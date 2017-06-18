.class Lcom/google/android/apps/gsa/staticplugins/secondscreen/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic mIX:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

.field public final synthetic mIY:Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/au;->mIX:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/au;->mIY:Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/au;->mIY:Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;

    .line 3
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;->mIi:Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;->mIk:I

    add-int/2addr v2, v3

    neg-int v2, v2

    .line 5
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;->mIi:Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;

    int-to-float v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;->setTranslationY(F)V

    .line 6
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;->mIi:Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;

    const-string v4, "translationY"

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    int-to-float v7, v2

    aput v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;->mIm:Landroid/view/View;

    int-to-float v4, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;->mIm:Landroid/view/View;

    const-string v4, "translationY"

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    int-to-float v7, v2

    aput v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;->mIj:Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;

    const-string v4, "scrimAlpha"

    const/4 v5, 0x6

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    const-wide/16 v4, 0x258

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 12
    sget-object v4, Lcom/google/android/apps/gsa/shared/util/k/i;->hqO:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ae;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ae;-><init>(Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;I)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/au;->mIX:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->cJp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    return-void

    .line 9
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
