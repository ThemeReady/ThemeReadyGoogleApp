.class Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/p;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public final bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

.field public final gdn:Lcom/google/android/apps/gsa/search/core/work/cb/a;

.field public final nrL:Lcom/google/android/apps/gsa/staticplugins/cd/b/b/b/a/c;

.field public nrM:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/cd/b/b/b/a/c;Lcom/google/android/apps/gsa/search/core/work/cb/a;Lcom/google/android/apps/gsa/search/core/state/qy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/p;->nrL:Lcom/google/android/apps/gsa/staticplugins/cd/b/b/b/a/c;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/p;->gdn:Lcom/google/android/apps/gsa/search/core/work/cb/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/p;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/p;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 6
    return-void
.end method

.method private final initialize()V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/p;->gdn:Lcom/google/android/apps/gsa/search/core/work/cb/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/p;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    .line 16
    iget-wide v2, v1, Lcom/google/android/apps/gsa/search/core/state/qy;->gdP:J

    .line 17
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/work/cb/a;->as(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/p;->nrM:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/p;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/p;->nrM:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/q;

    const-string/jumbo v3, "webview created"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/p;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 19
    return-void
.end method


# virtual methods
.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/p;->initialize()V

    .line 8
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/p;->nrM:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/p;->nrM:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 22
    :cond_0
    return-void
.end method

.method public onRestore(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/p;->nrL:Lcom/google/android/apps/gsa/staticplugins/cd/b/b/b/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/b/a/c;->kj(Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/p;->nrL:Lcom/google/android/apps/gsa/staticplugins/cd/b/b/b/a/c;

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    .line 11
    sget-object v2, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/b/a/c;->a(Lcom/google/android/apps/gsa/shared/util/DummyParcelable;)V

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/p;->initialize()V

    .line 14
    return-void
.end method
