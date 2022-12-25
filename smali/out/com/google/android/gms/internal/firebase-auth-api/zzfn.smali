.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfn;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzbc;
.source "com.google.firebase:firebase-auth@@21.0.2"


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzbb;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfl;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfl;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzbb;)V

    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzjh;)V
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;->zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzjh;)V

    return-void
.end method

.method public static final zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzjb;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzc(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzd()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1c

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjh;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;->zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzjh;)V

    return-void

    .line 3
    :cond_1c
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static bridge synthetic zzm(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzaz;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzje;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjd;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjg;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzjg;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzjg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjd;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjh;)Lcom/google/android/gms/internal/firebase-auth-api/zzjd;

    .line 3
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjd;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzjd;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzje;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzjh;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zza()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_68

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zzf()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const-string/jumbo v1, "tag size too big"

    packed-switch v0, :pswitch_data_72

    .line 14
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string/jumbo v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :pswitch_1d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zza()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_26

    goto :goto_61

    .line 11
    :cond_26
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_2c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zza()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_35

    goto :goto_61

    .line 5
    :cond_35
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :pswitch_3b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zza()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_44

    goto :goto_61

    .line 9
    :cond_44
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_4a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zza()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_53

    goto :goto_61

    .line 7
    :cond_53
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :pswitch_59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zza()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_62

    .line 5
    :goto_61
    return-void

    .line 13
    :cond_62
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_68
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string/jumbo v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_59
        :pswitch_4a
        :pswitch_3b
        :pswitch_2c
        :pswitch_1d
    .end packed-switch
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzba;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzje;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfn;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)Lcom/google/android/gms/internal/firebase-auth-api/zzjb;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final bridge synthetic zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;

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
