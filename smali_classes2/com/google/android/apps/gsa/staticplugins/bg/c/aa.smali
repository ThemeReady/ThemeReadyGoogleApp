.class public final Lcom/google/android/apps/gsa/staticplugins/bg/c/aa;
.super Ldagger/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final cAb:Ljavax/inject/Provider;

.field public final cAc:Ljavax/inject/Provider;

.field public final cAh:Ldagger/a/d;

.field public final fqN:Ldagger/a/d;

.field public final fql:Ldagger/a/d;

.field public final kwe:Ldagger/a/d;

.field public final kwf:Ldagger/a/d;

.field public final kwg:Ldagger/a/d;

.field public final msG:Ldagger/a/d;

.field public final msI:Ldagger/a/d;

.field public final msS:Ldagger/a/d;

.field public final msT:Ldagger/a/d;

.field public final msx:Ldagger/a/d;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/bg/c/aa;

    .line 2
    invoke-static {v0}, Ldagger/a/b/d;->V(Ljava/lang/Class;)Ldagger/a/b/d;

    move-result-object v0

    .line 3
    invoke-direct {p0, p2, v0}, Ldagger/a/a/a;-><init>(Ljavax/inject/Provider;Ldagger/a/b/d;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/aa;->cAb:Ljavax/inject/Provider;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/aa;->cAc:Ljavax/inject/Provider;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/aa;->msS:Ldagger/a/d;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/aa;->fqN:Ldagger/a/d;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/aa;->msx:Ldagger/a/d;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/aa;->cAh:Ldagger/a/d;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/aa;->kwe:Ldagger/a/d;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/aa;->kwf:Ldagger/a/d;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/aa;->kwg:Ldagger/a/d;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/aa;->msG:Ldagger/a/d;

    .line 14
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/aa;->msT:Ldagger/a/d;

    .line 15
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/aa;->msI:Ldagger/a/d;

    .line 16
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/aa;->fql:Ldagger/a/d;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 111
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bg/c/aa;->z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/aa;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqN()V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/aa;->cAb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    return-void
.end method

.method public final z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bg/c/aa;->zft:Ldagger/a/b/a;

    invoke-virtual {v2}, Ldagger/a/b/a;->bqO()V

    .line 38
    const/4 v2, 0x0

    .line 39
    :try_start_0
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/au;

    const/4 v3, 0x1

    .line 40
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v3, 0x2

    .line 41
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/bg/b/d;

    const/4 v3, 0x3

    .line 42
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v5, 0x4

    .line 43
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v5, 0x5

    .line 44
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const/4 v6, 0x6

    .line 45
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldagger/a/a;

    const/4 v7, 0x7

    .line 46
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldagger/a/a;

    const/16 v10, 0x8

    .line 47
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/16 v10, 0x9

    .line 48
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldagger/a/a;

    const/16 v11, 0xa

    .line 49
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 52
    invoke-static {v6}, Lcom/google/android/apps/gsa/taskgraph/e;->c(Ldagger/a/a;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 53
    invoke-static {v6}, Lcom/google/android/apps/gsa/taskgraph/e;->i(Ldagger/a/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    move v12, v6

    .line 55
    :goto_0
    invoke-static {v7}, Lcom/google/android/apps/gsa/taskgraph/e;->c(Ldagger/a/a;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v7}, Lcom/google/android/apps/gsa/taskgraph/e;->i(Ldagger/a/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    move v7, v6

    .line 56
    :goto_1
    const/16 v6, 0xc0c

    .line 57
    invoke-virtual {v11, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v14

    .line 58
    invoke-static {v10}, Lcom/google/android/apps/gsa/taskgraph/e;->c(Ldagger/a/a;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 59
    invoke-static {v10}, Lcom/google/android/apps/gsa/taskgraph/e;->i(Ldagger/a/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 63
    :goto_2
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 64
    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 65
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->avh()Z

    move-result v2

    if-eqz v2, :cond_5

    xor-int v2, v12, v7

    if-eqz v2, :cond_5

    if-nez v13, :cond_5

    .line 68
    iget-object v11, v3, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 71
    iget v2, v3, Lcom/google/android/apps/gsa/shared/search/Query;->hNJ:I

    .line 74
    iget-wide v6, v3, Lcom/google/android/apps/gsa/shared/search/Query;->hOb:J

    .line 77
    invoke-static {}, Lcom/google/common/h/i;->cmF()Lcom/google/common/h/g;

    move-result-object v3

    invoke-interface {v3, v5}, Lcom/google/common/h/g;->bE([B)Lcom/google/common/h/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/h/d;->toString()Ljava/lang/String;

    move-result-object v3

    .line 78
    iget-object v13, v4, Lcom/google/android/apps/gsa/staticplugins/bg/b/d;->kTr:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 79
    invoke-interface {v13}, Lcom/google/android/apps/gsa/store/ContentStore;->newDeleteOperationBuilder()Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    move-result-object v13

    sget-object v14, Lcom/google/android/apps/gsa/staticplugins/bg/b/c;->msq:Lcom/google/android/apps/gsa/store/AttributeId;

    int-to-long v0, v2

    move-wide/from16 v16, v0

    .line 80
    move-wide/from16 v0, v16

    invoke-static {v14, v0, v1}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    move-result-object v13

    sget-object v14, Lcom/google/android/apps/gsa/staticplugins/bg/b/c;->msl:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 81
    invoke-static {v14, v11}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsText(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/String;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v14

    sget-object v15, Lcom/google/android/apps/gsa/staticplugins/bg/b/c;->msm:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 82
    invoke-static {v15, v6, v7}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/apps/gsa/store/Expression;->or(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v14

    sget-object v15, Lcom/google/android/apps/gsa/staticplugins/bg/b/c;->msn:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 83
    invoke-static {v15, v8, v9}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/apps/gsa/store/Expression;->or(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v14

    .line 84
    invoke-virtual {v13, v14}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    move-result-object v13

    .line 85
    iget-object v14, v4, Lcom/google/android/apps/gsa/staticplugins/bg/b/d;->kTr:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v14}, Lcom/google/android/apps/gsa/store/ContentStore;->newInsertOperationBuilder()Lcom/google/android/apps/gsa/store/InsertOperationBuilder;

    move-result-object v14

    .line 86
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 87
    invoke-virtual {v14, v3, v5, v10, v15}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->addKeyBlobInsert(Ljava/lang/String;[BILjava/util/concurrent/TimeUnit;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    move-result-object v3

    .line 88
    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/bg/b/c;->msl:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 89
    invoke-virtual {v3, v5, v11}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addTextAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/String;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    move-result-object v5

    sget-object v15, Lcom/google/android/apps/gsa/staticplugins/bg/b/c;->msn:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v5, v15, v0}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addLongAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/Long;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    move-result-object v5

    sget-object v15, Lcom/google/android/apps/gsa/staticplugins/bg/b/c;->msq:Lcom/google/android/apps/gsa/store/AttributeId;

    int-to-long v0, v2

    move-wide/from16 v16, v0

    .line 91
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v15, v2}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addLongAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/Long;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    move-result-object v5

    sget-object v15, Lcom/google/android/apps/gsa/staticplugins/bg/b/c;->msp:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 92
    if-eqz v12, :cond_4

    const/4 v2, 0x0

    :goto_3
    int-to-long v0, v2

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v15, v2}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addLongAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/Long;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    move-result-object v2

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/bg/b/c;->mso:Lcom/google/android/apps/gsa/store/AttributeId;

    const-wide/16 v16, 0x0

    .line 93
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v2, v5, v12}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addLongAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/Long;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    move-result-object v2

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/bg/b/c;->msk:Lcom/google/android/apps/gsa/store/AttributeId;

    const-wide/16 v16, 0x1

    .line 94
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v2, v5, v12}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addLongAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/Long;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    .line 95
    const-wide/16 v16, 0x0

    cmp-long v2, v6, v16

    if-eqz v2, :cond_0

    .line 96
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bg/b/c;->msm:Lcom/google/android/apps/gsa/store/AttributeId;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addLongAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/Long;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    .line 97
    :cond_0
    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/bg/b/d;->kTr:Lcom/google/android/apps/gsa/store/ContentStore;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/apps/gsa/store/Operation;

    const/4 v5, 0x0

    .line 98
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->build()Lcom/google/android/apps/gsa/store/Operation;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-virtual {v14}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->build()Lcom/google/android/apps/gsa/store/Operation;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/store/ContentStore;->execute([Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 99
    invoke-static {v2}, Lcom/google/android/apps/gsa/taskgraph/Done;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 100
    iget-object v12, v4, Lcom/google/android/apps/gsa/staticplugins/bg/b/d;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bg/b/e;

    const-string v5, "notifyOnSrpSaved"

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/apps/gsa/staticplugins/bg/b/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/bg/b/d;Ljava/lang/String;IIJILjava/lang/String;)V

    invoke-interface {v12, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bg/c/aa;->zft:Ldagger/a/b/a;

    invoke-virtual {v3}, Ldagger/a/b/a;->bqP()V

    .line 106
    return-object v2

    .line 53
    :cond_1
    const/4 v6, 0x0

    move v12, v6

    goto/16 :goto_0

    .line 55
    :cond_2
    const/4 v6, 0x0

    move v7, v6

    goto/16 :goto_1

    .line 60
    :cond_3
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/16 v10, 0x922

    .line 61
    invoke-virtual {v11, v10}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v10

    int-to-long v10, v10

    .line 62
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v10

    long-to-int v6, v10

    goto/16 :goto_2

    .line 92
    :cond_4
    const/4 v2, 0x1

    goto :goto_3

    .line 103
    :cond_5
    sget-object v2, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 107
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bg/c/aa;->zft:Ldagger/a/b/a;

    invoke-virtual {v3}, Ldagger/a/b/a;->bqP()V

    throw v2
.end method

.method protected final zj()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/aa;->msS:Ldagger/a/d;

    .line 19
    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/aa;->fqN:Ldagger/a/d;

    invoke-interface {v1}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/aa;->msx:Ldagger/a/d;

    invoke-interface {v2}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/aa;->cAh:Ldagger/a/d;

    invoke-interface {v3}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/aa;->kwe:Ldagger/a/d;

    invoke-interface {v4}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 24
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/aa;->kwf:Ldagger/a/d;

    invoke-interface {v5}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 25
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/aa;->kwg:Ldagger/a/d;

    .line 26
    invoke-interface {v6}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-static {v6}, Ldagger/a/a/b;->w(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 27
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/aa;->msG:Ldagger/a/d;

    .line 28
    invoke-interface {v7}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-static {v7}, Ldagger/a/a/b;->w(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    .line 29
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/aa;->msT:Ldagger/a/d;

    .line 30
    invoke-interface {v8}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    .line 31
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/aa;->msI:Ldagger/a/d;

    .line 32
    invoke-interface {v9}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    invoke-static {v9}, Ldagger/a/a/b;->w(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    .line 33
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/aa;->fql:Ldagger/a/d;

    invoke-interface {v10}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    .line 34
    const/16 v11, 0xb

    new-array v11, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const/4 v0, 0x3

    aput-object v3, v11, v0

    const/4 v0, 0x4

    aput-object v4, v11, v0

    const/4 v0, 0x5

    aput-object v5, v11, v0

    const/4 v0, 0x6

    aput-object v6, v11, v0

    const/4 v0, 0x7

    aput-object v7, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v9, v11, v0

    const/16 v0, 0xa

    aput-object v10, v11, v0

    .line 35
    invoke-static {v11}, Lcom/google/common/util/concurrent/ax;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 36
    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
