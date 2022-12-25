.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaab;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaad;
.source "com.google.firebase:firebase-auth@@21.0.2"


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaac;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaac;)V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Object;J)Ljava/util/List;
    .registers 6

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->zzc()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->size()I

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0xa

    goto :goto_16

    .line 5
    :cond_15
    add-int/2addr v1, v1

    .line 4
    :goto_16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    move-result-object v0

    .line 5
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1f

    :cond_1e
    nop

    :goto_1f
    return-object v0
.end method

.method final zzb(Ljava/lang/Object;J)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->zzb()V

    return-void
.end method

.method final zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 9

    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    .line 2
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->size()I

    move-result v1

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->size()I

    move-result v2

    if-lez v1, :cond_26

    if-lez v2, :cond_26

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->zzc()Z

    move-result v3

    if-nez v3, :cond_23

    add-int/2addr v2, v1

    .line 6
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    move-result-object v0

    .line 7
    :cond_23
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->addAll(Ljava/util/Collection;)Z

    :cond_26
    if-gtz v1, :cond_29

    goto :goto_2a

    :cond_29
    move-object p2, v0

    .line 8
    :goto_2a
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
