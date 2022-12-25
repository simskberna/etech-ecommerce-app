.class final Lcom/google/android/gms/internal/firebase-auth-api/zzqz;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzul;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzul;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzra;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzra;Lcom/google/android/gms/internal/firebase-auth-api/zzul;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzra;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzul;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzul;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzra;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzd()V

    return-void
.end method
