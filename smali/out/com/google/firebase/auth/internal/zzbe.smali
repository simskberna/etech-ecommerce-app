.class public final Lcom/google/firebase/auth/internal/zzbe;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# instance fields
.field private zza:Z

.field private zzb:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzbe;
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzaz;->zzb(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    :try_start_c
    new-instance v0, Lcom/google/firebase/auth/internal/zzbe;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzbe;-><init>()V

    const-string v2, "basicIntegrity"

    .line 3
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_24

    .line 4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v3, 0x1

    goto :goto_25

    .line 5
    :cond_24
    nop

    .line 4
    :goto_25
    iput-boolean v3, v0, Lcom/google/firebase/auth/internal/zzbe;->zza:Z

    const-string v2, "advice"

    .line 5
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_2f} :catch_36

    if-nez p0, :cond_33

    const-string p0, ""

    :cond_33
    :try_start_33
    iput-object p0, v0, Lcom/google/firebase/auth/internal/zzbe;->zzb:Ljava/lang/String;
    :try_end_35
    .catch Ljava/lang/ClassCastException; {:try_start_33 .. :try_end_35} :catch_36

    return-object v0

    :catch_36
    move-exception p0

    return-object v1
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbe;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzbe;->zza:Z

    return v0
.end method
