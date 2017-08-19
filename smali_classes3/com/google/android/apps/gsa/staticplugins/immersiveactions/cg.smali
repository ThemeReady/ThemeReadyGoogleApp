.class Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cg;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->aVq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cg;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 5
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->bry:I

    .line 6
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cg;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 7
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->bry:I

    .line 8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cg;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbB:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;->getHeight()I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cg;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 14
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbD:I

    .line 15
    if-eq v1, v0, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cg;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lby:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->getHeight()I

    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cg;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 21
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cg;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 25
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->mContext:Landroid/content/Context;

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cg;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 28
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->mContext:Landroid/content/Context;

    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "dialog_plate_logo_view_size"

    const-string v6, "dimen"

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cg;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 31
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->mContext:Landroid/content/Context;

    .line 32
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 35
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cg;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 36
    iget v4, v4, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbj:I

    .line 37
    add-int/2addr v4, v0

    sub-int/2addr v1, v3

    if-le v4, v1, :cond_4

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cg;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 39
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbi:I

    .line 40
    if-eq v2, v1, :cond_3

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cg;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 43
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->mContext:Landroid/content/Context;

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cg;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 46
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    .line 47
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cg;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 49
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lby:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;

    .line 50
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cg;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 52
    iget v4, v4, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbj:I

    .line 53
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cg;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 54
    iget v5, v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbi:I

    .line 55
    sub-int/2addr v4, v5

    .line 56
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;I)V

    .line 69
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cg;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 70
    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbD:I

    goto :goto_0

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cg;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 58
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbj:I

    .line 59
    if-eq v2, v1, :cond_3

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cg;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 62
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->mContext:Landroid/content/Context;

    .line 63
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cg;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 64
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    .line 65
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cg;->lbE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 66
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lby:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;I)V

    goto :goto_1
.end method
