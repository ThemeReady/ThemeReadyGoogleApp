.class Lcom/android/launcher3/util/RevealOutlineAnimation$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/util/RevealOutlineAnimation;

.field public final synthetic val$revealView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/launcher3/util/RevealOutlineAnimation;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/RevealOutlineAnimation$2;->this$0:Lcom/android/launcher3/util/RevealOutlineAnimation;

    iput-object p2, p0, Lcom/android/launcher3/util/RevealOutlineAnimation$2;->val$revealView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/util/RevealOutlineAnimation$2;->this$0:Lcom/android/launcher3/util/RevealOutlineAnimation;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/RevealOutlineAnimation;->setProgress(F)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/util/RevealOutlineAnimation$2;->val$revealView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 5
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_LOLLIPOP_MR1:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/util/RevealOutlineAnimation$2;->val$revealView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    :cond_0
    return-void
.end method
