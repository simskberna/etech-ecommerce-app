.class final Lcom/google/android/gms/internal/firebase-auth-api/zzux;
.super Lcom/google/android/gms/internal/firebase-auth-api/zztf;
.source "com.google.firebase:firebase-auth@@21.0.2"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzva;Lcom/google/android/gms/internal/firebase-auth-api/zztf;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztf;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zza()Lcom/google/android/gms/common/logging/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCodeSent"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzva;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    if-nez v0, :cond_1d

    return-void

    :cond_1d
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzb(Ljava/lang/String;)V

    goto :goto_23

    :cond_33
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;->zzg:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;->zzd:Ljava/lang/String;

    iget-wide v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;->zza:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_48

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzb:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzva;Ljava/lang/String;)V

    return-void

    :cond_48
    iget-boolean p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;->zzc:Z

    if-nez p1, :cond_54

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzb:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzva;Ljava/lang/String;)V

    return-void

    :cond_54
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;->zze:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zzd(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_63

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzb:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzva;Ljava/lang/String;)V

    :cond_63
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/common/api/Status;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zza()Lcom/google/android/gms/common/logging/Logger;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x27

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SMS verification code request failed: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzva;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzb:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    if-nez v0, :cond_53

    return-void

    :cond_53
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;->zzb:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzh(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_59

    :cond_69
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzb:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zzj(Ljava/lang/String;)V

    return-void
.end method
