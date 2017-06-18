.class Lcom/google/android/apps/gsa/search/core/service/an;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic eNq:Lcom/google/android/apps/gsa/search/core/service/SearchService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/SearchService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/an;->eNq:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/an;->eNq:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNd:Lcom/google/android/apps/gsa/search/core/state/nz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/nz;->dz(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/an;->eNq:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNd:Lcom/google/android/apps/gsa/search/core/state/nz;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/nz;->fjk:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/an;->eNq:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/an;->eNq:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNn:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/an;->eNq:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/an;->eNq:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNn:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/an;->eNq:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/service/SearchService;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x7a

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 14
    return-void
.end method
