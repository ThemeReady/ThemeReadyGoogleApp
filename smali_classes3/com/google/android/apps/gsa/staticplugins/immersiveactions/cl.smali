.class public Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;
.super Lcom/google/android/apps/gsa/search/shared/ui/actions/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dm;


# instance fields
.field public bry:I

.field public kig:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

.field public kkj:I

.field public kkm:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;

.field public laF:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

.field public lbA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

.field public lbB:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;

.field public lbC:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsDisambiguationContent;

.field public lbN:Ljava/util/List;

.field public lbO:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;

.field public lbP:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLabeledFooter;

.field public lbQ:Landroid/view/View;

.field public lbR:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

.field public final lbS:Landroid/app/FragmentManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final lbT:Landroid/view/Window;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final lbU:Lcom/google/android/apps/gsa/shared/util/k;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public lbV:Lcom/google/android/apps/gsa/sidekick/shared/ui/t;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public lby:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;

.field public lbz:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;Landroid/app/FragmentManager;Landroid/view/Window;)V
    .locals 9
    .param p3    # Landroid/app/FragmentManager;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/Window;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x0

    .line 1
    const-string v0, "ImmersiveActionsUI"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput v8, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->bry:I

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cm;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cm;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbU:Lcom/google/android/apps/gsa/shared/util/k;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/t;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbU:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/t;-><init>(Landroid/content/Context;ZLcom/google/android/apps/gsa/shared/util/k;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbV:Lcom/google/android/apps/gsa/sidekick/shared/ui/t;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->laF:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbS:Landroid/app/FragmentManager;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbT:Landroid/view/Window;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "immersive_actions_ui"

    const-string v3, "layout"

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 13
    invoke-static {v0, v1, p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "immersive_actions_header_editor"

    const-string v2, "id"

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "immersive_actions_ui"

    const-string v2, "id"

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbB:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "immersive_actions_disambiguation_content"

    const-string v2, "id"

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsDisambiguationContent;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbC:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsDisambiguationContent;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "immersive_actions_confirmation_card"

    const-string v2, "id"

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;

    .line 37
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbO:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "immersive_actions_arguments_scrollview"

    const-string v2, "id"

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lby:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "immersive_actions_arguments_layout"

    const-string v2, "id"

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;

    .line 49
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbz:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "immersive_actions_labeled_footer"

    const-string v2, "id"

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLabeledFooter;

    .line 55
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLabeledFooter;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbP:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLabeledFooter;

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "small_print"

    const-string v2, "id"

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;

    .line 60
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "immersive_actions_arguments_disabled_ui"

    const-string v2, "id"

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbQ:Landroid/view/View;

    .line 67
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lby:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbz:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbB:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbC:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsDisambiguationContent;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsDisambiguationContent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbR:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lby:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->laF:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    .line 70
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->laF:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbz:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->laF:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    .line 72
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;->laF:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    .line 73
    iput v8, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->bry:I

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbN:Ljava/util/List;

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbN:Ljava/util/List;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbB:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;

    aput-object v2, v1, v8

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbC:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsDisambiguationContent;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbO:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbP:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLabeledFooter;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v7, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    aput-object v3, v1, v2

    .line 76
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    return-void
.end method

.method private final b(ILcom/google/android/apps/gsa/search/shared/ui/actions/e;)V
    .locals 5

    .prologue
    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbN:Ljava/util/List;

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;

    .line 166
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;->a(ILcom/google/android/apps/gsa/search/shared/ui/actions/e;)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 170
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 171
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 172
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aix()Lcom/google/w/a/a/hy;

    move-result-object v1

    .line 173
    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    .line 174
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agE()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->aiA()Z

    move-result v2

    if-nez v2, :cond_3

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbV:Lcom/google/android/apps/gsa/sidekick/shared/ui/t;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->kig:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;->a(Lcom/google/w/a/a/hy;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/t;->z(Landroid/graphics/drawable/Drawable;)V

    .line 206
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 207
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 208
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 209
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    .line 210
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agE()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agE()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->aiA()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 212
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_2

    .line 213
    const-string v1, "immersive_actions_provider_icon_elevation"

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->lC(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    .line 214
    if-eqz v0, :cond_a

    .line 215
    const/4 v0, 0x0

    .line 216
    :goto_3
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->laY:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 217
    :cond_2
    return-void

    .line 177
    :cond_3
    const/16 v2, 0x9

    if-eq p1, v2, :cond_4

    .line 179
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gyx:I

    .line 180
    const/16 v3, 0x2e

    if-ne v2, v3, :cond_5

    .line 182
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "immersive_actions_relationship_header"

    const-string v3, "color"

    .line 184
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 186
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 205
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->setBackgroundColor(I)V

    goto :goto_1

    .line 187
    :cond_5
    if-eqz v1, :cond_6

    .line 188
    iget v1, v1, Lcom/google/w/a/a/hy;->wic:I

    .line 189
    const/16 v2, 0xc

    if-eq v1, v2, :cond_7

    .line 191
    :cond_6
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gyx:I

    .line 192
    const/16 v1, 0x22

    if-ne v0, v1, :cond_8

    .line 194
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "immersive_actions_sms_reminders_header"

    const-string v3, "color"

    .line 196
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 197
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 198
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_4

    .line 200
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "immersive_actions_default_header"

    const-string v3, "color"

    .line 202
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 203
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_4

    .line 210
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    move v0, v1

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->kkm:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->b(Landroid/app/DialogFragment;Ljava/lang/String;)V

    .line 263
    return-void
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/ui/actions/a;)V
    .locals 4

    .prologue
    .line 269
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 270
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;->a(Lcom/google/android/apps/gsa/search/shared/ui/actions/a;)V

    .line 271
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;

    .line 272
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbT:Landroid/view/Window;

    invoke-direct {v1, v0, v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;Landroid/view/Window;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->kkm:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;

    .line 273
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 274
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kgX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbN:Ljava/util/List;

    .line 277
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;

    .line 278
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;)V

    goto :goto_0

    .line 280
    :cond_0
    return-void
.end method

.method public final ak(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 161
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbB:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;->lB(Ljava/lang/String;)V

    .line 162
    return-void

    .line 161
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final alM()V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->alW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->WI()Z

    move-result v0

    .line 83
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->lbg:Z

    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->bL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v2

    .line 85
    :goto_1
    if-eqz v4, :cond_3

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->kkj:I

    if-eqz v0, :cond_3

    .line 86
    iput v11, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->kkj:I

    goto :goto_0

    :cond_2
    move v4, v3

    .line 84
    goto :goto_1

    .line 88
    :cond_3
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->kkj:I

    .line 89
    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->bry:I

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aQf()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->bry:I

    .line 91
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->bry:I

    if-eq v5, v0, :cond_4

    move v1, v2

    .line 92
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->bry:I

    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->m(ZI)V

    .line 93
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->bry:I

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->kig:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbN:Ljava/util/List;

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;

    .line 97
    invoke-interface {v0, v5, v1, v6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;->a(IILcom/google/android/apps/gsa/search/shared/ui/actions/e;)V

    goto :goto_3

    :cond_4
    move v1, v3

    .line 91
    goto :goto_2

    .line 99
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbR:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->bry:I

    .line 102
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    .line 103
    if-eq v6, v2, :cond_6

    const/16 v0, 0x9

    if-ne v6, v0, :cond_9

    .line 104
    :cond_6
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbj:I

    .line 105
    if-ne v5, v6, :cond_7

    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbz:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;

    .line 106
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;->getPaddingTop()I

    move-result v7

    iget v8, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbi:I

    if-ne v7, v8, :cond_7

    .line 107
    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lby:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;

    iget v8, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbj:I

    iget v9, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbi:I

    sub-int/2addr v8, v9

    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->setScrollY(I)V

    .line 109
    :cond_7
    :goto_4
    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbz:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;

    iget-object v8, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbz:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;

    .line 110
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;->getPaddingLeft()I

    move-result v8

    iget-object v9, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbz:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;

    .line 111
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;->getPaddingRight()I

    move-result v9

    iget-object v10, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbz:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;

    .line 112
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;->getPaddingBottom()I

    move-result v10

    .line 113
    invoke-virtual {v7, v8, v0, v9, v10}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;->setPadding(IIII)V

    .line 114
    iput v6, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->bry:I

    .line 115
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->bry:I

    if-ne v5, v0, :cond_8

    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->bry:I

    if-ne v0, v11, :cond_a

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbC:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsDisambiguationContent;

    .line 117
    iget-boolean v6, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsDisambiguationContent;->laN:Z

    .line 118
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsDisambiguationContent;->laN:Z

    .line 120
    if-eqz v6, :cond_a

    .line 121
    :cond_8
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lby:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;

    .line 122
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->lbo:Z

    .line 126
    :goto_5
    if-eqz v4, :cond_10

    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->bL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 129
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 130
    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 131
    new-instance v6, Landroid/transition/TransitionSet;

    invoke-direct {v6}, Landroid/transition/TransitionSet;-><init>()V

    .line 132
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 133
    invoke-virtual {v1, v6}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 134
    invoke-virtual {v6, v3}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 135
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cp;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cp;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;)V

    invoke-virtual {v6, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbN:Ljava/util/List;

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;

    .line 139
    iget v8, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->bry:I

    invoke-static {v5, v8, v0, v6, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->a(IILcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;Landroid/transition/TransitionSet;Landroid/transition/TransitionSet;)Z

    goto :goto_6

    .line 108
    :cond_9
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lbi:I

    goto :goto_4

    .line 124
    :cond_a
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->lby:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;

    .line 125
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsListenableScrollView;->lbo:Z

    goto :goto_5

    .line 141
    :cond_b
    invoke-static {p0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 145
    :cond_c
    :goto_7
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->bry:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->kig:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->b(ILcom/google/android/apps/gsa/search/shared/ui/actions/e;)V

    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 147
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 148
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 150
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->agp()Z

    move-result v1

    .line 151
    if-nez v1, :cond_d

    .line 152
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->ago()Z

    move-result v0

    .line 153
    if-eqz v0, :cond_11

    .line 154
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbQ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :goto_8
    if-nez v4, :cond_e

    .line 157
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->kkj:I

    .line 158
    :cond_e
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->bry:I

    if-eq v5, v0, :cond_0

    if-eqz v5, :cond_f

    if-eq v5, v12, :cond_f

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->bry:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 159
    :cond_f
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->sendAccessibilityEvent(I)V

    goto/16 :goto_0

    .line 143
    :cond_10
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->kkj:I

    if-ne v0, v11, :cond_c

    .line 144
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->kkj:I

    goto :goto_7

    .line 155
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbQ:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_12
    move v0, v3

    goto/16 :goto_4
.end method

.method public final alP()Ljava/util/List;
    .locals 3

    .prologue
    .line 264
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;

    .line 266
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;->alP()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 268
    :cond_0
    return-object v1
.end method

.method public final ama()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final b(Landroid/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p1, v0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 261
    :cond_0
    return-void
.end method

.method public final bR(J)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbB:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsArgumentContainerView;->f(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;

    move-result-object v0

    .line 220
    instance-of v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;

    if-eqz v1, :cond_0

    .line 221
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;->aPV()V

    .line 228
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 224
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 225
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 226
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agT()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v0

    .line 227
    invoke-virtual {p1, v2, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->s(ZZ)Lcom/google/w/a/a/fd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b;->a(Lcom/google/w/a/a/fd;)V

    goto :goto_0
.end method

.method public final getFragmentManager()Landroid/app/FragmentManager;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbS:Landroid/app/FragmentManager;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbS:Landroid/app/FragmentManager;

    .line 257
    :goto_0
    return-object v0

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 253
    :goto_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 254
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 255
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    goto :goto_0

    .line 256
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    .line 257
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .prologue
    .line 229
    if-nez p1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->lbA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    .line 232
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->laZ:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsExecuteButtonContainer;

    .line 233
    iput p1, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsExecuteButtonContainer;->laT:I

    .line 234
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsExecuteButtonContainer;->gVF:Z

    if-eqz v1, :cond_2

    .line 235
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsExecuteButtonContainer;->aVt()V

    .line 237
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 240
    :goto_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_4

    .line 241
    instance-of v1, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;

    if-eqz v1, :cond_3

    .line 242
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 246
    :goto_2
    if-eqz v0, :cond_0

    .line 247
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 248
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 243
    :cond_3
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    .line 244
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
