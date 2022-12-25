.class final Lcom/google/android/gms/internal/firebase-auth-api/zzqp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzul;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqq;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqq;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 12

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_47

    .line 6
    :cond_17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzb()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zza(Ljava/lang/String;)J

    move-result-wide v0

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzc()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzb()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Bearer"

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqq;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqq;

    iget-object v8, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    .line 13
    move-object v9, p0

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzrk;Lcom/google/android/gms/internal/firebase-auth-api/zzwd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zze;Lcom/google/android/gms/internal/firebase-auth-api/zztf;Lcom/google/android/gms/internal/firebase-auth-api/zzuk;)V

    return-void

    .line 3
    :cond_47
    :goto_47
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqq;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    .line 4
    const-string v0, "INTERNAL_SUCCESS_SIGN_OUT"

    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
