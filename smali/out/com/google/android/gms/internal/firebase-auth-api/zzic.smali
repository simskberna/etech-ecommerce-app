.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzic;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzk;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzic;


# instance fields
.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkd;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzic;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzic;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzic;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzE(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzzk;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzib;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzt()Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    return-object v0
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzic;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzic;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzic;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzic;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzic;Lcom/google/android/gms/internal/firebase-auth-api/zzkd;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    return-void
.end method


# virtual methods
.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method protected final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 2
    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_2e

    :pswitch_7
    return-object p2

    .line 1
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzic;

    return-object p1

    :pswitch_b
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzia;)V

    return-object p1

    .line 1
    :pswitch_11
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzic;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;-><init>()V

    return-object p1

    .line 2
    :pswitch_17
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzic;

    const-string p3, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzD(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_28
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_28
        :pswitch_7
        :pswitch_17
        :pswitch_11
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
