.class public Landroid/support/v7/widget/fk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avN:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v7/widget/fl;",
            ">;"
        }
    .end annotation
.end field

.field public avO:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/fk;->avN:Landroid/util/SparseArray;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/fk;->avO:I

    return-void
.end method


# virtual methods
.method public final O(II)V
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fk;->by(I)Landroid/support/v7/widget/fl;

    move-result-object v0

    .line 10
    iput p2, v0, Landroid/support/v7/widget/fl;->avQ:I

    .line 11
    iget-object v0, v0, Landroid/support/v7/widget/fl;->avP:Ljava/util/ArrayList;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p2, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method final a(JJ)J
    .locals 7

    .prologue
    const-wide/16 v4, 0x4

    .line 25
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-wide p3

    :cond_0
    div-long v0, p1, v4

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    div-long v2, p3, v4

    add-long p3, v0, v2

    goto :goto_0
.end method

.method final by(I)Landroid/support/v7/widget/fl;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/fk;->avN:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fl;

    .line 33
    if-nez v0, :cond_0

    .line 34
    new-instance v0, Landroid/support/v7/widget/fl;

    invoke-direct {v0}, Landroid/support/v7/widget/fl;-><init>()V

    .line 35
    iget-object v1, p0, Landroid/support/v7/widget/fk;->avN:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 4
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/fk;->avN:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/fk;->avN:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fl;

    .line 6
    iget-object v0, v0, Landroid/support/v7/widget/fl;->avP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method

.method final detach()V
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Landroid/support/v7/widget/fk;->avO:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/fk;->avO:I

    .line 31
    return-void
.end method

.method final gz()V
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Landroid/support/v7/widget/fk;->avO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/fk;->avO:I

    .line 29
    return-void
.end method

.method public k(Landroid/support/v7/widget/fw;)V
    .locals 3

    .prologue
    .line 16
    .line 17
    iget v0, p1, Landroid/support/v7/widget/fw;->mItemViewType:I

    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fk;->by(I)Landroid/support/v7/widget/fl;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v7/widget/fl;->avP:Ljava/util/ArrayList;

    .line 20
    iget-object v2, p0, Landroid/support/v7/widget/fk;->avN:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fl;

    iget v0, v0, Landroid/support/v7/widget/fl;->avQ:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 24
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/fw;->resetInternal()V

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
