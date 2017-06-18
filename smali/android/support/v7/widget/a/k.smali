.class Landroid/support/v7/widget/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final aAX:I

.field public aBA:Z

.field public aBB:F

.field public final aBq:F

.field public final aBr:F

.field public final aBs:F

.field public final aBt:F

.field public final aBu:Landroid/animation/ValueAnimator;

.field public final aBv:I

.field public aBw:Z

.field public aBx:F

.field public aBy:F

.field public aBz:Z

.field public final avK:Landroid/support/v7/widget/fw;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/fw;IIFFFF)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/widget/a/k;->aBz:Z

    .line 3
    iput-boolean v0, p0, Landroid/support/v7/widget/a/k;->aBA:Z

    .line 4
    iput p3, p0, Landroid/support/v7/widget/a/k;->aAX:I

    .line 5
    iput p2, p0, Landroid/support/v7/widget/a/k;->aBv:I

    .line 6
    iput-object p1, p0, Landroid/support/v7/widget/a/k;->avK:Landroid/support/v7/widget/fw;

    .line 7
    iput p4, p0, Landroid/support/v7/widget/a/k;->aBq:F

    .line 8
    iput p5, p0, Landroid/support/v7/widget/a/k;->aBr:F

    .line 9
    iput p6, p0, Landroid/support/v7/widget/a/k;->aBs:F

    .line 10
    iput p7, p0, Landroid/support/v7/widget/a/k;->aBt:F

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/a/k;->aBu:Landroid/animation/ValueAnimator;

    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/a/k;->aBu:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/v7/widget/a/l;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/a/l;-><init>(Landroid/support/v7/widget/a/k;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/a/k;->aBu:Landroid/animation/ValueAnimator;

    iget-object v1, p1, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/a/k;->aBu:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Landroid/support/v7/widget/a/k;->aBB:F

    .line 17
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    iput v0, p0, Landroid/support/v7/widget/a/k;->aBB:F

    .line 25
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 19
    iget-boolean v0, p0, Landroid/support/v7/widget/a/k;->aBA:Z

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/a/k;->avK:Landroid/support/v7/widget/fw;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fw;->setIsRecyclable(Z)V

    .line 21
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/a/k;->aBA:Z

    .line 22
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
