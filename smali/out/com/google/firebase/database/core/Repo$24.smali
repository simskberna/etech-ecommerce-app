.class Lcom/google/firebase/database/core/Repo$24;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo;->abortTransactions(Lcom/google/firebase/database/core/Path;I)Lcom/google/firebase/database/core/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor<",
        "Ljava/util/List<",
        "Lcom/google/firebase/database/core/Repo$TransactionData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/Repo;

.field final synthetic val$reason:I


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/Repo;I)V
    .registers 3
    .param p1, "this$0"    # Lcom/google/firebase/database/core/Repo;

    .line 1395
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$24;->this$0:Lcom/google/firebase/database/core/Repo;

    iput p2, p0, Lcom/google/firebase/database/core/Repo$24;->val$reason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitTree(Lcom/google/firebase/database/core/utilities/Tree;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/utilities/Tree<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Repo$TransactionData;",
            ">;>;)V"
        }
    .end annotation

    .line 1398
    .local p1, "tree":Lcom/google/firebase/database/core/utilities/Tree;, "Lcom/google/firebase/database/core/utilities/Tree<Ljava/util/List<Lcom/google/firebase/database/core/Repo$TransactionData;>;>;"
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$24;->this$0:Lcom/google/firebase/database/core/Repo;

    iget v1, p0, Lcom/google/firebase/database/core/Repo$24;->val$reason:I

    invoke-static {v0, p1, v1}, Lcom/google/firebase/database/core/Repo;->access$3200(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/utilities/Tree;I)V

    .line 1399
    return-void
.end method
