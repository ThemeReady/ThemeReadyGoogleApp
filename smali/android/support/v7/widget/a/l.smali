.class Landroid/support/v7/widget/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic aBC:Landroid/support/v7/widget/a/k;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/a/l;->aBC:Landroid/support/v7/widget/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/a/l;->aBC:Landroid/support/v7/widget/a/k;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 3
    iput v1, v0, Landroid/support/v7/widget/a/k;->aBB:F

    .line 4
    return-void
.end method
