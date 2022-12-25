.class final Lcom/google/android/gms/internal/firebase-auth-api/zzav;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# instance fields
.field final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzba;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzav;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)Lcom/google/android/gms/internal/firebase-auth-api/zzaap;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/android/gms/internal/firebase-auth-api/zzzs;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzav;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzav;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzav;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
