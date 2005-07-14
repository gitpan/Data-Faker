use Test::More tests => 6;
BEGIN { use_ok('Data::Faker') };

my $faker = Data::Faker->new('Name');
ok($faker->$_(),$_) for $faker->methods;
