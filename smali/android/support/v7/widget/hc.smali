.class public abstract Landroid/support/v7/widget/hc;
.super Landroid/support/v7/widget/fh;
.source "SourceFile"


# instance fields
.field public aAV:Landroid/widget/Scroller;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public final mScrollListener:Landroid/support/v7/widget/fj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/fh;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v7/widget/hd;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/hd;-><init>(Landroid/support/v7/widget/hc;)V

    iput-object v0, p0, Landroid/support/v7/widget/hc;->mScrollListener:Landroid/support/v7/widget/fj;

    return-void
.end method


# virtual methods
.method public final N(II)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3
    iget-object v2, p0, Landroid/support/v7/widget/hc;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/fb;

    .line 6
    if-nez v3, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/hc;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 9
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iget-object v2, p0, Landroid/support/v7/widget/hc;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 14
    iget v2, v2, Landroid/support/v7/widget/RecyclerView;->mMinFlingVelocity:I

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v2, :cond_0

    .line 18
    :cond_2
    instance-of v2, v3, Landroid/support/v7/widget/fs;

    if-nez v2, :cond_3

    move v2, v0

    .line 34
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 21
    :cond_3
    instance-of v2, v3, Landroid/support/v7/widget/fs;

    if-nez v2, :cond_4

    .line 22
    const/4 v2, 0x0

    .line 25
    :goto_2
    if-nez v2, :cond_5

    move v2, v0

    .line 26
    goto :goto_1

    .line 23
    :cond_4
    new-instance v2, Landroid/support/v7/widget/he;

    iget-object v4, p0, Landroid/support/v7/widget/hc;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Landroid/support/v7/widget/he;-><init>(Landroid/support/v7/widget/hc;Landroid/content/Context;)V

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {p0, v3, p1, p2}, Landroid/support/v7/widget/hc;->a(Landroid/support/v7/widget/fb;II)I

    move-result v4

    .line 28
    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    move v2, v0

    .line 29
    goto :goto_1

    .line 31
    :cond_6
    iput v4, v2, Landroid/support/v7/widget/fq;->ayE:I

    .line 32
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/fb;->startSmoothScroll(Landroid/support/v7/widget/fq;)V

    move v2, v1

    .line 33
    goto :goto_1
.end method

.method public abstract a(Landroid/support/v7/widget/fb;II)I
.end method

.method public abstract a(Landroid/support/v7/widget/fb;)Landroid/view/View;
.end method

.method public abstract a(Landroid/support/v7/widget/fb;Landroid/view/View;)[I
.end method

.method public final hq()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    iget-object v0, p0, Landroid/support/v7/widget/hc;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/hc;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 38
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/fb;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/hc;->a(Landroid/support/v7/widget/fb;)Landroid/view/View;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/hc;->a(Landroid/support/v7/widget/fb;Landroid/view/View;)[I

    move-result-object v0

    .line 46
    aget v1, v0, v2

    if-nez v1, :cond_2

    aget v1, v0, v3

    if-eqz v1, :cond_0

    .line 47
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/hc;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0
.end method
