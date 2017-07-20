.class public Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public dlC:Z

.field public dlD:Ljava/lang/String;

.field public dlE:Z

.field public dlF:Landroid/widget/TextView;

.field public final dlG:Ljava/lang/Runnable;

.field public final dlH:Ljava/lang/Runnable;

.field public dq:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cl;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/cl;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->dlG:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cm;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/cm;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->dlH:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/cn;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/cn;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    return-void
.end method


# virtual methods
.method final FQ()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->getHeight()I

    move-result v1

    aput v1, v0, v2

    aput v2, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 26
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/cp;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/cp;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->dlC:Z

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->dq:Landroid/widget/TextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 31
    return-void
.end method

.method final FR()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->dlC:Z

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v1, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->getHeight()I

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 34
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/cq;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/cq;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 37
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->dlH:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->dlC:Z

    if-eqz v0, :cond_0

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->dlD:Ljava/lang/String;

    .line 14
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->dlE:Z

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->FR()V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->dlG:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->dlH:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1450

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->d(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->FQ()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->dlH:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method final d(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->dq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->dlF:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 8
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnN:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->dq:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnM:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->dlF:Landroid/widget/TextView;

    .line 10
    return-void
.end method
