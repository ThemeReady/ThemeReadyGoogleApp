.class Landroid/support/v7/widget/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ew;


# instance fields
.field public awl:I

.field public awm:I

.field public awn:[I

.field public mCount:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 20
    if-gez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Layout positions must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    if-gez p2, :cond_1

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pixel distance must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/cu;->mCount:I

    shl-int/lit8 v0, v0, 0x1

    .line 25
    iget-object v1, p0, Landroid/support/v7/widget/cu;->awn:[I

    if-nez v1, :cond_3

    .line 26
    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/v7/widget/cu;->awn:[I

    .line 27
    iget-object v1, p0, Landroid/support/v7/widget/cu;->awn:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 32
    :cond_2
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/cu;->awn:[I

    aput p1, v1, v0

    .line 33
    iget-object v1, p0, Landroid/support/v7/widget/cu;->awn:[I

    add-int/lit8 v0, v0, 0x1

    aput p2, v1, v0

    .line 34
    iget v0, p0, Landroid/support/v7/widget/cu;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/cu;->mCount:I

    .line 35
    return-void

    .line 28
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/cu;->awn:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 29
    iget-object v1, p0, Landroid/support/v7/widget/cu;->awn:[I

    .line 30
    shl-int/lit8 v2, v0, 0x1

    new-array v2, v2, [I

    iput-object v2, p0, Landroid/support/v7/widget/cu;->awn:[I

    .line 31
    iget-object v2, p0, Landroid/support/v7/widget/cu;->awn:[I

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 4

    .prologue
    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/cu;->mCount:I

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/cu;->awn:[I

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/cu;->awn:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    .line 6
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 8
    iget-boolean v1, v0, Landroid/support/v7/widget/et;->mItemPrefetchEnabled:Z

    .line 9
    if-eqz v1, :cond_2

    .line 10
    if-eqz p2, :cond_3

    .line 11
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/x;

    invoke-virtual {v1}, Landroid/support/v7/widget/x;->fY()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    invoke-virtual {v1}, Landroid/support/v7/widget/ek;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/support/v7/widget/et;->collectInitialPrefetchPositions(ILandroid/support/v7/widget/ew;)V

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/cu;->mCount:I

    iget v2, v0, Landroid/support/v7/widget/et;->mPrefetchMaxCountObserved:I

    if-le v1, v2, :cond_2

    .line 16
    iget v1, p0, Landroid/support/v7/widget/cu;->mCount:I

    iput v1, v0, Landroid/support/v7/widget/et;->mPrefetchMaxCountObserved:I

    .line 17
    iput-boolean p2, v0, Landroid/support/v7/widget/et;->mPrefetchMaxObservedInInitialPrefetch:Z

    .line 18
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    invoke-virtual {v0}, Landroid/support/v7/widget/fe;->gU()V

    .line 19
    :cond_2
    return-void

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    iget v1, p0, Landroid/support/v7/widget/cu;->awl:I

    iget v2, p0, Landroid/support/v7/widget/cu;->awm:I

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/support/v7/widget/et;->collectAdjacentPrefetchPositions(IILandroid/support/v7/widget/fl;Landroid/support/v7/widget/ew;)V

    goto :goto_0
.end method

.method final bE(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Landroid/support/v7/widget/cu;->awn:[I

    if-eqz v1, :cond_0

    .line 37
    iget v1, p0, Landroid/support/v7/widget/cu;->mCount:I

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    .line 38
    :goto_0
    if-ge v1, v2, :cond_0

    .line 39
    iget-object v3, p0, Landroid/support/v7/widget/cu;->awn:[I

    aget v3, v3, v1

    if-ne v3, p1, :cond_1

    const/4 v0, 0x1

    .line 41
    :cond_0
    return v0

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method final gH()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v7/widget/cu;->awn:[I

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/cu;->awn:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 44
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/cu;->mCount:I

    .line 45
    return-void
.end method
