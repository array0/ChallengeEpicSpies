using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ChallengeEpicSpies
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DateTime today = System.DateTime.Today;

            endDatePreviousCalendar.SelectedDate = today;

            startDateNewCalendar.SelectedDate = today.AddDays(14);

            endDateNewCalendar.SelectedDate = today.AddDays(21);
        }

        protected void assignSpyButton_Click(object sender, EventArgs e)
        {
            string spy = spyCodeNameTextBox.Text;
            string spyAssignment = newAssignmentNameTextBox.Text;
            decimal spyBudget = 0.00M;

            spyBudget += 1000.00M;

            string results = "";
                
            results = string.Format("Assignment of {0} to assignment {1} is authorized.<br>Budget total: {2:C2}",
                spy,
                spyAssignment,
                spyBudget);

            answerLabel.Text = results;
        }
    }
}