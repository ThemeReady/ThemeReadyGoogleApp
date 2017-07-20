.class Lcom/google/android/apps/gsa/staticplugins/co/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/apps/gsa/store/ContentStoreIterator",
        "<",
        "Lcom/google/android/apps/gsa/store/AttributeValue;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic cwe:Lcom/google/android/libraries/c/a;

.field public final synthetic nSb:Lcom/google/android/apps/gsa/store/AttributeValueQuery;

.field public final synthetic nSc:Landroid/database/sqlite/SQLiteDatabase;

.field public final synthetic nSd:Lcom/google/android/apps/gsa/q/b;

.field public final synthetic nSe:J

.field public final synthetic nSf:Lcom/google/android/apps/gsa/q/b;

.field public final synthetic nSg:Lcom/google/android/apps/gsa/staticplugins/co/b/b;

.field public final synthetic nSh:Lcom/google/android/apps/gsa/staticplugins/co/b/bq;

.field public final synthetic nSi:Ljava/lang/Throwable;

.field public final synthetic nSj:Lcom/google/android/apps/gsa/q/b;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/store/AttributeValueQuery;Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/apps/gsa/q/b;JLcom/google/android/apps/gsa/q/b;Lcom/google/android/apps/gsa/staticplugins/co/b/b;Lcom/google/android/apps/gsa/staticplugins/co/b/bq;Ljava/lang/Throwable;Lcom/google/android/apps/gsa/q/b;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/t;->cwe:Lcom/google/android/libraries/c/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/t;->nSb:Lcom/google/android/apps/gsa/store/AttributeValueQuery;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/t;->nSc:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/t;->nSd:Lcom/google/android/apps/gsa/q/b;

    iput-wide p5, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/t;->nSe:J

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/t;->nSf:Lcom/google/android/apps/gsa/q/b;

    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/t;->nSg:Lcom/google/android/apps/gsa/staticplugins/co/b/b;

    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/t;->nSh:Lcom/google/android/apps/gsa/staticplugins/co/b/bq;

    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/t;->nSi:Ljava/lang/Throwable;

    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/t;->nSj:Lcom/google/android/apps/gsa/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bmz()Lcom/google/android/apps/gsa/store/ContentStoreIterator;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/gsa/store/ContentStoreIterator",
            "<",
            "Lcom/google/android/apps/gsa/store/AttributeValue;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/t;->cwe:Lcom/google/android/libraries/c/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/t;->nSb:Lcom/google/android/apps/gsa/store/AttributeValueQuery;

    .line 4
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/co/b/l;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/staticplugins/co/b/l;-><init>()V

    .line 5
    new-array v0, v4, [Lcom/google/android/apps/gsa/store/w;

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/store/Expressions;->cF(Ljava/util/List;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 9
    iget-object v1, v5, Lcom/google/android/apps/gsa/store/AttributeValueQuery;->owY:Lcom/google/common/collect/cz;

    .line 12
    invoke-virtual {v1, v4}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v7

    move-object v1, v0

    .line 13
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/AttributeId;

    .line 14
    new-array v8, v12, [Lcom/google/android/apps/gsa/store/w;

    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/x;->l(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v9

    aput-object v9, v8, v4

    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/x;->j(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v9

    aput-object v9, v8, v3

    .line 17
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/x;->h(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v9

    aput-object v9, v8, v10

    .line 18
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/x;->n(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v9

    aput-object v9, v8, v11

    .line 19
    invoke-static {v8}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    .line 20
    invoke-static {v1, v8}, Lcom/google/android/apps/gsa/store/Expressions;->a(Lcom/google/android/apps/gsa/store/Expression;Ljava/util/List;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    .line 22
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/l;->c(Lcom/google/android/apps/gsa/store/AttributeId;)V

    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/apps/gsa/store/w;

    .line 26
    iget-object v7, v5, Lcom/google/android/apps/gsa/store/AttributeValueQuery;->owU:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 27
    invoke-static {v7}, Lcom/google/android/apps/gsa/store/x;->e(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v7

    aput-object v7, v0, v4

    .line 29
    iget-object v7, v5, Lcom/google/android/apps/gsa/store/AttributeValueQuery;->owU:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 30
    invoke-static {v7}, Lcom/google/android/apps/gsa/store/x;->l(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v7

    aput-object v7, v0, v3

    .line 32
    iget-object v7, v5, Lcom/google/android/apps/gsa/store/AttributeValueQuery;->owU:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 33
    invoke-static {v7}, Lcom/google/android/apps/gsa/store/x;->j(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v7

    aput-object v7, v0, v10

    .line 35
    iget-object v7, v5, Lcom/google/android/apps/gsa/store/AttributeValueQuery;->owU:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 36
    invoke-static {v7}, Lcom/google/android/apps/gsa/store/x;->h(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v7

    aput-object v7, v0, v11

    .line 38
    iget-object v7, v5, Lcom/google/android/apps/gsa/store/AttributeValueQuery;->owU:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 39
    invoke-static {v7}, Lcom/google/android/apps/gsa/store/x;->n(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v7

    aput-object v7, v0, v12

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/store/Expressions;->cF(Ljava/util/List;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v7

    .line 44
    iget-object v0, v5, Lcom/google/android/apps/gsa/store/AttributeValueQuery;->owU:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 46
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/l;->c(Lcom/google/android/apps/gsa/store/AttributeId;)V

    .line 48
    iget-object v0, v5, Lcom/google/android/apps/gsa/store/AttributeValueQuery;->dLz:Lcom/google/common/collect/cz;

    .line 49
    sget-object v8, Lcom/google/android/apps/gsa/store/x;->oxB:Lcom/google/common/base/Function;

    invoke-static {v0, v8}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/store/Expressions;->cF(Ljava/util/List;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v8

    .line 51
    iget-object v0, v5, Lcom/google/android/apps/gsa/store/AttributeValueQuery;->owU:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 52
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsId(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/apps/gsa/store/Expressions;->i(Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/store/Expression;->and(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 54
    iget-object v2, v5, Lcom/google/android/apps/gsa/store/AttributeValueQuery;->dLy:Lcom/google/common/collect/cz;

    .line 57
    invoke-virtual {v2, v4}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v9

    move-object v2, v0

    .line 58
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/Expression;

    .line 59
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/store/Expression;->and(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v2

    .line 60
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/l;->a(Lcom/google/android/apps/gsa/store/Expression;)V

    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/co/b/l;->nRW:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 64
    const/16 v9, 0x18

    if-gt v0, v9, :cond_3

    move v0, v3

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 66
    iget-object v0, v8, Lcom/google/android/apps/gsa/store/Expression;->oxn:Lcom/google/common/collect/cz;

    .line 67
    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 68
    invoke-static {v8}, Lcom/google/android/apps/gsa/store/Expressions;->d(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/store/Expression;->and(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v2

    .line 69
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/b/cw;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/cw;-><init>()V

    const-string v8, "blob_table"

    .line 70
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/staticplugins/co/b/cw;->no(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/co/b/cw;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/co/b/cw;->a(Lcom/google/android/apps/gsa/staticplugins/co/b/l;)Lcom/google/android/apps/gsa/staticplugins/co/b/cw;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v7, v3}, Lcom/google/android/apps/gsa/staticplugins/co/b/cw;->a(Lcom/google/android/apps/gsa/store/Expression;Z)Lcom/google/android/apps/gsa/staticplugins/co/b/cw;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/co/b/cw;->b(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/staticplugins/co/b/cw;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/cw;->c(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/staticplugins/co/b/cw;

    move-result-object v0

    .line 76
    iget v1, v5, Lcom/google/android/apps/gsa/store/AttributeValueQuery;->dLG:I

    .line 78
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/cw;->nTL:I

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/cw;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v1, v6, v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/cu;->a(Ljava/util/List;Lcom/google/android/apps/gsa/staticplugins/co/b/l;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/co/b/cu;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/cu;->bmt()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/store/x;->cG(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    .line 86
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/t;->nSc:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/cu;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/t;->nSd:Lcom/google/android/apps/gsa/q/b;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/t;->nSe:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/q/b;->cL(J)V

    .line 88
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/co/b/ac;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/t;->nSf:Lcom/google/android/apps/gsa/q/b;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/co/b/ac;-><init>(Landroid/database/Cursor;Lcom/google/android/apps/gsa/q/b;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/t;->nSg:Lcom/google/android/apps/gsa/staticplugins/co/b/b;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/b;->p(Ljava/lang/Runnable;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/t;->nSh:Lcom/google/android/apps/gsa/staticplugins/co/b/bq;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/t;->nSi:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/co/b/bq;->a(Lcom/google/android/apps/gsa/store/ContentStoreIterator;Ljava/lang/Throwable;)V

    .line 92
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/ac;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/t;->nSj:Lcom/google/android/apps/gsa/q/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/t;->cwe:Lcom/google/android/libraries/c/a;

    .line 93
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v6

    .line 95
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/co/b/u;

    invoke-direct {v3, v2, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/co/b/u;-><init>(Lcom/google/android/apps/gsa/q/b;J)V

    .line 96
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->a(Lcom/google/android/apps/gsa/store/ae;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-object v1

    :cond_3
    move v0, v4

    .line 64
    goto/16 :goto_2

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v1, "SqliteAttrValueQuery"

    const-string v2, "Error executing query"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    new-instance v1, Lcom/google/android/apps/gsa/store/a;

    const-string v2, "Error executing query"

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/store/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/co/b/t;->bmz()Lcom/google/android/apps/gsa/store/ContentStoreIterator;

    move-result-object v0

    return-object v0
.end method
