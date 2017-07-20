.class Lcom/google/android/apps/gsa/search/core/state/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;


# instance fields
.field public final synthetic fPJ:Lcom/google/android/apps/gsa/search/core/state/ey;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ey;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fPJ:Lcom/google/android/apps/gsa/search/core/state/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public badgedShortcutsUpdated(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    return-void
.end method

.method public barOrderUpdated([B)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public shortcutsUpdated([B[B)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fPJ:Lcom/google/android/apps/gsa/search/core/state/ey;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ey;->fPE:Lcom/google/android/apps/gsa/search/core/work/ad/a;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/work/ad/a;->J([B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ez;->fPJ:Lcom/google/android/apps/gsa/search/core/state/ey;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/ey;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 8
    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/fa;

    const-string v3, "Update available homescreen shortcut"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/search/core/state/fa;-><init>(Lcom/google/android/apps/gsa/search/core/state/ez;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 9
    return-void
.end method
