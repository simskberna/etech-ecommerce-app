.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzabx;
.super Ljava/util/AbstractList;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzzx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzx;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzx;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzabx;)Lcom/google/android/gms/internal/firebase-auth-api/zzzx;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzx;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzg(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabx;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabx;I)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzzx;
    .registers 1

    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
