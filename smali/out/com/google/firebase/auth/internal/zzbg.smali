.class public final Lcom/google/firebase/auth/internal/zzbg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/content/SharedPreferences;

.field private final zzd:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzbg;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbg;->zza:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 4
    const-string p2, "com.google.firebase.auth.api.Store.%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbg;->zzc:Landroid/content/SharedPreferences;

    .line 6
    new-instance p1, Lcom/google/android/gms/common/logging/Logger;

    new-array p2, v1, [Ljava/lang/String;

    const-string v0, "StorageHelpers"

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbg;->zzd:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method private final zzf(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzx;
    .registers 28

    .line 1
    move-object/from16 v1, p1

    const-string v2, "enrollmentTimestamp"

    const-string/jumbo v3, "userMultiFactorInfo"

    const-string/jumbo v0, "userMetadata"

    :try_start_a
    const-string v5, "cachedTokenState"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "applicationName"

    .line 2
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "anonymous"

    .line 3
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "2"

    const-string/jumbo v9, "version"

    .line 4
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_28

    move-object v8, v9

    :cond_28
    const-string/jumbo v9, "userInfos"

    .line 5
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 6
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_38} :catch_145
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_38} :catch_143
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_38} :catch_141
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zznc; {:try_start_a .. :try_end_38} :catch_13f

    const/4 v13, 0x0

    :goto_39
    const-string v14, "displayName"

    const-string v15, "phoneNumber"

    if-ge v13, v10, :cond_92

    .line 8
    :try_start_3f
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget-object v16, Lcom/google/firebase/auth/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_45} :catch_145
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3f .. :try_end_45} :catch_143
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_45} :catch_141
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zznc; {:try_start_3f .. :try_end_45} :catch_13f

    :try_start_45
    new-instance v4, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v4, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v12, "userId"

    .line 10
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v12, "providerId"

    .line 11
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v12, "email"

    .line 12
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 13
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 14
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v12, "photoUrl"

    .line 15
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v12, "isEmailVerified"

    .line 16
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v24

    const-string v12, "rawUserInfo"

    .line 17
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    new-instance v4, Lcom/google/firebase/auth/internal/zzt;

    .line 18
    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v25}, Lcom/google/firebase/auth/internal/zzt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_7e
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_7e} :catch_84
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_45 .. :try_end_7e} :catch_143
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_7e} :catch_141
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zznc; {:try_start_45 .. :try_end_7e} :catch_13f

    .line 8
    :try_start_7e
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_39

    .line 51
    :catch_84
    move-exception v0

    const-string v1, "DefaultAuthUserInfo"

    const-string v2, "Failed to unpack UserInfo from JSON"

    .line 19
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zznc;

    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznc;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 21
    :cond_92
    invoke-static {v6}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v4

    .line 22
    new-instance v6, Lcom/google/firebase/auth/internal/zzx;

    invoke-direct {v6, v4, v11}, Lcom/google/firebase/auth/internal/zzx;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a8

    .line 24
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    move-result-object v4

    .line 25
    invoke-virtual {v6, v4}, Lcom/google/firebase/auth/internal/zzx;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzwd;)V

    :cond_a8
    if-nez v7, :cond_ad

    .line 26
    invoke-virtual {v6}, Lcom/google/firebase/auth/internal/zzx;->zzm()Lcom/google/firebase/auth/internal/zzx;

    .line 27
    :cond_ad
    invoke-virtual {v6, v8}, Lcom/google/firebase/auth/internal/zzx;->zzl(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzx;

    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d9

    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 30
    sget-object v4, Lcom/google/firebase/auth/internal/zzz;->CREATOR:Landroid/os/Parcelable$Creator;
    :try_end_bc
    .catch Lorg/json/JSONException; {:try_start_7e .. :try_end_bc} :catch_145
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7e .. :try_end_bc} :catch_143
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7e .. :try_end_bc} :catch_141
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zznc; {:try_start_7e .. :try_end_bc} :catch_13f

    if-nez v0, :cond_c0

    const/4 v0, 0x0

    goto :goto_d4

    .line 50
    :cond_c0
    :try_start_c0
    const-string v4, "lastSignInTimestamp"

    .line 31
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v7, "creationTimestamp"

    .line 32
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    new-instance v0, Lcom/google/firebase/auth/internal/zzz;

    invoke-direct {v0, v4, v5, v7, v8}, Lcom/google/firebase/auth/internal/zzz;-><init>(JJ)V
    :try_end_d1
    .catch Lorg/json/JSONException; {:try_start_c0 .. :try_end_d1} :catch_d2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_c0 .. :try_end_d1} :catch_143
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c0 .. :try_end_d1} :catch_141
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zznc; {:try_start_c0 .. :try_end_d1} :catch_13f

    goto :goto_d4

    .line 20
    :catch_d2
    move-exception v0

    const/4 v0, 0x0

    .line 30
    :goto_d4
    if-eqz v0, :cond_d9

    .line 33
    :try_start_d6
    invoke-virtual {v6, v0}, Lcom/google/firebase/auth/internal/zzx;->zzr(Lcom/google/firebase/auth/internal/zzz;)V

    :cond_d9
    nop

    .line 34
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13e

    .line 35
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_13e

    new-instance v1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 37
    :goto_ec
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v12, v3, :cond_13b

    .line 38
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    .line 39
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "phone"

    const-string v5, "factorIdKey"

    .line 40
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_134

    .line 42
    sget-object v3, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12c

    .line 49
    const-string/jumbo v3, "uid"

    .line 44
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 45
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 46
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v20

    .line 47
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    new-instance v3, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 48
    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v22}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_135

    .line 43
    :cond_12c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a PhoneMultiFactorInfo instance."

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_134
    const/4 v3, 0x0

    :goto_135
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_ec

    .line 50
    :cond_13b
    invoke-virtual {v6, v1}, Lcom/google/firebase/auth/internal/zzx;->zzi(Ljava/util/List;)V
    :try_end_13e
    .catch Lorg/json/JSONException; {:try_start_d6 .. :try_end_13e} :catch_145
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_d6 .. :try_end_13e} :catch_143
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d6 .. :try_end_13e} :catch_141
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zznc; {:try_start_d6 .. :try_end_13e} :catch_13f

    :cond_13e
    return-object v6

    .line 32
    :catch_13f
    move-exception v0

    goto :goto_146

    :catch_141
    move-exception v0

    goto :goto_146

    :catch_143
    move-exception v0

    goto :goto_146

    :catch_145
    move-exception v0

    :goto_146
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/firebase/auth/internal/zzbg;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 51
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/logging/Logger;->wtf(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-object v2
.end method


# virtual methods
.method public final zza()Lcom/google/firebase/auth/FirebaseUser;
    .registers 5

    .line 1
    const-string/jumbo v0, "type"

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzbg;->zzc:Landroid/content/SharedPreferences;

    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    return-object v3

    .line 3
    :cond_13
    :try_start_13
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 7
    invoke-direct {p0, v2}, Lcom/google/firebase/auth/internal/zzbg;->zzf(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzx;

    move-result-object v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2e} :catch_2f

    return-object v0

    :catch_2f
    move-exception v0

    :cond_30
    return-object v3
.end method

.method public final zzb(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzwd;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbg;->zzc:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    move-result-object p1

    return-object p1

    :cond_21
    return-object v1
.end method

.method public final zzc(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbg;->zzc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final zzd(Lcom/google/firebase/auth/FirebaseUser;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-class v1, Lcom/google/firebase/auth/internal/zzx;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_ce

    .line 4
    check-cast p1, Lcom/google/firebase/auth/internal/zzx;

    const/4 v1, 0x0

    :try_start_17
    const-string v2, "cachedTokenState"

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzx;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "applicationName"

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzx;->zza()Lcom/google/firebase/FirebaseApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "type"

    const-string v3, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 7
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzx;->zzo()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_61

    .line 9
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzx;->zzo()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    :goto_45
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5b

    .line 12
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/auth/internal/zzt;

    .line 13
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/zzt;->zzb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_45

    :cond_5b
    const-string/jumbo v3, "userInfos"

    .line 14
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_61
    const-string v2, "anonymous"

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzx;->isAnonymous()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v2, "version"

    const-string v3, "2"

    .line 16
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzx;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object v2

    if-eqz v2, :cond_88

    const-string/jumbo v2, "userMetadata"

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzx;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/auth/internal/zzz;

    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzz;->zza()Lorg/json/JSONObject;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_88
    new-instance v2, Lcom/google/firebase/auth/internal/zzac;

    .line 20
    invoke-direct {v2, p1}, Lcom/google/firebase/auth/internal/zzac;-><init>(Lcom/google/firebase/auth/internal/zzx;)V

    .line 21
    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzac;->getEnrolledFactors()Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b9

    .line 23
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    .line 24
    :goto_9d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b3

    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/auth/MultiFactorInfo;

    invoke-virtual {v4}, Lcom/google/firebase/auth/MultiFactorInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9d

    :cond_b3
    const-string/jumbo p1, "userMultiFactorInfo"

    .line 26
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_b9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_bd} :catch_be

    goto :goto_cf

    .line 31
    :catch_be
    move-exception p1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbg;->zzd:Lcom/google/android/gms/common/logging/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    const-string v2, "Failed to turn object into JSON"

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->wtf(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznc;

    .line 29
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznc;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_ce
    const/4 p1, 0x0

    .line 30
    :goto_cf
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e4

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbg;->zzc:Landroid/content/SharedPreferences;

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_e4
    return-void
.end method

.method public final zze(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzwd;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbg;->zzc:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzh()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
