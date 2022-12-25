.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcd;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzbc;
.source "com.google.firebase:firebase-auth@@21.0.2"


# direct methods
.method constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzbb;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzge;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzbb;)V

    return-void
.end method

.method static bridge synthetic zzk(IIIIII)Lcom/google/android/gms/internal/firebase-auth-api/zzaz;
    .registers 7

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgm;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgp;

    move-result-object p4

    const/16 v0, 0x10

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgp;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgp;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzgm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzgq;)Lcom/google/android/gms/internal/firebase-auth-api/zzgm;

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgm;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgm;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzje;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjd;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjg;

    move-result-object p4

    const/4 v0, 0x5

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzjg;

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzjg;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjd;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjh;)Lcom/google/android/gms/internal/firebase-auth-api/zzjd;

    .line 7
    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjd;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzjd;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzje;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgg;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgn;)Lcom/google/android/gms/internal/firebase-auth-api/zzgg;

    .line 11
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzje;)Lcom/google/android/gms/internal/firebase-auth-api/zzgg;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;

    invoke-direct {p1, p0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzba;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcd;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)Lcom/google/android/gms/internal/firebase-auth-api/zzaap;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzzs;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)Lcom/google/android/gms/internal/firebase-auth-api/zzge;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final bridge synthetic zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzge;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzc(II)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzgk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzgk;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjb;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzjb;)V

    return-void
.end method

.method public final zzi()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public final zzj()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method
