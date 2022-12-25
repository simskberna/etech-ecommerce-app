.class public final Lcom/google/android/gms/internal/firebase-auth-api/zztd;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzuj;
.source "com.google.firebase:firebase-auth@@21.0.2"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztd;->zzb:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static zzN(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzvw;)Lcom/google/firebase/auth/internal/zzx;
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/google/firebase/auth/internal/zzt;

    const-string v2, "firebase"

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/auth/internal/zzt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvw;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzr()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_39

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_39

    const/4 v2, 0x0

    .line 8
    :goto_22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_39

    new-instance v3, Lcom/google/firebase/auth/internal/zzt;

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    invoke-direct {v3, v4}, Lcom/google/firebase/auth/internal/zzt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwj;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    .line 10
    :cond_39
    new-instance v1, Lcom/google/firebase/auth/internal/zzx;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/internal/zzx;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V

    .line 11
    new-instance p0, Lcom/google/firebase/auth/internal/zzz;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzb()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zza()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzz;-><init>(JJ)V

    .line 13
    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzx;->zzr(Lcom/google/firebase/auth/internal/zzz;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzt()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzx;->zzq(Z)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzd()Lcom/google/firebase/auth/zze;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzx;->zzp(Lcom/google/firebase/auth/zze;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzq()Ljava/util/List;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzba;->zzb(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzx;->zzi(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final zzA(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 3
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzB(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsp;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsp;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 3
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzC(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzc()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    .line 2
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsq;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 4
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzD(Lcom/google/firebase/auth/internal/zzag;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .registers 26

    .line 1
    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;-><init>(Lcom/google/firebase/auth/internal/zzag;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 2
    move-object v0, p2

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    invoke-virtual {v11, v1, v3, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzh(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 3
    move-object v0, p0

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method public final zzE(Lcom/google/firebase/auth/internal/zzag;Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .registers 26

    .line 1
    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/zzss;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzag;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v11

    move-object v1, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzss;-><init>(Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p2}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    invoke-virtual {v11, v1, v3, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzh(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 3
    move-object v0, p0

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method public final zzF(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzst;

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzst;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 4
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 5
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzG(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zzg()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 5
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_18
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 6
    :cond_1e
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4278

    invoke-direct {v0, v1, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 7
    :cond_28
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_6c

    :cond_2f
    goto :goto_3b

    .line 19
    :pswitch_30
    nop

    .line 7
    const-string v0, "password"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x0

    goto :goto_3c

    :goto_3b
    const/4 v0, -0x1

    :goto_3c
    packed-switch v0, :pswitch_data_72

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;

    .line 8
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 11
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 12
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_55
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    .line 14
    invoke-direct {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;-><init>()V

    .line 15
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 16
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 17
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 18
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 19
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_6c
    .packed-switch 0x4889ba9b
        :pswitch_30
    .end packed-switch

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_55
    .end packed-switch
.end method

.method public final zzH(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsw;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsw;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 4
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 5
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzI(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 4
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 5
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzJ(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/internal/zzbk;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzc()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    .line 2
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 5
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 6
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzK(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/internal/zzbk;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;-><init>(Lcom/google/firebase/auth/UserProfileChangeRequest;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 4
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 5
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzL(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    const/4 v0, 0x7

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zzg(I)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzta;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzta;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzM(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzO(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzd()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p3, p4, p5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzh(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 3
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzan;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/PhoneMultiFactorAssertion;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzc()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;

    .line 2
    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;-><init>(Lcom/google/firebase/auth/PhoneMultiFactorAssertion;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneMultiFactorAssertion;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzc()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;

    .line 2
    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;-><init>(Lcom/google/firebase/auth/PhoneMultiFactorAssertion;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    if-eqz p2, :cond_13

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 5
    :cond_13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzru;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzru;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 4
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 5
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzj(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/internal/zzbk;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zzg()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 6
    invoke-virtual {p3}, Lcom/google/firebase/auth/AuthCredential;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4277

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 8
    :cond_26
    instance-of v0, p3, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz v0, :cond_5e

    .line 9
    check-cast p3, Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {p3}, Lcom/google/firebase/auth/EmailAuthCredential;->zzg()Z

    move-result v0

    if-nez v0, :cond_48

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;

    .line 10
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 13
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 14
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_48
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    .line 16
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 18
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 19
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 20
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 22
    :cond_5e
    instance-of v0, p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz v0, :cond_7d

    .line 33
    check-cast p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzc()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    .line 35
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 37
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 38
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 39
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 23
    :cond_7d
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;

    .line 27
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;-><init>(Lcom/google/firebase/auth/AuthCredential;)V

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 29
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 30
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 31
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzk(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrz;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzrz;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 4
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 5
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzl(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 4
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 5
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/zzbk;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 4
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 5
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzn(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/zzbk;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsc;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsc;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 4
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 5
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzo(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lcom/google/android/gms/tasks/Task;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 4
    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 5
    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzp(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lcom/google/android/gms/tasks/Task;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 4
    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 5
    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzq(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzc()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    .line 2
    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 5
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 6
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzr(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzc()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsg;

    .line 2
    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsg;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 5
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 6
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzs(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzbk;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsh;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 4
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 5
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzt(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzu(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zzg(I)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    .line 2
    const-string v1, "sendPasswordResetEmail"

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzv(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    .line 1
    const/4 v0, 0x6

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zzg(I)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    .line 2
    const-string v1, "sendSignInLinkToEmail"

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzw(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzx(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/internal/zzg;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzy(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 3
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzz(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsn;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 3
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
