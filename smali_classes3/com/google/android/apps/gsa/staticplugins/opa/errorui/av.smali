.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;
.super Lcom/google/android/apps/gsa/opaonboarding/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/az;


# instance fields
.field public cuM:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public mpo:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/languagepack/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/a;-><init>()V

    return-void
.end method

.method private final mo(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ax;

    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ax;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected final Fb()V
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ay;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ay;

    .line 23
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ay;->a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;)V

    .line 24
    return-void
.end method

.method public final f(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)V
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-string v1, "onConnectivityChanged"

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;->mo(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bz;->mFJ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->Fm()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/aw;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/aw;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;)V

    .line 14
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcom/google/android/apps/gsa/opaonboarding/a;->onPause()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;->cuM:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->stop()V

    .line 10
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0}, Lcom/google/android/apps/gsa/opaonboarding/a;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;->cuM:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->a(Lcom/google/android/apps/gsa/shared/io/az;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;->mpo:Lb/a;

    .line 5
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/l;

    const-string v1, "onLanguagePackInitialized"

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;->mo(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/languagepack/l;->c(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    return-void
.end method
