.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabe;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzabo;
.source "com.google.firebase:firebase-auth@@21.0.2"


# direct methods
.method constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;-><init>(ILcom/google/android/gms/internal/firebase-auth-api/zzabn;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;->zzj()Z

    move-result v0

    if-nez v0, :cond_5b

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;->zzb()I

    move-result v1

    if-ge v0, v1, :cond_2d

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzc()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 6
    :cond_2d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;->zzc()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzc()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 9
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    .line 10
    :cond_5b
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;->zza()V

    return-void
.end method
