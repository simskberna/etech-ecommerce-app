.class final Lcom/google/android/gms/internal/firebase-auth-api/zzqn;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzul;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzul;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqo;Lcom/google/android/gms/internal/firebase-auth-api/zzul;Lcom/google/android/gms/internal/firebase-auth-api/zzwd;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqo;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzul;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqo;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3a

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3a

    .line 4
    :cond_f
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    .line 6
    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;-><init>()V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqo;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqo;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzul;

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzrk;Lcom/google/android/gms/internal/firebase-auth-api/zztf;Lcom/google/android/gms/internal/firebase-auth-api/zzwd;Lcom/google/android/gms/internal/firebase-auth-api/zzvw;Lcom/google/android/gms/internal/firebase-auth-api/zzwt;Lcom/google/android/gms/internal/firebase-auth-api/zzuk;)V

    return-void

    .line 3
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzul;

    .line 4
    const-string v0, "No users."

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzul;->zza(Ljava/lang/String;)V

    return-void
.end method
