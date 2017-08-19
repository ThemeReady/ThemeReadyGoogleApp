.class Lcom/google/android/apps/gsa/plugins/images/viewer/ax;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic dkq:Lcom/google/android/apps/gsa/plugins/images/viewer/au;

.field public final synthetic dkv:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

.field public final synthetic dkw:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/au;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ax;->dkq:Lcom/google/android/apps/gsa/plugins/images/viewer/au;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ax;->dkv:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ax;->dkw:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ax;->dkq:Lcom/google/android/apps/gsa/plugins/images/viewer/au;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/au;->cuA:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ax;->dkv:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    sget-object v2, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ax;->dkq:Lcom/google/android/apps/gsa/plugins/images/viewer/au;

    .line 7
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/au;->cuA:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 8
    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getDefaultConnectivityContext()Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v3

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ax;->dkq:Lcom/google/android/apps/gsa/plugins/images/viewer/au;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/au;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ax;->dkw:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 13
    return-void
.end method
