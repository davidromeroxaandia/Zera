package Zera::PublicHelloWorld::View;

use Zera::Conf;
use base 'Zera::Base::View';

# Module Functions
sub display_home {
   my $self = shift;
   $self->set_title("Hello World");

   my $vars = {
   };
   return $self->render_template($vars);
}

1;
