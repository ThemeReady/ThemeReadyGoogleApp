.class Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cn;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher$Response;",
        "Lcom/google/android/libraries/componentview/services/application/ah;",
        ">;"
    }
.end annotation


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
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/ah;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/services/application/ah;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher$Response;->encoding:Ljava/nio/charset/Charset;

    iput-object v1, v0, Lcom/google/android/libraries/componentview/services/application/ah;->encoding:Ljava/nio/charset/Charset;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher$Response;->rawData:[B

    iput-object v1, v0, Lcom/google/android/libraries/componentview/services/application/ah;->rawData:[B

    .line 6
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher$Response;->success:Z

    iput-boolean v1, v0, Lcom/google/android/libraries/componentview/services/application/ah;->success:Z

    .line 7
    iget v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher$Response;->status:I

    iput v1, v0, Lcom/google/android/libraries/componentview/services/application/ah;->status:I

    .line 8
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher$Response;->headers:Ljava/util/Map;

    iput-object v1, v0, Lcom/google/android/libraries/componentview/services/application/ah;->headers:Ljava/util/Map;

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher$Response;->redirectLocation:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/libraries/componentview/services/application/ah;->redirectLocation:Ljava/lang/String;

    .line 11
    return-object v0
.end method
