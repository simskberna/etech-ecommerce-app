.class public final Lcom/google/firebase/auth/internal/zzba;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwh;)Lcom/google/firebase/auth/MultiFactorInfo;
    .registers 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 2
    new-instance v0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zza()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zze()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_28
    return-object v0
.end method

.method public static zzb(Ljava/util/List;)Ljava/util/List;
    .registers 3

    .line 1
    if-eqz p0, :cond_29

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_29

    .line 2
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    .line 5
    invoke-static {v1}, Lcom/google/firebase/auth/internal/zzba;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwh;)Lcom/google/firebase/auth/MultiFactorInfo;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_28
    return-object v0

    .line 1
    :cond_29
    :goto_29
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
