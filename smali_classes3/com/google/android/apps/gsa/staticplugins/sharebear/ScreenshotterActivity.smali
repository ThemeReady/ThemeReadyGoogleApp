.class public Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public aMa:Landroid/view/View;

.field public cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public dEJ:Ljava/lang/String;

.field public gqp:Ljava/lang/String;

.field public kkZ:Landroid/widget/ImageView;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public nNE:Landroid/net/Uri;

.field public nNF:Lcom/google/android/apps/gsa/staticplugins/sharebear/ah;

.field public nNG:Lcom/google/android/apps/gsa/staticplugins/sharebear/aj;

.field public nPA:Landroid/view/View;

.field public nPB:Landroid/widget/ImageView;

.field public nPC:Landroid/net/Uri;

.field public nPD:I

.field public nPE:Z

.field public nPF:Ljava/util/concurrent/CountDownLatch;

.field public nPG:Lcom/google/android/apps/gsa/staticplugins/sharebear/bn;

.field public nPy:Landroid/view/View;

.field public nPz:Landroid/view/View;


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
    .line 102
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method final synthetic bc(Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 84
    if-eqz p1, :cond_2

    .line 85
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nPE:Z

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nPF:Ljava/util/concurrent/CountDownLatch;

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nPF:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->gqp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nPE:Z

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->gqp:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->dEJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/s;->bc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_1
    const-string v1, "android.intent.extra.TEXT"

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/sharebear/z;->nPf:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->startActivity(Landroid/content/Intent;)V

    .line 99
    :cond_2
    const/16 v0, 0x3c0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->bmc()V

    .line 101
    return v5

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string v1, "ScreenshotterActivity"

    const-string v2, "Interrupted exception when waiting for url-shortener"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->gqp:Ljava/lang/String;

    goto :goto_1
.end method

.method final bma()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nPz:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nPA:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->bmd()V

    .line 49
    return-void
.end method

.method public final bmb()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->aMa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nPy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nPy:Landroid/view/View;

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nPy:Landroid/view/View;

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 73
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/au;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/au;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method final bmc()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->finish()V

    .line 77
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->overridePendingTransition(II)V

    .line 78
    return-void
.end method

.method final bmd()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nPy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->aMa:Landroid/view/View;

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/bb;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/bb;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;F)V

    .line 82
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 83
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 43
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->bma()V

    .line 45
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nPA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nPz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nPA:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nPy:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 40
    invoke-virtual {p0, v1, v1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/t;->nOl:I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/t;->nOm:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->overridePendingTransition(II)V

    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/y;->nPb:I

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
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->nOM:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->aMa:Landroid/view/View;

    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->nOL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->kkZ:Landroid/widget/ImageView;

    .line 9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->nOE:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nPB:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->aMa:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/av;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/av;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->nOD:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/ao;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ao;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->nOG:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/ap;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ap;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->aMa:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/aq;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/aq;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->nOJ:I

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->nOF:I

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->nOQ:I

    .line 21
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 23
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nPy:Landroid/view/View;

    .line 24
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nPz:Landroid/view/View;

    .line 25
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nPA:Landroid/view/View;

    .line 26
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nNF:Lcom/google/android/apps/gsa/staticplugins/sharebear/ah;

    .line 64
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ah;->gpE:Landroid/graphics/Bitmap;

    .line 65
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 66
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nNF:Lcom/google/android/apps/gsa/staticplugins/sharebear/ah;

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ah;->gpE:Landroid/graphics/Bitmap;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->kkZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nPB:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-string v1, "Invalidate after onResume"

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/at;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/at;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;)V

    .line 58
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v1

    const-wide/16 v2, 0x32

    .line 59
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 60
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 61
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    const-string v0, "contentUri"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nPC:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    const-string v0, "fileUri"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nNE:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    const-string v0, "queryOrUrl"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->gqp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "corpus"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->dEJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "screenshotSource"

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nPD:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    const-string v0, "needToBeShortened"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nPE:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 34
    return-void
.end method
