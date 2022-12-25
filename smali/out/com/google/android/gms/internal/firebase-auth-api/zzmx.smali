.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zza:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static zza(I)[B
    .registers 2

    .line 1
    new-array p0, p0, [B

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zza:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method
