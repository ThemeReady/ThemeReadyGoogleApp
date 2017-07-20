.class Lcom/google/android/apps/gsa/sidekick/shared/client/a;
.super Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/e;
.source "SourceFile"


# instance fields
.field public final synthetic eqh:Lcom/google/common/util/concurrent/cb;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/cb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a;->eqh:Lcom/google/common/util/concurrent/cb;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher$Response;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher$Response;-><init>()V

    .line 3
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;->iWi:Z

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher$Response;->success:Z

    .line 4
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;->iWh:[B

    .line 5
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher$Response;->rawData:[B

    .line 6
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;->iWg:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;->iWg:Ljava/nio/charset/Charset;

    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher$Response;->encoding:Ljava/nio/charset/Charset;

    .line 8
    :cond_0
    iget v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;->iWj:I

    iput v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher$Response;->status:I

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;->iWk:Ljava/util/Map;

    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher$Response;->headers:Ljava/util/Map;

    .line 10
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;->iWl:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher$Response;->redirectLocation:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a;->eqh:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method
