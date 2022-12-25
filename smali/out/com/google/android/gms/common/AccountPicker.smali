.class public final Lcom/google/android/gms/common/AccountPicker;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .registers 11
    .param p0, "selectedAccount"    # Landroid/accounts/Account;
    .param p1, "allowableAccounts"    # Ljava/util/ArrayList;
    .param p2, "allowableAccountTypes"    # [Ljava/lang/String;
    .param p3, "alwaysPromptForAccount"    # Z
    .param p4, "descriptionOverrideText"    # Ljava/lang/String;
    .param p5, "addAccountAuthTokenType"    # Ljava/lang/String;
    .param p6, "addAccountRequiredFeatures"    # [Ljava/lang/String;
    .param p7, "addAccountOptions"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/ArrayList<",
            "Landroid/accounts/Account;",
            ">;[",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .end local p0    # "selectedAccount":Landroid/accounts/Account;
    .end local p1    # "allowableAccounts":Ljava/util/ArrayList;
    .end local p2    # "allowableAccountTypes":[Ljava/lang/String;
    .end local p3    # "alwaysPromptForAccount":Z
    .end local p4    # "descriptionOverrideText":Ljava/lang/String;
    .end local p5    # "addAccountAuthTokenType":Ljava/lang/String;
    .end local p6    # "addAccountRequiredFeatures":[Ljava/lang/String;
    .end local p7    # "addAccountOptions":Landroid/os/Bundle;
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const/4 v1, 0x1

    const-string v2, "We only support hostedDomain filter for account chip styled account picker"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    const-string v1, "com.google.android.gms.common.account.CHOOSE_ACCOUNT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string v1, "allowableAccounts"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    const-string p1, "allowableAccountTypes"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string p1, "addAccountOptions"

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    const-string p1, "selectedAccount"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    const-string p0, "alwaysPromptForAccount"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    const-string p0, "descriptionTextOverride"

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string p0, "authTokenType"

    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    const-string p0, "addAccountRequiredFeatures"

    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "setGmsCoreAccount"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    const-string p0, "overrideTheme"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    const-string p0, "overrideCustomTheme"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    const-string p0, "hostedDomainFilter"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static newChooseAccountIntent(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Landroid/content/Intent;
    .registers 5
    .param p0, "options"    # Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;

    .line 17
    new-instance v0, Landroid/content/Intent;

    .end local p0    # "options":Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzD(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zze(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "We only support hostedDomain filter for account chip styled account picker"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzd(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Lcom/google/android/gms/common/zza;

    const-string v2, "Consent is only valid for account chip styled account picker"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzB(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z

    const-string v2, "Making the selected account non-clickable is only supported for the theme THEME_DAY_NIGHT_GOOGLE_MATERIAL2"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzD(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z

    .line 23
    const-string v1, "com.google.android.gms.common.account.CHOOSE_ACCOUNT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzi(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "allowableAccounts"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzh(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4f

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzh(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/util/ArrayList;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 27
    const-string v3, "allowableAccountTypes"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_4f
    nop

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzc(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "addAccountOptions"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzb(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Landroid/accounts/Account;

    move-result-object v1

    const-string v3, "selectedAccount"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzB(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z

    const-string v1, "selectedAccountIsNotClickable"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzy(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z

    move-result v1

    const-string v3, "alwaysPromptForAccount"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzg(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "descriptionTextOverride"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzC(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z

    const-string v1, "setGmsCoreAccount"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzf(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/lang/String;

    const-string v1, "realClientPackage"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zza(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)I

    const-string v1, "overrideTheme"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzD(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z

    .line 38
    const-string v1, "overrideCustomTheme"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zze(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/lang/String;

    const-string v1, "hostedDomainFilter"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    .line 40
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzD(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z

    .line 42
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzd(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Lcom/google/android/gms/common/zza;

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzz(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzA(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z

    .line 45
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_c1

    .line 46
    const-string p0, "first_party_options_bundle"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_c1
    return-object v0
.end method
