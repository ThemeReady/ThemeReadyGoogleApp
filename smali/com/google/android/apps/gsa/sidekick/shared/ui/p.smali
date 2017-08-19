.class public abstract Lcom/google/android/apps/gsa/sidekick/shared/ui/p;
.super Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;
.source "SourceFile"


# instance fields
.field public jhl:Landroid/view/View;

.field public jhm:Landroid/graphics/drawable/Drawable;

.field public jhn:Landroid/graphics/drawable/Drawable;

.field public jho:I

.field public jhp:I

.field public jhq:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public abstract aoB()Z
.end method

.method protected final axE()V
    .locals 4

    .prologue
    .line 12
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->axE()V

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ac;->dgo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 15
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ad;->jir:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->ibU:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->axS()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->ibQ:Lcom/google/android/apps/gsa/shared/ui/drawer/m;

    .line 25
    if-eqz v0, :cond_1

    .line 26
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/m;->gC(Z)V

    .line 27
    :cond_1
    return-void
.end method

.method protected final axF()V
    .locals 5

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->axF()V

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->ibQ:Lcom/google/android/apps/gsa/shared/ui/drawer/m;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->ibV:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 33
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/m;->getPaddingTop()I

    move-result v0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->axS()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->mInsets:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 36
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->mInsets:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 37
    :goto_1
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/m;->getPaddingLeft()I

    move-result v3

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/m;->getPaddingRight()I

    move-result v4

    invoke-interface {v2, v3, v0, v4, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/m;->setPadding(IIII)V

    .line 38
    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/m;->lG(I)V

    .line 39
    :cond_1
    return-void

    .line 35
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_3
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/m;->getPaddingBottom()I

    move-result v1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->draw(Landroid/graphics/Canvas;)V

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->jhq:Z

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->jhn:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->jhn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->jhm:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->jhm:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->jhl:Landroid/view/View;

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->onFinishInflate()V

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->setWillNotDraw(Z)V

    .line 11
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 57
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->onLayout(ZIIII)V

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->jhn:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->jhn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->jhp:I

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->jhm:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->jhm:Landroid/graphics/drawable/Drawable;

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->jho:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->getMeasuredHeight()I

    move-result v3

    .line 64
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    :cond_1
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->setInsets(Landroid/graphics/Rect;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->jhl:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->jhl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    if-eq v1, v2, :cond_1

    .line 44
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->jhl:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->jhn:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->aoB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ad;->gxx:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->jhn:Landroid/graphics/drawable/Drawable;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->jhn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->jhm:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ad;->jir:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->jhm:Landroid/graphics/drawable/Drawable;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->jhm:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 54
    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->jhp:I

    .line 55
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->jho:I

    .line 56
    :cond_4
    return-void
.end method
