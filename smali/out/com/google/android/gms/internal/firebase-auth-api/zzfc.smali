.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/lang/String;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbf;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzb:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfa;Lcom/google/android/gms/internal/firebase-auth-api/zzfb;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzfa;)Lcom/google/android/gms/internal/firebase-auth-api/zzbf;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbf;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfa;)Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzfa;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    return-void
.end method

.method static bridge synthetic zzb()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzb:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method
