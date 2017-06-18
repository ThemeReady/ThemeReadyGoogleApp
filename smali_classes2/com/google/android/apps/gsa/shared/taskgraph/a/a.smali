.class final Lcom/google/android/apps/gsa/shared/taskgraph/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/taskgraph/d/c;


# instance fields
.field public final gVB:Lcom/google/android/apps/gsa/shared/taskgraph/c/a;

.field public final gVC:Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a/a;->gVB:Lcom/google/android/apps/gsa/shared/taskgraph/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a/a;->gVC:Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a/a;->gVB:Lcom/google/android/apps/gsa/shared/taskgraph/c/a;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/am;->a(Lcom/google/android/apps/gsa/taskgraph/identity/TaskGraphIdentity;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)Lcom/google/common/base/Supplier;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a/a;->gVC:Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;

    invoke-static {p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object v2

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-interface {v1, v0, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;->a(Lcom/google/common/base/Supplier;Ljava/util/concurrent/Callable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    return-void
.end method
