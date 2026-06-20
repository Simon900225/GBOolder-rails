module Gbo
  class GradeNormalizer
    GRADE_PATTERN = /\A[\w+\-]+\z/
    GRADE_TOKEN = /
      \A
      (?:
        Projekt |
        \d[\d+\-]* |
        [3-9][A-C](?:\+|-)?
      )
      \z
    /ix

    def self.normalize(raw)
      return nil if raw.blank?

      cleaned = raw.to_s.strip
      return nil if cleaned == "?"

      primary = cleaned.sub(/\s*\([^)]*\)\s*\z/, "").strip
      return nil if primary.blank? || primary == "?"

      candidates = [ primary ]
      candidates.concat(primary.split(",").map(&:strip).reverse) if primary.include?(",")

      candidates.each do |candidate|
        normalized = normalize_token(candidate)
        return normalized if valid?(normalized)
      end

      if (match = primary.match(/,\s*(Projekt|\d[\d+\-]*|[3-9][A-C](?:\+|-)?)\s*\z/i))
        normalized = normalize_token(match[1])
        return normalized if valid?(normalized)
      end

      nil
    end

    def self.normalize_token(token)
      return nil if token.blank? || token == "?"

      cleaned = token.strip
      return "Projekt" if cleaned.match?(/\Aprojekt\z/i)
      return cleaned if cleaned.match?(/\A\d[\d+\-]*\z/)

      if cleaned.match?(GRADE_TOKEN)
        cleaned.gsub(/([a-c])(\+|-)?\z/i) { "#{$1.upcase}#{$2}" }
      end
    end

    def self.valid?(grade)
      grade.blank? || grade.match?(GRADE_PATTERN)
    end
  end
end
