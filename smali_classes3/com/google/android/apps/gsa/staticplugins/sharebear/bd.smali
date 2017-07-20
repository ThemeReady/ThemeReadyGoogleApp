.class Lcom/google/android/apps/gsa/staticplugins/sharebear/bd;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic nPJ:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

.field public final nPS:F

.field public final nPT:F

.field public nPU:F


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bd;->nPJ:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    const/4 v1, 0x1

    const/high16 v2, 0x43fa0000    # 500.0f

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bd;->nPS:F

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bd;->nPT:F

    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bd;->nPJ:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nPy:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bd;->nPU:F

    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr v0, v1

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v1, v2

    div-float v0, v1, v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bd;->nPS:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bd;->nPJ:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->bmb()Z

    .line 23
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bd;->nPU:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bd;->nPJ:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nPy:Landroid/view/View;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bd;->nPJ:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nPy:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bd;->nPT:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bd;->nPJ:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->bmb()Z

    .line 19
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
