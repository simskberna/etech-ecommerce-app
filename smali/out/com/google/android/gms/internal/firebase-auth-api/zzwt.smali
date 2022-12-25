.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zztr;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

.field private final zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

.field private zzi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    .line 2
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "returnSecureToken"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzb()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3a

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzb()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    .line 5
    :goto_24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_34

    .line 6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_34
    nop

    .line 7
    const-string v1, "deleteProvider"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzb()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [I

    const/4 v6, 0x0

    .line 9
    :goto_47
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_96

    .line 10
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 11
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x2

    sparse-switch v8, :sswitch_data_f2

    :cond_5b
    goto :goto_85

    .line 10
    :sswitch_5c
    nop

    .line 11
    const-string v8, "PASSWORD"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5b

    const/4 v7, 0x2

    goto :goto_86

    :sswitch_67
    const-string v8, "PHOTO_URL"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5b

    const/4 v7, 0x3

    goto :goto_86

    :sswitch_71
    const-string v8, "EMAIL"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5b

    const/4 v7, 0x0

    goto :goto_86

    :sswitch_7b
    const-string v8, "DISPLAY_NAME"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5b

    const/4 v7, 0x1

    goto :goto_86

    :goto_85
    const/4 v7, -0x1

    :goto_86
    packed-switch v7, :pswitch_data_104

    const/4 v9, 0x0

    goto :goto_91

    .line 10
    :pswitch_8b
    const/4 v9, 0x4

    goto :goto_91

    :pswitch_8d
    const/4 v9, 0x5

    goto :goto_91

    :pswitch_8f
    goto :goto_91

    :pswitch_90
    const/4 v9, 0x1

    :goto_91
    aput v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_47

    .line 11
    :cond_96
    if-lez v4, :cond_ad

    .line 12
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_9d
    if-ge v3, v4, :cond_a7

    .line 13
    aget v2, v5, v3

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9d

    :cond_a7
    nop

    .line 14
    const-string v2, "deleteAttribute"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_ad
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zza:Ljava/lang/String;

    if-eqz v1, :cond_b6

    .line 15
    const-string v2, "idToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzc:Ljava/lang/String;

    if-eqz v1, :cond_bf

    .line 16
    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_bf
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_c8

    .line 17
    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_d1

    .line 18
    const-string v2, "displayName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzf:Ljava/lang/String;

    if-eqz v1, :cond_da

    .line 19
    const-string v2, "photoUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_da
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zze:Ljava/lang/String;

    if-eqz v1, :cond_e3

    .line 20
    const-string v2, "oobCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzi:Ljava/lang/String;

    if-eqz v1, :cond_ed

    .line 21
    const-string/jumbo v2, "tenantId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_ed
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_f2
    .sparse-switch
        -0x13d9e3f8 -> :sswitch_7b
        0x3f0537c -> :sswitch_71
        0x73a065a2 -> :sswitch_67
        0x772faa9b -> :sswitch_5c
    .end sparse-switch

    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_90
        :pswitch_8f
        :pswitch_8d
        :pswitch_8b
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwt;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzb()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwt;
    .registers 3

    .line 1
    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzb()Ljava/util/List;

    move-result-object p1

    const-string v0, "DISPLAY_NAME"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzb:Ljava/lang/String;

    :goto_10
    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwt;
    .registers 3

    .line 1
    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzb()Ljava/util/List;

    move-result-object p1

    const-string v0, "EMAIL"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzc:Ljava/lang/String;

    :goto_10
    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwt;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwt;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwt;
    .registers 3

    .line 1
    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzb()Ljava/util/List;

    move-result-object p1

    const-string v0, "PASSWORD"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzd:Ljava/lang/String;

    :goto_10
    return-object p0
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwt;
    .registers 3

    .line 1
    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzb()Ljava/util/List;

    move-result-object p1

    const-string v0, "PHOTO_URL"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzf:Ljava/lang/String;

    :goto_10
    return-object p0
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwt;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzn(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzb()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
