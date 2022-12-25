.class final Lcom/google/android/gms/internal/firebase-auth-api/zzbv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# static fields
.field public static final zza:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;)Lcom/google/android/gms/internal/firebase-auth-api/zzkq;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzg()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzh()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzi()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zza()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkp;)Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    goto :goto_13

    .line 10
    :cond_4d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzg()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzh()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_11

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzg()Z

    move-result v7

    if-eqz v7, :cond_8b

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzi()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_73

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzh()I

    move-result v7

    if-eq v7, v8, :cond_5b

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zza()I

    move-result v7

    if-ne v7, v0, :cond_49

    if-nez v4, :cond_41

    const/4 v4, 0x1

    goto :goto_49

    .line 12
    :cond_41
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_49
    :goto_49
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzh()I

    move-result v6

    const/4 v7, 0x5

    if-eq v6, v7, :cond_56

    const/4 v6, 0x0

    goto :goto_57

    :cond_56
    const/4 v6, 0x1

    :goto_57
    and-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 13
    :cond_5b
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v2, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_73
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_8b
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_a3
    if-eqz v3, :cond_b3

    .line 15
    if-nez v4, :cond_b2

    if-eqz v5, :cond_aa

    goto :goto_b2

    .line 16
    :cond_aa
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_b2
    :goto_b2
    return-void

    .line 15
    :cond_b3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
