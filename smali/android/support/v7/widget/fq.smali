.class public abstract Landroid/support/v7/widget/fq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ayE:I

.field public ayF:Z

.field public final ayG:Landroid/support/v7/widget/fr;

.field public mLayoutManager:Landroid/support/v7/widget/fb;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public mRunning:Z

.field public mTargetView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/fq;->ayE:I

    .line 3
    new-instance v0, Landroid/support/v7/widget/fr;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/fr;-><init>(II)V

    iput-object v0, p0, Landroid/support/v7/widget/fq;->ayG:Landroid/support/v7/widget/fr;

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a(IILandroid/support/v7/widget/fr;)V
.end method

.method protected abstract a(Landroid/view/View;Landroid/support/v7/widget/fr;)V
.end method

.method public final aJ(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/fq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 23
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fw;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->getLayoutPosition()I

    move-result v0

    .line 25
    :goto_0
    return v0

    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    goto :goto_0
.end method

.method protected abstract onStop()V
.end method

.method protected final stop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/fq;->mRunning:Z

    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/fq;->onStop()V

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/fq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    .line 9
    iput v1, v0, Landroid/support/v7/widget/ft;->ayE:I

    .line 11
    iput-object v2, p0, Landroid/support/v7/widget/fq;->mTargetView:Landroid/view/View;

    .line 12
    iput v1, p0, Landroid/support/v7/widget/fq;->ayE:I

    .line 13
    iput-boolean v3, p0, Landroid/support/v7/widget/fq;->ayF:Z

    .line 14
    iput-boolean v3, p0, Landroid/support/v7/widget/fq;->mRunning:Z

    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/fq;->mLayoutManager:Landroid/support/v7/widget/fb;

    .line 17
    iget-object v1, v0, Landroid/support/v7/widget/fb;->mSmoothScroller:Landroid/support/v7/widget/fq;

    if-ne v1, p0, :cond_1

    .line 18
    iput-object v2, v0, Landroid/support/v7/widget/fb;->mSmoothScroller:Landroid/support/v7/widget/fq;

    .line 19
    :cond_1
    iput-object v2, p0, Landroid/support/v7/widget/fq;->mLayoutManager:Landroid/support/v7/widget/fb;

    .line 20
    iput-object v2, p0, Landroid/support/v7/widget/fq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method
