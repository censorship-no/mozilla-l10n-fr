# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-config-warning-button = Je prends le risque
about-config-title = about:config
about-config-search =
    .placeholder = Saisissez une expression à rechercher ou appuyez sur Échap pour tout afficher
about-config-pref-add = Ajouter
about-config-pref-toggle = Inverser
about-config-pref-edit = Modifier
about-config-pref-save = Enregistrer
about-config-pref-reset = Réinitialiser
about-config-pref-delete = Supprimer

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (par défaut)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (personnalisée)
