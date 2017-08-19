.class Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;


# instance fields
.field public final synthetic lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cf;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final af(F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cf;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->lbk:Z

    .line 16
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cf;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 18
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->bry:I

    .line 19
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cf;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 20
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->bry:I

    .line 21
    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cf;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->mContext:Landroid/content/Context;

    .line 25
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cf;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 28
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    int-to-float v2, v0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_2

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cf;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lby:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cf;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 34
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lby:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 36
    :cond_2
    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cf;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 38
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbi:I

    .line 39
    if-le v1, v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cf;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lby:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cf;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 44
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lby:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cf;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 46
    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbj:I

    .line 47
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cf;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 48
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbi:I

    .line 49
    sub-int/2addr v2, v3

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cf;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 52
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbi:I

    .line 53
    sub-int v0, v1, v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cf;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 54
    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbj:I

    .line 55
    sub-int/2addr v2, v1

    if-le v0, v2, :cond_4

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cf;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lby:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cf;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 59
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lby:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cf;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 62
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbi:I

    .line 63
    if-le v1, v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cf;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lby:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cf;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 68
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lby:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;

    .line 69
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cf;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 70
    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbj:I

    .line 71
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cf;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 72
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbi:I

    .line 73
    sub-int/2addr v2, v3

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->smoothScrollTo(II)V

    goto/16 :goto_0
.end method

.method public final pS(I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cf;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 3
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->bry:I

    .line 4
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cf;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 5
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->bry:I

    .line 6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 11
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cf;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->fJ(I)V

    goto :goto_0
.end method
