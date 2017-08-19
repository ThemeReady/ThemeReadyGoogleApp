.class public Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ax;
.super Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;
.source "SourceFile"


# instance fields
.field public bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aUF()I
    .locals 1

    .prologue
    .line 20
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bv;->kWm:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ax;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ay;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ay;

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ay;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ax;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ax;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ax;->rf()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ax;->Ei()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;->pG(I)Z

    move-result v3

    .line 11
    invoke-static {v0, v3, v6}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;->d(Ljava/lang/String;ZZ)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v4

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ax;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bd;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ax;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ax;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 14
    if-eqz p1, :cond_0

    .line 15
    const-string v0, "GHWaitingFragment"

    const-string v1, "#onCreate - start with savedInstanceState."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ax;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, p1, v7}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->start(Landroid/os/Bundle;I)V

    .line 19
    :goto_0
    return-void

    .line 17
    :cond_0
    const-string v0, "GHWaitingFragment"

    const-string v1, "#onCreate - start."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ax;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->iQ(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onDestroy()V

    .line 27
    const-string v0, "GHWaitingFragment"

    const-string v1, "#onDestroy"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ax;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eN(Z)V

    .line 30
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onStart()V

    .line 32
    const-string v0, "GHWaitingFragment"

    const-string v1, "#onStart"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ax;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 34
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 22
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXd:I

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ax;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ax;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 25
    return-void
.end method
