.class public Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 3
    return-void
.end method


# virtual methods
.method public fetch(Ljava/net/URI;[BLjava/util/Map;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .param p3    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v6

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 6
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/client/a;

    invoke-direct {v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/client/a;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    move-object v2, p2

    move v3, p4

    move-object v4, p3

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->b(Landroid/net/Uri;[BZLjava/util/Map;Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/d;)Z

    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    .line 10
    :cond_0
    return-object v6
.end method
