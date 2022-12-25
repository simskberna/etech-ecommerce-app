.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlh;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzk;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzp;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzE(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzzk;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zze:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzy()Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/firebase-auth-api/zzlh;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzlh;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    return-object v0
.end method


# virtual methods
.method protected final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 2
    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_38

    :pswitch_7
    return-object p2

    .line 1
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    return-object p1

    .line 4
    :pswitch_b
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlf;)V

    return-object p1

    .line 1
    :pswitch_11
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;-><init>()V

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

    const-class p3, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzD(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_33
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_33
        :pswitch_7
        :pswitch_17
        :pswitch_11
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
