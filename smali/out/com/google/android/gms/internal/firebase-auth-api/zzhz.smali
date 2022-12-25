.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhz;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    return-void
.end method

.method public static zza(I)I
    .registers 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
