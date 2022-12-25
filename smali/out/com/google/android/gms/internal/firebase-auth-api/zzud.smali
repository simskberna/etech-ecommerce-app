.class final Lcom/google/android/gms/internal/firebase-auth-api/zzud;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzte;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzug;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzp(Lcom/google/android/gms/internal/firebase-auth-api/zzue;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzi:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzud;Lcom/google/android/gms/internal/firebase-auth-api/zzue;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzq(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzug;Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzp:Lcom/google/firebase/auth/AuthCredential;

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzq:Ljava/lang/String;

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzr:Ljava/lang/String;

    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzg:Lcom/google/firebase/auth/internal/zzao;

    if-eqz p2, :cond_14

    .line 2
    invoke-interface {p2, p1}, Lcom/google/firebase/auth/internal/zzao;->zzb(Lcom/google/android/gms/common/api/Status;)V

    :cond_14
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzl(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzb:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_b

    const/4 v2, 0x1

    goto :goto_c

    .line 3
    :cond_b
    const/4 v2, 0x0

    .line 1
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected response type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzo:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzug;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzud;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzp(Lcom/google/android/gms/internal/firebase-auth-api/zzue;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzb:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    .line 2
    :cond_a
    const/4 v1, 0x0

    .line 1
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzo:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzud;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzp(Lcom/google/android/gms/internal/firebase-auth-api/zzue;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzvi;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzb:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    .line 2
    :cond_9
    const/4 v1, 0x0

    .line 1
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzvi;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzug;)V

    return-void
.end method

.method public final zzd()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzb:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    .line 2
    :cond_9
    const/4 v1, 0x0

    .line 1
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzug;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/firebase-auth-api/zzpp;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zza()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zzb()Lcom/google/firebase/auth/zze;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzq(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzpr;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    const-string p1, "REQUIRES_SECOND_FACTOR_AUTH"

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzl(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    .line 2
    :cond_9
    const/4 v1, 0x0

    .line 1
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzq(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/common/api/Status;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_b4

    .line 25
    :cond_8
    nop

    .line 2
    const-string v1, "MISSING_MFA_PENDING_CREDENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b9

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_b4

    :cond_1a
    nop

    .line 4
    const-string v1, "MISSING_MFA_ENROLLMENT_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42ba

    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_b4

    :cond_2c
    nop

    .line 6
    const-string v1, "INVALID_MFA_PENDING_CREDENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3e

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bb

    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_b4

    :cond_3e
    nop

    .line 8
    const-string v1, "MFA_ENROLLMENT_NOT_FOUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4f

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bc

    .line 9
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_b4

    :cond_4f
    nop

    .line 10
    const-string v1, "ADMIN_ONLY_OPERATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_60

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bd

    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_b4

    :cond_60
    nop

    .line 12
    const-string v1, "UNVERIFIED_EMAIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_71

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42be

    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_b4

    :cond_71
    nop

    .line 14
    const-string v1, "SECOND_FACTOR_EXISTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_82

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bf

    .line 15
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_b4

    :cond_82
    nop

    .line 16
    const-string v1, "SECOND_FACTOR_LIMIT_EXCEEDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_93

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c0

    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_b4

    :cond_93
    nop

    .line 18
    const-string v1, "UNSUPPORTED_FIRST_FACTOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a4

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c1

    .line 19
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_b4

    :cond_a4
    nop

    .line 20
    const-string v1, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b4

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c2

    .line 21
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 1
    :cond_b4
    :goto_b4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzb:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_c9

    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzug;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzub;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzud;Lcom/google/android/gms/common/api/Status;)V

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzp(Lcom/google/android/gms/internal/firebase-auth-api/zzue;)V

    return-void

    .line 24
    :cond_c9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzug;Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzl(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzwd;Lcom/google/android/gms/internal/firebase-auth-api/zzvw;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    .line 2
    :cond_9
    const/4 v1, 0x0

    .line 1
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzvw;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzug;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzwo;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzb:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    .line 2
    :cond_9
    const/4 v1, 0x0

    .line 1
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzug;)V

    return-void
.end method

.method public final zzk()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzb:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    .line 2
    :cond_9
    const/4 v1, 0x0

    .line 1
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzug;)V

    return-void
.end method

.method public final zzl(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzb:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    .line 2
    :cond_9
    const/4 v1, 0x0

    .line 1
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzn:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzug;)V

    return-void
.end method

.method public final zzm()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzb:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    .line 2
    :cond_a
    const/4 v1, 0x0

    .line 1
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzug;)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzwd;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    .line 2
    :cond_8
    const/4 v1, 0x0

    .line 1
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzug;)V

    return-void
.end method

.method public final zzo(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzb:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_b

    const/4 v2, 0x1

    goto :goto_c

    .line 3
    :cond_b
    const/4 v2, 0x0

    .line 1
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected response type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzug;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zztz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzud;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzp(Lcom/google/android/gms/internal/firebase-auth-api/zzue;)V

    return-void
.end method
