.class Lcom/google/android/apps/gsa/search/core/state/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic fVw:Lcom/google/android/apps/gsa/search/core/state/fh;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/fh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/fi;->fVw:Lcom/google/android/apps/gsa/search/core/state/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public badgedShortcutsUpdated(Ljava/util/Set;)V
    .locals 0

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fi;->fVw:Lcom/google/android/apps/gsa/search/core/state/fh;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/fh;->fVr:Lcom/google/android/apps/gsa/search/core/work/af/a;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/work/af/a;->K([B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fi;->fVw:Lcom/google/android/apps/gsa/search/core/state/fh;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/fh;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 8
    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/fj;

    const-string v3, "Update available homescreen shortcut"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/search/core/state/fj;-><init>(Lcom/google/android/apps/gsa/search/core/state/fi;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 9
    return-void
.end method
