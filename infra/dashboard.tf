#resource "aws_cloudwatch_dashboard" "main" {
#  dashboard_name = var.dashboard_name
#  dashboard_body = <<DASHBOARD
#{
#  "widgets": [
#    {
 #     "type": "metric",
  #    "x": 0,
  #    "y": 0,
  #    "width": 12,
  #    "height": 6,
  #    "properties": {
  #      "metrics": [
#          [
#            "var.dashboard_name",
#          ]
#        ],
#        "period": 300,
#        "stat": "sum",
#        "region": "eu-west-1",
#        "title": "total violations"
#      }
#    }
#  ]
#}
#DASHBOARD
#}

#module "alarm"{
#  source = "./alarm_module"
#  alarm_email = var.alert_email
#}