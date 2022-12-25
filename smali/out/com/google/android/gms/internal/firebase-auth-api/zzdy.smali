.class final Lcom/google/android/gms/internal/firebase-auth-api/zzdy;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzba;
.source "com.google.firebase:firebase-auth@@21.0.2"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdz;Ljava/lang/Class;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)Lcom/google/android/gms/internal/firebase-auth-api/zzaap;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzzs;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)Lcom/google/android/gms/internal/firebase-auth-api/zzif;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzif;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzir;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zzf()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzei;->zzc(I)I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zzf(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    const-string v2, "EC"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyPairGenerator;

    .line 6
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 7
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 9
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 10
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzin;

    move-result-object v2

    .line 12
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzin;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzin;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzin;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzii;)Lcom/google/android/gms/internal/firebase-auth-api/zzin;

    .line 14
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzn([B)Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzin;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)Lcom/google/android/gms/internal/firebase-auth-api/zzin;

    .line 15
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzn([B)Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzin;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)Lcom/google/android/gms/internal/firebase-auth-api/zzin;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzik;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzik;

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzio;)Lcom/google/android/gms/internal/firebase-auth-api/zzik;

    .line 20
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzn([B)Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)Lcom/google/android/gms/internal/firebase-auth-api/zzik;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzil;

    return-object p1
.end method

.method public final zzd()Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "AES128_GCM"

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzax;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zzl()[B

    move-result-object v6

    .line 3
    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zzm(IIILcom/google/android/gms/internal/firebase-auth-api/zzax;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    move-result-object v2

    .line 4
    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzax;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zzl()[B

    move-result-object v8

    .line 6
    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v9, 0x3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zzm(IIILcom/google/android/gms/internal/firebase-auth-api/zzax;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    move-result-object v2

    .line 7
    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzax;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zzl()[B

    move-result-object v8

    .line 9
    const/4 v6, 0x4

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zzm(IIILcom/google/android/gms/internal/firebase-auth-api/zzax;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    move-result-object v2

    .line 10
    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzax;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zzl()[B

    move-result-object v8

    .line 12
    const/4 v9, 0x3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zzm(IIILcom/google/android/gms/internal/firebase-auth-api/zzax;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    move-result-object v2

    .line 13
    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzax;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zzl()[B

    move-result-object v8

    .line 15
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zzm(IIILcom/google/android/gms/internal/firebase-auth-api/zzax;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    move-result-object v1

    .line 16
    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "AES128_CTR_HMAC_SHA256"

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzax;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zzl()[B

    move-result-object v6

    .line 18
    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zzm(IIILcom/google/android/gms/internal/firebase-auth-api/zzax;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    move-result-object v2

    .line 19
    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzax;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zzl()[B

    move-result-object v8

    .line 21
    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zzm(IIILcom/google/android/gms/internal/firebase-auth-api/zzax;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    move-result-object v2

    .line 22
    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzax;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zzl()[B

    move-result-object v8

    .line 24
    const/4 v6, 0x4

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zzm(IIILcom/google/android/gms/internal/firebase-auth-api/zzax;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    move-result-object v2

    .line 25
    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzax;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zzl()[B

    move-result-object v8

    .line 27
    const/4 v9, 0x3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zzm(IIILcom/google/android/gms/internal/firebase-auth-api/zzax;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    move-result-object v1

    .line 28
    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzif;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzii;)V

    return-void
.end method
