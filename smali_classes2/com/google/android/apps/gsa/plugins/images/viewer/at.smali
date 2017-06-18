.class Lcom/google/android/apps/gsa/plugins/images/viewer/at;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic dbb:Lcom/google/android/apps/gsa/plugins/images/viewer/aq;

.field public final synthetic dbg:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

.field public final synthetic dbh:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/aq;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/at;->dbb:Lcom/google/android/apps/gsa/plugins/images/viewer/aq;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/at;->dbg:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/at;->dbh:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/at;->dbb:Lcom/google/android/apps/gsa/plugins/images/viewer/aq;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/aq;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/at;->dbg:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    sget-object v2, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/at;->dbb:Lcom/google/android/apps/gsa/plugins/images/viewer/aq;

    .line 7
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/aq;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 8
    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getDefaultConnectivityContext()Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v3

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/at;->dbb:Lcom/google/android/apps/gsa/plugins/images/viewer/aq;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/aq;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/at;->dbh:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 13
    return-void
.end method
