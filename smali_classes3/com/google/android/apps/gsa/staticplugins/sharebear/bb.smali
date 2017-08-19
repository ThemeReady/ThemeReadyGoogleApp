.class Lcom/google/android/apps/gsa/staticplugins/sharebear/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic nYe:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

.field public final synthetic nYl:F


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bb;->nYe:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bb;->nYl:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 2
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bb;->nYe:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nXS:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bb;->nYe:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    .line 6
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->aKL:Landroid/view/View;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bb;->nYe:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nXS:Landroid/view/View;

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bb;->nYe:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    .line 11
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nXS:Landroid/view/View;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bb;->nYl:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bb;->nYe:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nXS:Landroid/view/View;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bb;->nYe:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->aKL:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    return-void
.end method
