#Nicholas_Crudele 2015/10/26 Example_Computation_Projectv2
# this creates the parent folder for the project
mkdir computation_project_v2
# this changed the directory to that folder
cd computation_project_v2
# this creates the subfolders within the project
mkdir doc data src bin results
# this creates the README text file
touch README.md
# this creates the LICENSE text file
touch LICENSE.md
# these copy the README file into each of the subfolders within the project
cp README.md results
cp README.md doc
cp README.md data
cp README.md src
cp README.md bin
# these commands change the text of the README in each subfolder
echo "this is the directory for the results of the experiment" >> results/README.md
echo "this is for and documentation of the experiment" >> doc/README.md
echo "this is the fixed data of the experiment" >> data/README.md
echo "This is the directory for the source code of the project" >> src/README.md
echo "this is the directory for any compiled binaries or scripts"
