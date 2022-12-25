.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzts;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzts<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwo;",
            ">;"
        }
    .end annotation
.end field

.field private static final zza:Ljava/lang/String;


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zza:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzwh;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzb:Ljava/lang/String;

    .line 2
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzc:Ljava/lang/String;

    .line 3
    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzd:Ljava/lang/String;

    .line 4
    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    .line 5
    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final bridge synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzts;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzrl;
        }
    .end annotation

    .line 1
    const-string v0, "mfaInfo"

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "email"

    .line 2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzb:Ljava/lang/String;

    const-string v2, "newEmail"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzc:Ljava/lang/String;

    const-string v2, "reqType"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_25} :catch_a5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_25} :catch_a3

    const/4 v3, 0x0

    const-string v4, "REVERT_SECOND_FACTOR_ADDITION"

    const-string v5, "VERIFY_AND_CHANGE_EMAIL"

    const-string v6, "EMAIL_SIGNIN"

    const-string v7, "RECOVER_EMAIL"

    const-string v8, "VERIFY_EMAIL"

    const-string v9, "PASSWORD_RESET"

    packed-switch v2, :pswitch_data_ae

    :pswitch_35
    move-object v2, v3

    goto :goto_42

    .line 7
    :pswitch_37
    move-object v2, v4

    goto :goto_42

    :pswitch_39
    move-object v2, v5

    goto :goto_42

    :pswitch_3b
    move-object v2, v6

    goto :goto_42

    :pswitch_3d
    move-object v2, v7

    goto :goto_42

    .line 10
    :pswitch_3f
    move-object v2, v8

    goto :goto_42

    .line 7
    :pswitch_41
    move-object v2, v9

    .line 4
    :goto_42
    :try_start_42
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzd:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_91

    const-string v2, "requestType"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_54} :catch_a5
    .catch Ljava/lang/NullPointerException; {:try_start_42 .. :try_end_54} :catch_a3

    sparse-switch v10, :sswitch_data_c2

    :cond_57
    goto :goto_89

    .line 9
    :sswitch_58
    nop

    .line 7
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    const/4 v4, 0x4

    goto :goto_8a

    :sswitch_61
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    const/4 v4, 0x2

    goto :goto_8a

    :sswitch_69
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    const/4 v4, 0x3

    goto :goto_8a

    :sswitch_71
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    const/4 v4, 0x0

    goto :goto_8a

    :sswitch_79
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    const/4 v4, 0x1

    goto :goto_8a

    :sswitch_81
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    const/4 v4, 0x5

    goto :goto_8a

    :goto_89
    const/4 v4, -0x1

    :goto_8a
    packed-switch v4, :pswitch_data_dc

    goto :goto_8f

    .line 9
    :pswitch_8e
    move-object v3, v2

    .line 7
    :goto_8f
    :try_start_8f
    iput-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzd:Ljava/lang/String;

    :cond_91
    nop

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a2

    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzb(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_8f .. :try_end_a2} :catch_a5
    .catch Ljava/lang/NullPointerException; {:try_start_8f .. :try_end_a2} :catch_a3

    :cond_a2
    return-object p0

    .line 7
    :catch_a3
    move-exception v0

    goto :goto_a6

    :catch_a5
    move-exception v0

    :goto_a6
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zza:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_41
        :pswitch_35
        :pswitch_35
        :pswitch_3f
        :pswitch_3d
        :pswitch_3b
        :pswitch_39
        :pswitch_37
    .end packed-switch

    :sswitch_data_c2
    .sparse-switch
        -0x6fbac124 -> :sswitch_81
        -0x56916d75 -> :sswitch_79
        -0x4ffacbca -> :sswitch_71
        -0x4183d145 -> :sswitch_69
        0x33e669c5 -> :sswitch_61
        0x39d86cc1 -> :sswitch_58
    .end sparse-switch

    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_8e
        :pswitch_8e
        :pswitch_8e
        :pswitch_8e
        :pswitch_8e
        :pswitch_8e
    .end packed-switch
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwh;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzc:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzd:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
