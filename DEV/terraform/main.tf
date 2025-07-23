resource "aws_budgets_budget" "total_cost" {
  name              = "budget-total-monthly"
  budget_type       = "COST"
  limit_amount      = "100"
  limit_unit        = "USD"
  time_period_end   = "2087-06-15_00:00"
  time_period_start = "2025-02-01_00:00"
  time_unit         = "MONTHLY"
}

resource "aws_vpc" VPC-1 {
  cidr_block = "10.0.0.0/16"
  instance_tenancy = "default"
  tags = {
    Name = "VPC-AFT"
  }
}