.class public final Lcom/google/android/gms/internal/firebase-auth-api/zztg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# static fields
.field private static final zza:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzva;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "FirebaseAuthFallback:"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztt;

    move-result-object v4

    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/zztu;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zztu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztt;Lcom/google/android/gms/internal/firebase-auth-api/zzur;Lcom/google/android/gms/internal/firebase-auth-api/zzto;Lcom/google/android/gms/internal/firebase-auth-api/zztp;)V

    .line 3
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzum;)V

    iput-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    return-void
.end method

.method private static zzG(JZ)Z
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_b

    if-nez p2, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_b
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "App hash will not be appended to the request."

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/firebase-auth-api/zzpd;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V
    .registers 18

    .line 1
    move-object v0, p0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zzb()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 4
    move-object/from16 v3, p2

    invoke-direct {v8, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/common/logging/Logger;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    .line 5
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zzl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zzg()Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    .line 7
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zzj(Ljava/lang/String;)V

    goto :goto_32

    .line 21
    :cond_2c
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    .line 22
    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zztf;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_32
    :goto_32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zza()J

    move-result-wide v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zzh()Z

    move-result v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zzd()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zzb()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->getUid()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zzb()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zzc()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zze()Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zzf()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzwz;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwz;

    move-result-object v9

    .line 17
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzG(JZ)Z

    move-result v2

    if-eqz v2, :cond_72

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwz;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzvf;)V

    :cond_72
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    .line 19
    move-object v3, v1

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zzk(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztf;JZ)V

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    .line 20
    invoke-direct {v4, v3, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzux;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzva;Lcom/google/android/gms/internal/firebase-auth-api/zztf;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzG(Lcom/google/android/gms/internal/firebase-auth-api/zzwz;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V

    return-void
.end method

.method public final zzB(Lcom/google/android/gms/internal/firebase-auth-api/zzpf;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/common/logging/Logger;)V

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzH(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V

    return-void
.end method

.method public final zzC(Lcom/google/android/gms/internal/firebase-auth-api/zzph;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzph;->zza()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzph;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 4
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/common/logging/Logger;)V

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzI(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V

    return-void
.end method

.method public final zzD(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzb()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 5
    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/common/logging/Logger;)V

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzJ(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V

    return-void
.end method

.method public final zzE(Lcom/google/android/gms/internal/firebase-auth-api/zzpl;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpl;->zzb()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpl;->zza()Lcom/google/firebase/auth/UserProfileChangeRequest;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpl;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpl;->zza()Lcom/google/firebase/auth/UserProfileChangeRequest;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 5
    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/common/logging/Logger;)V

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzK(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V

    return-void
.end method

.method public final zzF(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zza()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzc()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzc(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 6
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzL(Lcom/google/android/gms/internal/firebase-auth-api/zzwa;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zznd;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zza()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zzb()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/common/logging/Logger;)V

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzg(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zznf;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznf;->zza()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznf;->zzb()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznf;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznf;->zzb()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 5
    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/common/logging/Logger;)V

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzh(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zznh;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zza()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zzb()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zzb()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 5
    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/common/logging/Logger;)V

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzi(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/firebase-auth-api/zznj;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zza()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zzb()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/common/logging/Logger;)V

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzj(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/firebase-auth-api/zznl;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zzc()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v3, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/common/logging/Logger;)V

    .line 8
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/firebase-auth-api/zznn;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zza()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zzc()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v3, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/common/logging/Logger;)V

    .line 8
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/firebase-auth-api/zznp;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 4
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/common/logging/Logger;)V

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/firebase-auth-api/zznr;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzg()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/auth/PhoneAuthCredential;->getSmsCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zzc()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzvn;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvn;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zzb()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/common/logging/Logger;)V

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzvn;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/firebase-auth-api/zznt;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthCredential;->getSmsCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/common/logging/Logger;)V

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzo(Lcom/google/android/gms/internal/firebase-auth-api/zzvp;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/firebase-auth-api/zznv;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/common/logging/Logger;)V

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzp(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/firebase-auth-api/zznx;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zza()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zzb()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/common/logging/Logger;)V

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzq(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/firebase-auth-api/zznz;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznz;->zzb()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznz;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznz;->zza()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznz;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznz;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznz;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 6
    invoke-direct {v3, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/common/logging/Logger;)V

    .line 7
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzob;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzob;->zzb()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzob;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzob;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzob;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 5
    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/common/logging/Logger;)V

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzod;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V
    .registers 7

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/PhoneAuthCredential;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zzb()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/common/logging/Logger;)V

    .line 6
    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzxl;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/firebase-auth-api/zzof;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 4
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/common/logging/Logger;)V

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzu(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/firebase-auth-api/zzoh;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/common/logging/Logger;)V

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzv(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/firebase-auth-api/zzoj;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zza()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zzc()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v3, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/common/logging/Logger;)V

    .line 7
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzw(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/firebase-auth-api/zzol;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V
    .registers 11

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzol;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzd()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 5
    invoke-direct {v7, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/common/logging/Logger;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    .line 6
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zzl(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_35

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzf()Z

    move-result p2

    if-eqz p2, :cond_2f

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    .line 8
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zzj(Ljava/lang/String;)V

    goto :goto_35

    .line 15
    :cond_2f
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    .line 16
    invoke-virtual {p1, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zztf;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_35
    :goto_35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzb()J

    move-result-wide v3

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzg()Z

    move-result v5

    .line 11
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzG(JZ)Z

    move-result p2

    if-eqz p2, :cond_51

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzvf;)V

    :cond_51
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    .line 13
    move-object v1, v6

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zzk(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztf;JZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    .line 14
    invoke-direct {v1, v0, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzux;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzva;Lcom/google/android/gms/internal/firebase-auth-api/zztf;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzx(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/firebase-auth-api/zzon;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/common/logging/Logger;)V

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzy(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/firebase-auth-api/zzop;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/common/logging/Logger;)V

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/firebase-auth-api/zzor;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/common/logging/Logger;)V

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzA(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/internal/firebase-auth-api/zzot;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 6
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzB(Lcom/google/android/gms/internal/firebase-auth-api/zzxg;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/firebase-auth-api/zzov;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->zza()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->zzc()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v3, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/common/logging/Logger;)V

    .line 8
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V

    return-void
.end method

.method public final zzx(Lcom/google/android/gms/internal/firebase-auth-api/zzox;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza()Lcom/google/firebase/auth/EmailAuthCredential;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza()Lcom/google/firebase/auth/EmailAuthCredential;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/common/logging/Logger;)V

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzD(Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/internal/firebase-auth-api/zzoz;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V
    .registers 6

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/common/logging/Logger;)V

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzE(Lcom/google/android/gms/internal/firebase-auth-api/zzxl;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V

    return-void
.end method

.method public final zzz(Lcom/google/android/gms/internal/firebase-auth-api/zzpb;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)V
    .registers 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzd()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 4
    invoke-direct {v7, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/common/logging/Logger;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    .line 5
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zzl(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzg()Z

    move-result p2

    if-eqz p2, :cond_25

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    .line 7
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zzj(Ljava/lang/String;)V

    goto :goto_2b

    .line 20
    :cond_25
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    .line 21
    invoke-virtual {p1, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zztf;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2b
    :goto_2b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza()J

    move-result-wide v3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzh()Z

    move-result v5

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzb()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzd()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zze()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzf()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p2, v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    move-result-object p1

    .line 16
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzG(JZ)Z

    move-result p2

    if-eqz p2, :cond_5f

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzvf;)V

    :cond_5f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    .line 18
    move-object v1, v6

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zzk(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztf;JZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    .line 19
    invoke-direct {v1, v0, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzux;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzva;Lcom/google/android/gms/internal/firebase-auth-api/zztf;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzF(Lcom/google/android/gms/internal/firebase-auth-api/zzwx;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V

    return-void
.end method
