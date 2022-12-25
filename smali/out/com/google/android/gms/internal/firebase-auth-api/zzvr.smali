.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzvr;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-auth@@21.0.2"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

.field private static final synthetic zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzvr;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    const-string v1, "REFRESH_TOKEN"

    const/4 v2, 0x0

    const-string v3, "refresh_token"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    .line 2
    const-string v3, "AUTHORIZATION_CODE"

    const/4 v4, 0x1

    const-string v5, "authorization_code"

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzvr;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zzd:Ljava/lang/String;

    return-object v0
.end method
