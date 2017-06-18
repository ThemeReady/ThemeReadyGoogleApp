.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bg;
.super Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/bb;


# instance fields
.field public crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public lnj:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/languagepack/l;",
            ">;"
        }
    .end annotation
.end field

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;-><init>()V

    return-void
.end method

.method private final kB(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bi;

    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bi;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bg;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected final aZa()V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bj;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bj;

    .line 25
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bj;->a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bg;)V

    .line 26
    return-void
.end method

.method public final f(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)V
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bg;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-string v1, "onConnectivityChanged"

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bg;->kB(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/co;->lAS:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyv:Landroid/widget/Button;

    .line 15
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bg;)V

    .line 16
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->onPause()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bg;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->stop()V

    .line 10
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bg;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->a(Lcom/google/android/apps/gsa/shared/io/bb;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bg;->lnj:Lc/a;

    .line 5
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/l;

    const-string v1, "onLanguagePackInitialized"

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bg;->kB(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/languagepack/l;->c(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    return-void
.end method
