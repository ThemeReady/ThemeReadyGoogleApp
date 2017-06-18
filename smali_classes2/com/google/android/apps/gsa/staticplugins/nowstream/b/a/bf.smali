.class Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bf;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic kXt:Lcom/google/android/libraries/gsa/monet/service/RestoreApi;

.field public final synthetic kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bf;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bf;->kXt:Lcom/google/android/libraries/gsa/monet/service/RestoreApi;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "StreamController"

    const-string v1, "Unable to load NowCards scope for restore."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bf;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYd:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bf;->kXt:Lcom/google/android/libraries/gsa/monet/service/RestoreApi;

    const-string v2, "LOAD_FAILED"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->a(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bf;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->aUR()V

    .line 8
    :cond_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bf;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 11
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mDestroyed:Z

    .line 12
    if-nez v0, :cond_0

    .line 13
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bf;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXZ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->aUV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;->getLockedScope()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bf;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->a(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bf;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 21
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYi:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bf;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYd:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bf;->kXt:Lcom/google/android/libraries/gsa/monet/service/RestoreApi;

    const-string v2, "CHILDREN"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->b(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bf;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 28
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 29
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bg;

    const-string v3, "Callback for to handle list of restored children"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bg;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bf;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0
.end method
