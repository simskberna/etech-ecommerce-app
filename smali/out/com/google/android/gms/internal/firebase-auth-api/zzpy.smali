.class final Lcom/google/android/gms/internal/firebase-auth-api/zzpy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzul;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvw;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztf;

.field final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

.field final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

.field final synthetic zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrk;Lcom/google/android/gms/internal/firebase-auth-api/zzwt;Lcom/google/android/gms/internal/firebase-auth-api/zzvw;Lcom/google/android/gms/internal/firebase-auth-api/zztf;Lcom/google/android/gms/internal/firebase-auth-api/zzwd;Lcom/google/android/gms/internal/firebase-auth-api/zzuk;)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvw;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    .line 2
    const-string v1, "EMAIL"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzn(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvw;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvw;

    goto :goto_24

    .line 7
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzk()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzk()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvw;

    .line 3
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    .line 5
    const-string v2, "DISPLAY_NAME"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvw;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvw;

    goto :goto_45

    .line 10
    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzj()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_45

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzj()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvw;

    .line 6
    :cond_45
    :goto_45
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    .line 8
    const-string v2, "PHOTO_URL"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvw;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvw;

    goto :goto_66

    .line 24
    :cond_55
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_66

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzm()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvw;

    .line 9
    :cond_66
    :goto_66
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzl()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_81

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvw;

    .line 12
    const-string v1, "redacted"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvw;

    .line 13
    :cond_81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzf()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8c

    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_8c
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvw;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzk(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/zzvw;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzd()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zze()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzb()J

    move-result-wide v4

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v1, p1

    :cond_c1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvw;

    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzwd;Lcom/google/android/gms/internal/firebase-auth-api/zzvw;)V

    return-void
.end method
