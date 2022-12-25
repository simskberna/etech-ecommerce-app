.class final Lcom/google/android/gms/internal/firebase-auth-api/zzqk;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzul;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzul;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzql;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzql;Lcom/google/android/gms/internal/firebase-auth-api/zzul;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzul;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzul;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxf;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    .line 2
    invoke-static {v1, p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzrk;Lcom/google/android/gms/internal/firebase-auth-api/zzxf;Lcom/google/android/gms/internal/firebase-auth-api/zztf;Lcom/google/android/gms/internal/firebase-auth-api/zzuk;)V

    return-void
.end method
