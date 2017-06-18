.class Lcom/google/android/apps/gsa/search/shared/service/c/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cCe:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

.field public final synthetic dbf:Lcom/google/common/util/concurrent/cb;

.field public final synthetic fVJ:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/common/util/concurrent/cb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/service/c/d;->cCe:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/service/c/d;->fVJ:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iput-object p4, p0, Lcom/google/android/apps/gsa/search/shared/service/c/d;->dbf:Lcom/google/common/util/concurrent/cb;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2
    const-string v0, "SearchServiceStarter"

    const-string v1, "Task %d failed or timed out. Client %d disconnecting from SearchService!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/service/c/d;->cCe:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/service/c/d;->fVJ:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 5
    iget-wide v4, v3, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eGj:J

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    .line 7
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c/d;->dbf:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, v6}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c/d;->fVJ:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 10
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c/d;->fVJ:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 13
    return-void
.end method
