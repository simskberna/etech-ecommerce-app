.class final Lcom/google/android/gms/internal/firebase-auth-api/zzqh;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzul;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztf;

.field final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;->zza:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    .line 6
    invoke-static {v1, v2, p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzrk;Lcom/google/android/gms/internal/firebase-auth-api/zztf;Lcom/google/android/gms/internal/firebase-auth-api/zzwd;Lcom/google/android/gms/internal/firebase-auth-api/zzwt;Lcom/google/android/gms/internal/firebase-auth-api/zzuk;)V

    return-void
.end method
