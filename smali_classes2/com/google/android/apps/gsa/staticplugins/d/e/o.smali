.class Lcom/google/android/apps/gsa/staticplugins/d/e/o;
.super Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic jqL:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

.field public jqM:Z

.field public final jqN:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/d/e/g;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/o;->jqL:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/o;->jqM:Z

    .line 3
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/o;->jqN:I

    return-void
.end method


# virtual methods
.method public onOverscroll(I)V
    .locals 3

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/o;->jqM:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/o;->jqL:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->aMq()F

    move-result v1

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/o;->jqL:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    .line 16
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqE:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/o;->jqL:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    .line 19
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqE:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/o;->jqL:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    .line 22
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqA:Landroid/view/View;

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    :cond_0
    return-void
.end method

.method public onOverscrollFinished()V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/o;->jqL:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqA:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/o;->jqL:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->aMq()F

    move-result v0

    .line 31
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/o;->jqM:Z

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/o;->jqL:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    .line 33
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqE:Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/o;->jqL:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    .line 36
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->aMq()F

    move-result v3

    .line 37
    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/o;->jqL:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqH:Lcom/google/android/apps/gsa/assist/SelectionLayerUi$OverscrollExitGestureListener;

    .line 41
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/o;->jqL:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqH:Lcom/google/android/apps/gsa/assist/SelectionLayerUi$OverscrollExitGestureListener;

    .line 44
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi$OverscrollExitGestureListener;->pl()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/o;->jqM:Z

    .line 48
    :cond_1
    :goto_1
    return-void

    .line 44
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/o;->jqL:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    .line 46
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqE:Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_1
.end method

.method public onScrollChanged(II)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/o;->jqL:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->jqy:Lcom/google/android/libraries/sense/b/b/aa;

    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/sense/b/b/aa;->bLH()V

    .line 7
    return-void
.end method
