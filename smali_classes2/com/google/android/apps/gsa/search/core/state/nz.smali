.class final synthetic Lcom/google/android/apps/gsa/search/core/state/nz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final gaR:Lcom/google/android/apps/gsa/search/core/state/ny;

.field public final gaS:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final gaT:J


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ny;Lcom/google/common/util/concurrent/ListenableFuture;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/nz;->gaR:Lcom/google/android/apps/gsa/search/core/state/ny;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/nz;->gaS:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-wide p3, p0, Lcom/google/android/apps/gsa/search/core/state/nz;->gaT:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nz;->gaR:Lcom/google/android/apps/gsa/search/core/state/ny;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nz;->gaS:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/nz;->gaT:J

    .line 2
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/ny;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v5, Lcom/google/android/apps/gsa/search/core/state/oe;

    invoke-direct {v5, v0}, Lcom/google/android/apps/gsa/search/core/state/oe;-><init>(Lcom/google/android/apps/gsa/search/core/state/ny;)V

    .line 3
    invoke-interface {v4, v1, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 4
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/ny;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v5, Lcom/google/android/apps/gsa/search/core/state/oc;

    const-string v6, "Unbind Shortcuts client."

    invoke-direct {v5, v0, v6, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/oc;-><init>(Lcom/google/android/apps/gsa/search/core/state/ny;Ljava/lang/String;J)V

    invoke-interface {v4, v1, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 5
    return-void
.end method
