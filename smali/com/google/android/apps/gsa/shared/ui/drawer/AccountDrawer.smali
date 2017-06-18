.class public Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final btb:Lcom/google/android/apps/gsa/shared/util/j/e;

.field public bul:Z

.field public gDa:Lcom/google/android/apps/gsa/shared/feedback/AdditionalFeedbackData;

.field public final gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

.field public final hdl:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

.field public final hdm:Lcom/google/android/libraries/velour/l;

.field public final hdn:Lcom/google/android/apps/gsa/shared/ui/drawer/d;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public final mSavedInstanceState:Landroid/os/Bundle;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;Landroid/view/LayoutInflater;Lcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/velour/l;Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/ui/drawer/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->bul:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hdl:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hdm:Lcom/google/android/libraries/velour/l;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->mSavedInstanceState:Landroid/os/Bundle;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hdn:Lcom/google/android/apps/gsa/shared/ui/drawer/d;

    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/shared/feedback/AdditionalFeedbackData;->NONE:Lcom/google/android/apps/gsa/shared/feedback/AdditionalFeedbackData;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->gDa:Lcom/google/android/apps/gsa/shared/feedback/AdditionalFeedbackData;

    .line 12
    return-void
.end method


# virtual methods
.method public addDrawerListener(Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hdl:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->addDrawerListener(Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;)V

    .line 77
    return-void
.end method

.method public closeStartDrawer()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hdl:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 71
    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->closeDrawer(I)V

    .line 72
    return-void
.end method

.method public createDrawerEntry(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Landroid/view/View;
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/drawer/r;->heM:I

    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 84
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->d(Landroid/graphics/drawable/Drawable;Z)V

    .line 86
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hdl:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->bul:Z

    return v0
.end method

.method public isStartDrawerOpen()Z
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hdl:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 74
    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->isDrawerOpen(I)Z

    move-result v0

    .line 75
    return v0
.end method

.method public maybeInitializePresenter(Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;)V
    .locals 7

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->bul:Z

    if-eqz v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hdl:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 16
    if-nez p1, :cond_5

    .line 17
    new-instance v4, Lcom/google/android/apps/gsa/shared/ui/drawer/f;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/shared/ui/drawer/f;-><init>()V

    .line 20
    :goto_1
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hdm:Lcom/google/android/libraries/velour/l;

    .line 21
    invoke-interface {v1}, Lcom/google/android/libraries/velour/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 24
    iget-object v2, v3, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->hdT:Landroid/view/View;

    if-nez v2, :cond_1

    .line 25
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->atf()Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->hdT:Landroid/view/View;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->atd()V

    .line 27
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->ate()V

    .line 28
    :cond_1
    iget-object v2, v3, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->hdT:Landroid/view/View;

    .line 29
    check-cast v2, Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 30
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/ui/drawer/h;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;Lcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hdm:Lcom/google/android/libraries/velour/l;

    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/drawer/e;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/e;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;)V

    invoke-interface {v1, v2}, Lcom/google/android/libraries/velour/l;->a(Lcom/google/android/libraries/velour/api/a;)V

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hdn:Lcom/google/android/apps/gsa/shared/ui/drawer/d;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/shared/ui/drawer/d;->mDestroyed:Z

    if-nez v1, :cond_2

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->mSavedInstanceState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->as(Landroid/os/Bundle;)V

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hdn:Lcom/google/android/apps/gsa/shared/ui/drawer/d;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/shared/ui/drawer/d;->mStarted:Z

    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->onStart()V

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hdn:Lcom/google/android/apps/gsa/shared/ui/drawer/d;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/shared/ui/drawer/d;->pA:Z

    if-eqz v1, :cond_4

    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->aDe()V

    .line 40
    :cond_4
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/drawer/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hdm:Lcom/google/android/libraries/velour/l;

    .line 41
    invoke-interface {v2}, Lcom/google/android/libraries/velour/l;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/drawer/a;-><init>(Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 43
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibl:Lcom/google/android/apps/gsa/sidekick/shared/presenter/aa;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->bul:Z

    goto :goto_0

    :cond_5
    move-object v4, p1

    .line 18
    goto :goto_1
.end method

.method public openStartDrawer()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hdl:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 68
    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->openDrawer(I)V

    .line 69
    return-void
.end method

.method public removeDrawerListener(Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hdl:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->removeDrawerListener(Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;)V

    .line 79
    return-void
.end method

.method public setAdditionalFeedbackData(Lcom/google/android/apps/gsa/shared/feedback/AdditionalFeedbackData;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->gDa:Lcom/google/android/apps/gsa/shared/feedback/AdditionalFeedbackData;

    .line 81
    return-void
.end method

.method public setCustomDrawerEntries(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hdl:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 55
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->hdT:Landroid/view/View;

    if-nez v1, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->atf()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->hdT:Landroid/view/View;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->atd()V

    .line 58
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->ate()V

    .line 59
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->hdT:Landroid/view/View;

    .line 60
    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 62
    sget v1, Lcom/google/android/apps/gsa/shared/ui/drawer/q;->heH:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 64
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 66
    return-void
.end method

.method public setMainView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hdl:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/drawer/q;->hey:I

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 50
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 52
    return-void
.end method
