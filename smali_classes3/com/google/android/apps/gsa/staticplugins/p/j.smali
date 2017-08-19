.class final Lcom/google/android/apps/gsa/staticplugins/p/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic kEE:Lcom/google/android/apps/gsa/staticplugins/p/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/p/g;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/p/j;->kEE:Lcom/google/android/apps/gsa/staticplugins/p/g;

    .line 2
    const-string v0, "ClockworkTextSearch"

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/p/j;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 5
    .line 6
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/p/j;->kEE:Lcom/google/android/apps/gsa/staticplugins/p/g;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/j;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/p/i;

    invoke-direct {v2, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/p/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/p/g;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/p/h;

    invoke-direct {v1, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/p/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/p/g;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 11
    invoke-static {v1}, Lcom/google/common/base/Suppliers;->j(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v6

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/s3/e;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/p/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, v5, Lcom/google/android/apps/gsa/staticplugins/p/g;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 13
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v3

    iget-object v4, v5, Lcom/google/android/apps/gsa/staticplugins/p/g;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 14
    invoke-interface {v4}, Lcom/google/android/apps/gsa/speech/n/b;->httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v4

    sget-object v7, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 15
    invoke-interface {v4, v7}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v4

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/p/g;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 16
    invoke-interface {v5}, Lcom/google/android/apps/gsa/speech/n/b;->xw()Lcom/google/common/base/Supplier;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ao/c/b/a/x;

    new-instance v7, Lcom/google/android/apps/gsa/s3/u;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/s3/u;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/s3/e;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/s3/h;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/ao/c/b/a/x;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/s3/r;ZI)V

    .line 19
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/p/i;->jLr:Lcom/google/android/apps/gsa/s3/d;

    .line 20
    invoke-interface {v0}, Lcom/google/android/apps/gsa/s3/d;->start()V

    .line 22
    return-object v2
.end method
