.class Lcom/google/android/apps/gsa/taskgraph/stream/velour/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/taskgraph/stream/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/taskgraph/stream/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic oza:Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourSink;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourSink;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/stream/velour/a;->oza:Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/taskgraph/stream/c;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/velour/a;->oza:Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourSink;

    new-instance v1, Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourStream;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourStream;-><init>(Lcom/google/android/apps/gsa/taskgraph/stream/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourSink;->onStart(Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourStream;)V

    .line 3
    return-void
.end method

.method public final cH(Z)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/velour/a;->oza:Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourSink;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourSink;->onEnd()V

    .line 7
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/velour/a;->oza:Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourSink;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourSink;->onFailure(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/velour/a;->oza:Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourSink;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourSink;->onNext(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
