.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhx;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzk;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhx;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhx;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzE(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzzk;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/firebase-auth-api/zzhx;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhx;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzhx;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhx;

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)Lcom/google/android/gms/internal/firebase-auth-api/zzhx;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzzs;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhx;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzw(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;Lcom/google/android/gms/internal/firebase-auth-api/zzyh;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;

    return-object p0
.end method


# virtual methods
.method protected final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_26

    :pswitch_6
    return-object p2

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhx;

    return-object p1

    .line 2
    :pswitch_a
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzhv;)V

    return-object p1

    .line 1
    :pswitch_10
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;-><init>()V

    return-object p1

    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhx;

    .line 2
    const-string p3, "\u0000\u0000"

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;->zzD(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_1f
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_6
        :pswitch_16
        :pswitch_10
        :pswitch_a
        :pswitch_7
    .end packed-switch
.end method
