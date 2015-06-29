using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _011_ControlFlow_IF
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void okButton_Click(object sender, EventArgs e)
        {
            /*if (firstValueTextBox.Text == secondValueTextBox.Text) 
            {
                resultLable.Text = "Yes they are equal!";
            }
            else
            {
                resultLable.Text = "No they are not equal!";
            }*/

           /* if (coolCheckBox.Checked)
            {
                resultLable.Text = "Yes you are definately cool! ";
            }
            else
            {
                resultLable.Text = "Dont be so hard on yourself... (Wah Wah Waaaah)";
            }*/

            if (Pizza.Checked)
            {
                resultLable.Text = "You must be from Chicago...";
            }
            else if (Salad.Checked)
            {
                resultLable.Text = "You must be really healthy...";
            }
            else if (PBJ.Checked)
            {
                resultLable.Text = "You must be a fun loving person...";
            }
            else
            {
                resultLable.Text = "Please select one of the options...";
            }
        }
    }
}