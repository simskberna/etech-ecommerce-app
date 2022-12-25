.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzuh;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

.field public final synthetic zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzuj;Lcom/google/android/gms/internal/firebase-auth-api/zzui;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuj;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuj;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zztg;)V

    return-void
.end method
