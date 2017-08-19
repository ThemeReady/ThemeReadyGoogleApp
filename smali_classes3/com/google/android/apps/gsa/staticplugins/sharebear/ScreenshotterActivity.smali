.class public Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public aKL:Landroid/view/View;

.field public cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public gwg:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public krZ:Landroid/widget/ImageView;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public nVY:Landroid/net/Uri;

.field public nVZ:Lcom/google/android/apps/gsa/staticplugins/sharebear/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public nWa:Lcom/google/android/apps/gsa/staticplugins/sharebear/aj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public nXS:Landroid/view/View;

.field public nXT:Landroid/view/View;

.field public nXU:Landroid/view/View;

.field public nXV:Landroid/widget/ImageView;

.field public nXW:Landroid/net/Uri;

.field public nXX:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public nXY:I

.field public nXZ:Z

.field public nYa:Ljava/util/concurrent/CountDownLatch;

.field public nYb:Lcom/google/android/apps/gsa/staticplugins/sharebear/bn;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static final synthetic a(Landroid/view/GestureDetector;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bmA()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->aKL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nXS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nXS:Landroid/view/View;

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nXS:Landroid/view/View;

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/au;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/au;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method final bmB()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->finish()V

    .line 78
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->overridePendingTransition(II)V

    .line 79
    return-void
.end method

.method final bmC()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nXS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->aKL:Landroid/view/View;

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/bb;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/bb;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;F)V

    .line 83
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 84
    return-void
.end method

.method final bmz()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nXT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nXU:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->bmC()V

    .line 50
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 44
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->bmz()V

    .line 46
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nXU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nXT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nXU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nXS:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 41
    invoke-virtual {p0, v1, v1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/t;->nWF:I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/t;->nWG:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->overridePendingTransition(II)V

    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/y;->nXw:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/be;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/be;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/be;->a(Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;)V

    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->setRequestedOrientation(I)V

    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->nXh:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->aKL:Landroid/view/View;

    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->nXg:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->krZ:Landroid/widget/ImageView;

    .line 9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->nWZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nXV:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->aKL:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/av;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/av;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->nWY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/ao;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ao;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->nXb:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->logImpression(Landroid/view/View;)V

    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/ap;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ap;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;)V

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->aKL:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/aq;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/aq;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->nXe:I

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->nXa:I

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->nXl:I

    .line 22
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 24
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nXS:Landroid/view/View;

    .line 25
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nXT:Landroid/view/View;

    .line 26
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nXU:Landroid/view/View;

    .line 27
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nVZ:Lcom/google/android/apps/gsa/staticplugins/sharebear/ah;

    .line 65
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ah;->gvq:Landroid/graphics/Bitmap;

    .line 66
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 67
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nVZ:Lcom/google/android/apps/gsa/staticplugins/sharebear/ah;

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ah;->gvq:Landroid/graphics/Bitmap;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->krZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nXV:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-string v1, "Invalidate after onResume"

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/at;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/at;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;)V

    .line 59
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v1

    const-wide/16 v2, 0x32

    .line 60
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 61
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 62
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    const-string v0, "contentUri"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nXW:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    const-string v0, "fileUri"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nVY:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    const-string v0, "queryOrUrl"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->gwg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "corpus"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nXX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "screenshotSource"

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nXY:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    const-string v0, "needToBeShortened"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nXZ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 35
    return-void
.end method
