.class public Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bwe:Z

.field public final hUC:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

.field public final hUD:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final hUE:Lcom/google/android/apps/gsa/shared/ui/drawer/n;

.field public final hUF:Lcom/google/android/libraries/velour/l;

.field public final hUG:Lcom/google/android/apps/gsa/shared/ui/drawer/d;

.field public huf:Lcom/google/android/apps/gsa/shared/feedback/AdditionalFeedbackData;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public final mSavedInstanceState:Landroid/os/Bundle;


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/gsa/shared/ui/drawer/n;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;Lb/a;Landroid/view/LayoutInflater;Lcom/google/android/libraries/velour/l;Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/ui/drawer/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/ui/drawer/n;",
            "Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;",
            ">;",
            "Landroid/view/LayoutInflater;",
            "Lcom/google/android/libraries/velour/l;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/apps/gsa/shared/ui/drawer/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->bwe:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hUC:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hUD:Lb/a;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hUE:Lcom/google/android/apps/gsa/shared/ui/drawer/n;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hUF:Lcom/google/android/libraries/velour/l;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->mSavedInstanceState:Landroid/os/Bundle;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hUG:Lcom/google/android/apps/gsa/shared/ui/drawer/d;

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/shared/feedback/AdditionalFeedbackData;->NONE:Lcom/google/android/apps/gsa/shared/feedback/AdditionalFeedbackData;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->huf:Lcom/google/android/apps/gsa/shared/feedback/AdditionalFeedbackData;

    .line 11
    return-void
.end method


# virtual methods
.method public addDrawerListener(Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hUC:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->addDrawerListener(Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;)V

    .line 59
    return-void
.end method

.method public closeStartDrawer()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hUC:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 53
    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->closeDrawer(I)V

    .line 54
    return-void
.end method

.method public createDrawerEntry(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Landroid/view/View;
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/drawer/v;->hVs:I

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 66
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->d(Landroid/graphics/drawable/Drawable;Z)V

    .line 68
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hUC:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->bwe:Z

    return v0
.end method

.method public isStartDrawerOpen()Z
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hUC:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 56
    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->isDrawerOpen(I)Z

    move-result v0

    .line 57
    return v0
.end method

.method public maybeInitializePresenter(Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 5

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->bwe:Z

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hUE:Lcom/google/android/apps/gsa/shared/ui/drawer/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hUC:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 15
    if-nez p1, :cond_1

    .line 16
    new-instance p1, Lcom/google/android/apps/gsa/shared/ui/drawer/f;

    invoke-direct {p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/f;-><init>()V

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hUF:Lcom/google/android/libraries/velour/l;

    invoke-interface {v2}, Lcom/google/android/libraries/velour/l;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 20
    new-instance v3, Lcom/google/android/apps/gsa/shared/util/starter/a;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/starter/a;-><init>(Landroid/app/Activity;I)V

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/n;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;)Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hUF:Lcom/google/android/libraries/velour/l;

    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/drawer/e;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/e;-><init>(Lcom/google/android/apps/gsa/shared/ui/drawer/h;)V

    invoke-interface {v1, v2}, Lcom/google/android/libraries/velour/l;->a(Lcom/google/android/libraries/velour/api/a;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hUG:Lcom/google/android/apps/gsa/shared/ui/drawer/d;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/shared/ui/drawer/d;->mDestroyed:Z

    if-nez v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->mSavedInstanceState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->ao(Landroid/os/Bundle;)V

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hUG:Lcom/google/android/apps/gsa/shared/ui/drawer/d;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/shared/ui/drawer/d;->mStarted:Z

    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onStart()V

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hUG:Lcom/google/android/apps/gsa/shared/ui/drawer/d;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/shared/ui/drawer/d;->pJ:Z

    if-eqz v1, :cond_4

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onResume()V

    .line 29
    :cond_4
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/drawer/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hUF:Lcom/google/android/libraries/velour/l;

    .line 30
    invoke-interface {v2}, Lcom/google/android/libraries/velour/l;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, p0, v2, p2}, Lcom/google/android/apps/gsa/shared/ui/drawer/a;-><init>(Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->a(Lcom/google/android/apps/gsa/shared/ui/drawer/m;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->bwe:Z

    goto :goto_0
.end method

.method public openStartDrawer()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hUC:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 50
    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->openDrawer(I)V

    .line 51
    return-void
.end method

.method public removeDrawerListener(Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hUC:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->removeDrawerListener(Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;)V

    .line 61
    return-void
.end method

.method public setAdditionalFeedbackData(Lcom/google/android/apps/gsa/shared/feedback/AdditionalFeedbackData;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->huf:Lcom/google/android/apps/gsa/shared/feedback/AdditionalFeedbackData;

    .line 63
    return-void
.end method

.method public setCustomDrawerEntries(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hUC:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->hUO:Lcom/google/android/apps/gsa/shared/ui/drawer/o;

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/o;->axE()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 48
    :cond_0
    return-void
.end method

.method public setMainView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hUC:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/drawer/u;->hVo:I

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 38
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 40
    return-void
.end method
