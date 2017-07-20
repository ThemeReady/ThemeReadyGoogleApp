.class Lcom/google/android/apps/gsa/staticplugins/z/o;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kEv:Lcom/google/android/apps/gsa/staticplugins/z/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/z/j;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/z/o;->kEv:Lcom/google/android/apps/gsa/staticplugins/z/j;

    .line 2
    const-string v0, "NowHeader.RefreshDoodleDelayedTask"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/o;->kEv:Lcom/google/android/apps/gsa/staticplugins/z/j;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/z/j;->kEr:Lcom/google/android/apps/gsa/shared/search/doodle/c;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/search/doodle/c;->aft()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/z/j;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/z/l;

    const-string v4, "NowHeaderDoodleControllerImpl#refreshDoodle"

    invoke-direct {v3, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/z/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/z/j;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 7
    return-void
.end method
