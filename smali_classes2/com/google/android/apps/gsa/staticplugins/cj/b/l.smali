.class public Lcom/google/android/apps/gsa/staticplugins/cj/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mNr:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/l;->mNr:Landroid/util/SparseArray;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/store/Expression;)V
    .locals 4

    .prologue
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/store/Expression;->nrl:Lcom/google/common/collect/ck;

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/w;

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/w;->bke()I

    move-result v2

    .line 11
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Fr:I

    if-eq v2, v3, :cond_1

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Ft:I

    if-eq v2, v3, :cond_1

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Fv:I

    if-eq v2, v3, :cond_1

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Fx:I

    if-ne v2, v3, :cond_2

    .line 12
    :cond_1
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/w;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/store/AttributeId;->create(I)Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cj/b/l;->c(Lcom/google/android/apps/gsa/store/AttributeId;)V

    goto :goto_0

    .line 13
    :cond_2
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->FD:I

    if-ne v2, v3, :cond_0

    .line 14
    check-cast v0, Lcom/google/android/apps/gsa/store/Expression;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cj/b/l;->a(Lcom/google/android/apps/gsa/store/Expression;)V

    goto :goto_0

    .line 16
    :cond_3
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/store/AttributeId;)Z
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/l;->mNr:Landroid/util/SparseArray;

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
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/cj/b/l;->a(Lcom/google/android/apps/gsa/store/AttributeId;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/l;->mNr:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/store/AttributeId;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final bge()Lcom/google/android/apps/gsa/store/Expression;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/l;->mNr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 26
    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 27
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/cj/b/l;->rW(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/store/AttributeId;->create(I)Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsId(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 29
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/l;->mNr:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/cj/b/l;->rW(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/store/AttributeId;->create(I)Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsId(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/store/Expression;->and(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 32
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 26
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method final c(Lcom/google/android/apps/gsa/store/AttributeId;)V
    .locals 4

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/cj/b/l;->a(Lcom/google/android/apps/gsa/store/AttributeId;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/l;->mNr:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/store/AttributeId;->getId()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/l;->mNr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 36
    const/16 v0, 0x1a

    if-ge v3, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 37
    add-int/lit8 v0, v3, 0x41

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final rW(I)I
    .locals 1

    .prologue
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/l;->mNr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/l;->mNr:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
