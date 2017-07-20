.class final Lcom/google/android/apps/gsa/taskgraph/e/a/r;
.super Lcom/google/common/util/concurrent/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/aw",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final oyO:Lcom/google/android/apps/gsa/taskgraph/stream/c;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/taskgraph/stream/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;",
            "Lcom/google/android/apps/gsa/taskgraph/stream/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/aw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/r;->oyO:Lcom/google/android/apps/gsa/taskgraph/stream/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/r;->oyO:Lcom/google/android/apps/gsa/taskgraph/stream/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/taskgraph/stream/c;->close()V

    .line 5
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/aw;->cancel(Z)Z

    move-result v0

    return v0
.end method
