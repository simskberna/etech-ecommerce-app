.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    return-void
.end method

.method public static synthetic zza(I)Ljava/lang/String;
    .registers 1

    packed-switch p0, :pswitch_data_c

    const-string p0, "UNRECOGNIZED"

    return-object p0

    :pswitch_6
    const-string p0, "DHKEM_X25519_HKDF_SHA256"

    return-object p0

    :pswitch_9
    const-string p0, "KEM_UNKNOWN"

    return-object p0

    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
