.class public final Landroidx/core/location/LocationManagerCompat;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/LocationManagerCompat$Api24Impl;,
        Landroidx/core/location/LocationManagerCompat$Api19Impl;,
        Landroidx/core/location/LocationManagerCompat$Api28Impl;,
        Landroidx/core/location/LocationManagerCompat$Api30Impl;,
        Landroidx/core/location/LocationManagerCompat$Api31Impl;,
        Landroidx/core/location/LocationManagerCompat$InlineHandlerExecutor;,
        Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;,
        Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;,
        Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;,
        Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;,
        Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;,
        Landroidx/core/location/LocationManagerCompat$LocationListenerKey;,
        Landroidx/core/location/LocationManagerCompat$GnssLazyLoader;
    }
.end annotation


# static fields
.field private static final GET_CURRENT_LOCATION_TIMEOUT_MS:J = 0x7530L

.field private static final MAX_CURRENT_LOCATION_AGE_MS:J = 0x2710L

.field private static final PRE_N_LOOPER_TIMEOUT_S:J = 0x5L

.field private static sContextField:Ljava/lang/reflect/Field;

.field static final sLocationListeners:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/core/location/LocationManagerCompat$LocationListenerKey;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 217
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/core/location/LocationManagerCompat;->sLocationListeners:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentLocation(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .registers 14
    .param p0, "locationManager"    # Landroid/location/LocationManager;
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "cancellationSignal"    # Landroidx/core/os/CancellationSignal;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            "Ljava/lang/String;",
            "Landroidx/core/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 183
    .local p4, "consumer":Landroidx/core/util/Consumer;, "Landroidx/core/util/Consumer<Landroid/location/Location;>;"
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_a

    .line 184
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/LocationManagerCompat$Api30Impl;->getCurrentLocation(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 186
    return-void

    .line 189
    :cond_a
    if-eqz p2, :cond_f

    .line 190
    invoke-virtual {p2}, Landroidx/core/os/CancellationSignal;->throwIfCanceled()V

    .line 193
    :cond_f
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 194
    .local v0, "location":Landroid/location/Location;
    if-eqz v0, :cond_2d

    .line 196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0}, Landroidx/core/location/LocationCompat;->getElapsedRealtimeMillis(Landroid/location/Location;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 197
    .local v1, "locationAgeMs":J
    const-wide/16 v3, 0x2710

    cmp-long v5, v1, v3

    if-gez v5, :cond_2d

    .line 198
    new-instance v3, Landroidx/core/location/LocationManagerCompat$$ExternalSyntheticLambda1;

    invoke-direct {v3, p4, v0}, Landroidx/core/location/LocationManagerCompat$$ExternalSyntheticLambda1;-><init>(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    invoke-interface {p3, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 199
    return-void

    .line 203
    .end local v1    # "locationAgeMs":J
    :cond_2d
    new-instance v1, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;

    invoke-direct {v1, p0, p3, p4}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;-><init>(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 205
    .local v1, "listener":Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 206
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    .line 205
    move-object v2, p0

    move-object v3, p1

    move-object v7, v1

    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 208
    if-eqz p2, :cond_4c

    .line 209
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/core/location/LocationManagerCompat$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Landroidx/core/location/LocationManagerCompat$$ExternalSyntheticLambda2;-><init>(Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;)V

    invoke-virtual {p2, v2}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 212
    :cond_4c
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->startTimeout(J)V

    .line 213
    return-void
.end method

.method public static getGnssHardwareModelName(Landroid/location/LocationManager;)Ljava/lang/String;
    .registers 3
    .param p0, "locationManager"    # Landroid/location/LocationManager;

    .line 349
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    .line 350
    invoke-static {p0}, Landroidx/core/location/LocationManagerCompat$Api28Impl;->getGnssHardwareModelName(Landroid/location/LocationManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 352
    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getGnssYearOfHardware(Landroid/location/LocationManager;)I
    .registers 3
    .param p0, "locationManager"    # Landroid/location/LocationManager;

    .line 361
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    .line 362
    invoke-static {p0}, Landroidx/core/location/LocationManagerCompat$Api28Impl;->getGnssYearOfHardware(Landroid/location/LocationManager;)I

    move-result v0

    return v0

    .line 364
    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public static hasProvider(Landroid/location/LocationManager;Ljava/lang/String;)Z
    .registers 5
    .param p0, "locationManager"    # Landroid/location/LocationManager;
    .param p1, "provider"    # Ljava/lang/String;

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_b

    .line 144
    invoke-static {p0, p1}, Landroidx/core/location/LocationManagerCompat$Api31Impl;->hasProvider(Landroid/location/LocationManager;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 148
    :cond_b
    invoke-virtual {p0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    .line 149
    return v1

    .line 154
    :cond_17
    const/4 v0, 0x0

    :try_start_18
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v2
    :try_end_1c
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_1c} :catch_21

    if-eqz v2, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    return v1

    .line 155
    :catch_21
    move-exception v1

    .line 158
    return v0
.end method

.method public static isLocationEnabled(Landroid/location/LocationManager;)Z
    .registers 6
    .param p0, "locationManager"    # Landroid/location/LocationManager;

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    .line 99
    invoke-static {p0}, Landroidx/core/location/LocationManagerCompat$Api28Impl;->isLocationEnabled(Landroid/location/LocationManager;)Z

    move-result v0

    return v0

    .line 102
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_59

    .line 108
    :try_start_13
    sget-object v0, Landroidx/core/location/LocationManagerCompat;->sContextField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_24

    .line 109
    const-class v0, Landroid/location/LocationManager;

    const-string v4, "mContext"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/location/LocationManagerCompat;->sContextField:Ljava/lang/reflect/Field;

    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 112
    :cond_24
    sget-object v0, Landroidx/core/location/LocationManagerCompat;->sContextField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 114
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_51

    .line 115
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v4, v1, :cond_40

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "location_mode"

    invoke-static {v1, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v2, 0x1

    :cond_3f
    return v2

    .line 119
    :cond_40
    nop

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "location_providers_allowed"

    invoke-static {v1, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_4f
    .catch Ljava/lang/ClassCastException; {:try_start_13 .. :try_end_4f} :catch_58
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_4f} :catch_56
    .catch Ljava/lang/NoSuchFieldException; {:try_start_13 .. :try_end_4f} :catch_54
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_4f} :catch_52

    xor-int/2addr v1, v3

    return v1

    .line 127
    .end local v0    # "context":Landroid/content/Context;
    :cond_51
    goto :goto_59

    .line 124
    :catch_52
    move-exception v0

    goto :goto_59

    :catch_54
    move-exception v0

    goto :goto_59

    :catch_56
    move-exception v0

    goto :goto_59

    :catch_58
    move-exception v0

    .line 130
    :cond_59
    :goto_59
    const-string v0, "network"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_69

    .line 131
    const-string v0, "gps"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    :cond_69
    const/4 v2, 0x1

    .line 130
    :cond_6a
    return v2
.end method

.method static synthetic lambda$getCurrentLocation$0(Landroidx/core/util/Consumer;Landroid/location/Location;)V
    .registers 2
    .param p0, "consumer"    # Landroidx/core/util/Consumer;
    .param p1, "location"    # Landroid/location/Location;

    .line 198
    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$registerGnssStatusCallback$1(Landroid/location/LocationManager;Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;)Ljava/lang/Boolean;
    .registers 3
    .param p0, "locationManager"    # Landroid/location/LocationManager;
    .param p1, "myTransport"    # Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 450
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static registerGnssStatusCallback(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z
    .registers 22
    .param p0, "locationManager"    # Landroid/location/LocationManager;
    .param p1, "baseHandler"    # Landroid/os/Handler;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroidx/core/location/GnssStatusCompat$Callback;

    .line 430
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v0, v4, :cond_11

    .line 431
    invoke-static/range {p0 .. p3}, Landroidx/core/location/LocationManagerCompat$Api30Impl;->registerGnssStatusCallback(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result v0

    return v0

    .line 433
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_1c

    .line 434
    invoke-static/range {p0 .. p3}, Landroidx/core/location/LocationManagerCompat$Api24Impl;->registerGnssStatusCallback(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result v0

    return v0

    .line 437
    :cond_1c
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 438
    sget-object v6, Landroidx/core/location/LocationManagerCompat$GnssLazyLoader;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    monitor-enter v6

    .line 439
    :try_start_29
    sget-object v0, Landroidx/core/location/LocationManagerCompat$GnssLazyLoader;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    .line 440
    invoke-virtual {v0, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    .line 441
    .local v0, "transport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    if-nez v0, :cond_3a

    .line 442
    new-instance v7, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    invoke-direct {v7, v1, v3}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;-><init>(Landroid/location/LocationManager;Landroidx/core/location/GnssStatusCompat$Callback;)V

    move-object v0, v7

    goto :goto_3e

    .line 444
    :cond_3a
    invoke-virtual {v0}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->unregister()V
    :try_end_3d
    .catchall {:try_start_29 .. :try_end_3d} :catchall_10a

    move-object v7, v0

    .line 446
    .end local v0    # "transport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    .local v7, "transport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    :goto_3e
    move-object/from16 v8, p2

    :try_start_40
    invoke-virtual {v7, v8}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->register(Ljava/util/concurrent/Executor;)V

    .line 448
    move-object v9, v7

    .line 449
    .local v9, "myTransport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v10, Landroidx/core/location/LocationManagerCompat$$ExternalSyntheticLambda0;

    invoke-direct {v10, v1, v9}, Landroidx/core/location/LocationManagerCompat$$ExternalSyntheticLambda0;-><init>(Landroid/location/LocationManager;Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;)V

    invoke-direct {v0, v10}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    move-object v10, v0

    .line 452
    .local v10, "task":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;"
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v11

    if-ne v0, v11, :cond_5d

    .line 453
    invoke-virtual {v10}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_63

    .line 454
    :cond_5d
    invoke-virtual {v2, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0
    :try_end_61
    .catchall {:try_start_40 .. :try_end_61} :catchall_10f

    if-eqz v0, :cond_f1

    .line 458
    :goto_63
    const/4 v11, 0x0

    .line 460
    .local v11, "interrupted":Z
    :try_start_64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x5

    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    .line 461
    .local v12, "remainingNanos":J
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14
    :try_end_70
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_64 .. :try_end_70} :catch_c1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_64 .. :try_end_70} :catch_a7
    .catchall {:try_start_64 .. :try_end_70} :catchall_a5

    add-long/2addr v14, v12

    .line 464
    .local v14, "end":J
    :goto_71
    :try_start_71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v12, v13, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_90

    .line 465
    sget-object v0, Landroidx/core/location/LocationManagerCompat$GnssLazyLoader;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, v3, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_84
    .catch Ljava/lang/InterruptedException; {:try_start_71 .. :try_end_84} :catch_9c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_71 .. :try_end_84} :catch_c1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_71 .. :try_end_84} :catch_a7
    .catchall {:try_start_71 .. :try_end_84} :catchall_a5

    .line 466
    nop

    .line 489
    if-eqz v11, :cond_8e

    .line 490
    :try_start_87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_8e
    monitor-exit v6

    .line 466
    return v4

    .line 468
    :cond_90
    nop

    .line 489
    if-eqz v11, :cond_9a

    .line 490
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_9a
    monitor-exit v6
    :try_end_9b
    .catchall {:try_start_87 .. :try_end_9b} :catchall_10f

    .line 468
    return v5

    .line 470
    :catch_9c
    move-exception v0

    .line 472
    .local v0, "e":Ljava/lang/InterruptedException;
    const/4 v11, 0x1

    .line 473
    :try_start_9e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16
    :try_end_a2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9e .. :try_end_a2} :catch_c1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9e .. :try_end_a2} :catch_a7
    .catchall {:try_start_9e .. :try_end_a2} :catchall_a5

    sub-long v12, v14, v16

    .line 474
    .end local v0    # "e":Ljava/lang/InterruptedException;
    goto :goto_71

    .line 489
    .end local v12    # "remainingNanos":J
    .end local v14    # "end":J
    :catchall_a5
    move-exception v0

    goto :goto_e6

    .line 484
    :catch_a7
    move-exception v0

    .line 485
    .local v0, "e":Ljava/util/concurrent/TimeoutException;
    :try_start_a8
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, " appears to be blocked, please run registerGnssStatusCallback() directly on a Looper thread or ensure the main Looper is not blocked by this thread"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v7    # "transport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    .end local v9    # "myTransport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    .end local v10    # "task":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;"
    .end local v11    # "interrupted":Z
    .end local p0    # "locationManager":Landroid/location/LocationManager;
    .end local p1    # "baseHandler":Landroid/os/Handler;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "callback":Landroidx/core/location/GnssStatusCompat$Callback;
    throw v4

    .line 476
    .end local v0    # "e":Ljava/util/concurrent/TimeoutException;
    .restart local v7    # "transport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    .restart local v9    # "myTransport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    .restart local v10    # "task":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;"
    .restart local v11    # "interrupted":Z
    .restart local p0    # "locationManager":Landroid/location/LocationManager;
    .restart local p1    # "baseHandler":Landroid/os/Handler;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "callback":Landroidx/core/location/GnssStatusCompat$Callback;
    :catch_c1
    move-exception v0

    .line 477
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/RuntimeException;

    if-nez v4, :cond_df

    .line 479
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Error;

    if-eqz v4, :cond_d9

    .line 480
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/lang/Error;

    .end local v7    # "transport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    .end local v9    # "myTransport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    .end local v10    # "task":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;"
    .end local v11    # "interrupted":Z
    .end local p0    # "locationManager":Landroid/location/LocationManager;
    .end local p1    # "baseHandler":Landroid/os/Handler;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "callback":Landroidx/core/location/GnssStatusCompat$Callback;
    throw v4

    .line 482
    .restart local v7    # "transport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    .restart local v9    # "myTransport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    .restart local v10    # "task":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;"
    .restart local v11    # "interrupted":Z
    .restart local p0    # "locationManager":Landroid/location/LocationManager;
    .restart local p1    # "baseHandler":Landroid/os/Handler;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "callback":Landroidx/core/location/GnssStatusCompat$Callback;
    :cond_d9
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .end local v7    # "transport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    .end local v9    # "myTransport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    .end local v10    # "task":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;"
    .end local v11    # "interrupted":Z
    .end local p0    # "locationManager":Landroid/location/LocationManager;
    .end local p1    # "baseHandler":Landroid/os/Handler;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "callback":Landroidx/core/location/GnssStatusCompat$Callback;
    throw v4

    .line 478
    .restart local v7    # "transport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    .restart local v9    # "myTransport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    .restart local v10    # "task":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;"
    .restart local v11    # "interrupted":Z
    .restart local p0    # "locationManager":Landroid/location/LocationManager;
    .restart local p1    # "baseHandler":Landroid/os/Handler;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "callback":Landroidx/core/location/GnssStatusCompat$Callback;
    :cond_df
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/lang/RuntimeException;

    .end local v7    # "transport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    .end local v9    # "myTransport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    .end local v10    # "task":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;"
    .end local v11    # "interrupted":Z
    .end local p0    # "locationManager":Landroid/location/LocationManager;
    .end local p1    # "baseHandler":Landroid/os/Handler;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "callback":Landroidx/core/location/GnssStatusCompat$Callback;
    throw v4
    :try_end_e6
    .catchall {:try_start_a8 .. :try_end_e6} :catchall_a5

    .line 489
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    .restart local v7    # "transport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    .restart local v9    # "myTransport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    .restart local v10    # "task":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;"
    .restart local v11    # "interrupted":Z
    .restart local p0    # "locationManager":Landroid/location/LocationManager;
    .restart local p1    # "baseHandler":Landroid/os/Handler;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "callback":Landroidx/core/location/GnssStatusCompat$Callback;
    :goto_e6
    if-eqz v11, :cond_ef

    .line 490
    :try_start_e8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 492
    :cond_ef
    nop

    .end local p0    # "locationManager":Landroid/location/LocationManager;
    .end local p1    # "baseHandler":Landroid/os/Handler;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "callback":Landroidx/core/location/GnssStatusCompat$Callback;
    throw v0

    .line 455
    .end local v11    # "interrupted":Z
    .restart local p0    # "locationManager":Landroid/location/LocationManager;
    .restart local p1    # "baseHandler":Landroid/os/Handler;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "callback":Landroidx/core/location/GnssStatusCompat$Callback;
    :cond_f1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is shutting down"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "locationManager":Landroid/location/LocationManager;
    .end local p1    # "baseHandler":Landroid/os/Handler;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "callback":Landroidx/core/location/GnssStatusCompat$Callback;
    throw v0

    .line 493
    .end local v7    # "transport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    .end local v9    # "myTransport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    .end local v10    # "task":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;"
    .restart local p0    # "locationManager":Landroid/location/LocationManager;
    .restart local p1    # "baseHandler":Landroid/os/Handler;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "callback":Landroidx/core/location/GnssStatusCompat$Callback;
    :catchall_10a
    move-exception v0

    move-object/from16 v8, p2

    :goto_10d
    monitor-exit v6
    :try_end_10e
    .catchall {:try_start_e8 .. :try_end_10e} :catchall_10f

    throw v0

    :catchall_10f
    move-exception v0

    goto :goto_10d
.end method

.method public static registerGnssStatusCallback(Landroid/location/LocationManager;Landroidx/core/location/GnssStatusCompat$Callback;Landroid/os/Handler;)Z
    .registers 5
    .param p0, "locationManager"    # Landroid/location/LocationManager;
    .param p1, "callback"    # Landroidx/core/location/GnssStatusCompat$Callback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 385
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_f

    .line 386
    invoke-static {p2}, Landroidx/core/os/ExecutorCompat;->create(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroidx/core/location/LocationManagerCompat;->registerGnssStatusCallback(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result v0

    return v0

    .line 389
    :cond_f
    new-instance v0, Landroidx/core/location/LocationManagerCompat$InlineHandlerExecutor;

    invoke-direct {v0, p2}, Landroidx/core/location/LocationManagerCompat$InlineHandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-static {p0, v0, p1}, Landroidx/core/location/LocationManagerCompat;->registerGnssStatusCallback(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result v0

    return v0
.end method

.method public static registerGnssStatusCallback(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z
    .registers 5
    .param p0, "locationManager"    # Landroid/location/LocationManager;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroidx/core/location/GnssStatusCompat$Callback;

    .line 415
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_c

    .line 416
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Landroidx/core/location/LocationManagerCompat;->registerGnssStatusCallback(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result v0

    return v0

    .line 418
    :cond_c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 419
    .local v0, "looper":Landroid/os/Looper;
    if-nez v0, :cond_16

    .line 420
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 422
    :cond_16
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0, v1, p1, p2}, Landroidx/core/location/LocationManagerCompat;->registerGnssStatusCallback(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result v1

    return v1
.end method

.method static registerLocationListenerTransport(Landroid/location/LocationManager;Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;)V
    .registers 5
    .param p0, "locationManager"    # Landroid/location/LocationManager;
    .param p1, "transport"    # Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    .line 264
    sget-object v0, Landroidx/core/location/LocationManagerCompat;->sLocationListeners:Ljava/util/WeakHashMap;

    .line 265
    invoke-virtual {p1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->getKey()Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 266
    .local v0, "oldRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;>;"
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    .line 267
    .local v1, "oldTransport":Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;
    :goto_1b
    if-eqz v1, :cond_23

    .line 268
    invoke-virtual {v1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->unregister()V

    .line 269
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 271
    :cond_23
    return-void
.end method

.method public static removeUpdates(Landroid/location/LocationManager;Landroidx/core/location/LocationListenerCompat;)V
    .registers 9
    .param p0, "locationManager"    # Landroid/location/LocationManager;
    .param p1, "listener"    # Landroidx/core/location/LocationListenerCompat;

    .line 311
    sget-object v0, Landroidx/core/location/LocationManagerCompat;->sLocationListeners:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 312
    const/4 v1, 0x0

    .line 314
    .local v1, "cleanup":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/location/LocationManagerCompat$LocationListenerKey;>;"
    :try_start_4
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 315
    .local v3, "transportRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;>;"
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    .line 316
    .local v4, "transport":Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;
    if-nez v4, :cond_21

    .line 317
    goto :goto_c

    .line 319
    :cond_21
    invoke-virtual {v4}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->getKey()Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    move-result-object v5

    .line 320
    .local v5, "key":Landroidx/core/location/LocationManagerCompat$LocationListenerKey;
    iget-object v6, v5, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;->mListener:Landroidx/core/location/LocationListenerCompat;

    if-ne v6, p1, :cond_3a

    .line 321
    if-nez v1, :cond_31

    .line 322
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v6

    .line 324
    :cond_31
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-virtual {v4}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->unregister()V

    .line 326
    invoke-virtual {p0, v4}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 328
    .end local v3    # "transportRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;>;"
    .end local v4    # "transport":Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;
    .end local v5    # "key":Landroidx/core/location/LocationManagerCompat$LocationListenerKey;
    :cond_3a
    goto :goto_c

    .line 329
    :cond_3b
    if-eqz v1, :cond_54

    .line 330
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    .line 331
    .local v3, "key":Landroidx/core/location/LocationManagerCompat$LocationListenerKey;
    sget-object v4, Landroidx/core/location/LocationManagerCompat;->sLocationListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    nop

    .end local v3    # "key":Landroidx/core/location/LocationManagerCompat$LocationListenerKey;
    goto :goto_41

    .line 334
    .end local v1    # "cleanup":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/location/LocationManagerCompat$LocationListenerKey;>;"
    :cond_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_4 .. :try_end_55} :catchall_59

    .line 338
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 339
    return-void

    .line 334
    :catchall_59
    move-exception v1

    :try_start_5a
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    throw v1
.end method

.method public static requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Landroidx/core/location/LocationListenerCompat;Landroid/os/Looper;)V
    .registers 13
    .param p0, "locationManager"    # Landroid/location/LocationManager;
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "locationRequest"    # Landroidx/core/location/LocationRequestCompat;
    .param p3, "listener"    # Landroidx/core/location/LocationListenerCompat;
    .param p4, "looper"    # Landroid/os/Looper;

    .line 287
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_18

    .line 288
    nop

    .line 289
    invoke-virtual {p2}, Landroidx/core/location/LocationRequestCompat;->toLocationRequest()Landroid/location/LocationRequest;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 290
    invoke-static {v1}, Landroidx/core/os/ExecutorCompat;->create(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 288
    invoke-static {p0, p1, v0, v1, p3}, Landroidx/core/location/LocationManagerCompat$Api31Impl;->requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    .line 291
    return-void

    .line 294
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_25

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/LocationManagerCompat$Api19Impl;->tryRequestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Landroidx/core/location/LocationListenerCompat;Landroid/os/Looper;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 296
    return-void

    .line 299
    :cond_25
    invoke-virtual {p2}, Landroidx/core/location/LocationRequestCompat;->getIntervalMillis()J

    move-result-wide v3

    .line 300
    invoke-virtual {p2}, Landroidx/core/location/LocationRequestCompat;->getMinUpdateDistanceMeters()F

    move-result v5

    .line 299
    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 301
    return-void
.end method

.method public static requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Ljava/util/concurrent/Executor;Landroidx/core/location/LocationListenerCompat;)V
    .registers 14
    .param p0, "locationManager"    # Landroid/location/LocationManager;
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "locationRequest"    # Landroidx/core/location/LocationRequestCompat;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "listener"    # Landroidx/core/location/LocationListenerCompat;

    .line 233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_f

    .line 234
    nop

    .line 235
    invoke-virtual {p2}, Landroidx/core/location/LocationRequestCompat;->toLocationRequest()Landroid/location/LocationRequest;

    move-result-object v0

    .line 234
    invoke-static {p0, p1, v0, p3, p4}, Landroidx/core/location/LocationManagerCompat$Api31Impl;->requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    .line 236
    return-void

    .line 239
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1c

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/LocationManagerCompat$Api30Impl;->tryRequestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Ljava/util/concurrent/Executor;Landroidx/core/location/LocationListenerCompat;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 241
    return-void

    .line 244
    :cond_1c
    new-instance v0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    new-instance v1, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    invoke-direct {v1, p1, p4}, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;-><init>(Ljava/lang/String;Landroidx/core/location/LocationListenerCompat;)V

    invoke-direct {v0, v1, p3}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;-><init>(Landroidx/core/location/LocationManagerCompat$LocationListenerKey;Ljava/util/concurrent/Executor;)V

    .line 247
    .local v0, "transport":Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_33

    invoke-static {p0, p1, p2, v0}, Landroidx/core/location/LocationManagerCompat$Api19Impl;->tryRequestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 249
    return-void

    .line 252
    :cond_33
    sget-object v1, Landroidx/core/location/LocationManagerCompat;->sLocationListeners:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 253
    :try_start_36
    invoke-virtual {p2}, Landroidx/core/location/LocationRequestCompat;->getIntervalMillis()J

    move-result-wide v4

    .line 254
    invoke-virtual {p2}, Landroidx/core/location/LocationRequestCompat;->getMinUpdateDistanceMeters()F

    move-result v6

    .line 255
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    .line 253
    move-object v2, p0

    move-object v3, p1

    move-object v7, v0

    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 256
    invoke-static {p0, v0}, Landroidx/core/location/LocationManagerCompat;->registerLocationListenerTransport(Landroid/location/LocationManager;Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;)V

    .line 257
    monitor-exit v1

    .line 258
    return-void

    .line 257
    :catchall_4d
    move-exception v2

    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_36 .. :try_end_4f} :catchall_4d

    throw v2
.end method

.method public static unregisterGnssStatusCallback(Landroid/location/LocationManager;Landroidx/core/location/GnssStatusCompat$Callback;)V
    .registers 4
    .param p0, "locationManager"    # Landroid/location/LocationManager;
    .param p1, "callback"    # Landroidx/core/location/GnssStatusCompat$Callback;

    .line 504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_19

    .line 505
    sget-object v0, Landroidx/core/location/LocationManagerCompat$GnssLazyLoader;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    .line 506
    :try_start_9
    sget-object v1, Landroidx/core/location/LocationManagerCompat$GnssLazyLoader;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 507
    .local v1, "transport":Ljava/lang/Object;
    if-eqz v1, :cond_14

    .line 508
    invoke-static {p0, v1}, Landroidx/core/location/LocationManagerCompat$Api24Impl;->unregisterGnssStatusCallback(Landroid/location/LocationManager;Ljava/lang/Object;)V

    .line 510
    .end local v1    # "transport":Ljava/lang/Object;
    :cond_14
    monitor-exit v0

    goto :goto_2d

    :catchall_16
    move-exception v1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_16

    throw v1

    .line 512
    :cond_19
    sget-object v0, Landroidx/core/location/LocationManagerCompat$GnssLazyLoader;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    .line 513
    :try_start_1c
    sget-object v1, Landroidx/core/location/LocationManagerCompat$GnssLazyLoader;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    .line 514
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    .line 515
    .local v1, "transport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    if-eqz v1, :cond_2c

    .line 516
    invoke-virtual {v1}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->unregister()V

    .line 517
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    .line 519
    .end local v1    # "transport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    :cond_2c
    monitor-exit v0

    .line 521
    :goto_2d
    return-void

    .line 519
    :catchall_2e
    move-exception v1

    monitor-exit v0
    :try_end_30
    .catchall {:try_start_1c .. :try_end_30} :catchall_2e

    throw v1
.end method
