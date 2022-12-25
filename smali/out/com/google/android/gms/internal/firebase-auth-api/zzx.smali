.class final Lcom/google/android/gms/internal/firebase-auth-api/zzx;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzab;
.source "com.google.firebase:firebase-auth@@21.0.2"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzy;Lcom/google/android/gms/internal/firebase-auth-api/zzad;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzy;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzab;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzad;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final zzc(I)I
    .registers 2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method final zzd(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zzb:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 2
    const-string v2, "index"

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzw;->zzb(IILjava/lang/String;)I

    :goto_b
    if-ge p1, v1, :cond_18

    .line 3
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_19

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_18
    const/4 p1, -0x1

    :cond_19
    return p1
.end method
