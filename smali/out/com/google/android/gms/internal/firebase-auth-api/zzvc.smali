.class final Lcom/google/android/gms/internal/firebase-auth-api/zzvc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zzb:I

    return-void
.end method


# virtual methods
.method final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zzb:I

    return v0
.end method

.method final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zza:Ljava/lang/String;

    return-object v0
.end method
