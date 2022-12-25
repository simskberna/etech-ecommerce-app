.class final Lcom/google/android/gms/internal/firebase-auth-api/zzcq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzbb;
.source "com.google.firebase:firebase-auth@@21.0.2"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzt()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;-><init>([B)V

    return-object v0
.end method
