.class public Lcom/google/android/apps/gsa/staticplugins/bo/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/az/a;


# instance fields
.field public final bmc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public lXP:Lcom/google/android/apps/gsa/speech/p/d/e/a;

.field public final lXQ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/p/d/e/b;",
            ">;"
        }
    .end annotation
.end field

.field public final lXR:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/p/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a;Lc/a;Lc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/p/d/e/b;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/p/c/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x108

    const-string v1, "pronunciationlearning"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a;->lXQ:Lc/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a;->lXR:Lc/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a;->bmc:Lc/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/n;Lcom/google/android/apps/gsa/speech/p/d/b;)V
    .locals 9

    .prologue
    const/16 v3, 0x108

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a;->bmc:Lc/a;

    .line 7
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    const/16 v1, 0xe

    sget-object v2, Lcom/google/android/apps/gsa/shared/io/r;->gGa:Lcom/google/android/apps/gsa/shared/io/r;

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->a(ILcom/google/android/apps/gsa/shared/io/r;)Lcom/google/android/apps/gsa/shared/io/bc;

    move-result-object v7

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a;->lXR:Lc/a;

    .line 10
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/p/c/a;

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/c/a;->wG()Lcom/google/android/apps/gsa/shared/taskgraph/d;

    move-result-object v0

    const-string v1, "PronunciationLearning"

    .line 12
    invoke-interface {v0, v1, v3, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a;->lXQ:Lc/a;

    .line 14
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/p/d/e/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a;->lXR:Lc/a;

    .line 15
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/p/c/a;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, v7

    .line 16
    invoke-interface/range {v0 .. v8}, Lcom/google/android/apps/gsa/speech/p/d/e/b;->a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;Lcom/google/android/apps/gsa/speech/p/c/a;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/n;Lcom/google/android/apps/gsa/speech/p/d/b;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;)Lcom/google/android/apps/gsa/speech/p/d/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a;->lXP:Lcom/google/android/apps/gsa/speech/p/d/e/a;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a;->lXP:Lcom/google/android/apps/gsa/speech/p/d/e/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/d/e/a;->aIv()V

    .line 18
    return-void
.end method

.method public final aaW()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/a;->qk()V

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

.method public final qk()V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a;->lXP:Lcom/google/android/apps/gsa/speech/p/d/e/a;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a;->lXP:Lcom/google/android/apps/gsa/speech/p/d/e/a;

    sget-object v1, Lcom/google/android/apps/gsa/speech/p/b/a;->iHc:Lcom/google/android/apps/gsa/speech/p/b/a;

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

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
