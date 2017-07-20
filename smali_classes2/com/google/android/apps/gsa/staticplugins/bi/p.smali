.class public Lcom/google/android/apps/gsa/staticplugins/bi/p;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/as/a;


# instance fields
.field public final miJ:Lcom/google/android/apps/gsa/staticplugins/bi/b/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bi/b/d;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x7d

    const-string v1, "offlinecache"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/p;->miJ:Lcom/google/android/apps/gsa/staticplugins/bi/b/d;

    .line 3
    return-void
.end method


# virtual methods
.method public final aeA()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/p;->miJ:Lcom/google/android/apps/gsa/staticplugins/bi/b/d;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bi/b/d;->dLE:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 6
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/ContentStore;->newDeleteOperationBuilder()Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bi/b/c;->miQ:Lcom/google/android/apps/gsa/store/AttributeId;

    const-wide/16 v4, 0x0

    .line 7
    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bi/b/d;->dLE:Lcom/google/android/apps/gsa/store/ContentStore;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/apps/gsa/store/Operation;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->build()Lcom/google/android/apps/gsa/store/Operation;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/store/ContentStore;->execute([Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/taskgraph/Done;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bi/b/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bi/b/g;

    const-string v4, "notifyOnSrpSaved"

    const/4 v5, 0x2

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/bi/b/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/bi/b/d;Ljava/lang/String;II)V

    invoke-interface {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 11
    return-void
.end method

.method public final fW(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/p;->miJ:Lcom/google/android/apps/gsa/staticplugins/bi/b/d;

    .line 13
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bi/b/d;->dLE:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 14
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newDeleteOperationBuilder()Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bi/b/c;->miN:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 15
    invoke-static {v2, p1}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsText(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/String;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    move-result-object v0

    .line 16
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/bi/b/d;->dLE:Lcom/google/android/apps/gsa/store/ContentStore;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/apps/gsa/store/Operation;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->build()Lcom/google/android/apps/gsa/store/Operation;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/store/ContentStore;->execute([Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/Done;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 18
    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/bi/b/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bi/b/f;

    const-string v2, "notifyOnSrpDeleted"

    const/4 v3, 0x2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bi/b/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/bi/b/d;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v7, v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 19
    return-void
.end method
