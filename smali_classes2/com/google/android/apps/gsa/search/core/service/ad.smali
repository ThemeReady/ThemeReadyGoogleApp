.class Lcom/google/android/apps/gsa/search/core/service/ad;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic czT:J

.field public final synthetic fJU:Lcom/google/android/apps/gsa/search/core/service/y;

.field public final synthetic fJV:J

.field public final synthetic fJW:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/y;Ljava/lang/String;JJLcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/ad;->fJU:Lcom/google/android/apps/gsa/search/core/service/y;

    iput-wide p3, p0, Lcom/google/android/apps/gsa/search/core/service/ad;->czT:J

    iput-wide p5, p0, Lcom/google/android/apps/gsa/search/core/service/ad;->fJV:J

    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/service/ad;->fJW:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 6
    const-string v0, "SearchController"

    const-string v1, "Requesting client %d to unbind immediately as the original task failed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/service/ad;->czT:J

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 8
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ad;->fJU:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/y;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/ad;->fJW:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 12
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ad;->fJU:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/y;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/ad;->fJW:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/service/ad;->fJV:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 5
    return-void
.end method
