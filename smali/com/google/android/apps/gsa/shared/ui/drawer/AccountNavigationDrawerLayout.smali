.class public Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;
.super Lcom/google/android/apps/gsa/shared/ui/drawer/n;
.source "SourceFile"


# instance fields
.field public ibP:Landroid/view/View;

.field public ibQ:Lcom/google/android/apps/gsa/shared/ui/drawer/m;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/n;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/ui/drawer/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/drawer/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final aR(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/n;->aR(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->ibU:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->axS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->ibU:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public axE()V
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/n;->axE()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->axS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->ibP:Landroid/view/View;

    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->ibP:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->ibP:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->icf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->ibU:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->ibP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->ibQ:Lcom/google/android/apps/gsa/shared/ui/drawer/m;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->ibQ:Lcom/google/android/apps/gsa/shared/ui/drawer/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->ibU:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/m;->a(Landroid/widget/FrameLayout;)V

    goto :goto_0
.end method

.method public axF()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->mInsets:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->axS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->ibV:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->ibV:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->ibU:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v2, v1, v2, v2}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->ibV:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->ibP:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->ibP:Landroid/view/View;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->ibP:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :cond_1
    return-void
.end method
