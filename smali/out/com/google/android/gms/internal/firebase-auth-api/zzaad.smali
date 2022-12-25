.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaad;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzy;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaab;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaab;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaac;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    return-object v0
.end method

.method static zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method

.method abstract zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
