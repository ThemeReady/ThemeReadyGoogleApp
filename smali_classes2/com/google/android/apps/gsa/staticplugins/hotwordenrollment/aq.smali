.class public Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aq;
.super Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;
.source "SourceFile"


# instance fields
.field public bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aPe()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bg;->jPI:I

    return v0
.end method

.method public final bridge synthetic aPj()Z
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aPj()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic aPk()Z
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aPk()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic aPl()Z
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aPl()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic dQ(I)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->dQ(I)V

    return-void
.end method

.method public final bridge synthetic e(ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->e(ILandroid/content/Intent;)V

    return-void
.end method

.method public final bridge synthetic hW(Z)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->hW(Z)V

    return-void
.end method

.method public final bridge synthetic oD(I)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->oD(I)V

    return-void
.end method

.method public bridge synthetic onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v1

    .line 4
    check-cast v0, Lcom/google/android/apps/gsa/d/a/a;

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/a;->vp()Lcom/google/android/apps/gsa/d/a/g;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/g;->uW()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-result-object v5

    .line 9
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->qW()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aq;->DL()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->oF(I)Z

    move-result v3

    .line 12
    invoke-static {v0, v3, v6}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->d(Ljava/lang/String;ZZ)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v4

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bb;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aq;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aq;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 15
    if-eqz p1, :cond_0

    .line 16
    const-string v0, "GHWaitingFragment"

    const-string v1, "#onCreate - start with savedInstanceState."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aq;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, p1, v7}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->start(Landroid/os/Bundle;I)V

    .line 20
    :goto_0
    return-void

    .line 18
    :cond_0
    const-string v0, "GHWaitingFragment"

    const-string v1, "#onCreate - start."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aq;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->hY(I)V

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onDestroy()V

    .line 28
    const-string v0, "GHWaitingFragment"

    const-string v1, "#onDestroy"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aq;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eq(Z)V

    .line 31
    return-void
.end method

.method public bridge synthetic onDetach()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onDetach()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onStart()V

    .line 33
    const-string v0, "GHWaitingFragment"

    const-string v1, "#onStart"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aq;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 35
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 23
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQz:I

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aq;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aq;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final bridge synthetic pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic qW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->qW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic showNext()V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->showNext()V

    return-void
.end method
