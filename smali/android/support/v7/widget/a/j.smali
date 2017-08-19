.class Landroid/support/v7/widget/a/j;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic aCu:Landroid/support/v7/widget/a/a;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/a/j;->aCu:Landroid/support/v7/widget/a/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/a/j;->aCu:Landroid/support/v7/widget/a/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/a/a;->d(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Landroid/support/v7/widget/a/j;->aCu:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/fo;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Landroid/support/v7/widget/a/j;->aCu:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->aCh:Landroid/support/v7/widget/a/g;

    iget-object v2, p0, Landroid/support/v7/widget/a/j;->aCu:Landroid/support/v7/widget/a/a;

    iget-object v2, v2, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/a/g;->c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 11
    iget-object v2, p0, Landroid/support/v7/widget/a/j;->aCu:Landroid/support/v7/widget/a/a;

    iget v2, v2, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    if-ne v1, v2, :cond_0

    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/a/j;->aCu:Landroid/support/v7/widget/a/a;

    iget v1, v1, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 15
    iget-object v3, p0, Landroid/support/v7/widget/a/j;->aCu:Landroid/support/v7/widget/a/a;

    iput v2, v3, Landroid/support/v7/widget/a/a;->aBZ:F

    .line 16
    iget-object v2, p0, Landroid/support/v7/widget/a/j;->aCu:Landroid/support/v7/widget/a/a;

    iput v1, v2, Landroid/support/v7/widget/a/a;->aCa:F

    .line 17
    iget-object v1, p0, Landroid/support/v7/widget/a/j;->aCu:Landroid/support/v7/widget/a/a;

    iget-object v2, p0, Landroid/support/v7/widget/a/j;->aCu:Landroid/support/v7/widget/a/a;

    const/4 v3, 0x0

    iput v3, v2, Landroid/support/v7/widget/a/a;->aCe:F

    iput v3, v1, Landroid/support/v7/widget/a/a;->aCd:F

    .line 18
    iget-object v1, p0, Landroid/support/v7/widget/a/j;->aCu:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->aCh:Landroid/support/v7/widget/a/g;

    invoke-virtual {v1}, Landroid/support/v7/widget/a/g;->hq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Landroid/support/v7/widget/a/j;->aCu:Landroid/support/v7/widget/a/a;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/a/a;->b(Landroid/support/v7/widget/fo;I)V

    goto :goto_0
.end method
