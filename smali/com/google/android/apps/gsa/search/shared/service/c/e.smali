.class Lcom/google/android/apps/gsa/search/shared/service/c/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic cGa:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

.field public final synthetic dku:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic gTv:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/service/c/e;->cGa:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/service/c/e;->gTv:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iput-object p4, p0, Lcom/google/android/apps/gsa/search/shared/service/c/e;->dku:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 4
    const-string v0, "SearchServiceStarter"

    const-string v1, "Task %d failed or timed out. Client %d disconnecting from SearchService!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/service/c/e;->cGa:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/service/c/e;->gTv:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 7
    iget-wide v4, v3, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fDs:J

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    .line 9
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c/e;->dku:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v6}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c/e;->gTv:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 12
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c/e;->gTv:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 3
    return-void
.end method
