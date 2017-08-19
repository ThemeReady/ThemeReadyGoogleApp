.class Landroid/support/design/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 44
    :goto_0
    return v0

    .line 3
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/g;

    .line 4
    iget-object v1, v0, Landroid/support/design/widget/g;->eX:Landroid/support/design/widget/x;

    invoke-virtual {v1}, Landroid/support/design/widget/x;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Landroid/support/design/widget/g;->eX:Landroid/support/design/widget/x;

    invoke-virtual {v1}, Landroid/support/design/widget/x;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 6
    instance-of v4, v1, Landroid/support/design/widget/aq;

    if-eqz v4, :cond_0

    .line 7
    check-cast v1, Landroid/support/design/widget/aq;

    .line 8
    new-instance v4, Landroid/support/design/widget/t;

    invoke-direct {v4, v0}, Landroid/support/design/widget/t;-><init>(Landroid/support/design/widget/g;)V

    .line 9
    const v5, 0x3dcccccd    # 0.1f

    .line 10
    invoke-static {v6, v5, v7}, Landroid/support/design/widget/SwipeDismissBehavior;->b(FFF)F

    move-result v5

    iput v5, v4, Landroid/support/design/widget/SwipeDismissBehavior;->jV:F

    .line 11
    const v5, 0x3f19999a    # 0.6f

    .line 12
    invoke-static {v6, v5, v7}, Landroid/support/design/widget/SwipeDismissBehavior;->b(FFF)F

    move-result v5

    iput v5, v4, Landroid/support/design/widget/SwipeDismissBehavior;->jW:F

    .line 14
    iput v3, v4, Landroid/support/design/widget/SwipeDismissBehavior;->jT:I

    .line 15
    new-instance v3, Landroid/support/design/widget/l;

    invoke-direct {v3, v0}, Landroid/support/design/widget/l;-><init>(Landroid/support/design/widget/g;)V

    .line 16
    iput-object v3, v4, Landroid/support/design/widget/SwipeDismissBehavior;->jP:Landroid/support/design/widget/cf;

    .line 17
    invoke-virtual {v1, v4}, Landroid/support/design/widget/aq;->a(Landroid/support/design/widget/an;)V

    .line 18
    const/16 v3, 0x50

    iput v3, v1, Landroid/support/design/widget/aq;->hq:I

    .line 19
    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/g;->eW:Landroid/view/ViewGroup;

    iget-object v3, v0, Landroid/support/design/widget/g;->eX:Landroid/support/design/widget/x;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    :cond_1
    iget-object v1, v0, Landroid/support/design/widget/g;->eX:Landroid/support/design/widget/x;

    new-instance v3, Landroid/support/design/widget/m;

    invoke-direct {v3, v0}, Landroid/support/design/widget/m;-><init>(Landroid/support/design/widget/g;)V

    .line 21
    iput-object v3, v1, Landroid/support/design/widget/x;->fg:Landroid/support/design/widget/v;

    .line 22
    iget-object v1, v0, Landroid/support/design/widget/g;->eX:Landroid/support/design/widget/x;

    .line 23
    sget-object v3, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v3, v1}, Landroid/support/v4/view/ar;->J(Landroid/view/View;)Z

    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v0}, Landroid/support/design/widget/g;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v0}, Landroid/support/design/widget/g;->r()V

    :goto_1
    move v0, v2

    .line 30
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0}, Landroid/support/design/widget/g;->s()V

    goto :goto_1

    .line 28
    :cond_3
    iget-object v1, v0, Landroid/support/design/widget/g;->eX:Landroid/support/design/widget/x;

    new-instance v3, Landroid/support/design/widget/o;

    invoke-direct {v3, v0}, Landroid/support/design/widget/o;-><init>(Landroid/support/design/widget/g;)V

    .line 29
    iput-object v3, v1, Landroid/support/design/widget/x;->ff:Landroid/support/design/widget/w;

    goto :goto_1

    .line 31
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/g;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 32
    invoke-virtual {v0}, Landroid/support/design/widget/g;->t()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Landroid/support/design/widget/g;->eX:Landroid/support/design/widget/x;

    invoke-virtual {v4}, Landroid/support/design/widget/x;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    .line 34
    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 35
    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v3, v5, v3

    iget-object v3, v0, Landroid/support/design/widget/g;->eX:Landroid/support/design/widget/x;

    invoke-virtual {v3}, Landroid/support/design/widget/x;->getHeight()I

    move-result v3

    aput v3, v5, v2

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 36
    sget-object v3, Landroid/support/design/widget/a;->eo:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    const-wide/16 v6, 0xfa

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    new-instance v3, Landroid/support/design/widget/r;

    invoke-direct {v3, v0, v1}, Landroid/support/design/widget/r;-><init>(Landroid/support/design/widget/g;I)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    new-instance v1, Landroid/support/design/widget/i;

    invoke-direct {v1, v0}, Landroid/support/design/widget/i;-><init>(Landroid/support/design/widget/g;)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    move v0, v2

    .line 43
    goto/16 :goto_0

    .line 42
    :cond_4
    invoke-virtual {v0, v1}, Landroid/support/design/widget/g;->g(I)V

    goto :goto_2

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
