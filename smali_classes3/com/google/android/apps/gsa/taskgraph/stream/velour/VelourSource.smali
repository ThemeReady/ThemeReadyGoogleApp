.class public Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final oGe:Lcom/google/android/apps/gsa/taskgraph/stream/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/taskgraph/stream/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourSource;->oGe:Lcom/google/android/apps/gsa/taskgraph/stream/b;

    .line 3
    return-void
.end method


# virtual methods
.method public streamTo(Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourSink;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourSource;->oGe:Lcom/google/android/apps/gsa/taskgraph/stream/b;

    new-instance v1, Lcom/google/android/apps/gsa/taskgraph/stream/velour/a;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/taskgraph/stream/velour/a;-><init>(Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourSink;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/stream/b;->a(Lcom/google/android/apps/gsa/taskgraph/stream/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
