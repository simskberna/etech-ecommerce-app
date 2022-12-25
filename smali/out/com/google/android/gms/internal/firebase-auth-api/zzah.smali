.class final Lcom/google/android/gms/internal/firebase-auth-api/zzah;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaf;
.source "com.google.firebase:firebase-auth@@21.0.2"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaj;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
