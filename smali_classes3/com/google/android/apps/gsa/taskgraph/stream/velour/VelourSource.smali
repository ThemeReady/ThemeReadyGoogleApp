.class public Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final nsW:Lcom/google/android/apps/gsa/taskgraph/stream/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/taskgraph/stream/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/taskgraph/stream/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/taskgraph/stream/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourSource;->nsW:Lcom/google/android/apps/gsa/taskgraph/stream/b;

    .line 3
    return-void
.end method


# virtual methods
.method public streamTo(Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourSink;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourSink",
            "<-TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourSource;->nsW:Lcom/google/android/apps/gsa/taskgraph/stream/b;

    new-instance v1, Lcom/google/android/apps/gsa/taskgraph/stream/velour/a;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/taskgraph/stream/velour/a;-><init>(Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourSink;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/stream/b;->a(Lcom/google/android/apps/gsa/taskgraph/stream/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
