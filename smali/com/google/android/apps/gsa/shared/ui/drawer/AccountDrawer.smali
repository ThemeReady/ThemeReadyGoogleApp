.class public Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public buX:Z

.field public hAH:Lcom/google/android/apps/gsa/shared/feedback/AdditionalFeedbackData;

.field public final ibE:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

.field public final ibF:Ldagger/Lazy;

.field public final ibG:Lcom/google/android/apps/gsa/shared/ui/drawer/l;

.field public final ibH:Lcom/google/android/libraries/velour/l;

.field public final ibI:Lcom/google/android/apps/gsa/shared/ui/drawer/d;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public final mSavedInstanceState:Landroid/os/Bundle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/gsa/shared/ui/drawer/l;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;Ldagger/Lazy;Landroid/view/LayoutInflater;Lcom/google/android/libraries/velour/l;Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/ui/drawer/d;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 1
    .param p6    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/apps/gsa/shared/config/ConfigFlags;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->buX:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->ibE:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->ibF:Ldagger/Lazy;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->ibG:Lcom/google/android/apps/gsa/shared/ui/drawer/l;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->ibH:Lcom/google/android/libraries/velour/l;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->mSavedInstanceState:Landroid/os/Bundle;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->ibI:Lcom/google/android/apps/gsa/shared/ui/drawer/d;

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/shared/feedback/AdditionalFeedbackData;->NONE:Lcom/google/android/apps/gsa/shared/feedback/AdditionalFeedbackData;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hAH:Lcom/google/android/apps/gsa/shared/feedback/AdditionalFeedbackData;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 12
    return-void
.end method


# virtual methods
.method public addDrawerListener(Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->ibE:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->addDrawerListener(Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;)V

    .line 60
    return-void
.end method

.method public closeStartDrawer()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->ibE:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 54
    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/n;->closeDrawer(I)V

    .line 55
    return-void
.end method

.method public createDrawerEntry(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Landroid/view/View;
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/drawer/t;->ict:I

    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->d(Landroid/graphics/drawable/Drawable;Z)V

    .line 69
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->ibE:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->buX:Z

    return v0
.end method

.method public isStartDrawerOpen()Z
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->ibE:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 57
    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/n;->isDrawerOpen(I)Z

    move-result v0

    .line 58
    return v0
.end method

.method public maybeInitializePresenter(Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 7
    .param p1    # Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->buX:Z

    if-eqz v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->ibG:Lcom/google/android/apps/gsa/shared/ui/drawer/l;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->ibE:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 16
    if-nez p1, :cond_4

    .line 17
    new-instance v4, Lcom/google/android/apps/gsa/shared/ui/drawer/f;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/shared/ui/drawer/f;-><init>()V

    .line 20
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v1}, Lcom/google/android/libraries/velour/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;-><init>(Landroid/app/Activity;I)V

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-object v6, p2

    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->ibH:Lcom/google/android/libraries/velour/l;

    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/drawer/e;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/e;-><init>(Lcom/google/android/apps/gsa/shared/ui/drawer/h;)V

    invoke-interface {v1, v2}, Lcom/google/android/libraries/velour/l;->a(Lcom/google/android/libraries/velour/api/a;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->ibI:Lcom/google/android/apps/gsa/shared/ui/drawer/d;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/shared/ui/drawer/d;->mDestroyed:Z

    if-nez v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->mSavedInstanceState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->an(Landroid/os/Bundle;)V

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->ibI:Lcom/google/android/apps/gsa/shared/ui/drawer/d;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/shared/ui/drawer/d;->mStarted:Z

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onStart()V

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->ibI:Lcom/google/android/apps/gsa/shared/ui/drawer/d;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/shared/ui/drawer/d;->qZ:Z

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onResume()V

    .line 30
    :cond_3
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/drawer/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->ibH:Lcom/google/android/libraries/velour/l;

    .line 31
    invoke-interface {v2}, Lcom/google/android/libraries/velour/l;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, p0, v2, p2}, Lcom/google/android/apps/gsa/shared/ui/drawer/a;-><init>(Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->a(Lcom/google/android/apps/gsa/shared/ui/drawer/k;)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->buX:Z

    goto :goto_0

    :cond_4
    move-object v4, p1

    .line 18
    goto :goto_1
.end method

.method public openStartDrawer()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->ibE:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 51
    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/n;->openDrawer(I)V

    .line 52
    return-void
.end method

.method public removeDrawerListener(Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->ibE:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->removeDrawerListener(Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;)V

    .line 62
    return-void
.end method

.method public setAdditionalFeedbackData(Lcom/google/android/apps/gsa/shared/feedback/AdditionalFeedbackData;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hAH:Lcom/google/android/apps/gsa/shared/feedback/AdditionalFeedbackData;

    .line 64
    return-void
.end method

.method public setCustomDrawerEntries(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->ibE:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->ibQ:Lcom/google/android/apps/gsa/shared/ui/drawer/m;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/m;->axR()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 49
    :cond_0
    return-void
.end method

.method public setMainView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->ibE:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/drawer/s;->icp:I

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 39
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 41
    return-void
.end method
