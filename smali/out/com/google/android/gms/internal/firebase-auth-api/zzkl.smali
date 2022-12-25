.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkl;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzk;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzp;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzE(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzzk;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzy()Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzki;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzt()Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    return-object v0
.end method

.method public static zzf([BLcom/google/android/gms/internal/firebase-auth-api/zzyx;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzzs;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzx(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;[BLcom/google/android/gms/internal/firebase-auth-api/zzyx;)Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze:I

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;Lcom/google/android/gms/internal/firebase-auth-api/zzkk;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->zzc()Z

    move-result v1

    if-nez v1, :cond_11

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzz(Lcom/google/android/gms/internal/firebase-auth-api/zzzp;)Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->size()I

    move-result v0

    return v0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze:I

    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    return-object p1
.end method

.method public final zzg()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    return-object v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    return-object p1

    .line 4
    :pswitch_b
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)V

    return-object p1

    .line 1
    :pswitch_11
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;-><init>()V

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

    const-class p3, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzD(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
