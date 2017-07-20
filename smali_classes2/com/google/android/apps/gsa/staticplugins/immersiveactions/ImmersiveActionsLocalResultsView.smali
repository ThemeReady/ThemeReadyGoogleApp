.class public Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLocalResultsView;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final b(Lcom/google/y/a/a/dl;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kaC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 17
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;

    .line 18
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->guk:Z

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLocalResultsView;->reset()V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLocalResultsView;->jUf:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    .line 23
    iget-object v0, p1, Lcom/google/y/a/a/dl;->xDt:[Lcom/google/y/a/a/dk;

    aget-object v1, v0, v8

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLocalResultsView;->mInflater:Landroid/view/LayoutInflater;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLocalResultsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "immersive_actions_location_view_suppress_disambiguation"

    const-string v4, "layout"

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLocalResultsView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLocalResultsView;->jUd:Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v0, v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 29
    sget v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;->jVA:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLocalResultsView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLocalResultsView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "immersive_actions_location_label_suppress_disambiguation"

    const-string/jumbo v6, "string"

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLocalResultsView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    sget v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;->ibX:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLocalResultsView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLocalResultsView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "immersive_contact_disambiguation_header_label"

    const-string/jumbo v6, "string"

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLocalResultsView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 43
    iget-object v6, v1, Lcom/google/y/a/a/dk;->bCS:Ljava/lang/String;

    .line 44
    aput-object v6, v5, v8

    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bq;

    invoke-direct {v3, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bq;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLocalResultsView;Lcom/google/y/a/a/dk;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLocalResultsView;->jUd:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLocalResultsView;->jUe:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLocalResultsView;->jUg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLocalResultsView;->jUg:I

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLocalResultsView;->jUf:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    .line 53
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->b(Lcom/google/y/a/a/dl;)V

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 4

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->onFinishInflate()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLocalResultsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "immersive_actions_small_location_argument_editor"

    const-string v2, "layout"

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLocalResultsView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLocalResultsView;->jUh:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLocalResultsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "immersive_actions_local_results_item_2"

    const-string v2, "layout"

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLocalResultsView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLocalResultsView;->jUi:I

    .line 14
    return-void
.end method
