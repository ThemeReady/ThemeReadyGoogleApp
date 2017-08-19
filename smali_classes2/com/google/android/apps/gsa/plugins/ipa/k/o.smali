.class public Lcom/google/android/apps/gsa/plugins/ipa/k/o;
.super Lcom/google/android/apps/gsa/plugins/ipa/k/a;
.source "SourceFile"


# instance fields
.field public final dFx:Lcom/google/android/apps/gsa/store/ContentStore;

.field public final dQm:I

.field public final dQq:I

.field public final dQr:Lcom/google/android/apps/gsa/plugins/ipa/k/t;

.field public dQs:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/b/be;Lcom/google/android/apps/gsa/store/ContentStore;ILjava/lang/Class;ILcom/google/android/apps/gsa/plugins/ipa/k/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/k/a;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/b/be;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/o;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 3
    iput p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/o;->dQq:I

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/o;->dQs:Ljava/lang/Class;

    .line 5
    iput p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/o;->dQm:I

    .line 6
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/o;->dQr:Lcom/google/android/apps/gsa/plugins/ipa/k/t;

    .line 7
    return-void
.end method

.method private final b(Lcom/google/android/apps/gsa/plugins/ipa/k/m;)Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;
    .locals 6

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/o;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 68
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newDeleteOperationBuilder()Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    move-result-object v0

    .line 69
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/k/m;->dQk:Lcom/google/common/collect/cz;

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->addKeys(Ljava/util/List;)Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    move-result-object v3

    .line 71
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/k/k;->dQe:Lcom/google/android/apps/gsa/plugins/ipa/k/k;

    .line 73
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/k/k;->id:I

    .line 74
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/AttributeId;->create(I)Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/o;->dQr:Lcom/google/android/apps/gsa/plugins/ipa/k/t;

    .line 75
    iget-wide v4, v1, Lcom/google/android/apps/gsa/plugins/ipa/k/t;->id:J

    .line 76
    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    .line 79
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/k/m;->dQj:Lcom/google/common/collect/cz;

    .line 80
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/store/Expression;

    .line 81
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    goto :goto_0

    .line 83
    :cond_0
    return-object v3
.end method

.method private final u(Ljava/util/Collection;)Lcom/google/android/apps/gsa/store/InsertOperationBuilder;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/o;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newInsertOperationBuilder()Lcom/google/android/apps/gsa/store/InsertOperationBuilder;

    move-result-object v5

    .line 85
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/k/i;

    .line 88
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/k/d;->bbp:Ljava/lang/String;

    .line 91
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/k/d;->dPR:Lcom/google/aa/a/o;

    .line 92
    invoke-static {v2}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v2

    iget v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/o;->dQq:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 93
    invoke-virtual {v5, v1, v2, v4, v7}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->addKeyBlobInsert(Ljava/lang/String;[BILjava/util/concurrent/TimeUnit;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    move-result-object v7

    .line 94
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/k/k;->dQe:Lcom/google/android/apps/gsa/plugins/ipa/k/k;

    .line 96
    iget v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/k/k;->id:I

    .line 97
    invoke-static {v1}, Lcom/google/android/apps/gsa/store/AttributeId;->create(I)Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/o;->dQr:Lcom/google/android/apps/gsa/plugins/ipa/k/t;

    .line 98
    iget-wide v8, v2, Lcom/google/android/apps/gsa/plugins/ipa/k/t;->id:J

    .line 99
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 100
    invoke-virtual {v7, v1, v2}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addLongAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/Long;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    .line 102
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/k/i;->dPZ:Lcom/google/common/collect/db;

    invoke-virtual {v1}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v1

    .line 103
    check-cast v1, Lcom/google/common/collect/cz;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v8

    move v4, v3

    :goto_0
    if-ge v4, v8, :cond_1

    invoke-virtual {v1, v4}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/k/j;

    .line 104
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/k/j;->getAttributeId()Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v9

    .line 105
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/k/j;->value:Ljava/lang/Object;

    .line 106
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v9, v2}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addTextAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/String;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/k/i;->dQb:Lcom/google/common/collect/db;

    invoke-virtual {v1}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v1

    .line 110
    check-cast v1, Lcom/google/common/collect/cz;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v8

    move v4, v3

    :goto_1
    if-ge v4, v8, :cond_2

    invoke-virtual {v1, v4}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/k/j;

    .line 111
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/k/j;->getAttributeId()Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v9

    .line 112
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/k/j;->value:Ljava/lang/Object;

    .line 113
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v7, v9, v2}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addDoubleAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/Double;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    goto :goto_1

    .line 116
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/k/i;->dQa:Lcom/google/common/collect/db;

    invoke-virtual {v1}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v1

    .line 117
    check-cast v1, Lcom/google/common/collect/cz;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v8

    move v4, v3

    :goto_2
    if-ge v4, v8, :cond_3

    invoke-virtual {v1, v4}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/k/j;

    .line 118
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/k/j;->getAttributeId()Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v9

    .line 119
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/k/j;->value:Ljava/lang/Object;

    .line 120
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v7, v9, v2}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addLongAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/Long;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    goto :goto_2

    .line 123
    :cond_3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/k/i;->dQc:Lcom/google/common/collect/db;

    invoke-virtual {v0}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    move v2, v3

    :goto_3
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/k/j;

    .line 125
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/k/j;->getAttributeId()Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v8

    .line 126
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/k/j;->value:Ljava/lang/Object;

    .line 127
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v7, v8, v1}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addBooleanAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Z)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    goto :goto_3

    .line 130
    :cond_4
    return-object v5
