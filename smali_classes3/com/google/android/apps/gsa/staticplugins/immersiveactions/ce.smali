.class public Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bry:I

.field public final lbA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

.field public final lbB:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;

.field public lbC:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsDisambiguationContent;

.field public lbD:I

.field public final lbi:I

.field public final lbj:I

.field public final lby:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;

.field public final lbz:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsDisambiguationContent;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->bry:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lby:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbB:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbC:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsDisambiguationContent;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbz:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "immersive_actions_collapsing_header_height"

    const-string v3, "dimen"

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbi:I

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->mContext:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "immersive_actions_header_height"

    const-string v3, "dimen"

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->mContext:Landroid/content/Context;

    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbj:I

    .line 21
    return-void
.end method
