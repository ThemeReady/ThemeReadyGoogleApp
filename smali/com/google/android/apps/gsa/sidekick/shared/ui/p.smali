.class public abstract Lcom/google/android/apps/gsa/sidekick/shared/ui/p;
.super Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;
.source "SourceFile"


# instance fields
.field public fAA:Landroid/graphics/drawable/Drawable;

.field public ifS:Landroid/graphics/drawable/Drawable;

.field public ifT:I

.field public ifU:I

.field public ifV:Z

.field public mAlignedView:Landroid/view/View;


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
.method public abstract akg()Z
.end method

.method protected final atd()V
    .locals 4

    .prologue
    .line 12
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->atd()V

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ac;->igP:I

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
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ad;->igU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->hdS:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->atu()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->atg()Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcom/google/android/gms/people/accountswitcherview/d;->pNN:Z

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/d;->getPaddingTop()I

    move-result v1

    .line 25
    iget-boolean v2, v0, Lcom/google/android/gms/people/accountswitcherview/d;->pNN:Z

    if-eqz v2, :cond_1

    if-lez v1, :cond_1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/d;->vD(I)V

    .line 27
    :cond_1
    return-void
.end method

.method protected final ate()V
    .locals 6

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->ate()V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->hdT:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->atg()Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->getPaddingTop()I

    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->atu()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->mInsets:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 34
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->mInsets:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 35
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->getPaddingRight()I

    move-result v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->setPadding(IIII)V

    .line 37
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdw:Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v3, v1

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 40
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdw:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v0, v2, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdw:Landroid/view/ViewGroup;

    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdw:Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    iget-object v4, v2, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdw:Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    iget-object v5, v2, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdw:Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdw:Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 46
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 47
    :cond_1
    return-void

    .line 33
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->getPaddingBottom()I

    move-result v1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->draw(Landroid/graphics/Canvas;)V

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->ifV:Z

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->fAA:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->fAA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->ifS:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->ifS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 80
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->mAlignedView:Landroid/view/View;

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

    .line 65
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->onLayout(ZIIII)V

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->fAA:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->fAA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->ifU:I

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->ifS:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->ifS:Landroid/graphics/drawable/Drawable;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->ifT:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->getMeasuredHeight()I

    move-result v3

    .line 72
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    :cond_1
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->setInsets(Landroid/graphics/Rect;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->mAlignedView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->mAlignedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    if-eq v1, v2, :cond_1

    .line 52
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->mAlignedView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->fAA:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->akg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ad;->fAE:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->fAA:Landroid/graphics/drawable/Drawable;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->fAA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->ifS:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ad;->igU:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->ifS:Landroid/graphics/drawable/Drawable;

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->ifS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 62
    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->ifU:I

    .line 63
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->ifT:I

    .line 64
    :cond_4
    return-void
.end method
