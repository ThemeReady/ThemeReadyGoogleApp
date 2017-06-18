.class Lcom/google/android/apps/gsa/staticplugins/secondscreen/b;
.super Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic mIa:Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/b;->mIa:Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollAnimationFinished()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/b;->mIa:Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/b;->mIa:Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->hbM:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getScrollY()I

    move-result v1

    .line 22
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->mHO:Z

    if-eqz v2, :cond_0

    .line 23
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->mHT:Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;->getMeasuredHeight()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->mHS:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 25
    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 26
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->mHT:Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;

    neg-int v4, v1

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;->setTranslationY(F)V

    .line 27
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->mHU:Landroid/view/View;

    int-to-float v4, v1

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->mHV:Landroid/view/View;

    int-to-float v4, v1

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->mHU:Landroid/view/View;

    int-to-float v4, v1

    int-to-float v5, v2

    div-float/2addr v4, v5

    mul-float/2addr v4, v6

    add-float/2addr v4, v6

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->ico:I

    if-eqz v3, :cond_0

    .line 31
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->ico:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->rQ(I)I

    move-result v3

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->rR(I)V

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->rR(I)V

    goto :goto_0
.end method

.method public onScrollChanged(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/b;->mIa:Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;

    .line 4
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->mHO:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->mHT:Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->mHS:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 6
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 7
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 8
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->mHT:Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;

    neg-int v4, v2

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;->setTranslationY(F)V

    .line 9
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->mHU:Landroid/view/View;

    int-to-float v4, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->mHV:Landroid/view/View;

    int-to-float v4, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->mHU:Landroid/view/View;

    int-to-float v4, v2

    int-to-float v5, v1

    div-float/2addr v4, v5

    mul-float/2addr v4, v6

    add-float/2addr v4, v6

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->ico:I

    if-eqz v3, :cond_0

    .line 13
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->ico:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->rQ(I)I

    move-result v3

    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->rR(I)V

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->rR(I)V

    goto :goto_0
.end method

.method public onScrollFinished()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/b;->mIa:Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/b;->mIa:Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;

    .line 37
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->hbM:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getScrollY()I

    move-result v1

    .line 40
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->mHO:Z

    if-eqz v2, :cond_0

    .line 41
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->mHT:Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;->getMeasuredHeight()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->mHS:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 43
    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 44
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->mHT:Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;

    neg-int v4, v1

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;->setTranslationY(F)V

    .line 45
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->mHU:Landroid/view/View;

    int-to-float v4, v1

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->mHV:Landroid/view/View;

    int-to-float v4, v1

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->mHU:Landroid/view/View;

    int-to-float v4, v1

    int-to-float v5, v2

    div-float/2addr v4, v5

    mul-float/2addr v4, v6

    add-float/2addr v4, v6

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 48
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->ico:I

    if-eqz v3, :cond_0

    .line 49
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->ico:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->rQ(I)I

    move-result v3

    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->rR(I)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->rR(I)V

    goto :goto_0
.end method
