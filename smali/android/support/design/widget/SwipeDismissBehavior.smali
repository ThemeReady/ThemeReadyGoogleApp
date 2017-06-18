.class public Landroid/support/design/widget/SwipeDismissBehavior;
.super Landroid/support/design/widget/an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/an",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public ep:Landroid/support/v4/widget/bu;

.field public final ez:Landroid/support/v4/widget/bx;

.field public ij:Landroid/support/design/widget/ca;

.field public ik:Z

.field public il:F

.field public im:Z

.field public io:I

.field public ip:F

.field public iq:F

.field public ir:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/an;-><init>()V

    .line 2
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->il:F

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->io:I

    .line 4
    iput v2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ip:F

    .line 5
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->iq:F

    .line 6
    iput v2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ir:F

    .line 7
    new-instance v0, Landroid/support/design/widget/bz;

    invoke-direct {v0, p0}, Landroid/support/design/widget/bz;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ez:Landroid/support/v4/widget/bx;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 8
    iget-boolean v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ik:Z

    .line 9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 15
    :goto_0
    :pswitch_0
    if-eqz v1, :cond_1

    .line 17
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ep:Landroid/support/v4/widget/bu;

    if-nez v0, :cond_0

    .line 19
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->im:Z

    if-eqz v0, :cond_2

    .line 20
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->il:F

    iget-object v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ez:Landroid/support/v4/widget/bx;

    invoke-static {p1, v0, v1}, Landroid/support/v4/widget/bu;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/bx;)Landroid/support/v4/widget/bu;

    move-result-object v0

    .line 21
    :goto_1
    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ep:Landroid/support/v4/widget/bu;

    .line 22
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ep:Landroid/support/v4/widget/bu;

    invoke-virtual {v0, p3}, Landroid/support/v4/widget/bu;->b(Landroid/view/MotionEvent;)Z

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

    iput-boolean v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ik:Z

    .line 12
    iget-boolean v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ik:Z

    goto :goto_0

    .line 14
    :pswitch_2
    iput-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ik:Z

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ez:Landroid/support/v4/widget/bx;

    invoke-static {p1, v0}, Landroid/support/v4/widget/bu;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/bx;)Landroid/support/v4/widget/bu;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ep:Landroid/support/v4/widget/bu;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ep:Landroid/support/v4/widget/bu;

    invoke-virtual {v0, p3}, Landroid/support/v4/widget/bu;->c(Landroid/view/MotionEvent;)V

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
