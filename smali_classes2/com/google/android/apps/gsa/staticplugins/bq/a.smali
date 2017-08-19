.class public Lcom/google/android/apps/gsa/staticplugins/bq/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bc/a;


# instance fields
.field public final bmH:Ldagger/Lazy;

.field public nmt:Lcom/google/android/apps/gsa/speech/p/d/e/a;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final nmu:Ldagger/Lazy;

.field public final nmv:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x108

    const-string v1, "pronunciationlearning"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a;->nmu:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a;->nmv:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a;->bmH:Ldagger/Lazy;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/n;Lcom/google/android/apps/gsa/speech/p/d/b;)V
    .locals 9

    .prologue
    const/16 v3, 0x108

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a;->bmH:Ldagger/Lazy;

    .line 7
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    const/16 v1, 0xe

    sget-object v2, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->createConnectivityContext(ILcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v7

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a;->nmv:Ldagger/Lazy;

    .line 10
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/p/c/a;

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/c/a;->wL()Lcom/google/android/apps/gsa/shared/taskgraph/d;

    move-result-object v0

    const-string v1, "PronunciationLearning"

    .line 12
    invoke-interface {v0, v1, v3, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a;->nmu:Ldagger/Lazy;

    .line 14
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/p/d/e/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a;->nmv:Ldagger/Lazy;

    .line 15
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/p/c/a;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, v7

    .line 16
    invoke-interface/range {v0 .. v8}, Lcom/google/android/apps/gsa/speech/p/d/e/b;->a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;Lcom/google/android/apps/gsa/speech/p/c/a;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/n;Lcom/google/android/apps/gsa/speech/p/d/b;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;)Lcom/google/android/apps/gsa/speech/p/d/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a;->nmt:Lcom/google/android/apps/gsa/speech/p/d/e/a;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a;->nmt:Lcom/google/android/apps/gsa/speech/p/d/e/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/d/e/a;->aNm()V

    .line 18
    return-void
.end method

.method public final aeF()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/a;->qu()V

    .line 26
    return-void
.end method

.method public isUnloadingSupported()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method public final qu()V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a;->nmt:Lcom/google/android/apps/gsa/speech/p/d/e/a;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a;->nmt:Lcom/google/android/apps/gsa/speech/p/d/e/a;

    sget-object v1, Lcom/google/android/apps/gsa/speech/p/b/a;->jIN:Lcom/google/android/apps/gsa/speech/p/b/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/e/a;->b(Lcom/google/android/apps/gsa/speech/p/b/a;)V

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_0
    const-string v0, "PronLearningWorker"

    const-string v1, "mPronunciationLearning is null, PronunciationLearning never started."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
