.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/view/View;IIIILjava/lang/Runnable;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    int-to-float v0, p3

    int-to-float v1, p4

    .line 11
    invoke-static {p0, p1, p2, v0, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 12
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 13
    if-eqz p5, :cond_0

    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/m;

    invoke-direct {v1, p5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/m;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 17
    return-void
.end method

.method public static aYj()Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Landroid/view/View;IIIILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 18
    invoke-static/range {p0 .. p5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/h;->a(Landroid/view/View;IIIILjava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/l;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/l;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
