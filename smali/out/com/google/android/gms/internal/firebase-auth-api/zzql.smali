.class final Lcom/google/android/gms/internal/firebase-auth-api/zzql;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzul;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztf;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrk;Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzd(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrk;)Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzql;Lcom/google/android/gms/internal/firebase-auth-api/zzul;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzq(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Lcom/google/android/gms/internal/firebase-auth-api/zzul;)V

    return-void
.end method
