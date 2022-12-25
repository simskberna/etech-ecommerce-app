.class final Lcom/google/android/gms/internal/firebase-auth-api/zzcf;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzba;
.source "com.google.firebase:firebase-auth@@21.0.2"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;Ljava/lang/Class;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzgn;)Lcom/google/android/gms/internal/firebase-auth-api/zzgk;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzgq;)Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zza()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zza(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzn([B)Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    .line 4
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;

    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)Lcom/google/android/gms/internal/firebase-auth-api/zzaap;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzzs;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)Lcom/google/android/gms/internal/firebase-auth-api/zzgn;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzgn;)Lcom/google/android/gms/internal/firebase-auth-api/zzgk;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzgn;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzgn;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zza()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;Lcom/google/android/gms/internal/firebase-auth-api/zzgq;)V

    return-void
.end method
