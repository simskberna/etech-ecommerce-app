.class final Lcom/google/android/gms/internal/firebase-auth-api/zzyw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zza:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzb:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zza:Ljava/lang/Object;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zza:Ljava/lang/Object;

    if-ne v0, v2, :cond_16

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzb:I

    if-ne v0, p1, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zza:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzb:I

    add-int/2addr v0, v1

    return v0
.end method
