.class public Lcom/google/firebase/auth/FirebaseAuthWebException;
.super Lcom/google/firebase/auth/FirebaseAuthException;
.source "com.google.firebase:firebase-auth@@21.0.2"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "detailMessage"    # Ljava/lang/String;

    .line 1
    nop

    .end local p0    # "this":Lcom/google/firebase/auth/FirebaseAuthWebException;
    .end local p1    # "errorCode":Ljava/lang/String;
    .end local p2    # "detailMessage":Ljava/lang/String;
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
