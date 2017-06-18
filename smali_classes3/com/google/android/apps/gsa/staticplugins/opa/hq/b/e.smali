.class public Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/e;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public dCf:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

.field public lET:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

.field public lEU:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;


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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/d/a/a;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/a;->vp()Lcom/google/android/apps/gsa/d/a/g;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/d/a/g;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/b;->cHP:Lcom/google/android/apps/gsa/d/a/g;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/h;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/g;

    .line 12
    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/g;-><init>()V

    .line 13
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/h;-><init>(Lcom/google/android/apps/gsa/search/shared/service/w;)V

    .line 15
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/h;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/b;->lES:Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/h;

    .line 16
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/b;->lES:Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/h;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/h;

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
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/b;->cHP:Lcom/google/android/apps/gsa/d/a/g;

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/d/a/g;

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
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/f;->a(Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/e;)V

    .line 26
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/m;->lEX:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 27
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/l;->cJf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/e;->dCf:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 28
    return-object v1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 66
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/e;->lET:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/e;->lET:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    .line 69
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bZ(Z)V

    .line 71
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->dispose()V

    .line 72
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/e;->lET:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/e;->lET:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    .line 54
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v1, :cond_0

    .line 55
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->onPause()V

    .line 56
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 44
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/e;->lET:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/e;->lET:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    .line 47
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gE(Z)V

    .line 49
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->ahj()V

    .line 50
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 29
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/e;->lET:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    if-nez v0, :cond_0

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/e;->lEU:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v3, 0x3e8

    invoke-direct {v1, v0, v3}, Lcom/google/android/apps/gsa/shared/util/starter/a;-><init>(Landroid/app/Activity;I)V

    .line 34
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    const/4 v0, 0x1

    .line 35
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    const/4 v4, 0x2

    .line 36
    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;->lEO:Ll/a/a;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;->cTf:Ll/a/a;

    .line 37
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v5, 0x4

    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;-><init>(Landroid/app/Fragment;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Ll/a/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 38
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/e;->lET:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/e;->lET:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    .line 40
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v1, v6, v6}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->A(ZZ)V

    .line 42
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 43
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/e;->lET:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/e;->lET:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    .line 60
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bX(Z)V

    .line 62
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eq(Z)V

    .line 64
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 65
    :cond_1
    return-void
.end method
