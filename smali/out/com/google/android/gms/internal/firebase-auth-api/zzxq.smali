.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzxq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxr<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxq<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaao;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzxq;
.end method

.method protected abstract zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzxr;)Lcom/google/android/gms/internal/firebase-auth-api/zzxq;
.end method

.method public final bridge synthetic zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;)Lcom/google/android/gms/internal/firebase-auth-api/zzaao;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzH()Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzxr;)Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    move-result-object p1

    return-object p1

    .line 1
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
