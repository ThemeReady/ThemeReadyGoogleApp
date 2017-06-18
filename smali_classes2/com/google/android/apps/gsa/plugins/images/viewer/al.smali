.class Lcom/google/android/apps/gsa/plugins/images/viewer/al;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic daV:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

.field public final synthetic daW:Lcom/google/android/apps/gsa/plugins/images/viewer/ak;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ak;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/io/HttpRequestData;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/al;->daW:Lcom/google/android/apps/gsa/plugins/images/viewer/ak;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/al;->daV:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/aj;->daQ:Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/al;->daW:Lcom/google/android/apps/gsa/plugins/images/viewer/ak;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ak;->daS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/al;->daW:Lcom/google/android/apps/gsa/plugins/images/viewer/ak;

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ak;->daU:Lcom/google/android/apps/gsa/plugins/images/viewer/aj;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/al;->daV:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/al;->daW:Lcom/google/android/apps/gsa/plugins/images/viewer/ak;

    iget-object v7, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ak;->daT:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    .line 6
    iget-object v1, v6, Lcom/google/android/apps/gsa/plugins/images/viewer/aj;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v2, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iget-object v3, v6, Lcom/google/android/apps/gsa/plugins/images/viewer/aj;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 7
    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getDefaultConnectivityContext()Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v3

    .line 8
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/aj;->daP:Ljava/util/SortedSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/am;

    const-string v1, "Remove request time"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/images/viewer/am;-><init>(Ljava/lang/String;IIJ)V

    .line 12
    iget-object v1, v6, Lcom/google/android/apps/gsa/plugins/images/viewer/aj;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-wide/16 v2, 0x4e20

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    iget-object v0, v6, Lcom/google/android/apps/gsa/plugins/images/viewer/aj;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0, v8, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/aj;->daQ:Ljava/util/HashMap;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/al;->daW:Lcom/google/android/apps/gsa/plugins/images/viewer/ak;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ak;->daS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method
