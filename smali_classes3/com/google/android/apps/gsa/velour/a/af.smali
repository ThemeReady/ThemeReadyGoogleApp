.class Lcom/google/android/apps/gsa/velour/a/af;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eou:Lcom/google/android/apps/gsa/velour/a/am;

.field public final nyD:Lcom/google/android/apps/gsa/velour/a/o;

.field public final nyk:Lcom/google/android/apps/gsa/velour/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velour/a/o;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/velour/b;Lcom/google/android/apps/gsa/velour/a/am;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "velour_background_maintenance"

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/af;->nyD:Lcom/google/android/apps/gsa/velour/a/o;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/a/af;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/a/af;->nyk:Lcom/google/android/apps/gsa/velour/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/velour/a/af;->eou:Lcom/google/android/apps/gsa/velour/a/am;

    .line 6
    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/af;->run()V

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/af;->nyk:Lcom/google/android/apps/gsa/velour/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/b;->blf()V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/af;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x4dc

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/af;->nyD:Lcom/google/android/apps/gsa/velour/a/o;

    .line 12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/velour/a/o;->r(Ljava/util/Set;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/af;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa86

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/af;->eou:Lcom/google/android/apps/gsa/velour/a/am;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/a/am;->Mj()V

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/gsa/velour/a/am;->nzn:Lcom/google/android/apps/gsa/velour/a/s;

    iget-object v2, v0, Lcom/google/android/apps/gsa/velour/a/am;->nzp:Lcom/google/android/apps/gsa/velour/ah;

    .line 17
    iget-object v2, v2, Lcom/google/android/apps/gsa/velour/ah;->eJX:Ljava/util/Map;

    .line 18
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/velour/a/s;->s(Ljava/util/Set;)V

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/a/am;->nzn:Lcom/google/android/apps/gsa/velour/a/s;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/a/s;->blL()V

    .line 20
    :cond_1
    return-void
.end method
