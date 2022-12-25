.class final Lcom/google/android/gms/internal/firebase-auth-api/zzfq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

.field private final zzb:[B


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;Lcom/google/android/gms/internal/firebase-auth-api/zzfp;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [B

    const/4 v0, 0x0

    aput-byte v0, p2, v0

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;->zzb:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    return-void
.end method


# virtual methods
.method public final zza([B[B)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_94

    .line 2
    nop

    .line 3
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 4
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzd([B)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    .line 7
    :try_start_23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zzd()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_43

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    const/4 v3, 0x2

    new-array v3, v3, [[B

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;->zzb:[B

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zzc([[B)[B

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza([B[B)V

    return-void

    .line 9
    :cond_43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    invoke-interface {v2, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza([B[B)V
    :try_end_4c
    .catch Ljava/security/GeneralSecurityException; {:try_start_23 .. :try_end_4c} :catch_4d

    return-void

    .line 13
    :catch_4d
    move-exception v2

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zzd()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "tag prefix matches a key, but cannot verify: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.google.crypto.tink.mac.MacWrapper$WrappedMac"

    const-string/jumbo v6, "verifyMac"

    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 9
    :cond_68
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zza:[B

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzd([B)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    .line 13
    :try_start_80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza([B[B)V
    :try_end_89
    .catch Ljava/security/GeneralSecurityException; {:try_start_80 .. :try_end_89} :catch_8a

    return-void

    .line 14
    :catch_8a
    move-exception v1

    goto :goto_74

    :cond_8c
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_94
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string/jumbo p2, "tag too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
