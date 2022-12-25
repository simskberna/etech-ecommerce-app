.class final Lcom/google/android/gms/internal/firebase-auth-api/zzey;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzem;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzem;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza([B[B)[B

    move-result-object v2

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zzb([B)[B

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zzc([[B)[B

    move-result-object v4

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzb:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzd([B)[B

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zza()I

    move-result v7

    .line 6
    const/4 v1, 0x0

    const-string v3, "eae_prk"

    const-string v5, "shared_secret"

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zzb([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    move-result-object p1

    return-object p1
.end method
