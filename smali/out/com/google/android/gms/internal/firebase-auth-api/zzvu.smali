.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzvu;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzts;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzts<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvu;",
            ">;"
        }
    .end annotation
.end field

.field private static final zza:Ljava/lang/String;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zza:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvy;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-nez p1, :cond_b

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;-><init>()V

    goto :goto_f

    .line 3
    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvy;)Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    move-result-object p1

    .line 4
    :goto_f
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    .line 2
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final bridge synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzts;
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzrl;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string/jumbo v0, "users"

    :try_start_7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    goto/16 :goto_e7

    :cond_1b
    nop

    .line 5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->CREATOR:Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_db

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_2c

    goto/16 :goto_db

    .line 7
    :cond_2c
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    :goto_37
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_d5

    .line 10
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_4c

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;

    .line 11
    invoke-direct {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;-><init>()V

    move/from16 v24, v5

    goto/16 :goto_cd

    .line 10
    :cond_4c
    new-instance v23, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;

    const-string v7, "localId"

    .line 12
    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "email"

    .line 13
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "emailVerified"

    .line 14
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v7, "displayName"

    .line 15
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v7, "photoUrl"

    .line 16
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v7, "providerUserInfo"

    .line 17
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    move-result-object v14

    const-string v7, "rawPassword"

    .line 18
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "phoneNumber"

    .line 19
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v7, "createdAt"

    .line 20
    move/from16 v24, v5

    const-wide/16 v4, 0x0

    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    const-string v7, "lastLoginAt"

    .line 21
    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v7, "mfaInfo"

    .line 22
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzf(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v22

    move-object/from16 v7, v23

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v4

    invoke-direct/range {v7 .. v22}, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzwl;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/firebase/auth/zze;Ljava/util/List;)V

    move-object/from16 v6, v23

    .line 10
    :goto_cd
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v24, 0x1

    const/4 v4, 0x0

    goto/16 :goto_37

    .line 24
    :cond_d5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    .line 23
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;-><init>(Ljava/util/List;)V

    goto :goto_e5

    .line 6
    :cond_db
    :goto_db
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;-><init>(Ljava/util/List;)V

    :goto_e5
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvy;
    :try_end_e7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_e7} :catch_ea
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_e7} :catch_e8

    .line 4
    :goto_e7
    return-object v1

    .line 22
    :catch_e8
    move-exception v0

    goto :goto_eb

    :catch_ea
    move-exception v0

    :goto_eb
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zza:Ljava/lang/String;

    .line 24
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    move-result-object v0

    throw v0
.end method

.method public final zzb()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zzb()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
