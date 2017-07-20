.class public Lcom/google/android/apps/gsa/assistant/settings/news/NewsSettingsFragment;
.super Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public caQ:Lcom/google/android/apps/gsa/assistant/settings/news/y;

.field public caR:Lcom/google/android/apps/gsa/assistant/settings/news/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/news/NewsSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/news/ae;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/news/ae;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/news/ae;->a(Lcom/google/android/apps/gsa/assistant/settings/news/NewsSettingsFragment;)V

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 8
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/news/ak;->cbl:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 9
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/news/aj;->cbc:I

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 12
    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView;->mHasFixedSize:Z

    .line 13
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/news/NewsSettingsFragment;->caR:Lcom/google/android/apps/gsa/assistant/settings/news/w;

    .line 14
    invoke-virtual {v3, v0, v4, v6}, Lcom/google/android/apps/gsa/assistant/settings/news/w;->a(Landroid/support/v7/widget/RecyclerView;ZZ)Lcom/google/android/apps/gsa/assistant/settings/news/p;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/news/NewsSettingsFragment;->caQ:Lcom/google/android/apps/gsa/assistant/settings/news/y;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/assistant/settings/news/y;->a(Lcom/google/android/apps/gsa/assistant/settings/news/p;)V

    .line 16
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/news/NewsSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 18
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fb;)V

    .line 19
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/news/aj;->cbg:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 20
    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/news/ac;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/assistant/settings/news/ac;-><init>(Lcom/google/android/apps/gsa/assistant/settings/news/NewsSettingsFragment;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/news/ad;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/news/ad;-><init>(Lcom/google/android/apps/gsa/assistant/settings/news/NewsSettingsFragment;)V

    .line 22
    iput-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/news/p;->caC:Landroid/view/View$OnClickListener;

    .line 23
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/news/aj;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    return-object v1
.end method

.method protected final qL()Lcom/google/android/apps/gsa/assistant/settings/base/c;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/NewsSettingsFragment;->caQ:Lcom/google/android/apps/gsa/assistant/settings/news/y;

    return-object v0
.end method

.method protected final qM()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method
