.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaah;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzabc;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzf;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_c
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_23} :catch_24

    goto :goto_27

    .line 3
    :catch_24
    move-exception v2

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 2
    :goto_27
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;-><init>([Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    return v0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzabb;
    .registers 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzG(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzb()Z

    move-result v0

    if-eqz v0, :cond_39

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzB()Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    move-result-object v0

    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    move-result-object v1

    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzabs;Lcom/google/android/gms/internal/firebase-auth-api/zzyy;Lcom/google/android/gms/internal/firebase-auth-api/zzaap;)Lcom/google/android/gms/internal/firebase-auth-api/zzaat;

    move-result-object p1

    return-object p1

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzz()Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    move-result-object v0

    .line 30
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzabs;Lcom/google/android/gms/internal/firebase-auth-api/zzyy;Lcom/google/android/gms/internal/firebase-auth-api/zzaap;)Lcom/google/android/gms/internal/firebase-auth-api/zzaat;

    move-result-object p1

    return-object p1

    :cond_39
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzB()Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    move-result-object v6

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    move-result-object v7

    .line 10
    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzabs;Lcom/google/android/gms/internal/firebase-auth-api/zzyy;Lcom/google/android/gms/internal/firebase-auth-api/zzaak;)Lcom/google/android/gms/internal/firebase-auth-api/zzaas;

    move-result-object p1

    goto :goto_ae

    .line 11
    :cond_61
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzB()Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    move-result-object v5

    const/4 v6, 0x0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    move-result-object v7

    .line 14
    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzabs;Lcom/google/android/gms/internal/firebase-auth-api/zzyy;Lcom/google/android/gms/internal/firebase-auth-api/zzaak;)Lcom/google/android/gms/internal/firebase-auth-api/zzaas;

    move-result-object p1

    goto :goto_ae

    .line 15
    :cond_78
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    move-result-object v3

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzz()Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    move-result-object v5

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    move-result-object v6

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    move-result-object v7

    .line 20
    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzabs;Lcom/google/android/gms/internal/firebase-auth-api/zzyy;Lcom/google/android/gms/internal/firebase-auth-api/zzaak;)Lcom/google/android/gms/internal/firebase-auth-api/zzaas;

    move-result-object p1

    goto :goto_ae

    .line 21
    :cond_98
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzA()Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    move-result-object v5

    const/4 v6, 0x0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    move-result-object v7

    .line 24
    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzabs;Lcom/google/android/gms/internal/firebase-auth-api/zzyy;Lcom/google/android/gms/internal/firebase-auth-api/zzaak;)Lcom/google/android/gms/internal/firebase-auth-api/zzaas;

    move-result-object p1

    .line 10
    :goto_ae
    return-object p1
.end method
