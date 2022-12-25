.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdz;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzbp;
.source "com.google.firebase:firebase-auth@@21.0.2"


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zza:[B

    return-void
.end method

.method constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzbb;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzas;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzil;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzbb;)V

    return-void
.end method

.method static bridge synthetic zzl()[B
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zza:[B

    return-object v0
.end method

.method static bridge synthetic zzm(IIILcom/google/android/gms/internal/firebase-auth-api/zzax;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzaz;
    .registers 10

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzie;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zziq;

    move-result-object v0

    .line 3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zziq;

    .line 4
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zziq;

    .line 5
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzn([B)Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)Lcom/google/android/gms/internal/firebase-auth-api/zziq;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzir;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    move-result-object v0

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzc()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzn([B)Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzd()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    packed-switch p3, :pswitch_data_7a

    const/4 v1, 0x6

    goto :goto_44

    .line 19
    :pswitch_40
    const/4 v1, 0x5

    goto :goto_44

    :pswitch_42
    goto :goto_44

    :pswitch_43
    const/4 v1, 0x3

    .line 10
    :goto_44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkd;)Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzic;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzih;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzir;)Lcom/google/android/gms/internal/firebase-auth-api/zzih;

    .line 15
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzic;)Lcom/google/android/gms/internal/firebase-auth-api/zzih;

    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzih;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzii;)Lcom/google/android/gms/internal/firebase-auth-api/zzie;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzif;

    invoke-direct {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_40
    .end packed-switch
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzba;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdy;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzif;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdy;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdz;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)Lcom/google/android/gms/internal/firebase-auth-api/zzil;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzil;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzs()Z

    move-result v0

    if-nez v0, :cond_20

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzc(II)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzii;)V

    return-void

    .line 3
    :cond_20
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzj()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;)Lcom/google/android/gms/internal/firebase-auth-api/zzaap;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzil;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    move-result-object p1

    return-object p1
.end method
