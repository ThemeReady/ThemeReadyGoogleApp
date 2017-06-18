.class final synthetic Lcom/google/android/apps/gsa/search/core/state/oj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final fjM:Lcom/google/android/apps/gsa/search/core/state/oi;

.field public final fjN:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final fjO:J


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/oi;Lcom/google/common/util/concurrent/ListenableFuture;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/oj;->fjM:Lcom/google/android/apps/gsa/search/core/state/oi;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/oj;->fjN:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-wide p3, p0, Lcom/google/android/apps/gsa/search/core/state/oj;->fjO:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oj;->fjM:Lcom/google/android/apps/gsa/search/core/state/oi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/oj;->fjN:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/oj;->fjO:J

    .line 2
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/oi;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v5, Lcom/google/android/apps/gsa/search/core/state/on;

    invoke-direct {v5, v0}, Lcom/google/android/apps/gsa/search/core/state/on;-><init>(Lcom/google/android/apps/gsa/search/core/state/oi;)V

    .line 3
    invoke-interface {v4, v1, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/ar;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 4
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/oi;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v5, Lcom/google/android/apps/gsa/search/core/state/om;

    const-string v6, "Unbind Shortcuts client."

    invoke-direct {v5, v0, v6, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/om;-><init>(Lcom/google/android/apps/gsa/search/core/state/oi;Ljava/lang/String;J)V

    invoke-interface {v4, v1, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 5
    return-void
.end method
