.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    return-void
.end method

.method static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;)V

    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza()I

    move-result p0

    if-lez p0, :cond_9

    .line 2
    return-void

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzff;Lcom/google/android/gms/internal/firebase-auth-api/zzan;)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzff;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zziw;

    move-result-object p0

    if-eqz p0, :cond_39

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzd()I

    move-result v1

    if-eqz v1, :cond_39

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    :try_start_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzt()[B

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zza([B[B)[B

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzf([BLcom/google/android/gms/internal/firebase-auth-api/zzyx;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;)V
    :try_end_2c
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzzs; {:try_start_15 .. :try_end_2c} :catch_30

    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;)V

    return-object v1

    :catch_30
    move-exception p0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_39
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "empty keyset"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;)Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    if-eqz v0, :cond_69

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzg()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzh()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4c

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzjy;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;)Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjy;)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkk;)Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    goto :goto_12

    .line 9
    :cond_4c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "The keyset contains a non-private key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_54
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;)V

    return-object v1

    .line 1
    :cond_69
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cleartext keyset is not available"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;)Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zze(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_26

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No wrapper found for "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_22

    .line 11
    :cond_1d
    new-instance p1, Ljava/lang/String;

    .line 2
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_22
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzg()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzh()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_39

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzjy;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzkk;)Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zza()I

    move-result v3

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb()I

    move-result v5

    if-ne v3, v5, :cond_39

    .line 10
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzbj;)V

    goto :goto_39

    .line 11
    :cond_68
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzbf;Lcom/google/android/gms/internal/firebase-auth-api/zzan;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zzr()[B

    move-result-object v2

    invoke-interface {p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zzb([B[B)[B

    move-result-object v2

    .line 2
    :try_start_d
    invoke-interface {p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zza([B[B)[B

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    move-result-object v0

    .line 4
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzf([BLcom/google/android/gms/internal/firebase-auth-api/zzyx;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1d
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzzs; {:try_start_d .. :try_end_1d} :catch_43

    if-eqz p2, :cond_3b

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zziv;

    move-result-object p2

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzn([B)Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)Lcom/google/android/gms/internal/firebase-auth-api/zziv;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;)Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkq;)Lcom/google/android/gms/internal/firebase-auth-api/zziv;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zziw;

    .line 10
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zziw;)V

    return-void

    .line 11
    :cond_3b
    :try_start_3b
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "cannot encrypt keyset"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_43
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzzs; {:try_start_3b .. :try_end_43} :catch_43

    .line 12
    :catch_43
    move-exception p1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid keyset, corrupted key material"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzbf;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzh()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_37

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzh()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_37

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzh()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_a

    .line 6
    :cond_37
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v0, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzh()I

    move-result v2

    packed-switch v2, :pswitch_data_76

    const-string v2, "UNRECOGNIZED"

    goto :goto_57

    .line 5
    :pswitch_49
    const-string v2, "REMOTE"

    goto :goto_57

    :pswitch_4c
    const-string v2, "ASYMMETRIC_PUBLIC"

    goto :goto_57

    :pswitch_4f
    const-string v2, "ASYMMETRIC_PRIVATE"

    goto :goto_57

    :pswitch_52
    const-string v2, "SYMMETRIC"

    goto :goto_57

    :pswitch_55
    const-string v2, "UNKNOWN_KEYMATERIAL"

    .line 7
    :goto_57
    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zze()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 8
    const-string v1, "keyset contains key material of type %s for type url %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;)V

    return-void

    nop

    :pswitch_data_76
    .packed-switch 0x2
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
    .end packed-switch
.end method
