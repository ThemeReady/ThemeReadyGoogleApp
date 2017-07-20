.class Lcom/google/android/apps/gsa/legacyui/a/bk;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/ay;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/bk;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 2
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/bk;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 5
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRN:Lh/a/a;

    .line 6
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/ar;

    .line 7
    iput-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSg:Lcom/google/android/apps/gsa/legacyui/a/ar;

    .line 8
    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSe:Lb/a;

    .line 9
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/drawer/n;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/ay;->getActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/ay;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/starter/a;-><init>(Landroid/app/Activity;I)V

    iget-object v5, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    .line 12
    invoke-interface {v5}, Lcom/google/android/apps/gsa/legacyui/a/ck;->Bk()Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    move-result-object v5

    .line 13
    invoke-interface {v1, v3, v4, v5, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/n;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;)Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    move-result-object v1

    .line 14
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSh:Lcom/google/android/apps/gsa/legacyui/a/ca;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v3, Lcom/google/android/apps/gsa/legacyui/a/bi;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/ay;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0}, Lcom/google/android/apps/gsa/legacyui/a/bi;-><init>(Lcom/google/android/apps/gsa/legacyui/a/ay;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->a(Lcom/google/android/apps/gsa/shared/ui/drawer/m;)V

    .line 18
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->mSavedInstanceState:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->ao(Landroid/os/Bundle;)V

    .line 19
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->mStarted:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onStart()V

    .line 21
    :cond_0
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->pJ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSF:Z

    if-nez v0, :cond_1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onResume()V

    .line 24
    :cond_1
    iput-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSf:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 25
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSf:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->axv()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRZ:Lcom/google/android/apps/gsa/legacyui/a/ag;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRZ:Lcom/google/android/apps/gsa/legacyui/a/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ag;->BK()V

    .line 27
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cQQ:Lcom/google/android/apps/gsa/shared/ad/a/a;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->b(Lcom/google/android/apps/gsa/shared/ad/a/a;)V

    .line 28
    return-void

    .line 14
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSh:Lcom/google/android/apps/gsa/legacyui/a/ca;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    goto :goto_0
.end method
