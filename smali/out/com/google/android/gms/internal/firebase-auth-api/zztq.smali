.class public final Lcom/google/android/gms/internal/firebase-auth-api/zztq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# static fields
.field private static final zza:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zztq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztq;->zza:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzrl;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "Json conversion failed! "

    if-ne p1, v0, :cond_50

    :try_start_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;-><init>()V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzd()Z

    move-result v0

    if-nez v0, :cond_2c

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    const-string v0, "No error message: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_23

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_28

    .line 4
    :cond_23
    new-instance p0, Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_28
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzc()Ljava/lang/String;

    move-result-object p0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_30} :catch_31

    return-object p0

    .line 7
    :catch_31
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_47

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4c

    .line 8
    :cond_47
    new-instance v0, Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4c
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 3
    :cond_50
    const-class v0, Ljava/lang/Void;

    if-eq p1, v0, :cond_9a

    const/4 v0, 0x0

    :try_start_55
    new-array v2, v0, [Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Ljava/lang/Class;

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzts;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_66} :catch_89

    .line 7
    :try_start_66
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzts;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_69} :catch_6a

    return-object v0

    .line 6
    :catch_6a
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_80

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_85

    .line 4
    :cond_80
    new-instance v0, Ljava/lang/String;

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_85
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 3
    :catch_89
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Instantiation of JsonResponse failed! "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_9a
    const/4 p0, 0x0

    return-object p0
.end method
