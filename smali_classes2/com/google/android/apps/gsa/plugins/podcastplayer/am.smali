.class Lcom/google/android/apps/gsa/plugins/podcastplayer/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/podcastplayer/bd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/plugins/podcastplayer/bd",
        "<",
        "Ljava/lang/Void;",
        "Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/am;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/ac/a/o;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/am;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;

    .line 5
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->etW:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->etW:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, "The instance has been initialized before."

    .line 7
    invoke-static {v0, v2}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 8
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->eAm:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->etY:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->eAm:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->eAn:[Lcom/google/ad/e/a/a/n;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->etZ:Ljava/util/ArrayDeque;

    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->eAn:[Lcom/google/ad/e/a/a/n;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 6
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
