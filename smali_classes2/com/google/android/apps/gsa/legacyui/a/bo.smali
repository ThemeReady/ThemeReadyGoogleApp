.class Lcom/google/android/apps/gsa/legacyui/a/bo;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cST:Lcom/google/android/apps/gsa/legacyui/a/bd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/bd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/bo;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 2
    iget-object v7, p0, Lcom/google/android/apps/gsa/legacyui/a/bo;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 5
    iget-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRt:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/legacyui/a/av;

    .line 7
    iput-object v4, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRL:Lcom/google/android/apps/gsa/legacyui/a/av;

    .line 8
    iget-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRM:Lcom/google/android/apps/gsa/legacyui/a/ce;

    if-nez v0, :cond_3

    const/4 v6, 0x0

    .line 9
    :goto_0
    iget-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRJ:Ldagger/Lazy;

    .line 10
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/l;

    .line 11
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/legacyui/a/bd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    .line 12
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/legacyui/a/bd;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;-><init>(Landroid/app/Activity;I)V

    iget-object v3, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    .line 13
    invoke-interface {v3}, Lcom/google/android/apps/gsa/legacyui/a/co;->AG()Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    move-result-object v3

    iget-object v5, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 14
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/a/bm;

    .line 16
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/legacyui/a/bd;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v7, v2, v6}, Lcom/google/android/apps/gsa/legacyui/a/bm;-><init>(Lcom/google/android/apps/gsa/legacyui/a/bd;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->a(Lcom/google/android/apps/gsa/shared/ui/drawer/k;)V

    .line 18
    iget-object v1, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->mSavedInstanceState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->an(Landroid/os/Bundle;)V

    .line 19
    iget-boolean v1, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->mStarted:Z

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onStart()V

    .line 21
    :cond_0
    iget-boolean v1, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->qZ:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSk:Z

    if-nez v1, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onResume()V

    .line 24
    :cond_1
    iput-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRK:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 25
    iget-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRK:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->axJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRE:Lcom/google/android/apps/gsa/legacyui/a/ak;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRE:Lcom/google/android/apps/gsa/legacyui/a/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ak;->Bf()V

    .line 27
    :cond_2
    iget-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->cQS:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/legacyui/a/bd;->b(Lcom/google/android/apps/gsa/shared/velvet/a/a;)V

    .line 28
    return-void

    .line 8
    :cond_3
    new-instance v6, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRM:Lcom/google/android/apps/gsa/legacyui/a/ce;

    invoke-direct {v6, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    goto :goto_0
.end method
