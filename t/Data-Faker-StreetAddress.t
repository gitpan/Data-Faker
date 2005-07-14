use Test::More tests => 14;
BEGIN { use_ok('Data::Faker') };

my $faker = Data::Faker->new('StreetAddress');
ok($faker->$_(),$_) for $faker->methods;
