using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PapaBobsPizzaChallenge
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void purchaseButton_Click(object sender, EventArgs e)
        {
            double total = 0.00;
                
            if (babyBobRadioButton.Checked)
               total = 10;
            else if (mamaBobRadioButton.Checked)
                total = 13;
            else 
                total = 16;

            if (deepDishRadioButton.Checked)
                total = total += 2;
            
            total = (pepperoniCheckBox.Checked) ? total += 1.5 : total;
            total = (onionsCheckBox.Checked) ? total += 0.75 : total;
            total = (greenPeppersCheckBox.Checked) ? total += 0.50 : total;
            total = (redPeppersCheckBox.Checked) ? total += 0.75 : total;
            total = (anchovyCheckBox.Checked) ? total += 2 : total;

            if (pepperoniCheckBox.Checked && greenPeppersCheckBox.Checked && anchovyCheckBox.Checked)
                total -= 2;

            else if (pepperoniCheckBox.Checked && redPeppersCheckBox.Checked && onionsCheckBox.Checked)
                total -= 2;
                
            totalLabel.Text = "Total: $" + total.ToString();

        }
    }
}