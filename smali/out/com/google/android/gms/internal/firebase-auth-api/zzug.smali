.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzug;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzui;


# instance fields
.field private zza:Z

.field protected final zzb:I

.field final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

.field protected zzd:Lcom/google/firebase/FirebaseApp;

.field protected zze:Lcom/google/firebase/auth/FirebaseUser;

.field protected zzf:Ljava/lang/Object;

.field protected zzg:Lcom/google/firebase/auth/internal/zzao;

.field protected final zzh:Ljava/util/List;

.field protected zzi:Ljava/util/concurrent/Executor;

.field protected zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

.field protected zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzvw;

.field protected zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzvi;

.field protected zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

.field protected zzn:Ljava/lang/String;

.field protected zzo:Ljava/lang/String;

.field protected zzp:Lcom/google/firebase/auth/AuthCredential;

.field protected zzq:Ljava/lang/String;

.field protected zzr:Ljava/lang/String;

.field protected zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

.field zzt:Ljava/lang/Object;

.field zzu:Lcom/google/android/gms/common/api/Status;

.field protected zzv:Lcom/google/android/gms/internal/firebase-auth-api/zzuf;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzud;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzug;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzh:Ljava/util/List;

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzb:I

    return-void
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzug;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zza:Z

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzug;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzb()V

    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zza:Z

    .line 2
    const-string v0, "no success or failure set on method implementation"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzug;Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzg:Lcom/google/firebase/auth/internal/zzao;

    if-eqz p0, :cond_7

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/internal/zzao;->zzb(Lcom/google/android/gms/common/api/Status;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public abstract zzb()V
.end method

.method public final zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;
    .registers 3

    .line 1
    const-string v0, "external callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf:Ljava/lang/Object;

    return-object p0
.end method

.method public final zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;
    .registers 3

    .line 1
    const-string v0, "external failure callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzao;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzg:Lcom/google/firebase/auth/internal/zzao;

    return-object p0
.end method

.method public final zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;
    .registers 3

    .line 1
    const-string v0, "firebaseApp cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/FirebaseApp;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzd:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method public final zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;
    .registers 3

    .line 1
    const-string v0, "firebaseUser cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/FirebaseUser;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zze:Lcom/google/firebase/auth/FirebaseUser;

    return-object p0
.end method

.method public final zzh(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzug;
    .registers 6

    .line 1
    invoke-static {p4, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Lcom/google/android/gms/internal/firebase-auth-api/zzug;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    move-result-object p1

    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzh:Ljava/util/List;

    .line 2
    monitor-enter p4

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzh:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p4
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_23

    if-eqz p2, :cond_1a

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzh:Ljava/util/List;

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zza(Landroid/app/Activity;Ljava/util/List;)V

    .line 6
    :cond_1a
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzi:Ljava/util/concurrent/Executor;

    return-object p0

    :catchall_23
    move-exception p1

    .line 4
    :try_start_24
    monitor-exit p4
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw p1
.end method

.method public final zzl(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzu:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzv:Lcom/google/android/gms/internal/firebase-auth-api/zzuf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zzm(Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzt:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzv:Lcom/google/android/gms/internal/firebase-auth-api/zzuf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
