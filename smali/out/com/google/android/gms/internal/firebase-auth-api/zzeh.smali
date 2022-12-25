.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzeh;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

.field private static final zzd:[B


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeh;->zzd:[B

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    .line 2
    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v5, 0x3

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzeh;->zza(IIILcom/google/android/gms/internal/firebase-auth-api/zzkd;I[B)Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzeh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    .line 3
    const/4 v1, 0x4

    const/4 v3, 0x4

    const/4 v5, 0x5

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzeh;->zza(IIILcom/google/android/gms/internal/firebase-auth-api/zzkd;I[B)Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzeh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    .line 4
    const/4 v1, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x3

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzeh;->zza(IIILcom/google/android/gms/internal/firebase-auth-api/zzkd;I[B)Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    return-void
.end method

.method public static zza(IIILcom/google/android/gms/internal/firebase-auth-api/zzkd;I[B)Lcom/google/android/gms/internal/firebase-auth-api/zzkd;
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzie;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zziq;

    move-result-object p1

    .line 3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zziq;

    .line 4
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zziq;

    .line 5
    invoke-static {p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzn([B)Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)Lcom/google/android/gms/internal/firebase-auth-api/zziq;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzir;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    move-result-object p5

    .line 8
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkd;)Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    .line 9
    invoke-virtual {p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzic;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzih;

    move-result-object p5

    .line 11
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzir;)Lcom/google/android/gms/internal/firebase-auth-api/zzih;

    .line 12
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzic;)Lcom/google/android/gms/internal/firebase-auth-api/zzih;

    .line 13
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzih;

    .line 14
    invoke-virtual {p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzii;)Lcom/google/android/gms/internal/firebase-auth-api/zzie;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzif;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    invoke-direct {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;-><init>()V

    .line 18
    const-string/jumbo p2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    .line 19
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    return-object p0
.end method
