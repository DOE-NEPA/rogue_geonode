��            )   �      �     �     �     �     �     �  "        /     H     Y     q     �  ^   �  U     4   d  P   �  Y   �  W   D  H   �  �   �  �   x  7   W     �  6  �  c   �  D   >	     �	  �  �	     G  �  X  �    '   �     �  #   �     "      5  8   V  #   �     �     �  '   �       g   )  c   �  E   �  V   ;  q   �  b     Y   g  �   �  '  m  A   �     �  r  �  o   c  \   �     0  �  E     3  .  H                 
   	                                                                                                                     *Commit merge dialog* *Completed merge* *Final merge selections* *Merge Button* *Merge conflict displayed* *Merge conflict resolution dialog* *Merge conflicts dialog* *Merged feature* *Select the Repository* *Select the branches to merge* *Two branches in the same map* Choose the branches to merge.  In this case we are merging the edits from branch1 into master. Click :guilabel:`Merge`.  The master branch is updated with the changes from branch1. Click on :guilabel:`Merge` to open the merge dialog. Click on :guilabel:`Resolve Conflicts`.  We see that there is one conflict here. Click on :guilabel:`Save` to finish and update.  The map now displays the merged feature. Click on :guilabel:`Synchronization`.  The :guilabel:`Synchronization` tab will expand. Click on :guilabel:`conflict` to move to the conflict resolution dialog. Click on the :guilabel:`Done` button under :guilabel:`Merge Results` to complete the merge.  You will be prompted if you want to commit the merge. Click on the arrows beside the attributes to select the final state for the merged feature.  In addition you can edit the attribute.  In this case we select the geometry from branch1 and the comments attribute from master. Click the :guilabel:`Yes` button to finalize the merge. Conflict Resolution Conflicts can occur during a merge if the same attributes or geometries for features have been changed in different ways on the branch. You can resolve conflicts in MapLoom.  We will use the same branches in the previous scenario.  The geometry and attribute for the feature have been changed on both branches. If a conflict occurs during a merge, the :guilabel:`Merge Conflicts` dialog will appear in the map. In the Merge window, click on the dropdown to select the repository. Merge Two Branches Merge is used to pull in changes from one branch to another within the same repository.  A branch is a different version of the data in the same repository.  Branches can be set up within GeoServer by someone with admin privileges. Merge can be used for branches in the same repository.  In order to merge two branches, the layers need to be added to the map.  The following will describe a scenario of merging master with a branch. Merging Branches The screenshot below shows two layers.  One is multipolygon_test and the other is multipolygon_test_branch1.  The first layer is on the master branch and the second layer is on branch1. The second layer could have any name but it's labeled this way to clearly distinguish which on is the branch. Note that the upper polygon in multipolygon_test_branch1 has been updated so that it's larger.  We want to bring that edit into master (multipolygon_test). Project-Id-Version: ROGUE_GEONODE
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-07-14 12:34-0400
PO-Revision-Date: 2014-07-14 17:02+0000
Last-Translator: Scott Clark <sctevl@gmail.com>
Language-Team: Spanish (http://www.transifex.com/projects/p/rogue_geonode/language/es/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: es
Plural-Forms: nplurals=2; plural=(n != 1);
 *El dialogo de la fusión comprometida* *Fusión Completada* *Selecciones finales de la fusión* *Tecla de Fusión* *Fusionar el conflicto mostrado* *Dialogo para la fusión de la resolución de conflicto* *Fusionar el dialogo de conflictos* *Elemento Fusionada* *Seleccione el Repositorio* *Seleccione las ramas a ser fusionadas* *Dos ramas en el mismo mapa* Escoja las ramas a fusionar.  En este caso estamos fusionando las ediciones de la branch1 al principal. Dele clic a :guilabel:`Fusionar`.  La rama principal es actualizada con los cambios de la branch1.  Dele clic a :guilabel:`Fusionar` para abrir el dialogo de la fusión. Dele clic a :guilabel:`Resolución de Conflictos `.  Vemos que aquí hay un conflicto. Dele clic a :guilabel:`Guardar` para finalizar y actualizar.  El mapa ahora muestra la característica fusionada. Dele clic a :guilabel:`Sincronización`.  La viñeta de :guilabel:`Sincronización` se expandirá. Dele clic a :guilabel:`conflicto` para moverse al dialogo de la resolución de conflicto. Dele clic a ña tecla de :guilabel:`Hecho` bajo la :guilabel:`Fusionar los Resultados` para completar la fusión.  Se le preguntara si usted quiere comprometer la fusión. Dele clic a las flechas que se encuentra al lado de los atributos, para seleccionar el estado final de la característica fusionada.  Adicionalmente, usted puede editar el atributo.  En este caso seleccionamos la geometría de la rama número 1 y los  atributos de los comentarios del principal. Dele clic a la tecla de :guilabel:`SI` para finalizar la fusión. Resolución de Conflicto Los conflictos pueden ocurrir durante una fusión si los mismos atributos o geometrías para las características han sido cambiados en diferentes formas en la rama. Usted puede solucionar los conflictos en MapLoom.  En el escenario anterior, nosotros utilizaremos las mismas ramas.  La geometría y el atributo para la característica han sido cambiados en ambas ramas. Si durante la fusión surge un conflicto, el dialogo de :guilabel:`Fusionar Conflictos ` aparecerá en el mapa. En la ventana de la fusión, dele clic al menú desplegable para seleccionar el repositorio. Fusionando dos Ramas La fusión se utiliza para jalar los cambios de una rama a otra dentro del mismo repositorio.  Una rama es una versión diferente de los datos en el mismo repositorio.  Las ramas pueden ser configuradas por alguien que tenga privilegios administrativos dentro del GeoServer. La fusión puede ser utilizada por ramas en el mismo repositorio.  A manera de fusionar dos ramas, las capas necesitan ser agregadas al mapa.  Lo siguiente describe un escenario de fusión de un principal con una rama. Fusionando las Ramas La siguiente captura de pantalla muestra dos capas.  Una es una multipolygon_test y la otra es un multipolygon_test_branch1.  La primera capa se encuentra en la rama principal  y la segunda capa se encuentra en la rama número 1. La segunda capa podría tener cualquier nombre, pero se ha etiquetado de esta forma para claramente distinguir cual es la rama. Note que el polígono superior en los múltiples polígonos multipolygon_test_branch1 ha sido actualizado a  manera de que es más grande.  Queremos traer la edición al principal (multipolygon_test). 