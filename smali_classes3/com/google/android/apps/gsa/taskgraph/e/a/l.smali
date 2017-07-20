.class Lcom/google/android/apps/gsa/taskgraph/e/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/taskgraph/stream/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/taskgraph/stream/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic ozm:Lcom/google/android/apps/gsa/taskgraph/stream/b;

.field public final synthetic ozn:Lcom/google/android/apps/gsa/taskgraph/e/a/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/taskgraph/e/a/k;Lcom/google/android/apps/gsa/taskgraph/stream/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/l;->ozn:Lcom/google/android/apps/gsa/taskgraph/e/a/k;

    iput-object p2, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/l;->ozm:Lcom/google/android/apps/gsa/taskgraph/stream/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/taskgraph/stream/a;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/taskgraph/stream/a",
            "<-TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/e/a/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/l;->ozm:Lcom/google/android/apps/gsa/taskgraph/stream/b;

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/gsa/taskgraph/e/a/m;-><init>(Lcom/google/android/apps/gsa/taskgraph/stream/b;Lcom/google/android/apps/gsa/taskgraph/stream/a;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/l;->ozn:Lcom/google/android/apps/gsa/taskgraph/e/a/k;

    .line 5
    new-instance v2, Lcom/google/android/apps/gsa/taskgraph/e/a/r;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/taskgraph/e/d;->e(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/apps/gsa/taskgraph/e/a/m;->ozp:Lcom/google/android/apps/gsa/taskgraph/e/a/n;

    .line 6
    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gsa/taskgraph/e/a/r;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/taskgraph/stream/c;)V

    .line 7
    return-object v2
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/l;->ozm:Lcom/google/android/apps/gsa/taskgraph/stream/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/taskgraph/stream/b;->close()V

    .line 9
    return-void
.end method
