use Test::More tests => 20;
BEGIN { use_ok('Data::Faker') };

my $faker = Data::Faker->new('DateTime');
ok($faker->$_(),$_) for $faker->methods;