.end method


# virtual methods
.method final HI()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/ipa/k/m;->HM()Lcom/google/android/apps/gsa/plugins/ipa/k/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/k/n;->HN()Lcom/google/android/apps/gsa/plugins/ipa/k/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/k/o;->a(Lcom/google/android/apps/gsa/plugins/ipa/k/m;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final HO()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/o;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 46
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/k/k;->dQe:Lcom/google/android/apps/gsa/plugins/ipa/k/k;

    .line 48
    iget v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/k/k;->id:I

    .line 49
    invoke-static {v1}, Lcom/google/android/apps/gsa/store/AttributeId;->create(I)Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/o;->dQr:Lcom/google/android/apps/gsa/plugins/ipa/k/t;

    .line 50
    iget-wide v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/k/t;->id:J

    .line 51
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/o;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 55
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/store/ContentStore;->executeKeyBlobQuery(Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/k/q;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/k/q;-><init>()V

    .line 57
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 58
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final HP()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 60
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/ipa/k/m;->HM()Lcom/google/android/apps/gsa/plugins/ipa/k/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/k/n;->HN()Lcom/google/android/apps/gsa/plugins/ipa/k/m;

    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/k/o;->b(Lcom/google/android/apps/gsa/plugins/ipa/k/m;)Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/o;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/store/Operation;

    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->build()Lcom/google/android/apps/gsa/store/Operation;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/store/ContentStore;->execute([Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/k/s;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/ipa/k/s;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/k/o;)V

    .line 64
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 65
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/k/m;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 14
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/o;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/o;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 17
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/o;->dQm:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->setMaxResults(I)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v5

    .line 18
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/k/k;->dQe:Lcom/google/android/apps/gsa/plugins/ipa/k/k;

    .line 20
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/k/k;->id:I

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/AttributeId;->create(I)Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/o;->dQr:Lcom/google/android/apps/gsa/plugins/ipa/k/t;

    .line 22
    iget-wide v6, v1, Lcom/google/android/apps/gsa/plugins/ipa/k/t;->id:J

    .line 23
    invoke-static {v0, v6, v7}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 24
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    .line 26
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/k/m;->dQj:Lcom/google/common/collect/cz;

    .line 27
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v6

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/store/Expression;

    .line 28
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/k/m;->dQk:Lcom/google/common/collect/cz;

    .line 32
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v6

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/k/m;->dQl:Lcom/google/common/collect/cz;

    .line 37
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/store/AttributeId;

    .line 38
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addOrderByAttribute(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v0

    .line 41
    invoke-interface {v4, v0}, Lcom/google/android/apps/gsa/store/ContentStore;->executeKeyBlobQuery(Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/k/p;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/ipa/k/p;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/k/o;)V

    .line 43
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 44
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/common/collect/dh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 8
    invoke-virtual {p1}, Lcom/google/common/collect/dh;->ckZ()Lcom/google/common/collect/cr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/k/o;->u(Ljava/util/Collection;)Lcom/google/android/apps/gsa/store/InsertOperationBuilder;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/o;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/store/Operation;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->build()Lcom/google/android/apps/gsa/store/Operation;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/store/ContentStore;->execute([Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final p(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/ipa/k/m;->HM()Lcom/google/android/apps/gsa/plugins/ipa/k/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/k/n;->HN()Lcom/google/android/apps/gsa/plugins/ipa/k/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/k/o;->b(Lcom/google/android/apps/gsa/plugins/ipa/k/m;)Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    move-result-object v0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/k/o;->u(Ljava/util/Collection;)Lcom/google/android/apps/gsa/store/InsertOperationBuilder;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/o;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/apps/gsa/store/Operation;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->build()Lcom/google/android/apps/gsa/store/Operation;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->build()Lcom/google/android/apps/gsa/store/Operation;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/store/ContentStore;->execute([Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
