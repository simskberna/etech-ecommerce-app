.class public final Lcom/google/firebase/auth/internal/zzo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/firebase/auth/ActionCodeResult;


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/firebase/auth/ActionCodeInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwo;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzh()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzd()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzc()Ljava/lang/String;

    move-result-object v0

    :goto_12
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzo;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzo;->zzc:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzi()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_27

    iput v2, p0, Lcom/google/firebase/auth/internal/zzo;->zza:I

    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzo;->zzd:Lcom/google/firebase/auth/ActionCodeInfo;

    return-void

    .line 4
    :cond_27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zze()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    sparse-switch v3, :sswitch_data_d0

    :cond_37
    goto :goto_75

    .line 12
    :sswitch_38
    nop

    .line 5
    const-string v3, "RECOVER_EMAIL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x4

    goto :goto_76

    :sswitch_43
    const-string v3, "EMAIL_SIGNIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x2

    goto :goto_76

    :sswitch_4d
    const-string v3, "VERIFY_AND_CHANGE_EMAIL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x3

    goto :goto_76

    :sswitch_57
    const-string v3, "VERIFY_EMAIL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    goto :goto_76

    :sswitch_61
    const-string v3, "PASSWORD_RESET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x0

    goto :goto_76

    :sswitch_6b
    const-string v3, "REVERT_SECOND_FACTOR_ADDITION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x5

    goto :goto_76

    :goto_75
    const/4 v0, -0x1

    :goto_76
    packed-switch v0, :pswitch_data_ea

    const/4 v4, 0x3

    goto :goto_85

    .line 12
    :pswitch_7b
    const/4 v4, 0x6

    goto :goto_85

    :pswitch_7d
    goto :goto_85

    :pswitch_7e
    const/4 v4, 0x5

    goto :goto_85

    :pswitch_80
    const/4 v4, 0x4

    goto :goto_85

    :pswitch_82
    const/4 v4, 0x1

    goto :goto_85

    :pswitch_84
    const/4 v4, 0x0

    .line 5
    :goto_85
    iput v4, p0, Lcom/google/firebase/auth/internal/zzo;->zza:I

    if-eq v4, v8, :cond_cc

    if-ne v4, v2, :cond_8c

    goto :goto_cc

    .line 6
    :cond_8c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzg()Z

    move-result v0

    if-eqz v0, :cond_a4

    new-instance v1, Lcom/google/firebase/auth/internal/zzn;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzba;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwh;)Lcom/google/firebase/auth/MultiFactorInfo;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/auth/internal/zzn;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorInfo;)V

    goto :goto_c9

    .line 9
    :cond_a4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzh()Z

    move-result v0

    if-eqz v0, :cond_b8

    new-instance v1, Lcom/google/firebase/auth/internal/zzl;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/auth/internal/zzl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c9

    .line 11
    :cond_b8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzf()Z

    move-result v0

    if-eqz v0, :cond_c8

    new-instance v1, Lcom/google/firebase/auth/internal/zzm;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/firebase/auth/internal/zzm;-><init>(Ljava/lang/String;)V

    goto :goto_c9

    :cond_c8
    nop

    .line 8
    :goto_c9
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzo;->zzd:Lcom/google/firebase/auth/ActionCodeInfo;

    return-void

    .line 5
    :cond_cc
    :goto_cc
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzo;->zzd:Lcom/google/firebase/auth/ActionCodeInfo;

    return-void

    nop

    :sswitch_data_d0
    .sparse-switch
        -0x6fbac124 -> :sswitch_6b
        -0x56916d75 -> :sswitch_61
        -0x4ffacbca -> :sswitch_57
        -0x4183d145 -> :sswitch_4d
        0x33e669c5 -> :sswitch_43
        0x39d86cc1 -> :sswitch_38
    .end sparse-switch

    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_84
        :pswitch_82
        :pswitch_80
        :pswitch_7e
        :pswitch_7d
        :pswitch_7b
    .end packed-switch
.end method


# virtual methods
.method public final getData(I)Ljava/lang/String;
    .registers 5

    iget v0, p0, Lcom/google/firebase/auth/internal/zzo;->zza:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_7

    return-object v1

    :cond_7
    packed-switch p1, :pswitch_data_12

    return-object v1

    :pswitch_b
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzo;->zzc:Ljava/lang/String;

    return-object p1

    :pswitch_e
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzo;->zzb:Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e
        :pswitch_b
    .end packed-switch
.end method

.method public final getInfo()Lcom/google/firebase/auth/ActionCodeInfo;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzo;->zzd:Lcom/google/firebase/auth/ActionCodeInfo;

    return-object v0
.end method

.method public final getOperation()I
    .registers 2

    iget v0, p0, Lcom/google/firebase/auth/internal/zzo;->zza:I

    return v0
.end method
