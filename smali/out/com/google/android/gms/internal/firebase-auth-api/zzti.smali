.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzti;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzti;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzti;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzti;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzti;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzti;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzti;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzti;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzti;->zzb:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final zzc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzti;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzti;->zzb:Ljava/lang/String;

    return-object v0
.end method
