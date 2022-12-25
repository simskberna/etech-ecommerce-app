.class public final Lcom/google/android/gms/internal/firebase-auth-api/zztj;
.super Landroid/os/AsyncTask;
.source "com.google.firebase:firebase-auth@@21.0.2"


# static fields
.field private static final zza:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Landroid/net/Uri$Builder;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "GetAuthDomainTask"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zza:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztl;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzg:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p4, "com.google.firebase.auth.KEY_API_KEY"

    invoke-virtual {p3, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    invoke-interface {p5, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zztl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 8
    const-string v1, "getProjectConfig"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 9
    const-string v2, "key"

    invoke-virtual {v1, v2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    .line 10
    const-string v1, "androidPackageName"

    invoke-virtual {p4, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "sha1Cert"

    invoke-virtual {p4, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzc:Ljava/lang/String;

    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {p4, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzd:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-interface {p5, p3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztl;->zzb(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zze:Landroid/net/Uri$Builder;

    .line 15
    const-string p1, "com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzf:Ljava/lang/String;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzti;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zztl;

    const/4 v1, 0x0

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzti;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzti;->zzd()Ljava/lang/String;

    move-result-object p1

    goto :goto_15

    .line 5
    :cond_14
    move-object p1, v1

    .line 1
    :goto_15
    if-nez v0, :cond_22

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    const-string v1, "An error has occurred: the handler reference has returned null."

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zze:Landroid/net/Uri$Builder;

    if-eqz v2, :cond_3b

    .line 6
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zze:Landroid/net/Uri$Builder;

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzb:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztl;->zzf(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_3b
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzb:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztl;->zze(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private static zzb(Ljava/io/InputStream;I)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x80

    :try_start_7
    new-array v0, v0, [B

    .line 2
    :goto_9
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_18

    .line 4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_1d

    .line 5
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    .line 6
    :cond_18
    const/4 v2, 0x0

    .line 3
    :try_start_19
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    goto :goto_9

    .line 5
    :catchall_1d
    move-exception p0

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 6
    throw p0
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzf:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzti;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzti;

    move-result-object v0

    goto/16 :goto_122

    .line 4
    :cond_13
    const/4 p1, 0x0

    :try_start_14
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzc:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzd:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zztl;

    .line 6
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztl;->zzd(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    const-string v3, "Content-Type"

    const-string v4, "application/json; charset=UTF-8"

    .line 7
    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0xea60

    .line 8
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztl;->zza()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzg:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzb()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zza(Ljava/net/URLConnection;)V

    .line 12
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_4e} :catch_110
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_4e} :catch_fd
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzrl; {:try_start_14 .. :try_end_4e} :catch_ea

    const/16 v3, 0xc8

    const/16 v4, 0x80

    if-eq v2, v3, :cond_ab

    .line 13
    :try_start_54
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v5, 0x190

    if-lt v3, v5, :cond_77

    .line 14
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_60} :catch_79
    .catch Ljava/lang/NullPointerException; {:try_start_54 .. :try_end_60} :catch_fd
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzrl; {:try_start_54 .. :try_end_60} :catch_ea

    if-nez v1, :cond_65

    const-string v1, "WEB_INTERNAL_ERROR:Could not retrieve the authDomain for this project but did not receive an error response from the network request. Please try again."

    goto :goto_8c

    .line 21
    :cond_65
    :try_start_65
    new-instance v3, Ljava/lang/String;

    .line 15
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzb(Ljava/io/InputStream;I)[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    const-class v1, Ljava/lang/String;

    .line 16
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztq;->zza(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_76} :catch_79
    .catch Ljava/lang/NullPointerException; {:try_start_65 .. :try_end_76} :catch_fd
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzrl; {:try_start_65 .. :try_end_76} :catch_ea

    goto :goto_8c

    :cond_77
    move-object v1, v0

    goto :goto_8c

    .line 29
    :catch_79
    move-exception v1

    :try_start_7a
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zza:Lcom/google/android/gms/common/logging/Logger;

    const-string v4, "Error parsing error message from response body in getErrorMessageFromBody. "

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, p1, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 14
    :goto_8c
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, p1

    const/4 v5, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const-string v2, "Error getting project config. Failed with %s %s"

    .line 19
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, p1, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzti;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzti;

    move-result-object v0

    goto/16 :goto_122

    .line 22
    :cond_ab
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;-><init>()V

    new-instance v3, Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzb(Ljava/io/InputStream;I)[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zzc()Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "firebaseapp.com"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e5

    const-string/jumbo v3, "web.app"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c8

    .line 28
    :cond_e5
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzti;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzti;

    move-result-object v0
    :try_end_e9
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_e9} :catch_110
    .catch Ljava/lang/NullPointerException; {:try_start_7a .. :try_end_e9} :catch_fd
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzrl; {:try_start_7a .. :try_end_e9} :catch_ea

    :cond_e9
    goto :goto_122

    .line 30
    :catch_ea
    move-exception v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ConversionException encountered: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_122

    .line 31
    :catch_fd
    move-exception v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Null pointer encountered: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_122

    .line 28
    :catch_110
    move-exception v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "IOException occurred: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :goto_122
    return-object v0
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzti;

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzti;)V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzti;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzti;)V

    return-void
.end method
