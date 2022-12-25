.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzvm;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzts;


# static fields
.field private static final zza:Ljava/lang/String;


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:J

.field private zzh:Ljava/util/List;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->zza:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzts;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzrl;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "localId"

    .line 2
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->zzb:Ljava/lang/String;

    const-string v1, "email"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->zzc:Ljava/lang/String;

    const-string v1, "idToken"

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->zzd:Ljava/lang/String;

    const-string v1, "refreshToken"

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->zze:Ljava/lang/String;

    const-string v1, "isNewUser"

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->zzf:Z

    const-string v1, "expiresIn"

    const-wide/16 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->zzg:J

    const-string v1, "mfaInfo"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzf(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->zzh:Ljava/util/List;

    const-string v1, "mfaPendingCredential"

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->zzi:Ljava/lang/String;
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4d} :catch_50
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_4d} :catch_4e

    .line 10
    return-object p0

    .line 9
    :catch_4e
    move-exception v0

    goto :goto_51

    :catch_50
    move-exception v0

    :goto_51
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->zza:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    move-result-object p1

    throw p1
.end method

.method public final zzb()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->zzg:J

    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->zzh:Ljava/util/List;

    return-object v0
.end method

.method public final zzg()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->zzi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->zzf:Z

    return v0
.end method
