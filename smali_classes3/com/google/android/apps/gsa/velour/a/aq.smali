.class Lcom/google/android/apps/gsa/velour/a/aq;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final nyD:Lcom/google/android/apps/gsa/velour/a/o;

.field public final nyk:Lcom/google/android/apps/gsa/velour/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/velour/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/velour/a/o;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "velour_upgrade_tasks"

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/aq;->nyk:Lcom/google/android/apps/gsa/velour/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/a/aq;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/a/aq;->nyD:Lcom/google/android/apps/gsa/velour/a/o;

    .line 5
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
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/aq;->run()V

    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/aq;->nyk:Lcom/google/android/apps/gsa/velour/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/b;->blf()V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/aq;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6c7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/aq;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x6bb

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/aq;->nyD:Lcom/google/android/apps/gsa/velour/a/o;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/velour/a/o;->r(Ljava/util/Set;)V

    .line 12
    :cond_0
    return-void
.end method
