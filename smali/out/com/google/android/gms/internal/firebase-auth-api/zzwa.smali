.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwa;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zztr;


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/firebase/auth/ActionCodeSettings;

.field private zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    packed-switch p1, :pswitch_data_18

    :pswitch_6
    const-string p1, "REQUEST_TYPE_UNSET_ENUM_VALUE"

    goto :goto_14

    :pswitch_9
    const-string p1, "VERIFY_AND_CHANGE_EMAIL"

    goto :goto_14

    :pswitch_c
    const-string p1, "EMAIL_SIGNIN"

    goto :goto_14

    :pswitch_f
    const-string p1, "VERIFY_EMAIL"

    goto :goto_14

    :pswitch_12
    const-string p1, "PASSWORD_RESET"

    :goto_14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zza:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_12
        :pswitch_6
        :pswitch_6
        :pswitch_f
        :pswitch_6
        :pswitch_c
        :pswitch_9
    .end packed-switch
.end method

.method private constructor <init>(ILcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "VERIFY_AND_CHANGE_EMAIL"

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zza:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/ActionCodeSettings;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzd:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static zzc(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwa;
    .registers 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    .line 4
    const/4 v1, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;-><init>(ILcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zza:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_100

    goto :goto_39

    .line 21
    :sswitch_11
    const-string v2, "EMAIL_SIGNIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    const/4 v1, 0x2

    goto :goto_3a

    :sswitch_1b
    const-string v2, "VERIFY_AND_CHANGE_EMAIL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    const/4 v1, 0x3

    goto :goto_3a

    :sswitch_25
    const-string v2, "VERIFY_EMAIL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    const/4 v1, 0x1

    goto :goto_3a

    :sswitch_2f
    const-string v2, "PASSWORD_RESET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    const/4 v1, 0x0

    goto :goto_3a

    .line 1
    :cond_39
    :goto_39
    const/4 v1, -0x1

    :goto_3a
    packed-switch v1, :pswitch_data_112

    const/4 v3, 0x0

    goto :goto_46

    .line 21
    :pswitch_3f
    const/4 v3, 0x7

    goto :goto_46

    :pswitch_41
    const/4 v3, 0x6

    goto :goto_46

    :pswitch_43
    const/4 v3, 0x4

    goto :goto_46

    :pswitch_45
    nop

    .line 1
    :goto_46
    nop

    .line 2
    const-string v1, "requestType"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_55

    .line 3
    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_55
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzc:Ljava/lang/String;

    if-eqz v1, :cond_5e

    .line 4
    const-string v2, "newEmail"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5e
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_67

    .line 5
    const-string v2, "idToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_67
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    if-eqz v1, :cond_f1

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidInstallApp()Z

    move-result v1

    const-string v2, "androidInstallApp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->canHandleCodeInApp()Z

    move-result v1

    const-string v2, "canHandleCodeInApp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_92

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "continueUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_92
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getIOSBundle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getIOSBundle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iosBundleId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zzd()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b8

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zzd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iosAppStoreId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_cb

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidPackageName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_cb
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 16
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidMinimumVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_de

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidMinimumVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidMinimumVersion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_de
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 18
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zzc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zzc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dynamicLinkDomain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzf:Ljava/lang/String;

    if-eqz v1, :cond_fb

    .line 20
    const-string/jumbo v2, "tenantId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_fb
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_100
    .sparse-switch
        -0x56916d75 -> :sswitch_2f
        -0x4ffacbca -> :sswitch_25
        -0x4183d145 -> :sswitch_1b
        0x33e669c5 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_45
        :pswitch_43
        :pswitch_41
        :pswitch_3f
    .end packed-switch
.end method

.method public final zzb()Lcom/google/firebase/auth/ActionCodeSettings;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    return-object v0
.end method

.method public final zzd(Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/internal/firebase-auth-api/zzwa;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/ActionCodeSettings;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwa;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwa;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwa;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzd:Ljava/lang/String;

    return-object p0
.end method
