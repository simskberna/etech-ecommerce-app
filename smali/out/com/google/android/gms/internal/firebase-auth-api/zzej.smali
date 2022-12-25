.class final Lcom/google/android/gms/internal/firebase-auth-api/zzej;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzlz;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzhc;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzge;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzho;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkd;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zze()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zza:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 3
    :try_start_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhf;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)Lcom/google/android/gms/internal/firebase-auth-api/zzhf;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzkd;)Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhc;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzhc;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhf;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zzb:I
    :try_end_2b
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzzs; {:try_start_11 .. :try_end_2b} :catch_2c

    return-void

    .line 19
    :catch_2c
    move-exception p1

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_35
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_72

    .line 9
    :try_start_3f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)Lcom/google/android/gms/internal/firebase-auth-api/zzgh;

    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzkd;)Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzge;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzge;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzgn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zze:I

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzje;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzje;->zza()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zze:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zzb:I
    :try_end_6a
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzzs; {:try_start_3f .. :try_end_6a} :catch_6b

    return-void

    .line 7
    :catch_6b
    move-exception p1

    .line 14
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 13
    :cond_72
    nop

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9d

    .line 16
    :try_start_7b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhr;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)Lcom/google/android/gms/internal/firebase-auth-api/zzhr;

    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzkd;)Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhr;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zzb:I
    :try_end_95
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzzs; {:try_start_7b .. :try_end_95} :catch_96

    return-void

    .line 21
    :catch_96
    move-exception p1

    .line 20
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 21
    :cond_9d
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b6

    .line 20
    :cond_b1
    new-instance v0, Ljava/lang/String;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b6
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zzb:I

    return v0
.end method

.method public final zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzez;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zzb:I

    if-ne v0, v1, :cond_e8

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zza:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzhb;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzhc;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;)Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zzb:I

    .line 5
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzo([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)Lcom/google/android/gms/internal/firebase-auth-api/zzhb;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhc;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzez;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zza:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    .line 7
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzez;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzan;)V

    return-object v0

    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zza:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zze:I

    .line 9
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zzb:I

    .line 10
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzge;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzgk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;)Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzn([B)Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzja;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzge;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;)Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzn([B)Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzja;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)Lcom/google/android/gms/internal/firebase-auth-api/zzja;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzge;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgd;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgk;)Lcom/google/android/gms/internal/firebase-auth-api/zzgd;

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjb;)Lcom/google/android/gms/internal/firebase-auth-api/zzgd;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzge;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzez;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zza:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    .line 24
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzez;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzan;)V

    return-object v0

    :cond_ad
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zza:Ljava/lang/String;

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzhn;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;)Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zzb:I

    .line 28
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzo([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)Lcom/google/android/gms/internal/firebase-auth-api/zzhn;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzez;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zza:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzar;

    .line 30
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzar;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzez;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzar;)V

    return-object v0

    .line 31
    :cond_df
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string/jumbo v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_e8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
