.class final Lcom/google/android/gms/internal/firebase-auth-api/zzes;
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
.method public final synthetic zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;)Lcom/google/android/gms/internal/firebase-auth-api/zzep;

    move-result-object p1

    return-object p1
.end method
