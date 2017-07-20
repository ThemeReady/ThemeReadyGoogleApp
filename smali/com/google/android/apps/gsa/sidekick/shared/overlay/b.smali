.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic iRD:Landroid/graphics/Rect;

.field public final synthetic iRE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/b;->iRE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/b;->iRD:Landroid/graphics/Rect;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const v10, 0x3dcccccd    # 0.1f

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/b;->iRE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;->iRC:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iUV:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;

    .line 5
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;->ist:Z

    .line 6
    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/b;->iRE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;->iRB:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    .line 11
    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->np(I)Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/b;->iRE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;->iRC:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 52
    :goto_1
    return-void

    .line 15
    :cond_0
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/z;->jaJ:Landroid/view/View;

    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/b;->iRE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;->iRC:Landroid/widget/FrameLayout;

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iUJ:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/b;->iRD:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v7, v7, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 23
    new-array v3, v8, [I

    .line 24
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;->getLocationInWindow([I)V

    .line 25
    aget v4, v3, v7

    .line 26
    aget v5, v3, v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 28
    aget v6, v3, v7

    sub-int v4, v6, v4

    sub-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    .line 29
    aget v3, v3, v9

    sub-int/2addr v3, v5

    sub-int v2, v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/b;->iRE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;->iRC:Landroid/widget/FrameLayout;

    .line 31
    iput-boolean v9, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;->ist:Z

    .line 32
    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;->iRJ:Landroid/view/View;

    .line 33
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;->setTranslationY(F)V

    .line 34
    int-to-float v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;->setTranslationX(F)V

    .line 36
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;->iRH:Z

    if-eqz v1, :cond_3

    .line 37
    iput-boolean v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;->iRH:Z

    .line 38
    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;->setScaleX(F)V

    .line 39
    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;->setScaleY(F)V

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;->setAlpha(F)V

    .line 41
    const-string v1, "scaleX"

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 42
    const-string v2, "scaleY"

    new-array v3, v8, [F

    fill-array-data v3, :array_1

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 43
    sget-wide v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;->iRF:J

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    sget-wide v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;->iRF:J

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 46
    sget-wide v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;->iRF:J

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 47
    new-array v4, v8, [Landroid/animation/Animator;

    aput-object v1, v4, v7

    aput-object v2, v4, v9

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 48
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/d;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/d;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;->e(Landroid/animation/Animator;)V

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/b;->iRE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;->iRC:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/b;->iRE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;->iRC:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    goto/16 :goto_1

    .line 41
    nop

    :array_0
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data

    .line 42
    :array_1
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data
.end method
