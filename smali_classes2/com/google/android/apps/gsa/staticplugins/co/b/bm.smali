.class Lcom/google/android/apps/gsa/staticplugins/co/b/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/google/android/apps/gsa/store/Operation;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/store/Operation;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/gsa/store/w;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/Operation;->owU:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 11
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/AttributeId;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/store/Operation;->dLz:Lcom/google/common/collect/cz;

    .line 15
    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/store/Operation;->dLy:Lcom/google/common/collect/cz;

    .line 17
    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/store/Operation;->dLz:Lcom/google/common/collect/cz;

    .line 20
    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/store/Operation;->dLy:Lcom/google/common/collect/cz;

    .line 22
    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move v1, v3

    .line 23
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/bb;->mc(Z)V

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/store/Operation;->dLz:Lcom/google/common/collect/cz;

    .line 26
    sget-object v4, Lcom/google/android/apps/gsa/store/x;->oxB:Lcom/google/common/base/Function;

    invoke-static {v1, v4}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/store/Expressions;->cF(Ljava/util/List;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v5

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/co/b/l;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/staticplugins/co/b/l;-><init>()V

    .line 30
    iget-object v4, p0, Lcom/google/android/apps/gsa/store/Operation;->dLy:Lcom/google/common/collect/cz;

    .line 33
    invoke-virtual {v4, v2}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v7

    move-object v4, v1

    .line 34
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/store/Expression;

    .line 35
    invoke-static {v4, v1}, Lcom/google/android/apps/gsa/store/Expressions;->a(Lcom/google/android/apps/gsa/store/Expression;Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v4

    .line 36
    invoke-virtual {v6, v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/l;->a(Lcom/google/android/apps/gsa/store/Expression;)V

    goto :goto_1

    :cond_2
    move v1, v2

    .line 22
    goto :goto_0

    .line 39
    :cond_3
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/co/b/l;->nRW:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 40
    const/16 v7, 0x18

    if-gt v1, v7, :cond_4

    move v1, v3

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/bb;->mc(Z)V

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsId(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 43
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/co/b/cf;->a(Lcom/google/android/apps/gsa/store/w;Z)Lcom/google/android/apps/gsa/staticplugins/co/b/ce;

    move-result-object v0

    const-string v7, "blob_table"

    .line 44
    invoke-static {v7}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v7

    .line 45
    invoke-static {v6}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v8

    .line 46
    invoke-interface {v0, v7, v8, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/co/b/ce;->a(Lcom/google/common/base/ax;Lcom/google/common/base/ax;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 47
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/co/b/cw;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/staticplugins/co/b/cw;-><init>()V

    .line 49
    iget-object v0, v5, Lcom/google/android/apps/gsa/store/Expression;->oxn:Lcom/google/common/collect/cz;

    .line 50
    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 51
    const-string v0, "blob_table"

    .line 52
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/cw;->no(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/co/b/cw;

    move-result-object v0

    new-array v4, v3, [Lcom/google/android/apps/gsa/store/w;

    .line 53
    sget-object v6, Lcom/google/android/apps/gsa/store/x;->oxz:Lcom/google/android/apps/gsa/store/w;

    .line 54
    aput-object v6, v4, v2

    .line 55
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/store/Expressions;->cF(Ljava/util/List;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/co/b/cw;->a(Lcom/google/android/apps/gsa/store/Expression;Z)Lcom/google/android/apps/gsa/staticplugins/co/b/cw;

    move-result-object v0

    .line 57
    invoke-static {v5}, Lcom/google/android/apps/gsa/store/Expressions;->d(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/co/b/cw;->b(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/staticplugins/co/b/cw;

    .line 66
    :goto_3
    const-string v0, " AND blob_id"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 68
    const-string v2, " IN ("

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    invoke-virtual {v7, p1}, Lcom/google/android/apps/gsa/staticplugins/co/b/cw;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v1, v2

    .line 40
    goto :goto_2

    .line 59
    :cond_5
    invoke-virtual {v7, v6}, Lcom/google/android/apps/gsa/staticplugins/co/b/cw;->a(Lcom/google/android/apps/gsa/staticplugins/co/b/l;)Lcom/google/android/apps/gsa/staticplugins/co/b/cw;

    move-result-object v0

    new-array v5, v3, [Lcom/google/android/apps/gsa/store/w;

    .line 60
    invoke-virtual {v6, v2}, Lcom/google/android/apps/gsa/staticplugins/co/b/l;->tv(I)I

    move-result v8

    invoke-static {v8}, Lcom/google/android/apps/gsa/store/AttributeId;->create(I)Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/apps/gsa/store/x;->g(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v8

    aput-object v8, v5, v2

    .line 61
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/store/Expressions;->cF(Ljava/util/List;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v2

    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/co/b/cw;->a(Lcom/google/android/apps/gsa/store/Expression;Z)Lcom/google/android/apps/gsa/staticplugins/co/b/cw;

    move-result-object v2

    .line 64
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/co/b/l;->bmy()Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v3

    invoke-static {v4}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/Expression;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/store/Expression;->and(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/cw;->b(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/staticplugins/co/b/cw;

    goto :goto_3
.end method

.method static a(Lcom/google/android/apps/gsa/store/Operation;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/bm;->a(Lcom/google/android/apps/gsa/store/Operation;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/x;->cG(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    const-string v2, "attribute_table"

    invoke-virtual {p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v0, 0x1

    return v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "DeleteAttrOperation"

    const-string v2, "Error during delete"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/store/a;

    const-string v2, "Error during delete"

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/store/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
