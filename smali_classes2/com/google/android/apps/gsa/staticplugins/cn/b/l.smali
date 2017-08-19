.class public Lcom/google/android/apps/gsa/staticplugins/cn/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public oaE:Landroid/util/SparseArray;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->oaE:Landroid/util/SparseArray;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/store/AttributeId;)Z
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->oaE:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/store/AttributeId;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/store/AttributeId;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->a(Lcom/google/android/apps/gsa/store/AttributeId;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->oaE:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/store/AttributeId;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/store/Expression;)V
    .locals 6

    .prologue
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/store/Expression;->oEl:Lcom/google/common/collect/cz;

    .line 6
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/store/w;

    .line 7
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/w;->bqz()I

    move-result v4

    .line 8
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Hl:I

    if-eq v4, v5, :cond_1

    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Hn:I

    if-eq v4, v5, :cond_1

    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Hp:I

    if-eq v4, v5, :cond_1

    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Hr:I

    if-ne v4, v5, :cond_2

    .line 9
    :cond_1
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/w;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/store/AttributeId;->create(I)Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->c(Lcom/google/android/apps/gsa/store/AttributeId;)V

    goto :goto_0

    .line 10
    :cond_2
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Hx:I

    if-ne v4, v5, :cond_0

    .line 11
    check-cast v1, Lcom/google/android/apps/gsa/store/Expression;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->b(Lcom/google/android/apps/gsa/store/Expression;)V

    goto :goto_0

    .line 13
    :cond_3
    return-void
.end method

.method public final bmW()Lcom/google/android/apps/gsa/store/Expression;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->oaE:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 23
    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 24
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->tK(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/store/AttributeId;->create(I)Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsId(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 26
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->oaE:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->tK(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/store/AttributeId;->create(I)Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsId(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/store/Expression;->and(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 29
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 23
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method final c(Lcom/google/android/apps/gsa/store/AttributeId;)V
    .locals 4

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->a(Lcom/google/android/apps/gsa/store/AttributeId;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->oaE:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/store/AttributeId;->getId()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->oaE:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 33
    const/16 v0, 0x1a

    if-ge v3, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 34
    add-int/lit8 v0, v3, 0x41

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    :cond_0
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final tK(I)I
    .locals 1

    .prologue
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->oaE:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 19
    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/l;->oaE:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
