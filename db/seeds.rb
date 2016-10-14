# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

poses = Pose.create([
  { english_name: 'Big Toe Pose', sanskrit_name: 'Padangusthasana' },
  { english_name: 'Chair Pose', sanskrit_name: 'Utkatasana' },
  { english_name: 'Extended Triangle Pose', sanskrit_name: 'Utthita Trikonasana' },
  { english_name: 'Half Moon Pose', sanskrit_name: 'Ardha Chandrasana' },
  { english_name: 'Lotus Pose', sanskrit_name: 'Padmasana' },
  { english_name: 'Crane Pose', sanskrit_name: 'Bakasana' },
  { english_name: 'Downward-Facing Dog', sanskrit_name: 'Adho Mukha Svanasna' },
  { english_name: 'Child Pose', sanskrit_name: 'Bhujangasana' },
  { english_name: 'Cobra Pose', sanskrit_name: 'Utthita Trikonasana' },
  { english_name: 'Fish Pose', sanskrit_name: 'Matsyasana' }
])
