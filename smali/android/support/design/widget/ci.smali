.class Landroid/support/design/widget/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic jq:I

.field public final synthetic jr:I

.field public final synthetic js:I

.field public final synthetic jt:I

.field public final synthetic ju:Landroid/support/design/widget/ch;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ch;IIII)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/ci;->ju:Landroid/support/design/widget/ch;

    iput p2, p0, Landroid/support/design/widget/ci;->jq:I

    iput p3, p0, Landroid/support/design/widget/ci;->jr:I

    iput p4, p0, Landroid/support/design/widget/ci;->js:I

    iput p5, p0, Landroid/support/design/widget/ci;->jt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 3
    iget-object v1, p0, Landroid/support/design/widget/ci;->ju:Landroid/support/design/widget/ch;

    iget v2, p0, Landroid/support/design/widget/ci;->jq:I

    iget v3, p0, Landroid/support/design/widget/ci;->jr:I

    .line 4
    invoke-static {v2, v3, v0}, Landroid/support/design/widget/a;->a(IIF)I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/ci;->js:I

    iget v4, p0, Landroid/support/design/widget/ci;->jt:I

    .line 5
    invoke-static {v3, v4, v0}, Landroid/support/design/widget/a;->a(IIF)I

    move-result v0

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/support/design/widget/ch;->d(II)V

    .line 7
    return-void
.end method
