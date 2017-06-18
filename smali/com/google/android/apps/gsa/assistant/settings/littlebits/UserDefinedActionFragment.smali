.class public Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionFragment;
.super Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public bTD:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

.field public bTE:Z

.field public mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionFragment;->bTE:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/ag;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/ag;

    .line 4
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/ag;->a(Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionFragment;)V

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v1, "feature_action"

    const-string v2, ""

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "opt:create"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionFragment;->bTD:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    const-string v1, "do_editor"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->ai(Ljava/lang/String;)V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    const-string v1, "="

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionFragment;->bTD:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    const/4 v2, 0x0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionFragment;->bTE:Z

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 28
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 29
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/d;->bSw:I

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 31
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/c;->bIR:I

    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    .line 33
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/af;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/af;-><init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/c;->bSo:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/c;->bSt:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 37
    iput-boolean v6, v1, Landroid/support/v7/widget/RecyclerView;->mHasFixedSize:Z

    .line 38
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 40
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fb;)V

    .line 41
    new-instance v4, Landroid/support/v7/widget/cn;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Landroid/support/v7/widget/cn;-><init>(Landroid/content/Context;I)V

    .line 43
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/fa;)V

    .line 44
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionFragment;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v5, 0xbef

    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v4

    .line 45
    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionFragment;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-direct {v5, v6, v4}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;-><init>(Lcom/google/android/apps/gsa/assistant/settings/shared/o;Z)V

    .line 46
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionFragment;->bTD:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    .line 48
    iput-object v5, v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->bSW:Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionFragment;->bTD:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    .line 50
    iput-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->bSX:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionFragment;->bTD:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    .line 52
    iput-object v0, v5, Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;->bSL:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    .line 53
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/c;->content:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    return-object v2
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onResume()V

    .line 23
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionFragment;->bTE:Z

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->c(ILandroid/content/Intent;)V

    .line 26
    :cond_0
    return-void
.end method

.method protected final qh()Lcom/google/android/apps/gsa/assistant/settings/base/b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionFragment;->bTD:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    return-object v0
.end method

.method protected final qi()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method
