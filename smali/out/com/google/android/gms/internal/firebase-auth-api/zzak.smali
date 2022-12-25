.class final Lcom/google/android/gms/internal/firebase-auth-api/zzak;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaj;
.source "com.google.firebase:firebase-auth@@21.0.2"


# static fields
.field static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaj;


# instance fields
.field final transient zzb:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzak;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzak;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zzb:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzw;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zzb:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final size()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zzb:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method final zzb()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final zzc()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final zze()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zzb:[Ljava/lang/Object;

    return-object v0
.end method
