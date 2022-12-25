.class final Lcom/google/android/gms/internal/firebase-auth-api/zzzz;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaad;
.source "com.google.firebase:firebase-auth@@21.0.2"


# static fields
.field private static final zza:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzz;->zza:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaac;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzy;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaac;)V

    return-void
.end method

.method private static zzf(Ljava/lang/Object;JI)Ljava/util/List;
    .registers 7

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;

    if-eqz v1, :cond_16

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;-><init>(I)V

    goto :goto_2b

    .line 5
    :cond_16
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;

    if-eqz v1, :cond_26

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    if-eqz v1, :cond_26

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    move-result-object p3

    move-object v0, p3

    goto :goto_2b

    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_2b
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_89

    .line 6
    :cond_2f
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzz;->zza:Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4d

    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_89

    .line 13
    :cond_4d
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;

    if-eqz v1, :cond_69

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;-><init>(I)V

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->size()I

    move-result p3

    invoke-virtual {v1, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxs;->addAll(ILjava/util/Collection;)Z

    .line 17
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_89

    .line 18
    :cond_69
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;

    if-eqz v1, :cond_88

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    if-eqz v1, :cond_88

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->zzc()Z

    move-result v2

    if-eqz v2, :cond_7b

    goto :goto_89

    .line 20
    :cond_7b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    move-result-object p3

    .line 21
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object p3

    :cond_88
    nop

    .line 8
    :goto_89
    return-object v0
.end method


# virtual methods
.method final zza(Ljava/lang/Object;J)Ljava/util/List;
    .registers 5

    .line 1
    const/16 v0, 0xa

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzz;->zzf(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final zzb(Ljava/lang/Object;J)V
    .registers 7

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzzx;

    move-result-object v0

    goto :goto_36

    .line 7
    :cond_11
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzz;->zza:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1e

    return-void

    .line 5
    :cond_1e
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;

    if-eqz v1, :cond_32

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    if-eqz v1, :cond_32

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->zzc()Z

    move-result p1

    if-eqz p1, :cond_31

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->zzb()V

    :cond_31
    return-void

    .line 6
    :cond_32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7
    :goto_36
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 8

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzz;->zzf(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1d

    if-lez v2, :cond_1d

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    if-lez v1, :cond_20

    move-object p2, v0

    .line 6
    :cond_20
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
