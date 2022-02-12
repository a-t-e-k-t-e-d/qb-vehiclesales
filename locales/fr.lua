local Translations = {
    error = {
        not_your_vehicle = 'Ce n\'est pas votre véhicule ..',
        vehicle_does_not_exist = 'Véhicule n\'existe pas',
        not_enough_money = 'Vous n\'avez pas assez d\'argent',
        finish_payments = 'Vous devez finir de payer ce véhicule avant de pouvoir le vendre ..',
        no_space_on_lot = 'Il n\'y a pas de place pour votre voiture sur le terrain!'
    },
    success = {
        sold_car_for_price = 'Vous avez vendu votre voiture pour $%{value}',
        car_up_for_sale = 'Votre voiture a été mise en vente!Prix - $%{value}',
        vehicle_bought = 'Véhicule acheté'
    },
    info = {
        confirm_cancel = '~g~Y~w~ - Confirmer / ~r~N~w~ - Annuler ~g~',
        vehicle_returned = 'Votre véhicule est retourné',
        used_vehicle_lot = 'Lot de véhicule d\'occasion',
        sell_vehicle_to_dealer = '[~g~E~w~] - Vendre véhicule au concessionnaire pour ~g~$%{value}',
        view_contract = '[~g~E~w~] - Voir le contrat de véhicule',
        cancel_sale = '[~r~G~w~] - Annuler la vente de véhicules',
        model_price = '%{value}, Prix: ~g~$%{value2}',
        are_you_sure = 'Êtes-vous sûr de ne plus vouloir vendre votre véhicule?',
        yes_no = '[~g~7~w~] - Oui | [~r~8~w~] - Non',
        place_vehicle_for_sale = '[~g~E~w~] - Placer le véhicule à vendre par le propriétaire'
    },
    charinfo = {
        firstname = 'ne pas',
        lastname = 'connue',
        account = 'Compte non connu ..',
        phone = 'Numéro de téléphone non connu ..'
    },
    mail = {
        sender = 'LarryS RV Ventes',
        subject = 'Vous avez vendu un véhicule!',
        message = 'Tu as fait $%{value} de la vente de votre %{value2}.'
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
