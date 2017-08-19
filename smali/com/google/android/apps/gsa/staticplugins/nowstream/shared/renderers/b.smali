.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final mjm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/b;->mjm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/b;->mjm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;->bqd:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;->bqd:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;->bqd:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/d;

    const-string v4, "NowCardsResources Load"

    invoke-direct {v3, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;->bqd:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;->bqd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->a(Lcom/google/common/util/concurrent/ListenableFuture;Z)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/am;)V
    :try_end_0
    .catch Lcom/google/android/libraries/velour/dynloader/b/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "PlayServicesRenderer"

    const-string v2, "Failed to load plugin resources."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
