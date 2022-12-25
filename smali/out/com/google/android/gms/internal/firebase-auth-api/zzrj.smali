.class final Lcom/google/android/gms/internal/firebase-auth-api/zzrj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzul;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzul;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrk;Lcom/google/android/gms/internal/firebase-auth-api/zzul;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzul;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzul;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzul;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzul;->zzb(Ljava/lang/Object;)V

    return-void
.end method
