.class public Lcom/google/android/apps/gsa/staticplugins/cy/c;
.super Lcom/google/android/apps/gsa/searchplate/api/f;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public hiQ:Lcom/google/android/apps/gsa/searchplate/api/c;

.field public ocA:Landroid/animation/ValueAnimator;

.field public ocB:Landroid/animation/ValueAnimator;

.field public ocC:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

.field public ocD:D

.field public ocE:Z

.field public ocF:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/material/progress/MaterialProgressBar;D)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/api/f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocC:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocC:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocC:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminate(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocC:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMax(I)V

    .line 6
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocA:Landroid/animation/ValueAnimator;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocA:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocA:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/k/f;->iic:Lcom/google/android/apps/gsa/shared/util/k/f;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocA:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocB:Landroid/animation/ValueAnimator;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocB:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocB:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocB:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    iput-wide p2, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocD:D

    .line 15
    return-void
.end method

.method private final a(Landroid/animation/ValueAnimator;II)V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    return-void
.end method

.method private final bnU()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocA:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocA:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocB:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocB:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 48
    :cond_1
    return-void
.end method

.method private final ha(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v4, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocD:D

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    .line 29
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocD:D

    const-wide/high16 v2, 0x4089000000000000L    # 800.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit16 v0, v0, 0xc8

    const/16 v1, 0x3e8

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocC:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->Ai(I)V

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocC:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-static {v0}, Lcom/google/android/apps/gsa/searchplate/b/i;->bx(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocE:Z

    .line 37
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocD:D

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cy/c;->d(D)V

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->hiQ:Lcom/google/android/apps/gsa/searchplate/api/c;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->hiQ:Lcom/google/android/apps/gsa/searchplate/api/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchplate/api/c;->onProgressBarVisibilityChanged(Z)V

    .line 43
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocC:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->Ai(I)V

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocC:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/searchplate/b/i;->F(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocE:Z

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/searchplate/api/c;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->hiQ:Lcom/google/android/apps/gsa/searchplate/api/c;

    .line 17
    return-void
.end method

.method public final d(D)V
    .locals 3

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocF:Z

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, p1, v0

    if-gez v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocB:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocC:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocB:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    const/16 v2, 0xc8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cy/c;->a(Landroid/animation/ValueAnimator;II)V

    goto :goto_0

    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cy/c;->bnU()V

    .line 58
    const-wide/high16 v0, 0x4089000000000000L    # 800.0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    add-int/lit16 v0, v0, 0xc8

    const/16 v1, 0x3e8

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocC:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocC:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgress()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocA:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocC:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgress()I

    move-result v2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/cy/c;->a(Landroid/animation/ValueAnimator;II)V

    goto :goto_0
.end method

.method public final ft(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x3e8

    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocE:Z

    if-nez v0, :cond_1

    .line 19
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ha(Z)V

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocE:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocF:Z

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocC:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgress()I

    move-result v0

    if-ge v0, v2, :cond_2

    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cy/c;->bnU()V

    .line 23
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocF:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocA:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocC:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgress()I

    move-result v1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cy/c;->a(Landroid/animation/ValueAnimator;II)V

    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ha(Z)V

    goto :goto_0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocC:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    return-object v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocC:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->Ai(I)V

    .line 66
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocF:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 67
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ha(Z)V

    .line 68
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cy/c;->ocF:Z

    .line 69
    :cond_0
    return-void
.end method
