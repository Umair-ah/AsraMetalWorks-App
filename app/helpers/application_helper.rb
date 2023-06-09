module ApplicationHelper
    def flash_custom_css(key)
        case key
        when "notice" then "alert alert-primary"
        when "alert" then "alert alert-danger"
        end
    end

    def active?(path)
        "active" if current_page?(path)
    end
end
