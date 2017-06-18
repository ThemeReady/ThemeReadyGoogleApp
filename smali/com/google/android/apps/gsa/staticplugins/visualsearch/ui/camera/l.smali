.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field public final synthetic nfm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;

.field public nfn:J

.field public nfo:F

.field public nfp:F

.field public final nfq:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;->nfm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;->nfq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;->nfm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->mContext:Landroid/content/Context;

    .line 6
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/m;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 7
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 69
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;->nfm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->blV:Lcom/google/android/libraries/c/a;

    .line 12
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;->nfn:J

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;->nfo:F

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;->nfp:F

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;->nfq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;->nfm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 18
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/n;

    const-string v3, "Check Long Press"

    invoke-direct {v2, p0, v3, p2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    int-to-long v4, v3

    .line 20
    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    goto :goto_0

    .line 22
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;->nfq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;->nfm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->blV:Lcom/google/android/libraries/c/a;

    .line 25
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;->nfn:J

    sub-long/2addr v4, v6

    .line 26
    const-wide/16 v6, 0x1388

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;->nfo:F

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;->nfp:F

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 28
    sub-float/2addr v0, v4

    .line 29
    sub-float/2addr v3, v5

    .line 30
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;->nfm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;

    .line 31
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->mContext:Landroid/content/Context;

    .line 32
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    .line 34
    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v0, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    move v0, v1

    .line 35
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;->nfm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;

    .line 37
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->nfg:Z

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;->nfm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->neD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->bie()V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;->nfm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;

    .line 45
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 46
    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 47
    invoke-virtual {v3, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->nfe:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;->nfm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->nff:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;

    .line 52
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;

    .line 54
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->nfe:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ac;->nfP:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 59
    :goto_2
    if-eqz v0, :cond_0

    .line 60
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 61
    const-string v3, "KeyCameraFrame"

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;->nfm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;

    .line 62
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->nfc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/s;

    .line 63
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/s;->v(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    const-string v0, "KeyTouchXCoordinate"

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 65
    const-string v0, "KeyTouchYCoordinate"

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;->nfm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    const-string v3, "ActionPictureTaken"

    const-string v4, ""

    invoke-interface {v0, v3, v4, v2}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 34
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 68
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;->nfq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
