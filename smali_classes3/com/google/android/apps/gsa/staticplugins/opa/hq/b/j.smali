.class public Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public epI:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

.field public mSD:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

.field public mSE:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/b;

    .line 4
    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/b;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/search/a;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/a;->vz()Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/m;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/l;

    .line 12
    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/l;-><init>()V

    .line 13
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/m;-><init>(Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;)V

    .line 15
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/m;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/b;->mSC:Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/m;

    .line 16
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/b;->mSC:Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/m;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/m;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/b;)V

    .line 25
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/k;->a(Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;)V

    .line 26
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/t;->mSH:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 27
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/s;->cNf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;->epI:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 28
    return-object v1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 73
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;->mSD:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;->mSD:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    .line 76
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->cu(Z)V

    .line 78
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->dispose()V

    .line 79
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;->mSD:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;->mSD:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    .line 61
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    if-eqz v1, :cond_0

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->onPause()V

    .line 63
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;->mSD:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;->mSD:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    .line 54
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->hl(Z)V

    .line 56
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->akX()V

    .line 57
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 29
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/s;->mSH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->logImpression(Landroid/view/View;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;->mSD:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    if-nez v0, :cond_0

    .line 32
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;->mSE:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;-><init>(Landroid/app/Activity;I)V

    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    const/4 v1, 0x1

    .line 36
    invoke-static {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Fragment;

    const/4 v3, 0x2

    .line 37
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v3, v10, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;->mSx:Ljavax/inject/Provider;

    iget-object v4, v10, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;->cXj:Ljavax/inject/Provider;

    .line 38
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v5, v10, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;->brh:Ljavax/inject/Provider;

    .line 39
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    iget-object v6, v10, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;->bri:Ljavax/inject/Provider;

    .line 40
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    iget-object v7, v10, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;->brj:Ljavax/inject/Provider;

    .line 41
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    iget-object v8, v10, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;->brk:Ljavax/inject/Provider;

    .line 42
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    iget-object v9, v10, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;->cMa:Ljavax/inject/Provider;

    .line 43
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    const/16 v11, 0x9

    invoke-static {v9, v11}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    iget-object v10, v10, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;->grl:Ljavax/inject/Provider;

    .line 44
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/f/b/a;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/f/b/a;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;-><init>(Landroid/app/Fragment;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/sidekick/shared/util/bj;Lcom/google/android/apps/gsa/shared/f/b/a;)V

    .line 45
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;->mSD:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;->mSD:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    .line 47
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v1, v12, v12}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->C(ZZ)V

    .line 49
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 50
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;->mSD:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;->mSD:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    .line 67
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->cs(Z)V

    .line 69
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eN(Z)V

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 72
    :cond_1
    return-void
.end method
