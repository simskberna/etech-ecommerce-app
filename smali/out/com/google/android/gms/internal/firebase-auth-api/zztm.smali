.class public final Lcom/google/android/gms/internal/firebase-auth-api/zztm;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# static fields
.field private static zza:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->zza:Ljava/lang/Boolean;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->zza:Ljava/lang/Boolean;

    if-nez v0, :cond_1f

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    const v1, 0xbdfcb8

    .line 2
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_18

    const/4 v1, 0x2

    if-ne p0, v1, :cond_16

    goto :goto_19

    .line 4
    :cond_16
    const/4 v0, 0x0

    goto :goto_19

    :cond_18
    nop

    .line 3
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->zza:Ljava/lang/Boolean;

    :cond_1f
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->zza:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
