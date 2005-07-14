use Test::More tests => 2;
BEGIN { use_ok('Data::Faker') };

my $faker = Data::Faker->new('PhoneNumber');
ok($faker->$_(),$_) for $faker->methods;
