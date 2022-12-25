.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzzh;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzk;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;


# instance fields
.field protected final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    return-void
.end method
