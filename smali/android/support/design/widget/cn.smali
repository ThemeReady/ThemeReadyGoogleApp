.class Landroid/support/design/widget/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic kN:I

.field public final synthetic kO:I

.field public final synthetic kP:I

.field public final synthetic kQ:I

.field public final synthetic kR:Landroid/support/design/widget/cm;


# direct methods
.method constructor <init>(Landroid/support/design/widget/cm;IIII)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/cn;->kR:Landroid/support/design/widget/cm;

    iput p2, p0, Landroid/support/design/widget/cn;->kN:I

    iput p3, p0, Landroid/support/design/widget/cn;->kO:I

    iput p4, p0, Landroid/support/design/widget/cn;->kP:I

    iput p5, p0, Landroid/support/design/widget/cn;->kQ:I

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
    iget-object v1, p0, Landroid/support/design/widget/cn;->kR:Landroid/support/design/widget/cm;

    iget v2, p0, Landroid/support/design/widget/cn;->kN:I

    iget v3, p0, Landroid/support/design/widget/cn;->kO:I

    .line 4
    invoke-static {v2, v3, v0}, Landroid/support/design/widget/a;->a(IIF)I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/cn;->kP:I

    iget v4, p0, Landroid/support/design/widget/cn;->kQ:I

    .line 5
    invoke-static {v3, v4, v0}, Landroid/support/design/widget/a;->a(IIF)I

    move-result v0

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/support/design/widget/cm;->e(II)V

    .line 7
    return-void
.end method
