.class public Lcom/google/firebase/auth/internal/GenericIdpActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zztl;


# static fields
.field private static zzb:J

.field private static final zzc:Lcom/google/firebase/auth/internal/zzbm;


# instance fields
.field private final zzd:Ljava/util/concurrent/Executor;

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb:J

    invoke-static {}, Lcom/google/firebase/auth/internal/zzbm;->zzc()Lcom/google/firebase/auth/internal/zzbm;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzc:Lcom/google/firebase/auth/internal/zzbm;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    nop

    .end local p0    # "this":Lcom/google/firebase/auth/internal/GenericIdpActivity;
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zza;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zza;->zza(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zze:Z

    return-void
.end method

.method private final zzh()V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zze:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-string v1, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzc:Lcom/google/firebase/auth/internal/zzbm;

    .line 5
    const-string v1, "WEB_CONTEXT_CANCELED"

    invoke-static {v1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/auth/internal/zzbm;->zzf(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_32

    .line 8
    :cond_2d
    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzc:Lcom/google/firebase/auth/internal/zzbm;

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/internal/zzbm;->zzd(Landroid/content/Context;)V

    .line 8
    :goto_32
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->finish()V

    return-void
.end method

.method private final zzi(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zze:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/zzbl;->zzc(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    .line 3
    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzc:Lcom/google/firebase/auth/internal/zzbm;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/internal/zzbm;->zzf(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2d

    .line 7
    :cond_28
    sget-object p1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzc:Lcom/google/firebase/auth/internal/zzbm;

    .line 6
    invoke-virtual {p1, p0}, Lcom/google/firebase/auth/internal/zzbm;->zzd(Landroid/content/Context;)V

    .line 7
    :goto_2d
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "GenericIdpActivity"

    if-nez v1, :cond_4a

    .line 4
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    .line 5
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    .line 6
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Could not do operation - unknown action: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_43

    .line 11
    :cond_3e
    new-instance p1, Ljava/lang/String;

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_43
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzh()V

    return-void

    .line 7
    :cond_4a
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x7530

    cmp-long v7, v3, v5

    if-gez v7, :cond_62

    .line 8
    const-string p1, "Could not start operation - already in progress"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_62
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb:J

    if-eqz p1, :cond_6e

    .line 9
    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zze:Z

    :cond_6e
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected final onResume()V
    .registers 11

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GenericIdpActivity"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_125

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4
    const-string v4, "firebaseError"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 5
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzbl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzi(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2f
    nop

    .line 8
    const-string v4, "link"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_121

    const-string v5, "eventId"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_121

    .line 10
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 13
    const-string v7, "encryptionEnabled"

    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lcom/google/firebase/auth/internal/zzj;->zzb()Lcom/google/firebase/auth/internal/zzj;

    move-result-object v2

    .line 14
    invoke-virtual {v2, p0, v6, v5}, Lcom/google/firebase/auth/internal/zzj;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzi;

    move-result-object v2

    if-nez v2, :cond_5f

    .line 15
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzh()V

    :cond_5f
    if-eqz v0, :cond_7a

    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzi;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v0, v5}, Lcom/google/firebase/auth/internal/zzk;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzk;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v4}, Lcom/google/firebase/auth/internal/zzk;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7b

    .line 42
    :cond_7a
    nop

    .line 20
    :goto_7b
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;-><init>(Lcom/google/firebase/auth/internal/zzi;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzi;->zze()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzi;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    .line 24
    const-string v5, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_bf

    .line 25
    const-string v5, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_bf

    .line 26
    const-string v5, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a4

    goto :goto_bf

    .line 40
    :cond_a4
    const-string/jumbo v0, "unsupported operation: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b8

    .line 43
    :cond_b2
    new-instance v2, Ljava/lang/String;

    .line 42
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_b8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzh()V

    return-void

    .line 26
    :cond_bf
    :goto_bf
    const-wide/16 v5, 0x0

    sput-wide v5, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb:J

    iput-boolean v3, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zze:Z

    new-instance v1, Landroid/content/Intent;

    .line 27
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 28
    const-string v5, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    invoke-static {v0, v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToIntentExtra(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    .line 29
    const-string v5, "com.google.firebase.auth.internal.OPERATION"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string v5, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_118

    .line 32
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 33
    const-string v5, "com.google.firebase.auth.internal.ProcessDeathHelper"

    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToString(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string/jumbo v3, "verifyAssertionRequest"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    const-string v0, "operation"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    const-string/jumbo v0, "tenantId"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v0, "timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_11d

    .line 41
    :cond_118
    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzc:Lcom/google/firebase/auth/internal/zzbm;

    .line 40
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/internal/zzbm;->zzd(Landroid/content/Context;)V

    .line 41
    :goto_11d
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->finish()V

    return-void

    .line 9
    :cond_121
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzh()V

    return-void

    :cond_125
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zze:Z

    if-nez v0, :cond_1c5

    .line 44
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 45
    :try_start_12d
    invoke-static {p0, v5}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([B)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6
    :try_end_13b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12d .. :try_end_13b} :catch_18e

    .line 50
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->zzg(Lcom/google/firebase/FirebaseApp;)Z

    move-result v1

    if-nez v1, :cond_16a

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    .line 54
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v8

    move-object v4, v1

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztl;)V

    iget-object v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Ljava/util/concurrent/Executor;

    new-array v3, v3, [Ljava/lang/Void;

    .line 56
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1c2

    .line 57
    :cond_16a
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 60
    invoke-virtual {p0, v0, v1, v5, v6}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzg(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0, v5}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzf(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1c2

    .line 63
    :catch_18e
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not get package signature: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 49
    invoke-interface {p0, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztl;->zze(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    .line 56
    :goto_1c2
    iput-boolean v2, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zze:Z

    return-void

    .line 63
    :cond_1c5
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzh()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zze:Z

    .line 2
    const-string v1, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final zza()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .registers 6

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 2
    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "__"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "auth"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "handler"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzg(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    move-exception p1

    .line 3
    const-string p1, "GenericIdpActivity"

    const-string v0, "Error generating URL connection"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zze(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    if-nez p2, :cond_6

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzh()V

    return-void

    .line 2
    :cond_6
    invoke-direct {p0, p2}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzi(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zzf(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/high16 v2, 0x10000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_44

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    .line 13
    new-instance p2, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p2

    .line 14
    iget-object v0, p2, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    iget-object v0, p2, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {p2, p0, p1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_44
    new-instance v0, Landroid/content/Intent;

    .line 8
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    const-string p1, "com.android.browser.application_id"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_58
    nop

    .line 3
    const-string p1, "GenericIdpActivity"

    const-string v0, "Device cannot resolve intent for: android.intent.action.VIEW"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztl;->zze(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zzg(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "com.google.firebase.auth.KEY_API_KEY"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    const-string v0, "com.google.firebase.auth.KEY_PROVIDER_ID"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 3
    const-string v0, "com.google.firebase.auth.KEY_TENANT_ID"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 4
    const-string v0, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 5
    const-string v0, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_36

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_36

    .line 7
    const-string v5, ","

    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_38

    .line 15
    :cond_36
    move-object/from16 v13, v17

    .line 7
    :goto_38
    nop

    .line 8
    const-string v0, "com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v12, "GenericIdpActivity"

    if-nez v0, :cond_46

    move-object/from16 v0, v17

    goto :goto_77

    .line 9
    :cond_46
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_4b
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_53
    :goto_53
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_73

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_53

    .line 13
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6c
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_6c} :catch_6d

    goto :goto_53

    .line 15
    :catch_6d
    move-exception v0

    .line 14
    const-string v0, "Unexpected JSON exception when serializing developer specified custom params"

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_73
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_77
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v18

    .line 20
    const-string v5, "com.google.firebase.auth.internal.CLIENT_VERSION"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/firebase/auth/internal/zzj;->zzb()Lcom/google/firebase/auth/internal/zzj;

    move-result-object v5

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 22
    move-object/from16 v7, p3

    move-object v8, v11

    move-object v9, v10

    move-object/from16 v19, v0

    move-object v0, v10

    move-object/from16 v10, v18

    move-object/from16 v20, v11

    move-object v11, v14

    move-object/from16 v18, v14

    move-object v14, v12

    move-object v12, v15

    move-object/from16 p2, v13

    move-object/from16 v13, v16

    invoke-virtual/range {v5 .. v13}, Lcom/google/firebase/auth/internal/zzj;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static/range {v16 .. v16}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v5

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/firebase/auth/internal/zzk;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzk;

    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/zzk;->zzc()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_dd

    .line 27
    const-string v0, "Could not generate an encryption key for Generic IDP - cancelling flow."

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const-string v0, "Failed to generate/retrieve public encryption key for Generic IDP flow."

    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzi(Lcom/google/android/gms/common/api/Status;)V

    return-object v17

    :cond_dd
    if-nez v0, :cond_e0

    return-object v17

    .line 30
    :cond_e0
    const-string v6, "eid"

    const-string v7, "p"

    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "X"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_f9

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_fe

    .line 45
    :cond_f9
    new-instance v3, Ljava/lang/String;

    .line 30
    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 31
    :goto_fe
    const-string/jumbo v7, "v"

    invoke-virtual {v6, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 32
    const-string v6, "authType"

    const-string v7, "signInWithRedirect"

    invoke-virtual {v3, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 33
    const-string v6, "apiKey"

    invoke-virtual {v3, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 34
    const-string v4, "providerId"

    move-object/from16 v6, v18

    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 35
    const-string v4, "sessionId"

    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 36
    const-string v3, "eventId"

    move-object/from16 v4, v20

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 37
    const-string v3, "apn"

    move-object/from16 v4, p3

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 38
    const-string v3, "sha1Cert"

    move-object/from16 v4, p4

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 39
    const-string v3, "publicKey"

    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14b

    .line 41
    const-string v0, "scopes"

    move-object/from16 v3, p2

    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    :cond_14b
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_158

    .line 43
    const-string v0, "customParameters"

    move-object/from16 v3, v19

    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    :cond_158
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_164

    .line 45
    const-string/jumbo v0, "tid"

    invoke-virtual {v2, v0, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_164
    return-object v2
.end method
