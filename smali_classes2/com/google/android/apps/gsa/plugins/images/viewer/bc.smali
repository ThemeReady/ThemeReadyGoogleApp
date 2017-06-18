.class Lcom/google/android/apps/gsa/plugins/images/viewer/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

.field public final synthetic dcr:Z

.field public final synthetic dcs:Landroid/view/View;

.field public final synthetic dct:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;ZLandroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bc;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bc;->dcr:Z

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bc;->dcs:Landroid/view/View;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bc;->dct:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bc;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 3
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aQA:I

    .line 4
    div-int/lit8 v2, v0, 0x3

    .line 5
    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v4, 0x0

    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bc;->dcr:Z

    if-eqz v0, :cond_0

    int-to-float v0, v2

    :goto_0
    aput v0, v3, v4

    const/4 v0, 0x1

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bc;->dcr:Z

    if-eqz v4, :cond_1

    :goto_1
    aput v1, v3, v0

    .line 7
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 8
    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    sget-object v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbp:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 11
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/bd;

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/bd;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/bc;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/be;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/be;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/bc;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    return-void

    :cond_0
    move v0, v1

    .line 6
    goto :goto_0

    :cond_1
    int-to-float v1, v2

    goto :goto_1
.end method
