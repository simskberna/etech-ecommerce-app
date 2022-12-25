.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzao;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbf;


# instance fields
.field private final zza:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zza:Ljava/io/OutputStream;

    return-void
.end method

.method public static zza(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/firebase-auth-api/zzbf;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzao;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zziw;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zza:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zzq(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zza:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    .line 1
    :catchall_b
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zza:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3
    throw p1
.end method
