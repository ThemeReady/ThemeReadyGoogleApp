.class Lcom/google/android/apps/gsa/staticplugins/x/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/x/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/x/f;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "Doodle"

    const-string v1, "Failed to load doodle velour jar, falling back to static doodle."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/f;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/x/a;->gw()V

    .line 5
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6
    move-object v5, p1

    check-cast v5, Lcom/google/android/libraries/velour/dynloader/Plugin;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/f;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    .line 9
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/x/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/x/g;

    const-string v2, "DoodleLoadInteractiveView"

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/x/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/x/a;Ljava/lang/String;IILcom/google/android/libraries/velour/dynloader/Plugin;)V

    .line 11
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/x/h;

    const-string v3, "DoodleInitInteractiveView"

    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/x/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/x/a;Ljava/lang/String;)V

    .line 12
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/x/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 13
    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/x/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 15
    return-void
.end method
