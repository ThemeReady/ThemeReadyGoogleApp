.class public Lcom/google/android/apps/gsa/s3/b/a;
.super Lcom/google/android/apps/gsa/s3/b/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/s3/b/o",
        "<",
        "Lcom/google/assistant/api/c/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eSV:Lcom/google/android/apps/gsa/search/core/j/e;

.field public final eSW:Lcom/google/android/apps/gsa/s3/b/j;

.field public final eSX:Lcom/google/android/apps/gsa/search/core/google/f/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/j/e;Lcom/google/android/apps/gsa/s3/b/j;Lcom/google/android/apps/gsa/search/core/google/f/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/s3/b/o;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/s3/b/a;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/s3/b/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/s3/b/a;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/s3/b/a;->eSV:Lcom/google/android/apps/gsa/search/core/j/e;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/s3/b/a;->eSW:Lcom/google/android/apps/gsa/s3/b/j;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/s3/b/a;->eSX:Lcom/google/android/apps/gsa/search/core/google/f/a;

    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 59
    .line 60
    new-instance v0, Lcom/google/assistant/api/c/a/a/d;

    invoke-direct {v0}, Lcom/google/assistant/api/c/a/a/d;-><init>()V

    .line 61
    new-instance v1, Lcom/google/v/a/b/a/a/a;

    invoke-direct {v1}, Lcom/google/v/a/b/a/a/a;-><init>()V

    iput-object v1, v0, Lcom/google/assistant/api/c/a/a/d;->tPh:Lcom/google/v/a/b/a/a/a;

    .line 62
    new-instance v1, Lcom/google/v/a/b/a/a/b;

    invoke-direct {v1}, Lcom/google/v/a/b/a/a/b;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/v/a/b/a/a/b;->Ab(Ljava/lang/String;)Lcom/google/v/a/b/a/a/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/v/a/b/a/a/b;->Ac(Ljava/lang/String;)Lcom/google/v/a/b/a/a/b;

    move-result-object v1

    .line 63
    iget-object v2, v0, Lcom/google/assistant/api/c/a/a/d;->tPh:Lcom/google/v/a/b/a/a/a;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/v/a/b/a/a/b;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iput-object v3, v2, Lcom/google/v/a/b/a/a/a;->xhN:[Lcom/google/v/a/b/a/a/b;

    .line 65
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/w/b/a/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 66
    .line 67
    new-instance v0, Lcom/google/assistant/api/c/a/a/d;

    invoke-direct {v0}, Lcom/google/assistant/api/c/a/a/d;-><init>()V

    .line 68
    new-instance v1, Lcom/google/v/a/b/a/a/a;

    invoke-direct {v1}, Lcom/google/v/a/b/a/a/a;-><init>()V

    iput-object v1, v0, Lcom/google/assistant/api/c/a/a/d;->tPh:Lcom/google/v/a/b/a/a/a;

    .line 69
    iget-object v1, v0, Lcom/google/assistant/api/c/a/a/d;->tPh:Lcom/google/v/a/b/a/a/a;

    iput-object p1, v1, Lcom/google/v/a/b/a/a/a;->xhQ:Lcom/google/w/b/a/c;

    .line 71
    return-object v0
.end method

.method protected final a(Lcom/google/android/apps/gsa/s3/b/aa;Ljava/util/List;JLcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/s3/b/aa",
            "<",
            "Lcom/google/assistant/api/c/a/a/d;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;>;J",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/a;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {p5, v0}, Lcom/google/android/apps/gsa/assistant/shared/b;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    const-string v0, "chromeos.metalayer"

    invoke-virtual {p5}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v4, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bpe:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x7cc

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v5

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/o;->eTv:Lcom/google/android/apps/gsa/s3/b/u;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/a;->eSV:Lcom/google/android/apps/gsa/search/core/j/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/b/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/s3/b/a;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/s3/b/u;->a(Lcom/google/android/apps/gsa/search/core/j/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;IZ)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/s3/b/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/s3/b/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_0
    sget-object v4, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->boX:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    goto :goto_0

    .line 15
    :cond_1
    sget-object v4, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->boY:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "ARUpdateHandler"

    const-string v2, "Assist Data future was null."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/o;->eTv:Lcom/google/android/apps/gsa/s3/b/u;

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/a;->eSV:Lcom/google/android/apps/gsa/search/core/j/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/b/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/s3/b/a;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-wide v4, p3

    .line 33
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/s3/b/u;->a(Lcom/google/android/apps/gsa/search/core/j/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;JZ)Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/s3/b/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/s3/b/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc16

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/a;->eSX:Lcom/google/android/apps/gsa/search/core/google/f/a;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/f/a;->QG()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/o;->eTv:Lcom/google/android/apps/gsa/s3/b/u;

    .line 42
    iget-object v7, p0, Lcom/google/android/apps/gsa/s3/b/a;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v4, p0, Lcom/google/android/apps/gsa/s3/b/a;->eSV:Lcom/google/android/apps/gsa/search/core/j/e;

    iget-object v5, p0, Lcom/google/android/apps/gsa/s3/b/a;->eSX:Lcom/google/android/apps/gsa/search/core/google/f/a;

    .line 46
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/google/f/a;->QG()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/google/f/a;->flC:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/i/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/i/a/a;->aqI()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/s3/b/x;

    const-string v1, "maybeUpdateTransactionsParams"

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/s3/b/x;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/j/e;Lcom/google/android/apps/gsa/search/core/google/f/a;)V

    .line 51
    invoke-interface {v7, v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/s3/b/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/s3/b/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/s3/b/a;->b(Lcom/google/android/apps/gsa/s3/b/aa;)Lcom/google/android/apps/gsa/s3/b/z;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/a;->eSW:Lcom/google/android/apps/gsa/s3/b/j;

    .line 56
    invoke-virtual {v1, v0, p3, p4}, Lcom/google/android/apps/gsa/s3/b/j;->a(Lcom/google/android/apps/gsa/s3/b/z;J)Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    return-void

    .line 48
    :cond_6
    const-string v0, "TransactionsProtoFiller"

    const-string v1, "getClientTokenFuture called when there is no WalletClient."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WalletClient is not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
