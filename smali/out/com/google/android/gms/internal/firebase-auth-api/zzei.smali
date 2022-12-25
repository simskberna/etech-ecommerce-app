.class final Lcom/google/android/gms/internal/firebase-auth-api/zzei;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzii;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzir;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zzf()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzei;->zzc(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zzf(I)Ljava/security/spec/ECParameterSpec;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzir;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zzg()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzei;->zzb(I)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzh()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2d

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzic;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    return-void

    .line 4
    :cond_2d
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string/jumbo v0, "unknown EC point format"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb(I)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p0, -0x2

    packed-switch v0, :pswitch_data_28

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zziy;->zza(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "hash unsupported for HMAC: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1
    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    const-string p0, "HmacSha224"

    return-object p0

    :pswitch_1c
    const-string p0, "HmacSha512"

    return-object p0

    :pswitch_1f
    const-string p0, "HmacSha256"

    return-object p0

    :pswitch_22
    const-string p0, "HmacSha384"

    return-object p0

    :pswitch_25
    const-string p0, "HmacSha1"

    return-object p0

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
    .end packed-switch
.end method

.method public static zzc(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p0, -0x2

    packed-switch v0, :pswitch_data_20

    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zza(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "unknown curve type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    const/4 p0, 0x3

    return p0

    :pswitch_1c
    const/4 p0, 0x2

    return p0

    :pswitch_1e
    const/4 p0, 0x1

    return p0

    :pswitch_data_20
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1c
        :pswitch_1a
    .end packed-switch
.end method

.method public static zzd(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p0, -0x2

    packed-switch v0, :pswitch_data_20

    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;->zza(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "unknown point format: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    const/4 p0, 0x3

    return p0

    :pswitch_1c
    const/4 p0, 0x2

    return p0

    :pswitch_1e
    const/4 p0, 0x1

    return p0

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1c
        :pswitch_1a
    .end packed-switch
.end method
