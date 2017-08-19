.class Lcom/google/android/apps/gsa/staticplugins/cn/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cvB:Lcom/google/android/libraries/c/a;

.field public final synthetic oaJ:Lcom/google/android/apps/gsa/store/AttributeValueQuery;

.field public final synthetic oaK:Landroid/database/sqlite/SQLiteDatabase;

.field public final synthetic oaL:Lcom/google/android/apps/gsa/o/b;

.field public final synthetic oaM:J

.field public final synthetic oaN:Lcom/google/android/apps/gsa/o/b;

.field public final synthetic oaO:Lcom/google/android/apps/gsa/staticplugins/cn/b/b;

.field public final synthetic oaP:Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;

.field public final synthetic oaQ:Ljava/lang/Throwable;

.field public final synthetic oaR:Lcom/google/android/apps/gsa/o/b;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/store/AttributeValueQuery;Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/apps/gsa/o/b;JLcom/google/android/apps/gsa/o/b;Lcom/google/android/apps/gsa/staticplugins/cn/b/b;Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;Ljava/lang/Throwable;Lcom/google/android/apps/gsa/o/b;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/t;->cvB:Lcom/google/android/libraries/c/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/t;->oaJ:Lcom/google/android/apps/gsa/store/AttributeValueQuery;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/t;->oaK:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/t;->oaL:Lcom/google/android/apps/gsa/o/b;

    iput-wide p5, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/t;->oaM:J

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/t;->oaN:Lcom/google/android/apps/gsa/o/b;

    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/t;->oaO:Lcom/google/android/apps/gsa/staticplugins/cn/b/b;

    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/t;->oaP:Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;

    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/t;->oaQ:Ljava/lang/Throwable;

    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/t;->oaR:Lcom/google/android/apps/gsa/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bmX()Lcom/google/android/apps/gsa/store/ContentStoreIterator;
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/t;->cvB:Lcom/google/android/libraries/c/a;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/t;->oaJ:Lcom/google/android/apps/gsa/store/AttributeValueQuery;

    .line 4
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;

    invoke-direct {v9}, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;-><init>()V

    .line 5
    new-array v0, v3, [Lcom/google/android/apps/gsa/store/w;

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/store/Expressions;->cJ(Ljava/util/List;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    .line 9
    iget-object v0, v8, Lcom/google/android/apps/gsa/store/AttributeValueQuery;->oDS:Lcom/google/common/collect/cz;

    .line 10
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v10

    move v4, v3

    move-object v6, v1

    :goto_0
    if-ge v4, v10, :cond_0

    invoke-virtual {v0, v4}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/store/AttributeId;

    .line 11
    new-array v5, v14, [Lcom/google/android/apps/gsa/store/w;

    .line 12
    invoke-static {v1}, Lcom/google/android/apps/gsa/store/x;->l(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v11

    aput-object v11, v5, v3

    .line 13
    invoke-static {v1}, Lcom/google/android/apps/gsa/store/x;->j(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v11

    aput-object v11, v5, v2

    .line 14
    invoke-static {v1}, Lcom/google/android/apps/gsa/store/x;->h(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v11

    aput-object v11, v5, v12

    .line 15
    invoke-static {v1}, Lcom/google/android/apps/gsa/store/x;->n(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v11

    aput-object v11, v5, v13

    .line 16
    invoke-static {v5}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 17
    invoke-static {v6, v5}, Lcom/google/android/apps/gsa/store/Expressions;->a(Lcom/google/android/apps/gsa/store/Expression;Ljava/util/List;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v5

    .line 19
    invoke-virtual {v9, v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->c(Lcom/google/android/apps/gsa/store/AttributeId;)V

    move-object v6, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/apps/gsa/store/w;

    .line 23
    iget-object v1, v8, Lcom/google/android/apps/gsa/store/AttributeValueQuery;->oDO:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 24
    invoke-static {v1}, Lcom/google/android/apps/gsa/store/x;->e(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    aput-object v1, v0, v3

    .line 26
    iget-object v1, v8, Lcom/google/android/apps/gsa/store/AttributeValueQuery;->oDO:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 27
    invoke-static {v1}, Lcom/google/android/apps/gsa/store/x;->l(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    aput-object v1, v0, v2

    .line 29
    iget-object v1, v8, Lcom/google/android/apps/gsa/store/AttributeValueQuery;->oDO:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 30
    invoke-static {v1}, Lcom/google/android/apps/gsa/store/x;->j(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    aput-object v1, v0, v12

    .line 32
    iget-object v1, v8, Lcom/google/android/apps/gsa/store/AttributeValueQuery;->oDO:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 33
    invoke-static {v1}, Lcom/google/android/apps/gsa/store/x;->h(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    aput-object v1, v0, v13

    .line 35
    iget-object v1, v8, Lcom/google/android/apps/gsa/store/AttributeValueQuery;->oDO:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 36
    invoke-static {v1}, Lcom/google/android/apps/gsa/store/x;->n(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v1

    aput-object v1, v0, v14

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/store/Expressions;->cJ(Ljava/util/List;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v10

    .line 41
    iget-object v0, v8, Lcom/google/android/apps/gsa/store/AttributeValueQuery;->oDO:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 43
    invoke-virtual {v9, v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->c(Lcom/google/android/apps/gsa/store/AttributeId;)V

    .line 45
    iget-object v0, v8, Lcom/google/android/apps/gsa/store/AttributeValueQuery;->oDU:Lcom/google/common/collect/cz;

    .line 46
    sget-object v1, Lcom/google/android/apps/gsa/store/x;->oEz:Lcom/google/common/base/Function;

    invoke-static {v0, v1}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/store/Expressions;->cJ(Ljava/util/List;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v11

    .line 48
    iget-object v0, v8, Lcom/google/android/apps/gsa/store/AttributeValueQuery;->oDO:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 49
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsId(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    invoke-static {v7}, Lcom/google/android/apps/gsa/store/Expressions;->l(Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/Expression;->and(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v4

    .line 51
    iget-object v0, v8, Lcom/google/android/apps/gsa/store/AttributeValueQuery;->oDT:Lcom/google/common/collect/cz;

    .line 52
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v7

    move v5, v3

    :goto_1
    if-ge v5, v7, :cond_1

    invoke-virtual {v0, v5}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/store/Expression;

    .line 53
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/store/Expression;->and(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v4

    .line 54
    invoke-virtual {v9, v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->b(Lcom/google/android/apps/gsa/store/Expression;)V

    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->oaE:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 58
    const/16 v1, 0x18

    if-gt v0, v1, :cond_2

    move v0, v2

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 60
    iget-object v0, v11, Lcom/google/android/apps/gsa/store/Expression;->oEl:Lcom/google/common/collect/cz;

    .line 61
    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 62
    invoke-static {v11}, Lcom/google/android/apps/gsa/store/Expressions;->e(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/store/Expression;->and(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 63
    :goto_3
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;-><init>()V

    const-string v4, "blob_table"

    .line 64
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->nU(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v9}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->a(Lcom/google/android/apps/gsa/staticplugins/cn/b/l;)Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;

    move-result-object v1

    .line 66
    invoke-virtual {v1, v10, v2}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->a(Lcom/google/android/apps/gsa/store/Expression;Z)Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->c(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->d(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;

    move-result-object v0

    .line 70
    iget v1, v8, Lcom/google/android/apps/gsa/store/AttributeValueQuery;->lfu:I

    .line 72
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocz:I

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v1, v9, v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cx;->a(Ljava/util/List;Lcom/google/android/apps/gsa/staticplugins/cn/b/l;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/cn/b/cx;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cx;->bmR()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/store/x;->cK(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    .line 80
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/t;->oaK:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cx;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/t;->oaL:Lcom/google/android/apps/gsa/o/b;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/t;->oaM:J

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/o/c;->a(Lcom/google/android/apps/gsa/o/b;J)V

    .line 82
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cn/b/ac;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/t;->oaN:Lcom/google/android/apps/gsa/o/b;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ac;-><init>(Landroid/database/Cursor;Lcom/google/android/apps/gsa/o/b;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/t;->oaO:Lcom/google/android/apps/gsa/staticplugins/cn/b/b;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/b;->o(Ljava/lang/Runnable;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/t;->oaP:Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/t;->oaQ:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;->a(Lcom/google/android/apps/gsa/store/ContentStoreIterator;Ljava/lang/Throwable;)V

    .line 86
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ac;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/t;->oaR:Lcom/google/android/apps/gsa/o/b;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/t;->cvB:Lcom/google/android/libraries/c/a;

    .line 87
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 89
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/cn/b/u;

    invoke-direct {v6, v2, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/cn/b/u;-><init>(Lcom/google/android/apps/gsa/o/b;J)V

    .line 90
    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->a(Lcom/google/android/apps/gsa/store/ae;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-object v1

    :cond_2
    move v0, v3

    .line 58
    goto/16 :goto_2

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v1, "SqliteAttrValueQuery"

    const-string v2, "Error executing query"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    new-instance v1, Lcom/google/android/apps/gsa/store/a;

    const-string v2, "Error executing query"

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/store/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    move-object v0, v4

    goto/16 :goto_3
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/t;->bmX()Lcom/google/android/apps/gsa/store/ContentStoreIterator;

    move-result-object v0

    return-object v0
.end method
