.class Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/co;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher$Response;

    .line 3
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/au;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/services/application/au;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher$Response;->encoding:Ljava/nio/charset/Charset;

    iput-object v1, v0, Lcom/google/android/libraries/componentview/services/application/au;->encoding:Ljava/nio/charset/Charset;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher$Response;->rawData:[B

    iput-object v1, v0, Lcom/google/android/libraries/componentview/services/application/au;->rawData:[B

    .line 6
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher$Response;->success:Z

    iput-boolean v1, v0, Lcom/google/android/libraries/componentview/services/application/au;->success:Z

    .line 7
    iget v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher$Response;->status:I

    iput v1, v0, Lcom/google/android/libraries/componentview/services/application/au;->status:I

    .line 8
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher$Response;->headers:Ljava/util/Map;

    iput-object v1, v0, Lcom/google/android/libraries/componentview/services/application/au;->headers:Ljava/util/Map;

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher$Response;->redirectLocation:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/libraries/componentview/services/application/au;->redirectLocation:Ljava/lang/String;

    .line 11
    return-object v0
.end method
