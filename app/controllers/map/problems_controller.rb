class Map::ProblemsController < ApplicationController
  def show
    problem = Problem.with_location.joins(:area).where(areas: { published: true }).find(params[:id])
    render json: {
      id: problem.id,
      name: problem.name_with_fallback,
      grade: problem.grade,
      photoUrl: helpers.problem_photo_url(problem),
      gboUrl: problem.gbo_url,
      problemUrl: helpers.problem_friendly_path(problem)
    }
  end
end
