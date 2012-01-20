use Test::More tests => 9;
BEGIN { use_ok('Data::Faker') };

my $faker = Data::Faker->new('Company');
ok($faker->$_(),$_) for $faker->methods;
