.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

.field public static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

.field public static final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

.field public static final zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzkd;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    .line 2
    const/16 v1, 0x20

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    .line 3
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    .line 5
    const/4 v2, 0x5

    invoke-static {v0, v0, v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzc(IIIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    .line 6
    invoke-static {v1, v0, v1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzc(IIIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;-><init>()V

    .line 8
    const-string/jumbo v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    .line 9
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;-><init>()V

    .line 12
    const-string/jumbo v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    return-void
.end method

.method public static zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzkd;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgv;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgy;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgy;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgv;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzgz;)Lcom/google/android/gms/internal/firebase-auth-api/zzgv;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;-><init>()V

    .line 7
    const-string/jumbo p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    .line 8
    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    return-object p0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzkd;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzhe;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzhe;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhf;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;-><init>()V

    .line 6
    const-string/jumbo p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    .line 7
    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    return-object p0
.end method

.method public static zzc(IIIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkd;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgm;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgp;

    move-result-object p2

    const/16 p4, 0x10

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzgp;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzgq;)Lcom/google/android/gms/internal/firebase-auth-api/zzgm;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgm;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgm;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzje;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjd;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjg;

    move-result-object p2

    const/4 p4, 0x5

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzjg;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzjg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjd;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjh;)Lcom/google/android/gms/internal/firebase-auth-api/zzjd;

    .line 8
    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjd;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzjd;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzje;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgg;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgn;)Lcom/google/android/gms/internal/firebase-auth-api/zzgg;

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzje;)Lcom/google/android/gms/internal/firebase-auth-api/zzgg;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;-><init>()V

    .line 16
    const-string/jumbo p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    .line 17
    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    return-object p0
.end method
