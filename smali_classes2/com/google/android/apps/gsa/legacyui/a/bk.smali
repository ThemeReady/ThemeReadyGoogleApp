.class Lcom/google/android/apps/gsa/legacyui/a/bk;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/ay;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/bk;->cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 2
    iget-object v7, p0, Lcom/google/android/apps/gsa/legacyui/a/bk;->cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 5
    iget-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNI:Ll/a/a;

    .line 6
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/legacyui/a/ar;

    .line 7
    iput-object v4, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOa:Lcom/google/android/apps/gsa/legacyui/a/ar;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 9
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/legacyui/a/ay;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    .line 10
    invoke-interface {v2}, Lcom/google/android/apps/gsa/legacyui/a/ck;->Ay()Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    move-result-object v2

    .line 12
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->hdT:Landroid/view/View;

    if-nez v3, :cond_0

    .line 13
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->atf()Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->hdT:Landroid/view/View;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->atd()V

    .line 15
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->ate()V

    .line 16
    :cond_0
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->hdT:Landroid/view/View;

    .line 17
    check-cast v2, Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 18
    iget-object v3, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    .line 19
    invoke-interface {v3}, Lcom/google/android/apps/gsa/legacyui/a/ck;->Ay()Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    move-result-object v3

    iget-object v5, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->bEZ:Lc/a;

    .line 20
    invoke-interface {v5}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/config/q;

    .line 21
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/config/q;->ehX:Lcom/google/android/apps/gsa/search/core/z/as;

    .line 22
    iget-object v6, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/ui/drawer/h;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;Lcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/a/bi;

    .line 24
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/legacyui/a/ay;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOb:Lcom/google/android/apps/gsa/legacyui/a/ca;

    invoke-direct {v1, v7, v2, v3}, Lcom/google/android/apps/gsa/legacyui/a/bi;-><init>(Lcom/google/android/apps/gsa/legacyui/a/ay;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 26
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibl:Lcom/google/android/apps/gsa/sidekick/shared/presenter/aa;

    .line 27
    iget-object v1, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->mSavedInstanceState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->as(Landroid/os/Bundle;)V

    .line 28
    iget-boolean v1, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->mStarted:Z

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->onStart()V

    .line 30
    :cond_1
    iget-boolean v1, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->pA:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOz:Z

    if-nez v1, :cond_2

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->aDe()V

    .line 34
    :cond_2
    iput-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNZ:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 35
    iget-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNZ:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->hdl:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 37
    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->isDrawerOpen(I)Z

    move-result v0

    .line 38
    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNU:Lcom/google/android/apps/gsa/legacyui/a/ag;

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNU:Lcom/google/android/apps/gsa/legacyui/a/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ag;->AY()V

    .line 40
    :cond_3
    iget-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->cMN:Lcom/google/android/apps/gsa/shared/ac/a/a;

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->b(Lcom/google/android/apps/gsa/shared/ac/a/a;)V

    .line 41
    return-void
.end method
