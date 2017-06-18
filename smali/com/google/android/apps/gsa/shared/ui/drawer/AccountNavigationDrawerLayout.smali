.class public Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;
.super Lcom/google/android/apps/gsa/shared/ui/drawer/l;
.source "SourceFile"


# instance fields
.field public hdt:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final aD(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->aD(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->hdS:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->atu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->hdS:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public ak(Landroid/content/Context;)Lcom/google/android/apps/gsa/shared/util/j/e;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public atd()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 12
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->atd()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->atu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->hdt:Landroid/view/View;

    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->hdt:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->hdt:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/drawer/n;->hee:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->hdS:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->hdt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->hdT:Landroid/view/View;

    if-nez v0, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->atf()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->hdT:Landroid/view/View;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->atd()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->ate()V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->hdT:Landroid/view/View;

    .line 28
    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->hdS:Landroid/widget/FrameLayout;

    .line 30
    const/16 v2, 0x15

    invoke-static {v2}, Lcom/google/android/gms/people/accountswitcherview/d;->vC(I)Z

    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    sget-object v2, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ap;->B(Landroid/view/View;)Z

    move-result v2

    .line 35
    if-nez v2, :cond_3

    iget-boolean v3, v0, Lcom/google/android/gms/people/accountswitcherview/d;->pNN:Z

    if-eqz v3, :cond_4

    .line 36
    :cond_3
    const/16 v3, 0x37

    invoke-virtual {v0, v3}, Lcom/google/android/gms/people/accountswitcherview/d;->setForegroundGravity(I)V

    .line 37
    new-instance v3, Lcom/google/android/gms/people/accountswitcherview/ah;

    invoke-direct {v3}, Lcom/google/android/gms/people/accountswitcherview/ah;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/d;->pNL:Lcom/google/android/gms/people/accountswitcherview/ah;

    .line 38
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/d;->pNL:Lcom/google/android/gms/people/accountswitcherview/ah;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/people/accountswitcherview/d;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/d;->pNO:Landroid/view/View;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/d;->pNO:Landroid/view/View;

    .line 40
    sget-object v4, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v4, v3}, Landroid/support/v4/view/ap;->B(Landroid/view/View;)Z

    move-result v3

    .line 41
    if-eqz v3, :cond_5

    .line 42
    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/d;->pNO:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 43
    iput-object v5, v0, Lcom/google/android/gms/people/accountswitcherview/d;->pNO:Landroid/view/View;

    .line 44
    :cond_5
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 45
    iput-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/d;->pNO:Landroid/view/View;

    .line 46
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/d;->pNO:Landroid/view/View;

    new-instance v2, Lcom/google/android/gms/people/accountswitcherview/k;

    .line 47
    invoke-direct {v2, v0}, Lcom/google/android/gms/people/accountswitcherview/k;-><init>(Lcom/google/android/gms/people/accountswitcherview/d;)V

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0
.end method

.method public ate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->mInsets:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->atu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->hdT:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->hdT:Landroid/view/View;

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->hdS:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v2, v1, v2, v2}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->hdT:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->hdt:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->hdt:Landroid/view/View;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->hdt:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    :cond_1
    return-void
.end method

.method public final atf()Landroid/view/View;
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->ak(Landroid/content/Context;)Lcom/google/android/apps/gsa/shared/util/j/e;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;-><init>(Landroid/content/Context;)V

    .line 64
    return-object v0
.end method

.method public final atg()Lcom/google/android/apps/gsa/shared/ui/drawer/h;
    .locals 1

    .prologue
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->hdT:Landroid/view/View;

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->atf()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->hdT:Landroid/view/View;

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->atd()V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->ate()V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->hdT:Landroid/view/View;

    .line 72
    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    return-object v0
.end method
