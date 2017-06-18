.class public Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field public gYT:Z

.field public jTD:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

.field public jUj:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bm;

.field public jUk:Z

.field public jUl:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final aPQ()I
    .locals 6

    .prologue
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "immersive_actions_collapsing_header_height"

    const-string v3, "dimen"

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "immersive_actions_header_height"

    const-string v4, "dimen"

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 71
    sub-int v0, v1, v0

    return v0
.end method

.method public onFinishInflate()V
    .locals 4

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "immersive_actions_arguments_layout"

    const-string v2, "id"

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;

    .line 13
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->jUl:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;

    .line 14
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 35
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->jUk:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->setScrollY(I)V

    .line 37
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->jUk:Z

    .line 38
    :cond_0
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 4

    .prologue
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->aPQ()I

    move-result v0

    if-lt p2, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->getScrollY()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 57
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    .line 58
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->jUl:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;->aPR()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->jTD:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 52
    if-ge v0, v1, :cond_3

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->getScrollY()I

    move-result p2

    goto :goto_0

    .line 54
    :cond_3
    sub-int v2, v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->getScrollY()I

    move-result v3

    sub-int v3, p2, v3

    if-ge v2, v3, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->getScrollY()I

    move-result v2

    add-int/2addr v0, v2

    sub-int p2, v0, v1

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->gYT:Z

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->jUj:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bm;

    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bm;->oO(I)V

    .line 33
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 29
    :cond_1
    :goto_0
    :pswitch_0
    return v1

    .line 21
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->gYT:Z

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->gYT:Z

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/VelocityTracker;

    .line 24
    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 25
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    .line 26
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->jUj:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bm;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bm;->af(F)V

    goto :goto_0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->aPQ()I

    move-result v0

    .line 40
    if-lez p2, :cond_0

    if-ge p2, v0, :cond_0

    .line 41
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ai;->aPM()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    invoke-super {p0, p1, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto :goto_0
.end method
