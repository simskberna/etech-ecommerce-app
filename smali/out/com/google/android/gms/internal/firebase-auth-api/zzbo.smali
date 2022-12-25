.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbo;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaw;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzau;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Lcom/google/android/gms/internal/firebase-auth-api/zzbc;Ljava/lang/Class;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbc;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbc;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)Lcom/google/android/gms/internal/firebase-auth-api/zzjy;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;)Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbc;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zzf()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zzj()I

    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;
    :try_end_39
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzzs; {:try_start_0 .. :try_end_39} :catch_3a

    .line 10
    return-object p1

    .line 9
    :catch_3a
    move-exception p1

    .line 10
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized proto of type "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
