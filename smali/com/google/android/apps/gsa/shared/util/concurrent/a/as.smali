.class Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/a/ae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public final hnN:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;

.field public final hob:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ae;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;->hob:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;->hnN:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/base/Supplier;Ljava/util/concurrent/Callable;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/Callable",
            "<TV;>;J)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;->hnN:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;

    invoke-virtual {v0, p1, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;->a(Lcom/google/common/base/Supplier;J)Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;->hnN:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;

    invoke-static {v1, p2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;Ljava/util/concurrent/Callable;Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;)Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;->hob:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, p3, p4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 8
    return-object v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;->hnN:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 10
    return-void
.end method
