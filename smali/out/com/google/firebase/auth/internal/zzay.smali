.class public final Lcom/google/firebase/auth/internal/zzay;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# static fields
.field private static final zza:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GetTokenResultFactory"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/internal/zzay;->zza:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/firebase/auth/GetTokenResult;
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzaz;->zzb(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zznc; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_15

    .line 4
    :catch_5
    move-exception v0

    sget-object v1, Lcom/google/firebase/auth/internal/zzay;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    const-string v3, "Error parsing token claims"

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    :goto_15
    new-instance v1, Lcom/google/firebase/auth/GetTokenResult;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/GetTokenResult;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method
