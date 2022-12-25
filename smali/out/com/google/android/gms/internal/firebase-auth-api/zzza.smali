.class final Lcom/google/android/gms/internal/firebase-auth-api/zzza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyy;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    :try_start_7
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1c} :catch_1d

    goto :goto_1f

    :catch_1d
    move-exception v0

    const/4 v0, 0x0

    :goto_1f
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzyy;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzyy;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    return-object v0
.end method
