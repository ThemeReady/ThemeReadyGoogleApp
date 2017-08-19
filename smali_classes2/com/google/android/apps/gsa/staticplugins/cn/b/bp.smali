.class Lcom/google/android/apps/gsa/staticplugins/cn/b/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/collect/cz;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 49
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;-><init>()V

    .line 50
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/Operation;->oDT:Lcom/google/common/collect/cz;

    .line 53
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v7

    move v4, v3

    move-object v5, v1

    :goto_0
    if-ge v4, v7, :cond_0

    invoke-virtual {v0, v4}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/store/Expression;

    .line 54
    invoke-static {v5, v1}, Lcom/google/android/apps/gsa/store/Expressions;->a(Lcom/google/android/apps/gsa/store/Expression;Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v5

    .line 55
    invoke-virtual {v6, v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->b(Lcom/google/android/apps/gsa/store/Expression;)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->oaE:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 59
    const/16 v1, 0x18

    if-gt v0, v1, :cond_1

    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 60
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/Expression;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;-><init>()V

    .line 64
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->a(Lcom/google/android/apps/gsa/staticplugins/cn/b/l;)Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;

    move-result-object v5

    new-array v7, v2, [Lcom/google/android/apps/gsa/store/w;

    .line 65
    invoke-virtual {v6, v3}, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->tK(I)I

    move-result v8

    invoke-static {v8}, Lcom/google/android/apps/gsa/store/AttributeId;->create(I)Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/apps/gsa/store/x;->g(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v8

    aput-object v8, v7, v3

    .line 66
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/store/Expressions;->cJ(Ljava/util/List;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v3

    .line 68
    invoke-virtual {v5, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->a(Lcom/google/android/apps/gsa/store/Expression;Z)Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;

    move-result-object v2

    .line 69
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->bmW()Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/store/Expression;->and(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->c(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;

    move-result-object v0

    .line 70
    const-string v2, "_ID IN ("

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 73
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/bq;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    new-instance v2, Lcom/google/common/collect/db;

    invoke-direct {v2}, Lcom/google/common/collect/db;-><init>()V

    .line 78
    invoke-virtual {v2, v4}, Lcom/google/common/collect/db;->Q(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cn/b/bq;-><init>(Ljava/lang/String;Lcom/google/common/collect/cz;)V

    .line 79
    invoke-static {v0}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v3

    .line 59
    goto :goto_1
.end method

.method static a(Lcom/google/android/apps/gsa/store/Operation;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/Operation;->oDU:Lcom/google/common/collect/cz;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    new-instance v1, Lcom/google/common/collect/db;

    invoke-direct {v1}, Lcom/google/common/collect/db;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/Operation;->oDU:Lcom/google/common/collect/cz;

    .line 9
    sget-object v2, Lcom/google/android/apps/gsa/store/x;->oEz:Lcom/google/common/base/Function;

    invoke-static {v0, v2}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/store/Expressions;->cJ(Ljava/util/List;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/store/Expression;->oEl:Lcom/google/common/collect/cz;

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->Cy(I)Lcom/google/common/collect/lo;

    move-result-object v0

    .line 16
    const/16 v2, 0x3e7

    .line 18
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 20
    new-instance v4, Lcom/google/common/collect/eu;

    invoke-direct {v4, v0, v2, v3}, Lcom/google/common/collect/eu;-><init>(Ljava/util/Iterator;IZ)V

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/Expressions;->cJ(Ljava/util/List;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/store/Expressions;->e(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ch;->a(Lcom/google/android/apps/gsa/store/w;Z)Lcom/google/android/apps/gsa/staticplugins/cn/b/cg;

    move-result-object v0

    const-string v6, "blob_table"

    .line 27
    invoke-static {v6}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v6

    .line 28
    sget-object v7, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 30
    invoke-interface {v0, v6, v7, v2, v5}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cg;->a(Lcom/google/common/base/au;Lcom/google/common/base/au;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/bq;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    new-instance v6, Lcom/google/common/collect/db;

    invoke-direct {v6}, Lcom/google/common/collect/db;-><init>()V

    .line 34
    invoke-virtual {v6, v5}, Lcom/google/common/collect/db;->Q(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lcom/google/android/apps/gsa/staticplugins/cn/b/bq;-><init>(Ljava/lang/String;Lcom/google/common/collect/cz;)V

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 40
    :goto_1
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    move v2, v3

    :goto_2
    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/cn/b/bq;

    .line 41
    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/cn/b/bq;->MH:Ljava/lang/String;

    .line 42
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cn/b/bq;->obL:Lcom/google/common/collect/cz;

    invoke-static {v1}, Lcom/google/android/apps/gsa/store/x;->cK(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    .line 43
    :try_start_0
    const-string v6, "blob_table"

    invoke-virtual {p1, v6, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "DeleteOperation"

    const-string v2, "Error during delete"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    new-instance v1, Lcom/google/android/apps/gsa/store/a;

    const-string v2, "Error during delete"

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/store/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 39
    :cond_1
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/bp;->a(Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/collect/cz;

    move-result-object v0

    goto :goto_1

    .line 48
    :cond_2
    return v8
.end method
