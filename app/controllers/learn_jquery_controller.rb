class LearnJqueryController < ApplicationController
  def index
  end

  def learn_jquery2
  end

  def handle_ajax
    msg = { "status": "ok",
    "message": "Success!",
    "data": {
        "number_notifications": 10,
        "notifications": [
            {
                "employee_code": "",
                "user_email": "fclub.framgia.info@gmail.com",
                "tool_name": "Fclub",
                "read": "un_read",
                "user_receive": [
                    "B121065"
                ],
                "link_notification": "/clubs/music-club",
                "message": "Tang Hoai Duy đã  ratings Câu lạc bộ Music Club",
                "date": "09/01/2018"
            },
            {
                "employee_code": "",
                "user_email": "fclub.framgia.info@gmail.com",
                "tool_name": "Fclub",
                "read": "un_read",
                "user_receive": [
                    "B121029",
                    "B120387",
                    "B121000",
                    "B120657",
                    "B120598"
                ],
                "link_notification": "/clubs/japanese-club",
                "message": "Nguyen Anh Tien đã  ratings Câu lạc bộ Japanese Club",
                "date": "09/01/2018"
            },
            {
                "employee_code": "",
                "user_email": "fclub.framgia.info@gmail.com",
                "tool_name": "Fclub",
                "read": "un_read",
                "user_receive": [
                    "B121029",
                    "B120387",
                    "B120415",
                    "B121000",
                    "B120657",
                    "B120598"
                ],
                "link_notification": "/clubs/japanese-club/albums/20",
                "message": "Nguyen Anh Tien đã  Create Câu lạc bộ Japanese Club",
                "date": "09/01/2018"
            },
            {
                "employee_code": "",
                "user_email": "fclub.framgia.info@gmail.com",
                "tool_name": "Fclub",
                "read": "un_read",
                "user_receive": [
                    "B121029",
                    "B120387",
                    "B121000",
                    "B120657",
                    "B120598"
                ],
                "link_notification": "/clubs/japanese-club/albums/19",
                "message": "Nguyen Anh Tien đã  Create Câu lạc bộ Japanese Club",
                "date": "09/01/2018"
            },
            {
                "employee_code": "",
                "user_email": "fclub.framgia.info@gmail.com",
                "tool_name": "Fclub",
                "read": "un_read",
                "user_receive": [
                    "B120995",
                    "B121029",
                    "B120387",
                    "B121000",
                    "B120657",
                    "B120598"
                ],
                "link_notification": "/clubs/japanese-club",
                "message": "Nguyen Anh Tien đã  Update Câu lạc bộ Japanese Club",
                "date": "09/01/2018"
            },
            {
                "employee_code": "",
                "user_email": "fclub.framgia.info@gmail.com",
                "tool_name": "Fclub",
                "read": "un_read",
                "user_receive": "B121079",
                "link_notification": "/clubs/clb-game",
                "message": "Nguyen Phan Hoang Linh đã  ratings Câu lạc bộ CLB Game",
                "date": "09/01/2018"
            },
            {
                "employee_code": "",
                "user_email": "fclub.framgia.info@gmail.com",
                "tool_name": "Fclub",
                "read": "un_read",
                "user_receive": [
                    "B121079",
                    "B120832",
                    "B120966",
                    "B120646",
                    "B120676"
                ],
                "link_notification": "/clubs/clb-bong-da/events/7",
                "message": "Ma Tien Thanh đã  comment Câu lạc bộ CLB Bóng đá",
                "date": "09/01/2018"
            },
            {
                "employee_code": "",
                "user_email": "fclub.framgia.info@gmail.com",
                "tool_name": "Fclub",
                "read": "un_read",
                "user_receive": [],
                "link_notification": "/clubs/charity-club/events/39",
                "message": "Tran Thi Ngoc Bich đã  Create Câu lạc bộ Charity Club",
                "date": "08/01/2018"
            },
            {
                "employee_code": "",
                "user_email": "fclub.framgia.info@gmail.com",
                "tool_name": "Fclub",
                "read": "un_read",
                "user_receive": "B121079",
                "link_notification": "/clubs/clb-game",
                "message": "Huynh Thanh Tung đã  ratings Câu lạc bộ CLB Game",
                "date": "02/01/2018"
            },
            {
                "employee_code": "",
                "user_email": "fclub.framgia.info@gmail.com",
                "tool_name": "Fclub",
                "read": "un_read",
                "user_receive": [
                    "B120676",
                    "B121079",
                    "B120833",
                    "B120832",
                    "B120966",
                    "B120646"
                ],
                "link_notification": "/clubs/clb-bong-da",
                "message": "Huynh Thanh Tung đã  ratings Câu lạc bộ CLB Bóng đá",
                "date": "02/01/2018"
            }
        ]
    }}
    respond_to do |format|
      format.json  { render json: msg }
    end
  end
end
