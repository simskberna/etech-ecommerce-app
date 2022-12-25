.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjy;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzk;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjy;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzE(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzzk;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zze:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzt()Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    return-object v0
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjy;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjy;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzjy;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzjy;Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzjy;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzg:I

    return-void
.end method


# virtual methods
.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzyh;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzg:I

    packed-switch v0, :pswitch_data_14

    const/4 v0, 0x0

    goto :goto_10

    :pswitch_7
    const/4 v0, 0x6

    goto :goto_10

    :pswitch_9
    const/4 v0, 0x5

    goto :goto_10

    :pswitch_b
    const/4 v0, 0x4

    goto :goto_10

    :pswitch_d
    const/4 v0, 0x3

    goto :goto_10

    :pswitch_f
    const/4 v0, 0x2

    :goto_10
    if-nez v0, :cond_13

    const/4 v0, 0x1

    :cond_13
    return v0

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f
        :pswitch_d
        :pswitch_b
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method protected final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 2
    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_3a

    :pswitch_7
    return-object p2

    .line 1
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    return-object p1

    .line 4
    :pswitch_b
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjw;)V

    return-object p1

    .line 1
    :pswitch_11
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;-><init>()V

    return-object p1

    .line 2
    :pswitch_17
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zze"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zzg"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzD(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_34
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_34
        :pswitch_7
        :pswitch_17
        :pswitch_11
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
