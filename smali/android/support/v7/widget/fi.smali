.class public abstract Landroid/support/v7/widget/fi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ayB:I

.field public ayC:Z

.field public final ayD:Landroid/support/v7/widget/fj;

.field public mLayoutManager:Landroid/support/v7/widget/et;

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

    iput v0, p0, Landroid/support/v7/widget/fi;->ayB:I

    .line 3
    new-instance v0, Landroid/support/v7/widget/fj;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/fj;-><init>(II)V

    iput-object v0, p0, Landroid/support/v7/widget/fi;->ayD:Landroid/support/v7/widget/fj;

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a(IILandroid/support/v7/widget/fj;)V
.end method

.method protected abstract a(Landroid/view/View;Landroid/support/v7/widget/fj;)V
.end method

.method public final aL(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/fi;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 23
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fo;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/fo;->getLayoutPosition()I

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
    iget-boolean v0, p0, Landroid/support/v7/widget/fi;->mRunning:Z

    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/fi;->onStop()V

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/fi;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    .line 9
    iput v1, v0, Landroid/support/v7/widget/fl;->ayB:I

    .line 11
    iput-object v2, p0, Landroid/support/v7/widget/fi;->mTargetView:Landroid/view/View;

    .line 12
    iput v1, p0, Landroid/support/v7/widget/fi;->ayB:I

    .line 13
    iput-boolean v3, p0, Landroid/support/v7/widget/fi;->ayC:Z

    .line 14
    iput-boolean v3, p0, Landroid/support/v7/widget/fi;->mRunning:Z

    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/fi;->mLayoutManager:Landroid/support/v7/widget/et;

    .line 17
    iget-object v1, v0, Landroid/support/v7/widget/et;->mSmoothScroller:Landroid/support/v7/widget/fi;

    if-ne v1, p0, :cond_1

    .line 18
    iput-object v2, v0, Landroid/support/v7/widget/et;->mSmoothScroller:Landroid/support/v7/widget/fi;

    .line 19
    :cond_1
    iput-object v2, p0, Landroid/support/v7/widget/fi;->mLayoutManager:Landroid/support/v7/widget/et;

    .line 20
    iput-object v2, p0, Landroid/support/v7/widget/fi;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method
