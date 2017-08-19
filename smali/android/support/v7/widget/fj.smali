.class public Landroid/support/v7/widget/fj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ayE:I

.field public ayF:I

.field public ayG:Z

.field public ayH:I

.field public mDuration:I

.field public mDy:I

.field public mInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 1
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/fj;-><init>(IIILandroid/view/animation/Interpolator;)V

    .line 2
    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/fj;->ayF:I

    .line 5
    iput-boolean v1, p0, Landroid/support/v7/widget/fj;->ayG:Z

    .line 6
    iput v1, p0, Landroid/support/v7/widget/fj;->ayH:I

    .line 7
    iput p1, p0, Landroid/support/v7/widget/fj;->ayE:I

    .line 8
    iput p2, p0, Landroid/support/v7/widget/fj;->mDy:I

    .line 9
    iput p3, p0, Landroid/support/v7/widget/fj;->mDuration:I

    .line 10
    iput-object p4, p0, Landroid/support/v7/widget/fj;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 38
    iput p1, p0, Landroid/support/v7/widget/fj;->ayE:I

    .line 39
    iput p2, p0, Landroid/support/v7/widget/fj;->mDy:I

    .line 40
    iput p3, p0, Landroid/support/v7/widget/fj;->mDuration:I

    .line 41
    iput-object p4, p0, Landroid/support/v7/widget/fj;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/fj;->ayG:Z

    .line 43
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 12
    iget v0, p0, Landroid/support/v7/widget/fj;->ayF:I

    if-ltz v0, :cond_0

    .line 13
    iget v0, p0, Landroid/support/v7/widget/fj;->ayF:I

    .line 14
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/fj;->ayF:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V

    .line 16
    iput-boolean v5, p0, Landroid/support/v7/widget/fj;->ayG:Z

    .line 37
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/fj;->ayG:Z

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/fj;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/fj;->mDuration:I

    if-gtz v0, :cond_1

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/fj;->mDuration:I

    if-gtz v0, :cond_2

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/fj;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_5

    .line 25
    iget v0, p0, Landroid/support/v7/widget/fj;->mDuration:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    .line 26
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/fn;

    iget v1, p0, Landroid/support/v7/widget/fj;->ayE:I

    iget v2, p0, Landroid/support/v7/widget/fj;->mDy:I

    .line 28
    invoke-virtual {v0, v1, v2, v5, v5}, Landroid/support/v7/widget/fn;->e(IIII)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/fn;->k(III)V

    .line 32
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/fj;->ayH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/fj;->ayH:I

    .line 33
    iget v0, p0, Landroid/support/v7/widget/fj;->ayH:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    .line 34
    const-string v0, "RecyclerView"

    const-string v1, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_3
    iput-boolean v5, p0, Landroid/support/v7/widget/fj;->ayG:Z

    goto :goto_0

    .line 30
    :cond_4
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/fn;

    iget v1, p0, Landroid/support/v7/widget/fj;->ayE:I

    iget v2, p0, Landroid/support/v7/widget/fj;->mDy:I

    iget v3, p0, Landroid/support/v7/widget/fj;->mDuration:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/fn;->k(III)V

    goto :goto_1

    .line 31
    :cond_5
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/fn;

    iget v1, p0, Landroid/support/v7/widget/fj;->ayE:I

    iget v2, p0, Landroid/support/v7/widget/fj;->mDy:I

    iget v3, p0, Landroid/support/v7/widget/fj;->mDuration:I

    iget-object v4, p0, Landroid/support/v7/widget/fj;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/fn;->b(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 36
    :cond_6
    iput v5, p0, Landroid/support/v7/widget/fj;->ayH:I

    goto :goto_0
.end method
