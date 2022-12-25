.class final Lcom/google/android/gms/internal/firebase-auth-api/zzea;
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
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzir;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zzf()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzei;->zzc(I)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzt()[B

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzt()[B

    move-result-object p1

    .line 7
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zze(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/zzej;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzej;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkd;)V

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzt()[B

    move-result-object v6

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zzg()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzei;->zzb(I)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzh()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzei;->zzd(I)I

    move-result v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzlz;)V

    return-object p1
.end method
