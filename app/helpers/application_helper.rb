module ApplicationHelper
    def bootstrap_class_for flash_type
        { 
            success: "alert-success", 
            error: "alert-danger", 
            alert: "alert-warning", 
            notice: "alert-info" 
        }.stringify_keys[flash_type.to_s] || flash_type.to_s
      end
#this is done with content_tag just for practice and lulz
      def flash_messages(opts = {})
        flash.each do |msg_type, message|
          concat(content_tag(:div, message, class: "alert #{bootstrap_class_for(msg_type)}", role: "alert") do 
                  concat button_tag '&times;'.html_safe, class: "close", data: { dismiss: 'alert' }
                  concat message 
                end)
        end
        nil
      end  
end
#button_tag "&times;", class: 'close', data: { dismiss: 'alert' })