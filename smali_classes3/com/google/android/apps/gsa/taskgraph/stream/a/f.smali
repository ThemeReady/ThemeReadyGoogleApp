.class final Lcom/google/android/apps/gsa/taskgraph/stream/a/f;
.super Lcom/google/common/util/concurrent/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/d",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic nsR:Lcom/google/android/apps/gsa/taskgraph/stream/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/taskgraph/stream/a/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/f;->nsR:Lcom/google/android/apps/gsa/taskgraph/stream/a/e;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final XN()V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/taskgraph/stream/a/f;->ag(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/f;->nsR:Lcom/google/android/apps/gsa/taskgraph/stream/a/e;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/taskgraph/stream/a/e;->bku()Z

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/f;->nsR:Lcom/google/android/apps/gsa/taskgraph/stream/a/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/taskgraph/stream/a/e;->onClose()V

    .line 9
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    .line 10
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/f;->nsR:Lcom/google/android/apps/gsa/taskgraph/stream/a/e;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/taskgraph/stream/a/e;->onClose()V

    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
