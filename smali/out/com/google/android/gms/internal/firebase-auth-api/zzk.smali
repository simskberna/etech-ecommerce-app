.class final Lcom/google/android/gms/internal/firebase-auth-api/zzk;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzj;
.source "com.google.firebase:firebase-auth@@21.0.2"


# static fields
.field static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzk;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzk;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzj;-><init>(Ljava/lang/String;)V

    return-void
.end method
