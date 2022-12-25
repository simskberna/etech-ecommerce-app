.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzio;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzk;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzio;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzii;

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

.field private zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzyh;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzE(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzzk;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzin;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzt()Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzin;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzio;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/firebase-auth-api/zzio;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)Lcom/google/android/gms/internal/firebase-auth-api/zzio;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzzs;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzw(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;Lcom/google/android/gms/internal/firebase-auth-api/zzyh;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzio;I)V
    .registers 2

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zze:I

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzio;Lcom/google/android/gms/internal/firebase-auth-api/zzii;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzio;Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzio;Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zze:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzii;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzyh;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzyh;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    return-object p1

    .line 4
    :pswitch_b
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzin;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzin;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzim;)V

    return-object p1

    .line 1
    :pswitch_11
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzD(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
