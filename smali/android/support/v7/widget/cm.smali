.class Landroid/support/v7/widget/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic avY:Landroid/support/v7/widget/ci;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ci;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/cm;->avY:Landroid/support/v7/widget/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/cm;->avY:Landroid/support/v7/widget/ci;

    .line 4
    iget-object v1, v1, Landroid/support/v7/widget/ci;->avA:Landroid/graphics/drawable/StateListDrawable;

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 6
    iget-object v1, p0, Landroid/support/v7/widget/cm;->avY:Landroid/support/v7/widget/ci;

    .line 7
    iget-object v1, v1, Landroid/support/v7/widget/ci;->avB:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/cm;->avY:Landroid/support/v7/widget/ci;

    .line 11
    iget-object v0, v0, Landroid/support/v7/widget/ci;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 12
    return-void
.end method
