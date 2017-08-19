.class public Landroid/support/design/widget/SwipeDismissBehavior;
.super Landroid/support/design/widget/an;
.source "SourceFile"


# instance fields
.field public fp:Landroid/support/v4/widget/bn;

.field public final fz:Landroid/support/v4/widget/bq;

.field public jP:Landroid/support/design/widget/cf;

.field public jQ:Z

.field public jR:F

.field public jS:Z

.field public jT:I

.field public jU:F

.field public jV:F

.field public jW:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/an;-><init>()V

    .line 2
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->jR:F

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->jT:I

    .line 4
    iput v2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->jU:F

    .line 5
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->jV:F

    .line 6
    iput v2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->jW:F

    .line 7
    new-instance v0, Landroid/support/design/widget/ce;

    invoke-direct {v0, p0}, Landroid/support/design/widget/ce;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->fz:Landroid/support/v4/widget/bq;

    return-void
.end method

.method static b(FFF)F
    .locals 1

    .prologue
    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8
    iget-boolean v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->jQ:Z

    .line 9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 15
    :goto_0
    :pswitch_0
    if-eqz v1, :cond_1

    .line 17
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->fp:Landroid/support/v4/widget/bn;

    if-nez v0, :cond_0

    .line 19
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->jS:Z

    if-eqz v0, :cond_2

    .line 20
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->jR:F

    iget-object v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->fz:Landroid/support/v4/widget/bq;

    invoke-static {p1, v0, v1}, Landroid/support/v4/widget/bn;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/bq;)Landroid/support/v4/widget/bn;

    move-result-object v0

    .line 21
    :goto_1
    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->fp:Landroid/support/v4/widget/bn;

    .line 22
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->fp:Landroid/support/v4/widget/bn;

    invoke-virtual {v0, p3}, Landroid/support/v4/widget/bn;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 23
    :cond_1
    return v0

    .line 11
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;II)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->jQ:Z

    .line 12
    iget-boolean v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->jQ:Z

    goto :goto_0

    .line 14
    :pswitch_2
    iput-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->jQ:Z

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->fz:Landroid/support/v4/widget/bq;

    invoke-static {p1, v0}, Landroid/support/v4/widget/bn;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/bq;)Landroid/support/v4/widget/bn;

    move-result-object v0

    goto :goto_1

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->fp:Landroid/support/v4/widget/bn;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->fp:Landroid/support/v4/widget/bn;

    invoke-virtual {v0, p3}, Landroid/support/v4/widget/bn;->c(Landroid/view/MotionEvent;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method
