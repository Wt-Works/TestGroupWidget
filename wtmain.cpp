#include <Wt/WApplication>
#include <Wt/WContainerWidget>
#include <Wt/WEnvironment>

#include "wttestgroupwidgetmenudialog.h"
#include "wtautoconfig.h"

struct WtApplication : public Wt::WApplication
{
  WtApplication(const Wt::WEnvironment& env)
    : Wt::WApplication(env),
    m_dialog(new ribi::tgrw::WtMenuDialog)
  {
    this->setTitle("TestGroupWidget");
    this->useStyleSheet("wt.css");
    root()->addWidget(m_dialog);
  }
  private:
  ribi::tgrw::WtMenuDialog * const m_dialog;
};

Wt::WApplication *createApplication(
  const Wt::WEnvironment& env)
{
  return new WtApplication(env);
}

int main(int argc, char **argv)
{
  ribi::WtAutoConfig::SaveDefaultStylesheet();
  ribi::WtAutoConfig a(argc,argv,createApplication);
  return a.Run();
}

