.class Landroid/support/v7/widget/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/fa;


# instance fields
.field public final synthetic aCu:Landroid/support/v7/widget/a/a;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->aCr:Landroid/support/v4/view/j;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/j;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 4
    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v0, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v0, Landroid/support/v7/widget/a/a;->aBZ:F

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v0, Landroid/support/v7/widget/a/a;->aCa:F

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a/a;->hp()V

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->aBY:Landroid/support/v7/widget/fo;

    if-nez v0, :cond_1

    .line 10
    iget-object v5, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    .line 11
    iget-object v0, v5, Landroid/support/v7/widget/a/a;->aCk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-virtual {v5, p2}, Landroid/support/v7/widget/a/a;->d(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v6

    .line 13
    iget-object v0, v5, Landroid/support/v7/widget/a/a;->aCk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_4

    .line 14
    iget-object v0, v5, Landroid/support/v7/widget/a/a;->aCk:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/k;

    .line 15
    iget-object v7, v0, Landroid/support/v7/widget/a/k;->ayj:Landroid/support/v7/widget/fo;

    iget-object v7, v7, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    if-ne v7, v6, :cond_3

    .line 20
    :goto_1
    if-eqz v0, :cond_1

    .line 21
    iget-object v3, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    iget v4, v3, Landroid/support/v7/widget/a/a;->aBZ:F

    iget v5, v0, Landroid/support/v7/widget/a/k;->aCJ:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/a/a;->aBZ:F

    .line 22
    iget-object v3, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    iget v4, v3, Landroid/support/v7/widget/a/a;->aCa:F

    iget v5, v0, Landroid/support/v7/widget/a/k;->aCK:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/a/a;->aCa:F

    .line 23
    iget-object v3, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    iget-object v4, v0, Landroid/support/v7/widget/a/k;->ayj:Landroid/support/v7/widget/fo;

    invoke-virtual {v3, v4, v1}, Landroid/support/v7/widget/a/a;->b(Landroid/support/v7/widget/fo;Z)I

    .line 24
    iget-object v3, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    iget-object v3, v3, Landroid/support/v7/widget/a/a;->aBW:Ljava/util/List;

    iget-object v4, v0, Landroid/support/v7/widget/a/k;->ayj:Landroid/support/v7/widget/fo;

    iget-object v4, v4, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    iget-object v3, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    iget-object v3, v3, Landroid/support/v7/widget/a/a;->aCh:Landroid/support/v7/widget/a/g;

    iget-object v4, v0, Landroid/support/v7/widget/a/k;->ayj:Landroid/support/v7/widget/fo;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/a/g;->u(Landroid/support/v7/widget/fo;)V

    .line 26
    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    iget-object v4, v0, Landroid/support/v7/widget/a/k;->ayj:Landroid/support/v7/widget/fo;

    iget v0, v0, Landroid/support/v7/widget/a/k;->aCi:I

    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/a/a;->b(Landroid/support/v7/widget/fo;I)V

    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    iget-object v3, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    iget v3, v3, Landroid/support/v7/widget/a/a;->aCj:I

    invoke-virtual {v0, p2, v3, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/view/MotionEvent;II)V

    .line 36
    :cond_1
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 38
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->aBY:Landroid/support/v7/widget/fo;

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    return v0

    .line 17
    :cond_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    :cond_4
    move-object v0, v3

    .line 18
    goto :goto_1

    .line 29
    :cond_5
    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    if-ne v0, v1, :cond_7

    .line 30
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    iput v5, v0, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/a/a;->b(Landroid/support/v7/widget/fo;I)V

    goto :goto_2

    .line 32
    :cond_7
    iget-object v3, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    iget v3, v3, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    if-eq v3, v5, :cond_1

    .line 33
    iget-object v3, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    iget v3, v3, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 34
    if-ltz v3, :cond_1

    .line 35
    iget-object v4, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    invoke-virtual {v4, v0, p2, v3}, Landroid/support/v7/widget/a/a;->a(ILandroid/view/MotionEvent;I)Z

    goto :goto_2

    :cond_8
    move v0, v2

    .line 38
    goto :goto_3
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 70
    if-nez p1, :cond_0

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/a/a;->b(Landroid/support/v7/widget/fo;I)V

    goto :goto_0
.end method

.method public final onTouchEvent$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7D662RJ4E9NMIP1FEPKMATPF9LNN8QBFDP2NCPBEEGTIILG_0(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 39
    iget-object v1, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->aCr:Landroid/support/v4/view/j;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/j;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 42
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    iget v1, v1, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    if-ne v1, v4, :cond_2

    .line 69
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 45
    iget-object v2, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    iget v2, v2, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 46
    if-ltz v2, :cond_3

    .line 47
    iget-object v3, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    invoke-virtual {v3, v1, p1, v2}, Landroid/support/v7/widget/a/a;->a(ILandroid/view/MotionEvent;I)Z

    .line 48
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    iget-object v3, v3, Landroid/support/v7/widget/a/a;->aBY:Landroid/support/v7/widget/fo;

    .line 49
    if-eqz v3, :cond_1

    .line 51
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 60
    :cond_4
    :goto_1
    :pswitch_1
    iget-object v1, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/a/a;->b(Landroid/support/v7/widget/fo;I)V

    .line 61
    iget-object v0, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    iput v4, v0, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    goto :goto_0

    .line 52
    :pswitch_2
    if-ltz v2, :cond_1

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    iget-object v1, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    iget v1, v1, Landroid/support/v7/widget/a/a;->aCj:I

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/view/MotionEvent;II)V

    .line 54
    iget-object v0, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/a/a;->r(Landroid/support/v7/widget/fo;)V

    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->aCm:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->aCm:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 57
    iget-object v0, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_0

    .line 58
    :pswitch_3
    iget-object v1, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_4

    .line 59
    iget-object v1, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    .line 63
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 65
    iget-object v3, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    iget v3, v3, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    if-ne v2, v3, :cond_1

    .line 66
    if-nez v1, :cond_5

    const/4 v0, 0x1

    .line 67
    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    iget-object v2, p0, Landroid/support/v7/widget/a/c;->aCu:Landroid/support/v7/widget/a/a;

    iget v2, v2, Landroid/support/v7/widget/a/a;->aCj:I

    invoke-virtual {v0, p1, v2, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/view/MotionEvent;II)V

    goto/16 :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
