.class public Lcom/google/android/apps/gsa/staticplugins/bm/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/proactive/c/a;


# instance fields
.field public final dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final lTv:Lcom/google/android/apps/gsa/store/ContentStore;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/store/ContentStore;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->lTv:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    return-void
.end method


# virtual methods
.method public final Iv()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<[",
            "Lcom/google/q/b/c/dl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    const-wide/16 v2, 0x9

    const-string v4, "getAllDetectedActivities"

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/bm/h/j;->lUu:Lcom/google/android/apps/gsa/staticplugins/bm/h/p;

    const-class v6, Lcom/google/q/b/c/dl;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->a(JLjava/lang/String;Lcom/google/android/apps/gsa/staticplugins/bm/h/p;Ljava/lang/Class;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final Iw()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/sidekick/c/a/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bm/h/t;->bbJ()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "getNotificationStoreData"

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bm/h/l;->lUu:Lcom/google/android/apps/gsa/staticplugins/bm/h/p;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/bm/h/p;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final Ix()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bm/h/t;->bbJ()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->kN(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/lang/String;Lcom/google/android/apps/gsa/staticplugins/bm/h/p;Ljava/lang/Class;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/staticplugins/bm/h/p",
            "<[BTT;",
            "Ljava/io/IOException;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<[TT;>;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->lTv:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 49
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lhg:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 50
    invoke-static {v1, p1, p2}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->lTv:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 53
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/store/ContentStore;->executeKeyBlobQuery(Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 54
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/h/n;

    const/4 v2, 0x1

    const/16 v3, 0x8

    move-object v1, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bm/h/n;-><init>(Ljava/lang/String;IILjava/lang/Class;Lcom/google/android/apps/gsa/staticplugins/bm/h/p;)V

    invoke-interface {v7, v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/sidekick/c/a/a;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/sidekick/c/a/a;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {p1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bm/h/t;->bbJ()Ljava/lang/String;

    move-result-object v1

    .line 35
    const-wide/16 v2, 0xa

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->a(Ljava/lang/String;[BJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/q/b/c/dl;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/c/dl;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    invoke-static {p1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v3

    .line 15
    invoke-static {}, Lcom/google/common/f/i;->bVn()Lcom/google/common/f/g;

    move-result-object v0

    .line 17
    iget-wide v4, p1, Lcom/google/q/b/c/dl;->tZy:J

    .line 18
    invoke-static {v4, v5}, Lcom/google/common/m/g;->eD(J)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/f/g;->br([B)Lcom/google/common/f/d;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/common/f/d;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bm/h/r;->lUT:Lcom/google/android/apps/gsa/staticplugins/bm/h/r;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    const-wide/16 v8, 0x9

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->lTv:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newInsertOperationBuilder()Lcom/google/android/apps/gsa/store/InsertOperationBuilder;

    move-result-object v1

    move-wide v4, p2

    move-object v6, p4

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->addKeyBlobInsert(Ljava/lang/String;[BJLjava/util/concurrent/TimeUnit;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lhg:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 25
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addLongAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/Long;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->lTv:Lcom/google/android/apps/gsa/store/ContentStore;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/apps/gsa/store/Operation;

    const/4 v5, 0x0

    .line 27
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->build()Lcom/google/android/apps/gsa/store/Operation;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/store/ContentStore;->execute([Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bm/h/o;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/h/o;-><init>(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/bm/h/p;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/staticplugins/bm/h/p",
            "<[BTT;",
            "Ljava/io/IOException;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->lTv:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 46
    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/store/ContentStore;->getBlobForKey(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/h/m;

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-direct {v2, p2, v3, v4, p3}, Lcom/google/android/apps/gsa/staticplugins/bm/h/m;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/staticplugins/bm/h/p;)V

    .line 47
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;[BJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BJ)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->lTv:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newInsertOperationBuilder()Lcom/google/android/apps/gsa/store/InsertOperationBuilder;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->addKeyBlobInsert(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lhg:Lcom/google/android/apps/gsa/store/AttributeId;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addLongAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/Long;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->lTv:Lcom/google/android/apps/gsa/store/ContentStore;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/apps/gsa/store/Operation;

    const/4 v4, 0x0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->build()Lcom/google/android/apps/gsa/store/Operation;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/store/ContentStore;->execute([Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/h/o;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/h/o;-><init>(Ljava/lang/Object;)V

    .line 44
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bW(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->lTv:Lcom/google/android/apps/gsa/store/ContentStore;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/gsa/store/Operation;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->lTv:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 59
    invoke-interface {v3}, Lcom/google/android/apps/gsa/store/ContentStore;->newDeleteOperationBuilder()Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lhg:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 60
    invoke-static {v4, p1, p2}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->build()Lcom/google/android/apps/gsa/store/Operation;

    move-result-object v3

    aput-object v3, v1, v2

    .line 62
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/store/ContentStore;->execute([Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/h/o;

    sget-object v3, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/h/o;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bbE()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bm/h/t;->bbI()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->kN(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final kM(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    .line 7
    const/16 v0, 0x5f

    .line 8
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bm/h/r;->lUP:Lcom/google/android/apps/gsa/staticplugins/bm/h/r;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 10
    const-string v1, "Expected a key for a CardRenderEvent"

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->kN(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final kN(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->lTv:Lcom/google/android/apps/gsa/store/ContentStore;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/gsa/store/Operation;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->lTv:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 56
    invoke-interface {v3}, Lcom/google/android/apps/gsa/store/ContentStore;->newDeleteOperationBuilder()Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->addKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->build()Lcom/google/android/apps/gsa/store/Operation;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/store/ContentStore;->execute([Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/h/o;

    sget-object v3, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/h/o;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
