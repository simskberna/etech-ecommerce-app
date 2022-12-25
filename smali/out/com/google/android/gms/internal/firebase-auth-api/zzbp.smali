.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzbp;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzbc;
.source "com.google.firebase:firebase-auth@@21.0.2"


# instance fields
.field private final zza:Ljava/lang/Class;


# direct methods
.method protected varargs constructor <init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzbb;)V
    .registers 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzbb;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;)Lcom/google/android/gms/internal/firebase-auth-api/zzaap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
