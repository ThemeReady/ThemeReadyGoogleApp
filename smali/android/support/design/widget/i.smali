.class Landroid/support/design/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public fa:I

.field public final synthetic fb:Landroid/support/design/widget/g;


# direct methods
.method constructor <init>(Landroid/support/design/widget/g;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/i;->fb:Landroid/support/design/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/i;->fa:I

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
    sget-boolean v1, Landroid/support/design/widget/g;->eV:Z

    .line 5
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Landroid/support/design/widget/i;->fb:Landroid/support/design/widget/g;

    iget-object v1, v1, Landroid/support/design/widget/g;->eX:Landroid/support/design/widget/x;

    iget v2, p0, Landroid/support/design/widget/i;->fa:I

    sub-int v2, v0, v2

    invoke-static {v1, v2}, Landroid/support/v4/view/ag;->m(Landroid/view/View;I)V

    .line 8
    :goto_0
    iput v0, p0, Landroid/support/design/widget/i;->fa:I

    .line 9
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/i;->fb:Landroid/support/design/widget/g;

    iget-object v1, v1, Landroid/support/design/widget/g;->eX:Landroid/support/design/widget/x;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/x;->setTranslationY(F)V

    goto :goto_0
.end method
