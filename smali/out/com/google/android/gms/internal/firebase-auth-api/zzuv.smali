.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzuv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzva;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zzh(Ljava/lang/String;)V

    return-void
.end method
