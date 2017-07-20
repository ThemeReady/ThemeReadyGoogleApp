.class public Lcom/google/android/apps/gsa/plugins/ipa/j/o;
.super Lcom/google/android/apps/gsa/plugins/ipa/j/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/ac/a/o;",
        ">",
        "Lcom/google/android/apps/gsa/plugins/ipa/j/a",
        "<TT;",
        "Lcom/google/android/apps/gsa/plugins/ipa/j/i",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field public final dLE:Lcom/google/android/apps/gsa/store/ContentStore;

.field public final dLF:I

.field public final dLG:I

.field public final dLH:Lcom/google/android/apps/gsa/plugins/ipa/j/r;

.field public dLI:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/b/bb;Lcom/google/android/apps/gsa/store/ContentStore;ILjava/lang/Class;ILcom/google/android/apps/gsa/plugins/ipa/j/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bb;",
            "Lcom/google/android/apps/gsa/store/ContentStore;",
            "I",
            "Ljava/lang/Class",
            "<TT;>;I",
            "Lcom/google/android/apps/gsa/plugins/ipa/j/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/j/a;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/b/bb;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/o;->dLE:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 3
    iput p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/o;->dLF:I

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/o;->dLI:Ljava/lang/Class;

    .line 5
    iput p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/o;->dLG:I

    .line 6
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/o;->dLH:Lcom/google/android/apps/gsa/plugins/ipa/j/r;

    .line 7
    return-void
.end method

.method private final t(Ljava/util/Collection;)Lcom/google/android/apps/gsa/store/InsertOperationBuilder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/j/i",
            "<TT;>;>;)",
            "Lcom/google/android/apps/gsa/store/InsertOperationBuilder;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/o;->dLE:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newInsertOperationBuilder()Lcom/google/android/apps/gsa/store/InsertOperationBuilder;

    move-result-object v2

    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/j/i;

    .line 78
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/j/d;->mKey:Ljava/lang/String;

    .line 81
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/j/d;->dLi:Lcom/google/ac/a/o;

    .line 82
    invoke-static {v4}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v4

    iget v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/o;->dLF:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 83
    invoke-virtual {v2, v1, v4, v5, v6}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->addKeyBlobInsert(Ljava/lang/String;[BILjava/util/concurrent/TimeUnit;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    move-result-object v4

    .line 84
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/j/k;->dLv:Lcom/google/android/apps/gsa/plugins/ipa/j/k;

    .line 86
    iget v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/j/k;->qM:I

    .line 87
    invoke-static {v1}, Lcom/google/android/apps/gsa/store/AttributeId;->create(I)Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/o;->dLH:Lcom/google/android/apps/gsa/plugins/ipa/j/r;

    .line 88
    iget-wide v6, v5, Lcom/google/android/apps/gsa/plugins/ipa/j/r;->id:J

    .line 89
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 90
    invoke-virtual {v4, v1, v5}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addLongAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/Long;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    .line 92
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/j/i;->dLq:Lcom/google/common/collect/db;

    invoke-virtual {v1}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v1

    .line 95
    invoke-virtual {v1, v8}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v5

    .line 96
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/j/j;

    .line 97
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/j/j;->getAttributeId()Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v6

    .line 98
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/j/j;->aRY:Ljava/lang/Object;

    .line 99
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v6, v1}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addTextAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/String;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    goto :goto_0

    .line 102
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/j/i;->dLs:Lcom/google/common/collect/db;

    invoke-virtual {v1}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v1

    .line 105
    invoke-virtual {v1, v8}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v5

    .line 106
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/j/j;

    .line 107
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/j/j;->getAttributeId()Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v6

    .line 108
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/j/j;->aRY:Ljava/lang/Object;

    .line 109
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v4, v6, v1}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addDoubleAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/Double;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    goto :goto_1

    .line 112
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/j/i;->dLr:Lcom/google/common/collect/db;

    invoke-virtual {v1}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v1

    .line 115
    invoke-virtual {v1, v8}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v5

    .line 116
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/j/j;

    .line 117
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/j/j;->getAttributeId()Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v6

    .line 118
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/j/j;->aRY:Ljava/lang/Object;

    .line 119
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v4, v6, v1}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addLongAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/Long;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    goto :goto_2

    .line 122
    :cond_3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/j/i;->dLt:Lcom/google/common/collect/db;

    invoke-virtual {v0}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v8}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v1

    .line 126
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/j/j;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/j/j;->getAttributeId()Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v5

    .line 128
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/j/j;->aRY:Ljava/lang/Object;

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v5, v0}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addBooleanAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Z)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    goto :goto_3

    .line 132
    :cond_4
    return-object v2
