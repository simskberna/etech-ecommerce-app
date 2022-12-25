.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkk;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzk;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkk;


# instance fields
.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzE(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzzk;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkj;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzt()Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkk;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzkk;Lcom/google/android/gms/internal/firebase-auth-api/zzjy;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzkk;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzg:I

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzkk;I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzle;->zza(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzh:I

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzkk;I)V
    .registers 2

    .line 1
    const/4 p1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zza(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzf:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzg:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final zzg()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzf:I

    packed-switch v0, :pswitch_data_12

    const/4 v0, 0x0

    goto :goto_e

    :pswitch_7
    const/4 v0, 0x5

    goto :goto_e

    :pswitch_9
    const/4 v0, 0x4

    goto :goto_e

    :pswitch_b
    const/4 v0, 0x3

    goto :goto_e

    :pswitch_d
    const/4 v0, 0x2

    :goto_e
    if-nez v0, :cond_11

    const/4 v0, 0x1

    :cond_11
    return v0

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d
        :pswitch_b
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method public final zzi()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzh:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzle;->zzb(I)I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0
.end method

.method protected final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 2
    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_40

    :pswitch_7
    return-object p2

    .line 1
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    return-object p1

    :pswitch_b
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)V

    return-object p1

    .line 1
    :pswitch_11
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;-><init>()V

    return-object p1

    .line 2
    :pswitch_17
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zze"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzh"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzD(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_3a
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_7
        :pswitch_17
        :pswitch_11
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
