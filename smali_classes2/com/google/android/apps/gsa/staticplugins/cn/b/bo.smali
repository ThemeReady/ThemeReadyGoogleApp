.class Lcom/google/android/apps/gsa/staticplugins/cn/b/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/google/android/apps/gsa/store/Operation;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/Operation;->oDO:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/AttributeId;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/store/Operation;->oDU:Lcom/google/common/collect/cz;

    .line 15
    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/store/Operation;->oDT:Lcom/google/common/collect/cz;

    .line 17
    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/store/Operation;->oDU:Lcom/google/common/collect/cz;

    .line 20
    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/store/Operation;->oDT:Lcom/google/common/collect/cz;

    .line 22
    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move v1, v4

    .line 23
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/store/Operation;->oDU:Lcom/google/common/collect/cz;

    .line 26
    sget-object v2, Lcom/google/android/apps/gsa/store/x;->oEz:Lcom/google/common/base/Function;

    invoke-static {v1, v2}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/store/Expressions;->cJ(Ljava/util/List;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v7

    .line 27
    const/4 v2, 0x0

    .line 28
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/store/Operation;->oDT:Lcom/google/common/collect/cz;

    .line 31
    check-cast v1, Lcom/google/common/collect/cz;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v9

    move v5, v3

    move-object v6, v2

    :goto_1
    if-ge v5, v9, :cond_3

    invoke-virtual {v1, v5}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    check-cast v2, Lcom/google/android/apps/gsa/store/Expression;

    .line 32
    invoke-static {v6, v2}, Lcom/google/android/apps/gsa/store/Expressions;->a(Lcom/google/android/apps/gsa/store/Expression;Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v6

    .line 33
    invoke-virtual {v8, v2}, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->b(Lcom/google/android/apps/gsa/store/Expression;)V

    goto :goto_1

    :cond_2
    move v1, v3

    .line 22
    goto :goto_0

    .line 36
    :cond_3
    iget-object v1, v8, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->oaE:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 37
    const/16 v2, 0x18

    if-gt v1, v2, :cond_4

    move v1, v4

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsId(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 40
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ch;->a(Lcom/google/android/apps/gsa/store/w;Z)Lcom/google/android/apps/gsa/staticplugins/cn/b/cg;

    move-result-object v0

    const-string v2, "blob_table"

    .line 41
    invoke-static {v2}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    .line 42
    invoke-static {v8}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v5

    .line 43
    invoke-interface {v0, v2, v5, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cg;->a(Lcom/google/common/base/au;Lcom/google/common/base/au;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 44
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;-><init>()V

    .line 46
    iget-object v0, v7, Lcom/google/android/apps/gsa/store/Expression;->oEl:Lcom/google/common/collect/cz;

    .line 47
    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 48
    const-string v0, "blob_table"

    .line 49
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->nU(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;

    move-result-object v0

    new-array v5, v4, [Lcom/google/android/apps/gsa/store/w;

    .line 50
    sget-object v6, Lcom/google/android/apps/gsa/store/x;->oEx:Lcom/google/android/apps/gsa/store/w;

    .line 51
    aput-object v6, v5, v3

    .line 52
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/store/Expressions;->cJ(Ljava/util/List;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v3

    .line 53
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->a(Lcom/google/android/apps/gsa/store/Expression;Z)Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;

    move-result-object v0

    .line 54
    invoke-static {v7}, Lcom/google/android/apps/gsa/store/Expressions;->e(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->c(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;

    .line 63
    :goto_3
    const-string v0, " AND blob_id"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 65
    const-string v3, " IN ("

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 67
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v1, v3

    .line 37
    goto :goto_2

    .line 56
    :cond_5
    invoke-virtual {v2, v8}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->a(Lcom/google/android/apps/gsa/staticplugins/cn/b/l;)Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;

    move-result-object v0

    new-array v5, v4, [Lcom/google/android/apps/gsa/store/w;

    .line 57
    invoke-virtual {v8, v3}, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->tK(I)I

    move-result v7

    invoke-static {v7}, Lcom/google/android/apps/gsa/store/AttributeId;->create(I)Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/apps/gsa/store/x;->g(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v7

    aput-object v7, v5, v3

    .line 58
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/store/Expressions;->cJ(Ljava/util/List;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v3

    .line 60
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->a(Lcom/google/android/apps/gsa/store/Expression;Z)Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;

    move-result-object v3

    .line 61
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->bmW()Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v4

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/Expression;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/store/Expression;->and(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->c(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;

    goto :goto_3
.end method

.method static a(Lcom/google/android/apps/gsa/store/Operation;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/bo;->a(Lcom/google/android/apps/gsa/store/Operation;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/x;->cK(Ljava/util/List;)[Ljava/lang/String;

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

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/store/a;

    const-string v2, "Error during delete"

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/store/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
