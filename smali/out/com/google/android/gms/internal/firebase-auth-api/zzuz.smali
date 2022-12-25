.class final Lcom/google/android/gms/internal/firebase-auth-api/zzuz;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# instance fields
.field final zza:J

.field final zzb:Ljava/util/List;

.field final zzc:Z

.field zzd:Ljava/lang/String;

.field zze:Ljava/lang/String;

.field zzf:Ljava/util/concurrent/ScheduledFuture;

.field zzg:Z

.field zzh:Z

.field zzi:Z


# direct methods
.method public constructor <init>(JZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;->zzg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;->zzi:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;->zza:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;->zzc:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;->zzb:Ljava/util/List;

    return-void
.end method
