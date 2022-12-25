.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabh;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# static fields
.field private static final zza:Ljava/util/Iterator;

.field private static final zzb:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;->zza:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;->zzb:Ljava/lang/Iterable;

    return-void
.end method

.method static zza()Ljava/lang/Iterable;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;->zzb:Ljava/lang/Iterable;

    return-object v0
.end method

.method static bridge synthetic zzb()Ljava/util/Iterator;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;->zza:Ljava/util/Iterator;

    return-object v0
.end method
