.class Lcom/google/android/apps/gsa/staticplugins/co/b/cb;
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
        "Lcom/google/android/apps/gsa/store/KeyBlob;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic cwe:Lcom/google/android/libraries/c/a;

.field public final synthetic nSc:Landroid/database/sqlite/SQLiteDatabase;

.field public final synthetic nSd:Lcom/google/android/apps/gsa/q/b;

.field public final synthetic nSe:J

.field public final synthetic nSf:Lcom/google/android/apps/gsa/q/b;

.field public final synthetic nSg:Lcom/google/android/apps/gsa/staticplugins/co/b/b;

.field public final synthetic nSh:Lcom/google/android/apps/gsa/staticplugins/co/b/bq;

.field public final synthetic nSi:Ljava/lang/Throwable;

.field public final synthetic nSj:Lcom/google/android/apps/gsa/q/b;

.field public final synthetic nTl:Lcom/google/android/apps/gsa/store/KeyBlobQuery;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/store/KeyBlobQuery;Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/apps/gsa/q/b;JLcom/google/android/apps/gsa/q/b;Lcom/google/android/apps/gsa/staticplugins/co/b/b;Lcom/google/android/apps/gsa/staticplugins/co/b/bq;Ljava/lang/Throwable;Lcom/google/android/apps/gsa/q/b;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/cb;->cwe:Lcom/google/android/libraries/c/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/cb;->nTl:Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/cb;->nSc:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/cb;->nSd:Lcom/google/android/apps/gsa/q/b;

    iput-wide p5, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/cb;->nSe:J

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/cb;->nSf:Lcom/google/android/apps/gsa/q/b;

    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/cb;->nSg:Lcom/google/android/apps/gsa/staticplugins/co/b/b;

    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/cb;->nSh:Lcom/google/android/apps/gsa/staticplugins/co/b/bq;

    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/cb;->nSi:Ljava/lang/Throwable;

    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/cb;->nSj:Lcom/google/android/apps/gsa/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bmz()Lcom/google/android/apps/gsa/store/ContentStoreIterator;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/gsa/store/ContentStoreIterator",
            "<",
            "Lcom/google/android/apps/gsa/store/KeyBlob;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/cb;->cwe:Lcom/google/android/libraries/c/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/cb;->nTl:Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    .line 4
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/co/b/l;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/staticplugins/co/b/l;-><init>()V

    .line 5
    new-array v0, v11, [Lcom/google/android/apps/gsa/store/w;

    .line 6
    sget-object v1, Lcom/google/android/apps/gsa/store/x;->oxA:Lcom/google/android/apps/gsa/store/w;

    .line 7
    aput-object v1, v0, v5

    .line 8
    sget-object v1, Lcom/google/android/apps/gsa/store/x;->oxx:Lcom/google/android/apps/gsa/store/w;

    .line 9
    aput-object v1, v0, v4

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/store/Expressions;->cF(Ljava/util/List;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 13
    iget-object v1, v7, Lcom/google/android/apps/gsa/store/KeyBlobQuery;->nSI:Lcom/google/common/collect/cz;

    .line 16
    invoke-virtual {v1, v5}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v2

    move-object v1, v0

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/AttributeId;

    .line 18
    const/4 v3, 0x5

    new-array v3, v3, [Lcom/google/android/apps/gsa/store/w;

    .line 19
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/x;->e(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v9

    invoke-static {v0}, Lcom/google/android/apps/gsa/store/x;->f(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/store/Expressions;->a(Lcom/google/android/apps/gsa/store/w;Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v9

    aput-object v9, v3, v5

    .line 20
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/x;->l(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v9

    invoke-static {v0}, Lcom/google/android/apps/gsa/store/x;->m(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/store/Expressions;->a(Lcom/google/android/apps/gsa/store/w;Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v9

    aput-object v9, v3, v4

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/x;->j(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v9

    invoke-static {v0}, Lcom/google/android/apps/gsa/store/x;->k(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/store/Expressions;->a(Lcom/google/android/apps/gsa/store/w;Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v9

    aput-object v9, v3, v11

    .line 22
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/x;->h(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v9

    invoke-static {v0}, Lcom/google/android/apps/gsa/store/x;->i(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/store/Expressions;->a(Lcom/google/android/apps/gsa/store/w;Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v9

    aput-object v9, v3, v12

    .line 23
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/x;->n(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v9

    invoke-static {v0}, Lcom/google/android/apps/gsa/store/x;->o(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/store/Expressions;->a(Lcom/google/android/apps/gsa/store/w;Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v9

    aput-object v9, v3, v13

    .line 24
    invoke-static {v3}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 25
    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/store/Expressions;->a(Lcom/google/android/apps/gsa/store/Expression;Ljava/util/List;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    .line 27
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/l;->c(Lcom/google/android/apps/gsa/store/AttributeId;)V

    goto :goto_0

    .line 29
    :cond_0
    new-array v0, v5, [Lcom/google/android/apps/gsa/store/w;

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/store/Expressions;->cF(Ljava/util/List;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 33
    iget-object v2, v7, Lcom/google/android/apps/gsa/store/KeyBlobQuery;->owY:Lcom/google/common/collect/cz;

    .line 36
    invoke-virtual {v2, v5}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v3

    move-object v2, v0

    .line 37
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/AttributeId;

    .line 38
    new-array v9, v13, [Lcom/google/android/apps/gsa/store/w;

    .line 39
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/x;->l(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v10

    aput-object v10, v9, v5

    .line 40
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/x;->j(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v10

    aput-object v10, v9, v4

    .line 41
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/x;->h(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v10

    aput-object v10, v9, v11

    .line 42
    invoke-static {v0}, Lcom/google/android/apps/gsa/store/x;->n(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v10

    aput-object v10, v9, v12

    .line 43
    invoke-static {v9}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    .line 44
    invoke-static {v2, v9}, Lcom/google/android/apps/gsa/store/Expressions;->a(Lcom/google/android/apps/gsa/store/Expression;Ljava/util/List;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v2

    .line 46
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/l;->c(Lcom/google/android/apps/gsa/store/AttributeId;)V

    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, v7, Lcom/google/android/apps/gsa/store/KeyBlobQuery;->dLz:Lcom/google/common/collect/cz;

    .line 50
    sget-object v3, Lcom/google/android/apps/gsa/store/x;->oxB:Lcom/google/common/base/Function;

    invoke-static {v0, v3}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/store/Expressions;->cF(Ljava/util/List;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v9

    .line 51
    const/4 v0, 0x0

    .line 53
    iget-object v3, v7, Lcom/google/android/apps/gsa/store/KeyBlobQuery;->dLy:Lcom/google/common/collect/cz;

    .line 56
    invoke-virtual {v3, v5}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v10

    move-object v3, v0

    .line 57
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/Expression;

    .line 58
    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/store/Expressions;->a(Lcom/google/android/apps/gsa/store/Expression;Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v3

    .line 59
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/l;->a(Lcom/google/android/apps/gsa/store/Expression;)V

    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/co/b/l;->nRW:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 63
    const/16 v10, 0x18

    if-gt v0, v10, :cond_6

    move v0, v4

    :goto_3
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 64
    const/4 v0, 0x0

    .line 66
    iget-boolean v4, v7, Lcom/google/android/apps/gsa/store/KeyBlobQuery;->oxv:Z

    .line 67
    if-nez v4, :cond_3

    .line 68
    invoke-static {v6}, Lcom/google/android/apps/gsa/store/Expressions;->i(Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 69
    :cond_3
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/store/Expressions;->a(Lcom/google/android/apps/gsa/store/Expression;Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 71
    iget-object v3, v9, Lcom/google/android/apps/gsa/store/Expression;->oxn:Lcom/google/common/collect/cz;

    .line 72
    invoke-virtual {v3}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 73
    invoke-static {v9}, Lcom/google/android/apps/gsa/store/Expressions;->d(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/store/Expressions;->a(Lcom/google/android/apps/gsa/store/Expression;Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 74
    :cond_4
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/co/b/cw;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/co/b/cw;-><init>()V

    const-string v4, "blob_table"

    .line 75
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/co/b/cw;->no(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/co/b/cw;

    move-result-object v3

    .line 76
    invoke-virtual {v3, v8}, Lcom/google/android/apps/gsa/staticplugins/co/b/cw;->a(Lcom/google/android/apps/gsa/staticplugins/co/b/l;)Lcom/google/android/apps/gsa/staticplugins/co/b/cw;

    move-result-object v3

    .line 77
    invoke-virtual {v3, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/co/b/cw;->a(Lcom/google/android/apps/gsa/store/Expression;Z)Lcom/google/android/apps/gsa/staticplugins/co/b/cw;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/co/b/cw;->c(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/staticplugins/co/b/cw;

    move-result-object v1

    .line 80
    iget v2, v7, Lcom/google/android/apps/gsa/store/KeyBlobQuery;->dLG:I

    .line 82
    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/co/b/cw;->nTL:I

    .line 85
    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/cw;->b(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/staticplugins/co/b/cw;

    .line 87
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/cw;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v0, v8, v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/cu;->a(Ljava/util/List;Lcom/google/android/apps/gsa/staticplugins/co/b/l;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/co/b/cu;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/cu;->bmt()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/store/x;->cG(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    .line 92
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/cb;->nSc:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/cu;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/cb;->nSd:Lcom/google/android/apps/gsa/q/b;

    iget-wide v6, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/cb;->nSe:J

    invoke-interface {v2, v6, v7}, Lcom/google/android/apps/gsa/q/b;->cL(J)V

    .line 94
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/co/b/af;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/cb;->nTl:Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    .line 96
    iget-object v3, v3, Lcom/google/android/apps/gsa/store/KeyBlobQuery;->nSI:Lcom/google/common/collect/cz;

    .line 97
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/cb;->nSf:Lcom/google/android/apps/gsa/q/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/cu;->bmu()Lcom/google/android/apps/gsa/staticplugins/co/b/l;

    move-result-object v0

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/af;-><init>(Landroid/database/Cursor;Lcom/google/common/collect/cz;Lcom/google/android/apps/gsa/q/b;Lcom/google/android/apps/gsa/staticplugins/co/b/l;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/cb;->nSg:Lcom/google/android/apps/gsa/staticplugins/co/b/b;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/co/b/b;->p(Ljava/lang/Runnable;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/cb;->nSh:Lcom/google/android/apps/gsa/staticplugins/co/b/bq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/cb;->nSi:Ljava/lang/Throwable;

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/bq;->a(Lcom/google/android/apps/gsa/store/ContentStoreIterator;Ljava/lang/Throwable;)V

    .line 101
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/co/b/af;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/cb;->nSj:Lcom/google/android/apps/gsa/q/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/cb;->cwe:Lcom/google/android/libraries/c/a;

    .line 102
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v6

    .line 104
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/co/b/cc;

    invoke-direct {v3, v1, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/co/b/cc;-><init>(Lcom/google/android/apps/gsa/q/b;J)V

    .line 105
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->a(Lcom/google/android/apps/gsa/store/ae;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return-object v2

    :cond_6
    move v0, v5

    .line 63
    goto/16 :goto_3

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v1, "SqliteKeyBlobQuery"

    const-string v2, "Error executing query"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-instance v1, Lcom/google/android/apps/gsa/store/a;

    const-string v2, "Error executing query"

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/store/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/co/b/cb;->bmz()Lcom/google/android/apps/gsa/store/ContentStoreIterator;

    move-result-object v0

    return-object v0
.end method
