module ErrorHandling
  extend ActiveSupport::Concern

  included do
    rescue_from ActiveRecord::RecordNotFound, with: :notfound

    private

    def notfound(exeption)
      logger.warn exeption
      render file: 'public/404.html', layout: false
    end
  end
end
