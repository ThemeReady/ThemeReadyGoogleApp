.class public Lcom/google/android/apps/gsa/s3/b/a;
.super Lcom/google/android/apps/gsa/s3/b/o;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eWU:Lcom/google/android/apps/gsa/search/core/i/e;

.field public final eWV:Lcom/google/android/apps/gsa/s3/b/j;

.field public final eWW:Lcom/google/android/apps/gsa/search/core/google/g/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/i/e;Lcom/google/android/apps/gsa/s3/b/j;Lcom/google/android/apps/gsa/search/core/google/g/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/s3/b/o;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/s3/b/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/s3/b/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/s3/b/a;->eWU:Lcom/google/android/apps/gsa/search/core/i/e;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/s3/b/a;->eWV:Lcom/google/android/apps/gsa/s3/b/j;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/s3/b/a;->eWW:Lcom/google/android/apps/gsa/search/core/google/g/a;

    .line 7
    return-void
.end method


# virtual methods
.method protected final synthetic K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 58
    .line 59
    new-instance v0, Lcom/google/assistant/api/d/a/a/d;

    invoke-direct {v0}, Lcom/google/assistant/api/d/a/a/d;-><init>()V

    .line 60
    new-instance v1, Lcom/google/u/a/b/a/a/a;

    invoke-direct {v1}, Lcom/google/u/a/b/a/a/a;-><init>()V

    iput-object v1, v0, Lcom/google/assistant/api/d/a/a/d;->ubP:Lcom/google/u/a/b/a/a/a;

    .line 61
    new-instance v1, Lcom/google/u/a/b/a/a/b;

    invoke-direct {v1}, Lcom/google/u/a/b/a/a/b;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/u/a/b/a/a/b;->AP(Ljava/lang/String;)Lcom/google/u/a/b/a/a/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/u/a/b/a/a/b;->AQ(Ljava/lang/String;)Lcom/google/u/a/b/a/a/b;

    move-result-object v1

    .line 62
    iget-object v2, v0, Lcom/google/assistant/api/d/a/a/d;->ubP:Lcom/google/u/a/b/a/a/a;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/u/a/b/a/a/b;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iput-object v3, v2, Lcom/google/u/a/b/a/a/a;->xho:[Lcom/google/u/a/b/a/a/b;

    .line 64
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/v/b/a/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 65
    .line 66
    new-instance v0, Lcom/google/assistant/api/d/a/a/d;

    invoke-direct {v0}, Lcom/google/assistant/api/d/a/a/d;-><init>()V

    .line 67
    new-instance v1, Lcom/google/u/a/b/a/a/a;

    invoke-direct {v1}, Lcom/google/u/a/b/a/a/a;-><init>()V

    iput-object v1, v0, Lcom/google/assistant/api/d/a/a/d;->ubP:Lcom/google/u/a/b/a/a/a;

    .line 68
    iget-object v1, v0, Lcom/google/assistant/api/d/a/a/d;->ubP:Lcom/google/u/a/b/a/a/a;

    iput-object p1, v1, Lcom/google/u/a/b/a/a/a;->xhr:Lcom/google/v/b/a/c;

    .line 70
    return-object v0
.end method

.method protected final a(Lcom/google/android/apps/gsa/s3/b/aa;Ljava/util/List;JLcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 8
    .line 9
    invoke-static {p5}, Lcom/google/android/apps/gsa/assistant/shared/b;->d(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    const-string v0, "chromeos.metalayer"

    invoke-virtual {p5}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v4, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnX:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x7cc

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v5

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/o;->eXu:Lcom/google/android/apps/gsa/s3/b/u;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/a;->eWU:Lcom/google/android/apps/gsa/search/core/i/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/b/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/s3/b/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/s3/b/u;->a(Lcom/google/android/apps/gsa/search/core/i/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;IZ)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/s3/b/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/s3/b/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_0
    sget-object v4, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    goto :goto_0

    .line 14
    :cond_1
    sget-object v4, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnR:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    goto :goto_0

    .line 26
    :cond_2
    const-string v0, "ARUpdateHandler"

    const-string v2, "Assist Data future was null."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/o;->eXu:Lcom/google/android/apps/gsa/s3/b/u;

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/a;->eWU:Lcom/google/android/apps/gsa/search/core/i/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/b/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/s3/b/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-wide v4, p3

    .line 32
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/s3/b/u;->a(Lcom/google/android/apps/gsa/search/core/i/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;JZ)Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/s3/b/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/s3/b/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc16

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/a;->eWW:Lcom/google/android/apps/gsa/search/core/google/g/a;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/g/a;->QG()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/o;->eXu:Lcom/google/android/apps/gsa/s3/b/u;

    .line 41
    iget-object v7, p0, Lcom/google/android/apps/gsa/s3/b/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v4, p0, Lcom/google/android/apps/gsa/s3/b/a;->eWU:Lcom/google/android/apps/gsa/search/core/i/e;

    iget-object v5, p0, Lcom/google/android/apps/gsa/s3/b/a;->eWW:Lcom/google/android/apps/gsa/search/core/google/g/a;

    .line 45
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/google/g/a;->QG()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/google/g/a;->fpt:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/g/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/g/a/a;->aqT()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/s3/b/x;

    const-string v1, "maybeUpdateTransactionsParams"

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/s3/b/x;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/i/e;Lcom/google/android/apps/gsa/search/core/google/g/a;)V

    .line 50
    invoke-interface {v7, v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/s3/b/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/s3/b/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/s3/b/a;->b(Lcom/google/android/apps/gsa/s3/b/aa;)Lcom/google/android/apps/gsa/s3/b/z;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/a;->eWV:Lcom/google/android/apps/gsa/s3/b/j;

    .line 55
    invoke-virtual {v1, v0, p3, p4}, Lcom/google/android/apps/gsa/s3/b/j;->a(Lcom/google/android/apps/gsa/s3/b/z;J)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    return-void

    .line 47
    :cond_6
    const-string v0, "TransactionsProtoFiller"

    const-string v1, "getClientTokenFuture called when there is no WalletClient."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WalletClient is not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
