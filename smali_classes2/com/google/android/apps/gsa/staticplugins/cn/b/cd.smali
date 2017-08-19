.class Lcom/google/android/apps/gsa/staticplugins/cn/b/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cvB:Lcom/google/android/libraries/c/a;

.field public final synthetic oaK:Landroid/database/sqlite/SQLiteDatabase;

.field public final synthetic oaL:Lcom/google/android/apps/gsa/o/b;

.field public final synthetic oaM:J

.field public final synthetic oaN:Lcom/google/android/apps/gsa/o/b;

.field public final synthetic oaO:Lcom/google/android/apps/gsa/staticplugins/cn/b/b;

.field public final synthetic oaP:Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;

.field public final synthetic oaQ:Ljava/lang/Throwable;

.field public final synthetic oaR:Lcom/google/android/apps/gsa/o/b;

.field public final synthetic obT:Lcom/google/android/apps/gsa/store/KeyBlobQuery;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/store/KeyBlobQuery;Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/apps/gsa/o/b;JLcom/google/android/apps/gsa/o/b;Lcom/google/android/apps/gsa/staticplugins/cn/b/b;Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;Ljava/lang/Throwable;Lcom/google/android/apps/gsa/o/b;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cd;->cvB:Lcom/google/android/libraries/c/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cd;->obT:Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cd;->oaK:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cd;->oaL:Lcom/google/android/apps/gsa/o/b;

    iput-wide p5, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cd;->oaM:J

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cd;->oaN:Lcom/google/android/apps/gsa/o/b;

    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cd;->oaO:Lcom/google/android/apps/gsa/staticplugins/cn/b/b;

    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cd;->oaP:Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;

    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cd;->oaQ:Ljava/lang/Throwable;

    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cd;->oaR:Lcom/google/android/apps/gsa/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bmX()Lcom/google/android/apps/gsa/store/ContentStoreIterator;
    .locals 12

    .prologue
    .line 2
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cd;->cvB:Lcom/google/android/libraries/c/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cd;->obT:Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    .line 4
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;-><init>()V

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/gsa/store/w;

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/google/android/apps/gsa/store/x;->oEy:Lcom/google/android/apps/gsa/store/w;

    .line 7
    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 8
    sget-object v2, Lcom/google/android/apps/gsa/store/x;->oEv:Lcom/google/android/apps/gsa/store/w;

    .line 9
    aput-object v2, v0, v1

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/store/Expressions;->cJ(Ljava/util/List;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v2

    .line 13
    iget-object v0, v7, Lcom/google/android/apps/gsa/store/KeyBlobQuery;->obq:Lcom/google/common/collect/cz;

    .line 14
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    const/4 v1, 0x0

    move-object v5, v2

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/store/AttributeId;

    .line 15
    const/4 v3, 0x5

    new-array v3, v3, [Lcom/google/android/apps/gsa/store/w;

    const/4 v9, 0x0

    .line 16
    invoke-static {v1}, Lcom/google/android/apps/gsa/store/x;->e(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v10

    invoke-static {v1}, Lcom/google/android/apps/gsa/store/x;->f(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/store/Expressions;->a(Lcom/google/android/apps/gsa/store/w;Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v10

    aput-object v10, v3, v9

    const/4 v9, 0x1

    .line 17
    invoke-static {v1}, Lcom/google/android/apps/gsa/store/x;->l(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v10

    invoke-static {v1}, Lcom/google/android/apps/gsa/store/x;->m(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/store/Expressions;->a(Lcom/google/android/apps/gsa/store/w;Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v10

    aput-object v10, v3, v9

    const/4 v9, 0x2

    .line 18
    invoke-static {v1}, Lcom/google/android/apps/gsa/store/x;->j(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v10

    invoke-static {v1}, Lcom/google/android/apps/gsa/store/x;->k(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/store/Expressions;->a(Lcom/google/android/apps/gsa/store/w;Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v10

    aput-object v10, v3, v9

    const/4 v9, 0x3

    .line 19
    invoke-static {v1}, Lcom/google/android/apps/gsa/store/x;->h(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v10

    invoke-static {v1}, Lcom/google/android/apps/gsa/store/x;->i(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/store/Expressions;->a(Lcom/google/android/apps/gsa/store/w;Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v10

    aput-object v10, v3, v9

    const/4 v9, 0x4

    .line 20
    invoke-static {v1}, Lcom/google/android/apps/gsa/store/x;->n(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v10

    invoke-static {v1}, Lcom/google/android/apps/gsa/store/x;->o(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/store/Expressions;->a(Lcom/google/android/apps/gsa/store/w;Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v10

    aput-object v10, v3, v9

    .line 21
    invoke-static {v3}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 22
    invoke-static {v5, v3}, Lcom/google/android/apps/gsa/store/Expressions;->a(Lcom/google/android/apps/gsa/store/Expression;Ljava/util/List;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v3

    .line 24
    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->c(Lcom/google/android/apps/gsa/store/AttributeId;)V

    move-object v5, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/gsa/store/w;

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/store/Expressions;->cJ(Ljava/util/List;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v2

    .line 30
    iget-object v0, v7, Lcom/google/android/apps/gsa/store/KeyBlobQuery;->oDS:Lcom/google/common/collect/cz;

    .line 31
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v9

    const/4 v1, 0x0

    move-object v4, v2

    move v2, v1

    :goto_1
    if-ge v2, v9, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/store/AttributeId;

    .line 32
    const/4 v3, 0x4

    new-array v3, v3, [Lcom/google/android/apps/gsa/store/w;

    const/4 v10, 0x0

    .line 33
    invoke-static {v1}, Lcom/google/android/apps/gsa/store/x;->l(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v11

    aput-object v11, v3, v10

    const/4 v10, 0x1

    .line 34
    invoke-static {v1}, Lcom/google/android/apps/gsa/store/x;->j(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v11

    aput-object v11, v3, v10

    const/4 v10, 0x2

    .line 35
    invoke-static {v1}, Lcom/google/android/apps/gsa/store/x;->h(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v11

    aput-object v11, v3, v10

    const/4 v10, 0x3

    .line 36
    invoke-static {v1}, Lcom/google/android/apps/gsa/store/x;->n(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/w;

    move-result-object v11

    aput-object v11, v3, v10

    .line 37
    invoke-static {v3}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 38
    invoke-static {v4, v3}, Lcom/google/android/apps/gsa/store/Expressions;->a(Lcom/google/android/apps/gsa/store/Expression;Ljava/util/List;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v3

    .line 40
    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->c(Lcom/google/android/apps/gsa/store/AttributeId;)V

    move-object v4, v3

    .line 41
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, v7, Lcom/google/android/apps/gsa/store/KeyBlobQuery;->oDU:Lcom/google/common/collect/cz;

    .line 44
    sget-object v1, Lcom/google/android/apps/gsa/store/x;->oEz:Lcom/google/common/base/Function;

    invoke-static {v0, v1}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/store/Expressions;->cJ(Ljava/util/List;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v9

    .line 45
    const/4 v2, 0x0

    .line 47
    iget-object v0, v7, Lcom/google/android/apps/gsa/store/KeyBlobQuery;->oDT:Lcom/google/common/collect/cz;

    .line 48
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v10

    const/4 v1, 0x0

    move-object v3, v2

    move v2, v1

    :goto_2
    if-ge v2, v10, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/store/Expression;

    .line 49
    invoke-static {v3, v1}, Lcom/google/android/apps/gsa/store/Expressions;->a(Lcom/google/android/apps/gsa/store/Expression;Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v3

    .line 50
    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->b(Lcom/google/android/apps/gsa/store/Expression;)V

    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->oaE:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 54
    const/16 v1, 0x18

    if-gt v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 55
    const/4 v0, 0x0

    .line 57
    iget-boolean v1, v7, Lcom/google/android/apps/gsa/store/KeyBlobQuery;->oEt:Z

    .line 58
    if-nez v1, :cond_3

    .line 59
    invoke-static {v6}, Lcom/google/android/apps/gsa/store/Expressions;->l(Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 60
    :cond_3
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/store/Expressions;->a(Lcom/google/android/apps/gsa/store/Expression;Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 62
    iget-object v1, v9, Lcom/google/android/apps/gsa/store/Expression;->oEl:Lcom/google/common/collect/cz;

    .line 63
    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 64
    invoke-static {v9}, Lcom/google/android/apps/gsa/store/Expressions;->e(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/store/Expressions;->a(Lcom/google/android/apps/gsa/store/Expression;Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 65
    :cond_4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;-><init>()V

    const-string v2, "blob_table"

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->nU(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->a(Lcom/google/android/apps/gsa/staticplugins/cn/b/l;)Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;

    move-result-object v1

    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->a(Lcom/google/android/apps/gsa/store/Expression;Z)Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->d(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;

    move-result-object v1

    .line 71
    iget v2, v7, Lcom/google/android/apps/gsa/store/KeyBlobQuery;->lfu:I

    .line 73
    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->ocz:I

    .line 76
    if-eqz v0, :cond_5

    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->c(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;

    .line 78
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cz;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v0, v8, v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cx;->a(Ljava/util/List;Lcom/google/android/apps/gsa/staticplugins/cn/b/l;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/cn/b/cx;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cx;->bmR()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/store/x;->cK(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    .line 83
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cd;->oaK:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cx;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cd;->oaL:Lcom/google/android/apps/gsa/o/b;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cd;->oaM:J

    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/o/c;->a(Lcom/google/android/apps/gsa/o/b;J)V

    .line 85
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cn/b/af;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cd;->obT:Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    .line 87
    iget-object v3, v3, Lcom/google/android/apps/gsa/store/KeyBlobQuery;->obq:Lcom/google/common/collect/cz;

    .line 88
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cd;->oaN:Lcom/google/android/apps/gsa/o/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cx;->bmS()Lcom/google/android/apps/gsa/staticplugins/cn/b/l;

    move-result-object v0

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/af;-><init>(Landroid/database/Cursor;Lcom/google/common/collect/cz;Lcom/google/android/apps/gsa/o/b;Lcom/google/android/apps/gsa/staticplugins/cn/b/l;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cd;->oaO:Lcom/google/android/apps/gsa/staticplugins/cn/b/b;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/cn/b/b;->o(Ljava/lang/Runnable;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cd;->oaP:Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cd;->oaQ:Ljava/lang/Throwable;

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;->a(Lcom/google/android/apps/gsa/store/ContentStoreIterator;Ljava/lang/Throwable;)V

    .line 92
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/cn/b/af;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cd;->oaR:Lcom/google/android/apps/gsa/o/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cd;->cvB:Lcom/google/android/libraries/c/a;

    .line 93
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 95
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/cn/b/ce;

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ce;-><init>(Lcom/google/android/apps/gsa/o/b;J)V

    .line 96
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->a(Lcom/google/android/apps/gsa/store/ae;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-object v2

    .line 54
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v1, "SqliteKeyBlobQuery"

    const-string v2, "Error executing query"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cd;->bmX()Lcom/google/android/apps/gsa/store/ContentStoreIterator;

    move-result-object v0

    return-object v0
.end method
