.class public Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 3
    return-void
.end method


# virtual methods
.method public fetch(Ljava/net/URI;[BLjava/util/Map;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher$Response;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v6, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v6}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 7
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/client/a;

    invoke-direct {v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/client/a;-><init>(Lcom/google/common/util/concurrent/cb;)V

    move-object v2, p2

    move v3, p4

    move-object v4, p3

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->b(Landroid/net/Uri;[BZLjava/util/Map;Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/d;)Z

    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    .line 11
    :cond_0
    return-object v6
.end method
