.class public Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/i;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public esu:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

.field public mJc:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

.field public mJd:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;


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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/c/a/a;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/a/a;->vY()Lcom/google/android/apps/gsa/c/a/g;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/c/a/g;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/b;->cLS:Lcom/google/android/apps/gsa/c/a/g;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/l;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/k;

    .line 12
    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/k;-><init>()V

    .line 13
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/l;-><init>(Lcom/google/android/apps/gsa/search/shared/service/w;)V

    .line 15
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/l;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/b;->mJb:Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/l;

    .line 16
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/b;->mJb:Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/l;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/l;

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
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/b;->cLS:Lcom/google/android/apps/gsa/c/a/g;

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/c/a/g;

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
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;->a(Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/i;)V

    .line 26
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/s;->mJg:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 27
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/r;->cNm:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/i;->esu:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 28
    return-object v1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 72
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/i;->mJc:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/i;->mJc:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    .line 75
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cu(Z)V

    .line 77
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->dispose()V

    .line 78
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/i;->mJc:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/i;->mJc:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    .line 60
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v1, :cond_0

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->onPause()V

    .line 62
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/i;->mJc:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/i;->mJc:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    .line 53
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gY(Z)V

    .line 55
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->akW()V

    .line 56
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 29
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/i;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/r;->mJg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->logImpression(Landroid/view/View;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/i;->mJc:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    if-nez v0, :cond_0

    .line 32
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/i;->mJd:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/a;-><init>(Landroid/app/Activity;I)V

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

    iget-object v3, v9, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;->mIW:Lh/a/a;

    iget-object v4, v9, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;->cXw:Lh/a/a;

    .line 38
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v5, v9, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;->bso:Lh/a/a;

    .line 39
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    iget-object v6, v9, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;->bsp:Lh/a/a;

    .line 40
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    iget-object v7, v9, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;->bsq:Lh/a/a;

    .line 41
    invoke-interface {v7}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    iget-object v8, v9, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;->bsr:Lh/a/a;

    .line 42
    invoke-interface {v8}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    const/16 v10, 0x8

    invoke-static {v8, v10}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    iget-object v9, v9, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;->cMi:Lh/a/a;

    .line 43
    invoke-interface {v9}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    const/16 v10, 0x9

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;-><init>(Landroid/app/Fragment;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lh/a/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/sidekick/shared/util/bh;)V

    .line 44
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/i;->mJc:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/i;->mJc:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    .line 46
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v1, :cond_1

    .line 47
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v1, v11, v11}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->D(ZZ)V

    .line 48
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 49
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/i;->mJc:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/i;->mJc:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    .line 66
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cs(Z)V

    .line 68
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eI(Z)V

    .line 70
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 71
    :cond_1
    return-void
.end method
