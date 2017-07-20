.class Lcom/google/android/apps/gsa/staticplugins/co/b/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/collect/cz;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/store/Operation;",
            ")",
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/co/b/bo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 52
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/co/b/l;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/staticplugins/co/b/l;-><init>()V

    .line 53
    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/store/Operation;->dLy:Lcom/google/common/collect/cz;

    .line 58
    invoke-virtual {v1, v3}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v5

    move-object v1, v0

    .line 59
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/Expression;

    .line 60
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/store/Expressions;->a(Lcom/google/android/apps/gsa/store/Expression;Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    .line 61
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/l;->a(Lcom/google/android/apps/gsa/store/Expression;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/co/b/l;->nRW:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 65
    const/16 v5, 0x18

    if-gt v0, v5, :cond_1

    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 66
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/Expression;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/co/b/cw;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/staticplugins/co/b/cw;-><init>()V

    .line 70
    invoke-virtual {v6, v4}, Lcom/google/android/apps/gsa/staticplugins/co/b/cw;->a(Lcom/google/android/apps/gsa/staticplugins/co/b/l;)Lcom/google/android/apps/gsa/staticplugins/co/b/cw;

    move-result-object v6

    new-array v7, v2, [Lcom/google/android/apps/gsa/store/w;

    .line 71
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/co/b/l;->tv(I)I

    move-result v8

    invoke-static {v8}, Lcom/google/android/apps/gsa/store/AttributeId;->create(I)Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/apps/gsa/store/x;->g(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v8

    aput-object v8, v7, v3

    .line 72
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/store/Expressions;->cF(Ljava/util/List;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v3

    .line 74
    invoke-virtual {v6, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/co/b/cw;->a(Lcom/google/android/apps/gsa/store/Expression;Z)Lcom/google/android/apps/gsa/staticplugins/co/b/cw;

    move-result-object v2

    .line 75
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/co/b/l;->bmy()Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/store/Expression;->and(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/cw;->b(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/staticplugins/co/b/cw;

    move-result-object v0

    .line 76
    const-string v2, "_ID IN ("

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 79
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/co/b/cw;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/b/bo;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    new-instance v2, Lcom/google/common/collect/db;

    invoke-direct {v2}, Lcom/google/common/collect/db;-><init>()V

    .line 84
    invoke-virtual {v2, v5}, Lcom/google/common/collect/db;->L(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/co/b/bo;-><init>(Ljava/lang/String;Lcom/google/common/collect/cz;)V

    .line 85
    invoke-static {v0}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v3

    .line 65
    goto :goto_1
.end method

.method static a(Lcom/google/android/apps/gsa/store/Operation;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/Operation;->dLz:Lcom/google/common/collect/cz;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    new-instance v1, Lcom/google/common/collect/db;

    invoke-direct {v1}, Lcom/google/common/collect/db;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/Operation;->dLz:Lcom/google/common/collect/cz;

    .line 9
    sget-object v2, Lcom/google/android/apps/gsa/store/x;->oxB:Lcom/google/common/base/Function;

    invoke-static {v0, v2}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/store/Expressions;->cF(Ljava/util/List;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/store/Expression;->oxn:Lcom/google/common/collect/cz;

    .line 15
    invoke-virtual {v0, v7}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v0

    .line 16
    const/16 v2, 0x3e7

    .line 18
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v8}, Lcom/google/common/base/bb;->mb(Z)V

    .line 20
    new-instance v3, Lcom/google/common/collect/ew;

    invoke-direct {v3, v0, v2, v7}, Lcom/google/common/collect/ew;-><init>(Ljava/util/Iterator;IZ)V

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/Expressions;->cF(Ljava/util/List;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/store/Expressions;->d(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/co/b/cf;->a(Lcom/google/android/apps/gsa/store/w;Z)Lcom/google/android/apps/gsa/staticplugins/co/b/ce;

    move-result-object v0

    const-string v5, "blob_table"

    .line 27
    invoke-static {v5}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v5

    .line 28
    sget-object v6, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 30
    invoke-interface {v0, v5, v6, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/co/b/ce;->a(Lcom/google/common/base/ax;Lcom/google/common/base/ax;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/b/bo;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    new-instance v5, Lcom/google/common/collect/db;

    invoke-direct {v5}, Lcom/google/common/collect/db;-><init>()V

    .line 34
    invoke-virtual {v5, v4}, Lcom/google/common/collect/db;->L(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/co/b/bo;-><init>(Ljava/lang/String;Lcom/google/common/collect/cz;)V

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 42
    :goto_1
    invoke-virtual {v0, v7}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v1

    .line 43
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/co/b/bo;

    .line 44
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/bo;->Lp:Ljava/lang/String;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/bo;->nTd:Lcom/google/common/collect/cz;

    invoke-static {v0}, Lcom/google/android/apps/gsa/store/x;->cG(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    .line 46
    :try_start_0
    const-string v3, "blob_table"

    invoke-virtual {p1, v3, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "DeleteOperation"

    const-string v2, "Error during delete"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    new-instance v1, Lcom/google/android/apps/gsa/store/a;

    const-string v2, "Error during delete"

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/store/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 39
    :cond_1
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/co/b/bn;->a(Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/collect/cz;

    move-result-object v0

    goto :goto_1

    .line 51
    :cond_2
    return v8
.end method
