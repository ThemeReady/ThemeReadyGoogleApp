.class Landroid/support/design/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public ea:I

.field public final synthetic eb:Landroid/support/design/widget/g;

.field public final synthetic ed:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/g;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/q;->eb:Landroid/support/design/widget/g;

    iput p2, p0, Landroid/support/design/widget/q;->ed:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p0, Landroid/support/design/widget/q;->ed:I

    iput v0, p0, Landroid/support/design/widget/q;->ea:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    sget-boolean v1, Landroid/support/design/widget/g;->dV:Z

    .line 5
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Landroid/support/design/widget/q;->eb:Landroid/support/design/widget/g;

    iget-object v1, v1, Landroid/support/design/widget/g;->dX:Landroid/support/design/widget/x;

    iget v2, p0, Landroid/support/design/widget/q;->ea:I

    sub-int v2, v0, v2

    invoke-static {v1, v2}, Landroid/support/v4/view/ae;->m(Landroid/view/View;I)V

    .line 8
    :goto_0
    iput v0, p0, Landroid/support/design/widget/q;->ea:I

    .line 9
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/q;->eb:Landroid/support/design/widget/g;

    iget-object v1, v1, Landroid/support/design/widget/g;->dX:Landroid/support/design/widget/x;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/x;->setTranslationY(F)V

    goto :goto_0
.end method