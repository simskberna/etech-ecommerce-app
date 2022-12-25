.class public final Lcom/google/firebase/auth/internal/zzbd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# static fields
.field private static final zza:Ljava/util/List;

.field private static final zzb:Lcom/google/firebase/auth/internal/zzbd;


# instance fields
.field private zzc:Lcom/google/android/gms/tasks/Task;

.field private zzd:Lcom/google/android/gms/tasks/Task;

.field private zze:J


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "firebaseAppName"

    const-string v2, "firebaseUserUid"

    const-string v3, "operation"

    const-string/jumbo v4, "tenantId"

    const-string/jumbo v5, "verifyAssertionRequest"

    const-string v6, "statusCode"

    const-string v7, "statusMessage"

    const-string/jumbo v8, "timestamp"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/firebase/auth/internal/zzbd;->zza:Ljava/util/List;

    new-instance v0, Lcom/google/firebase/auth/internal/zzbd;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzbd;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzbd;->zzb:Lcom/google/firebase/auth/internal/zzbd;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzbd;->zze:J

    return-void
.end method

.method public static zzc()Lcom/google/firebase/auth/internal/zzbd;
    .registers 1

    sget-object v0, Lcom/google/firebase/auth/internal/zzbd;->zzb:Lcom/google/firebase/auth/internal/zzbd;

    return-object v0
.end method

.method private static final zzf(Landroid/content/SharedPreferences;)V
    .registers 3

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lcom/google/firebase/auth/internal/zzbd;->zza:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_a

    .line 4
    :cond_1a
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzbd;->zze:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-gez v4, :cond_15

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbd;->zzc:Lcom/google/android/gms/tasks/Task;

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzbd;->zze:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-gez v4, :cond_15

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbd;->zzd:Lcom/google/android/gms/tasks/Task;

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbd;->zzf(Landroid/content/SharedPreferences;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbd;->zzc:Lcom/google/android/gms/tasks/Task;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzbd;->zze:J

    return-void
.end method

.method public final zze(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    const-string v1, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    const-string v1, "firebaseAppName"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return-void

    .line 6
    :cond_29
    const-string/jumbo v1, "verifyAssertionRequest"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, -0x1

    const-string v6, "operation"

    const-wide/16 v7, 0x0

    const-string/jumbo v9, "timestamp"

    const/4 v10, 0x0

    if-eqz v4, :cond_e1

    .line 7
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromString(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    .line 9
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    const-string/jumbo v6, "tenantId"

    invoke-interface {v0, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    const-string v11, "firebaseUserUid"

    invoke-interface {v0, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-interface {v0, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/firebase/auth/internal/zzbd;->zze:J

    if-eqz v6, :cond_66

    .line 13
    invoke-virtual {p1, v6}, Lcom/google/firebase/auth/FirebaseAuth;->setTenantId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    .line 15
    :cond_66
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_14a

    :cond_6d
    goto :goto_8c

    .line 25
    :sswitch_6e
    nop

    .line 15
    const-string v6, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6d

    goto :goto_8d

    :sswitch_78
    const-string v2, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    const/4 v2, 0x1

    goto :goto_8d

    :sswitch_82
    const-string v2, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    const/4 v2, 0x2

    goto :goto_8d

    :goto_8c
    const/4 v2, -0x1

    :goto_8d
    packed-switch v2, :pswitch_data_158

    iput-object v10, p0, Lcom/google/firebase/auth/internal/zzbd;->zzc:Lcom/google/android/gms/tasks/Task;

    goto :goto_dd

    .line 16
    :pswitch_93
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b0

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    .line 18
    invoke-static {v1}, Lcom/google/firebase/auth/zze;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)Lcom/google/firebase/auth/zze;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzf(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbd;->zzc:Lcom/google/android/gms/tasks/Task;

    goto :goto_dd

    :cond_b0
    iput-object v10, p0, Lcom/google/firebase/auth/internal/zzbd;->zzc:Lcom/google/android/gms/tasks/Task;

    goto :goto_dd

    .line 20
    :pswitch_b3
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d0

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    .line 22
    invoke-static {v1}, Lcom/google/firebase/auth/zze;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)Lcom/google/firebase/auth/zze;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzd(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbd;->zzc:Lcom/google/android/gms/tasks/Task;

    goto :goto_dd

    :cond_d0
    iput-object v10, p0, Lcom/google/firebase/auth/internal/zzbd;->zzc:Lcom/google/android/gms/tasks/Task;

    goto :goto_dd

    .line 24
    :pswitch_d3
    invoke-static {v1}, Lcom/google/firebase/auth/zze;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)Lcom/google/firebase/auth/zze;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbd;->zzc:Lcom/google/android/gms/tasks/Task;

    .line 26
    :goto_dd
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzbd;->zzf(Landroid/content/SharedPreferences;)V

    return-void

    .line 15
    :cond_e1
    nop

    .line 27
    const-string p1, "recaptchaToken"

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11b

    .line 28
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-interface {v0, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/firebase/auth/internal/zzbd;->zze:J

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_162

    :cond_ff
    goto :goto_10a

    .line 32
    :pswitch_100
    nop

    .line 31
    const-string v3, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ff

    goto :goto_10b

    :goto_10a
    const/4 v2, -0x1

    :goto_10b
    packed-switch v2, :pswitch_data_168

    iput-object v10, p0, Lcom/google/firebase/auth/internal/zzbd;->zzd:Lcom/google/android/gms/tasks/Task;

    goto :goto_117

    .line 32
    :pswitch_111
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbd;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 33
    :goto_117
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzbd;->zzf(Landroid/content/SharedPreferences;)V

    return-void

    .line 31
    :cond_11b
    nop

    .line 34
    const-string p1, "statusCode"

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_148

    const/16 v1, 0x42a6

    .line 35
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 36
    const-string v1, "statusMessage"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 38
    invoke-interface {v0, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/firebase/auth/internal/zzbd;->zze:J

    .line 39
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzbd;->zzf(Landroid/content/SharedPreferences;)V

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbd;->zzc:Lcom/google/android/gms/tasks/Task;

    :cond_148
    return-void

    nop

    :sswitch_data_14a
    .sparse-switch
        -0x5df2262 -> :sswitch_82
        0xa6e6490 -> :sswitch_78
        0x56745691 -> :sswitch_6e
    .end sparse-switch

    :pswitch_data_158
    .packed-switch 0x0
        :pswitch_d3
        :pswitch_b3
        :pswitch_93
    .end packed-switch

    :pswitch_data_162
    .packed-switch -0xccd86fc
        :pswitch_100
    .end packed-switch

    :pswitch_data_168
    .packed-switch 0x0
        :pswitch_111
    .end packed-switch
.end method
