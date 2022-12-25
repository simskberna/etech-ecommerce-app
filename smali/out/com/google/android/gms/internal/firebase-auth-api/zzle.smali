.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzle;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzld;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzld;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzle;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    return-void
.end method

.method public static zza(I)I
    .registers 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb(I)I
    .registers 1

    packed-switch p0, :pswitch_data_10

    const/4 p0, 0x0

    return p0

    :pswitch_5
    const/4 p0, 0x6

    return p0

    :pswitch_7
    const/4 p0, 0x5

    return p0

    :pswitch_9
    const/4 p0, 0x4

    return p0

    :pswitch_b
    const/4 p0, 0x3

    return p0

    :pswitch_d
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_d
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method
