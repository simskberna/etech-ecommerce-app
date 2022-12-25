.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzab;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzf;
.source "com.google.firebase:firebase-auth@@21.0.2"


# instance fields
.field final zzb:Ljava/lang/CharSequence;

.field final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzl;

.field zzd:I

.field zze:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzad;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzd:I

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzad;)Lcom/google/android/gms/internal/firebase-auth-api/zzl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzl;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zze:I

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzb:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza()Ljava/lang/Object;
    .registers 6
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzd:I

    :cond_2
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzd:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_63

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzd(I)I

    move-result v1

    if-ne v1, v2, :cond_17

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzb:Ljava/lang/CharSequence;

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzd:I

    const/4 v3, -0x1

    goto :goto_1d

    .line 3
    :cond_17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzc(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzd:I

    .line 2
    :goto_1d
    if-ne v3, v0, :cond_2e

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzd:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzb:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzd:I

    goto :goto_2

    :cond_2e
    if-ge v0, v1, :cond_35

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzb:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_35
    if-ge v0, v1, :cond_3e

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzb:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    .line 6
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_3e
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zze:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_55

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzb:Ljava/lang/CharSequence;

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzd:I

    if-le v1, v0, :cond_58

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzb:Ljava/lang/CharSequence;

    add-int/lit8 v3, v1, -0x1

    .line 8
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    goto :goto_58

    .line 9
    :cond_55
    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zze:I

    .line 8
    :cond_58
    :goto_58
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzb:Ljava/lang/CharSequence;

    .line 9
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_67

    .line 10
    :cond_63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzf;->zzb()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    :goto_67
    return-object v0
.end method

.method abstract zzc(I)I
.end method

.method abstract zzd(I)I
.end method
