.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# direct methods
.method public static zza(I)Z
    .registers 3

    .line 1
    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_22

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzb()Z

    move-result p0

    if-eqz p0, :cond_21

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zza()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_20

    goto :goto_21

    .line 3
    :pswitch_18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzb()Z

    move-result p0

    if-nez p0, :cond_1f

    return v0

    :cond_1f
    return v1

    .line 2
    :cond_20
    return v1

    :cond_21
    :goto_21
    return v0

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method
