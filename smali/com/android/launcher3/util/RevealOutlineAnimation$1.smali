.class Lcom/android/launcher3/util/RevealOutlineAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public mWasCanceled:Z

.field public final synthetic this$0:Lcom/android/launcher3/util/RevealOutlineAnimation;

.field public final synthetic val$elevation:F

.field public final synthetic val$revealView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/launcher3/util/RevealOutlineAnimation;Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/RevealOutlineAnimation$1;->this$0:Lcom/android/launcher3/util/RevealOutlineAnimation;

    iput-object p2, p0, Lcom/android/launcher3/util/RevealOutlineAnimation$1;->val$revealView:Landroid/view/View;

    iput p3, p0, Lcom/android/launcher3/util/RevealOutlineAnimation$1;->val$elevation:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/util/RevealOutlineAnimation$1;->mWasCanceled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/util/RevealOutlineAnimation$1;->mWasCanceled:Z

    .line 9
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/android/launcher3/util/RevealOutlineAnimation$1;->mWasCanceled:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/util/RevealOutlineAnimation$1;->val$revealView:Landroid/view/View;

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/util/RevealOutlineAnimation$1;->val$revealView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/util/RevealOutlineAnimation$1;->this$0:Lcom/android/launcher3/util/RevealOutlineAnimation;

    invoke-virtual {v0}, Lcom/android/launcher3/util/RevealOutlineAnimation;->shouldRemoveElevationDuringAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/util/RevealOutlineAnimation$1;->val$revealView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 15
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/util/RevealOutlineAnimation$1;->val$revealView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/util/RevealOutlineAnimation$1;->this$0:Lcom/android/launcher3/util/RevealOutlineAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/util/RevealOutlineAnimation$1;->val$revealView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/util/RevealOutlineAnimation$1;->this$0:Lcom/android/launcher3/util/RevealOutlineAnimation;

    invoke-virtual {v0}, Lcom/android/launcher3/util/RevealOutlineAnimation;->shouldRemoveElevationDuringAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/util/RevealOutlineAnimation$1;->val$revealView:Landroid/view/View;

    iget v1, p0, Lcom/android/launcher3/util/RevealOutlineAnimation$1;->val$elevation:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 7
    :cond_0
    return-void
.end method