.end method


# virtual methods
.method final Hy()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/j/i",
            "<TT;>;>;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 14
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/ipa/j/m;->HC()Lcom/google/android/apps/gsa/plugins/ipa/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/j/n;->HD()Lcom/google/android/apps/gsa/plugins/ipa/j/m;

    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/o;->dLE:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 16
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/o;->dLG:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->setMaxResults(I)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v2

    .line 17
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/j/k;->dLv:Lcom/google/android/apps/gsa/plugins/ipa/j/k;

    .line 19
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/j/k;->qM:I

    .line 20
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/AttributeId;->create(I)Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/o;->dLH:Lcom/google/android/apps/gsa/plugins/ipa/j/r;

    .line 21
    iget-wide v4, v3, Lcom/google/android/apps/gsa/plugins/ipa/j/r;->id:J

    .line 22
    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    .line 25
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/j/m;->dLy:Lcom/google/common/collect/cz;

    .line 28
    invoke-virtual {v0, v6}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/Expression;

    .line 30
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/j/m;->dLz:Lcom/google/common/collect/cz;

    .line 36
    invoke-virtual {v0, v6}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v3

    .line 37
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/j/m;->dLA:Lcom/google/common/collect/cz;

    .line 44
    invoke-virtual {v0, v6}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v1

    .line 45
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/AttributeId;

    .line 46
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addOrderByAttribute(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    goto :goto_2

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/o;->dLE:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 49
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/store/ContentStore;->executeKeyBlobQuery(Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/j/p;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/ipa/j/p;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/j/o;)V

    .line 51
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 52
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/j/m;)Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/o;->dLE:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 55
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newDeleteOperationBuilder()Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    move-result-object v0

    .line 56
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/j/m;->dLz:Lcom/google/common/collect/cz;

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->addKeys(Ljava/util/List;)Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    move-result-object v1

    .line 58
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/j/k;->dLv:Lcom/google/android/apps/gsa/plugins/ipa/j/k;

    .line 60
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/j/k;->qM:I

    .line 61
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/AttributeId;->create(I)Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/o;->dLH:Lcom/google/android/apps/gsa/plugins/ipa/j/r;

    .line 62
    iget-wide v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/j/r;->id:J

    .line 63
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    .line 66
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/j/m;->dLy:Lcom/google/common/collect/cz;

    .line 69
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/Expression;

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    goto :goto_0

    .line 73
    :cond_0
    return-object v1
.end method

.method final a(Lcom/google/common/collect/dh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/dh",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/plugins/ipa/j/i",
            "<TT;>;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p1}, Lcom/google/common/collect/dh;->cjg()Lcom/google/common/collect/cr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/j/o;->t(Ljava/util/Collection;)Lcom/google/android/apps/gsa/store/InsertOperationBuilder;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/o;->dLE:Lcom/google/android/apps/gsa/store/ContentStore;

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

.method final o(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/j/i",
            "<TT;>;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/ipa/j/m;->HC()Lcom/google/android/apps/gsa/plugins/ipa/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/j/n;->HD()Lcom/google/android/apps/gsa/plugins/ipa/j/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/j/o;->a(Lcom/google/android/apps/gsa/plugins/ipa/j/m;)Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    move-result-object v0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/j/o;->t(Ljava/util/Collection;)Lcom/google/android/apps/gsa/store/InsertOperationBuilder;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/o;->dLE:Lcom/google/android/apps/gsa/store/ContentStore;

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
