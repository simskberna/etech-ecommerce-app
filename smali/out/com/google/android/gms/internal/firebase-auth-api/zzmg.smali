.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

.field public static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

.field public static final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

.field private static final zzh:Ljava/util/logging/Logger;

.field private static final zzi:Ljava/util/List;

.field private static final zzj:Z


# instance fields
.field private final zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzmo;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzh:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzb()Z

    move-result v0

    const-string v1, "AndroidOpenSSL"

    const-string v2, "GmsCore_OpenSSL"

    if-eqz v0, :cond_26

    const-string v0, "Conscrypt"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzb([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzi:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzj:Z

    goto :goto_43

    .line 4
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zzb()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3a

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzb([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzi:Ljava/util/List;

    sput-boolean v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzj:Z

    goto :goto_43

    :cond_3a
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzi:Ljava/util/List;

    sput-boolean v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzj:Z

    .line 3
    :goto_43
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmo;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzml;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmo;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmo;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmo;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmo;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmo;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmo;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzmo;

    return-void
.end method

.method public static varargs zzb([Ljava/lang/String;)Ljava/util/List;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_30

    .line 2
    aget-object v4, p0, v3

    .line 3
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_16
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzh:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    .line 5
    const-string v4, "Provider %s not available"

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "com.google.crypto.tink.subtle.EngineFactory"

    const-string/jumbo v8, "toProviderList"

    invoke-virtual {v5, v6, v7, v8, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 5
    :cond_30
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    :try_start_14
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzmo;

    .line 2
    invoke-interface {v4, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1a} :catch_1b

    return-object p1

    .line 3
    :catch_1b
    move-exception v3

    if-nez v2, :cond_8

    move-object v2, v3

    goto :goto_8

    .line 2
    :cond_20
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzj:Z

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzmo;

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2b
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
