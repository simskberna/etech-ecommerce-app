.class final Lcom/google/android/gms/internal/firebase-auth-api/zzcb;
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
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzge;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzgk;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjb;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zza()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmr;Lcom/google/android/gms/internal/firebase-auth-api/zzbi;I)V

    return-object v0
.end method
