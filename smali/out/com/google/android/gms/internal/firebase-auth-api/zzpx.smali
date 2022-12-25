.class final Lcom/google/android/gms/internal/firebase-auth-api/zzpx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzul;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztf;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

.field final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

.field final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrk;Lcom/google/android/gms/internal/firebase-auth-api/zzuk;Lcom/google/android/gms/internal/firebase-auth-api/zztf;Lcom/google/android/gms/internal/firebase-auth-api/zzwd;Lcom/google/android/gms/internal/firebase-auth-api/zzwt;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_25

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_25

    .line 4
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzrk;Lcom/google/android/gms/internal/firebase-auth-api/zztf;Lcom/google/android/gms/internal/firebase-auth-api/zzwd;Lcom/google/android/gms/internal/firebase-auth-api/zzvw;Lcom/google/android/gms/internal/firebase-auth-api/zzwt;Lcom/google/android/gms/internal/firebase-auth-api/zzuk;)V

    return-void

    .line 3
    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    .line 4
    const-string v0, "No users"

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zza(Ljava/lang/String;)V

    return-void
.end method
