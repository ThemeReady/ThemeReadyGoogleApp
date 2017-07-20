.class Lcom/google/android/apps/gsa/s3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/taskgraph/stream/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/taskgraph/stream/a",
        "<",
        "Lcom/google/speech/f/b/au;",
        ">;"
    }
.end annotation


# instance fields
.field public final eSw:Lcom/google/android/apps/gsa/s3/a/a;

.field public final eSx:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic eSy:Lcom/google/android/apps/gsa/s3/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/s3/k;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/s3/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
            ">;",
            "Lcom/google/android/apps/gsa/s3/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/s3/l;->eSy:Lcom/google/android/apps/gsa/s3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/s3/l;->eSx:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/s3/l;->eSw:Lcom/google/android/apps/gsa/s3/a/a;

    .line 4
    return-void
.end method

.method private final exit()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/l;->eSx:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/l;->eSx:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    invoke-static {v0}, Lcom/google/android/apps/gsa/s3/j;->g(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/taskgraph/stream/c;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final cH(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/l;->eSy:Lcom/google/android/apps/gsa/s3/k;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/s3/k;->aqr:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/l;->eSy:Lcom/google/android/apps/gsa/s3/k;

    iget-object v1, v0, Lcom/google/android/apps/gsa/s3/k;->eSv:Lcom/google/android/apps/gsa/s3/j;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/l;->eSy:Lcom/google/android/apps/gsa/s3/k;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/s3/k;->aqr:Z

    if-eqz v0, :cond_0

    .line 9
    const-string v0, "PairHttpConnection"

    const-string v2, "onEnd() called after cancellation."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/gsa/s3/l;->exit()V

    .line 11
    monitor-exit v1

    .line 32
    :goto_0
    return-void

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/l;->eSx:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    const-string v0, "PairHttpConnection"

    const-string v1, "Upload connection already cancelled (likely due to an error), nothing to do."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 16
    :cond_1
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 17
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/l;->eSx:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpResponse;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/speech/b/j; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :try_start_3
    invoke-static {v0}, Lcom/google/android/apps/gsa/s3/o;->a(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/l;->eSy:Lcom/google/android/apps/gsa/s3/k;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/s3/k;->b(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)V
    :try_end_3
    .catch Lcom/google/android/apps/gsa/shared/speech/b/j; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    invoke-direct {p0}, Lcom/google/android/apps/gsa/s3/l;->exit()V

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :try_start_4
    const-string v1, "PairHttpConnection"

    const-string v2, "Connecting to the up stream failed unexpectedly."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/j;

    const v2, 0x10032

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/speech/b/j;-><init>(Ljava/lang/Throwable;I)V

    throw v1
    :try_end_4
    .catch Lcom/google/android/apps/gsa/shared/speech/b/j; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    :catch_1
    move-exception v0

    .line 27
    :try_start_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/l;->eSy:Lcom/google/android/apps/gsa/s3/k;

    iget-object v1, v1, Lcom/google/android/apps/gsa/s3/k;->eRZ:Lcom/google/android/apps/gsa/s3/h;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/s3/h;->b(Lcom/google/android/apps/gsa/shared/speech/b/j;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 28
    invoke-direct {p0}, Lcom/google/android/apps/gsa/s3/l;->exit()V

    goto :goto_0

    .line 31
    :catch_2
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/s3/l;->exit()V

    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/s3/l;->exit()V

    throw v0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/l;->eSy:Lcom/google/android/apps/gsa/s3/k;

    iget-object v0, v0, Lcom/google/android/apps/gsa/s3/k;->eRZ:Lcom/google/android/apps/gsa/s3/h;

    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/j;

    const v2, 0x10032

    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/gsa/shared/speech/b/j;-><init>(Ljava/lang/Throwable;I)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/s3/h;->b(Lcom/google/android/apps/gsa/shared/speech/b/j;)V

    .line 35
    invoke-direct {p0}, Lcom/google/android/apps/gsa/s3/l;->exit()V

    .line 36
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 41
    check-cast p1, Lcom/google/speech/f/b/au;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/l;->eSy:Lcom/google/android/apps/gsa/s3/k;

    iget-object v1, v0, Lcom/google/android/apps/gsa/s3/k;->eSv:Lcom/google/android/apps/gsa/s3/j;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/l;->eSy:Lcom/google/android/apps/gsa/s3/k;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/s3/k;->aqr:Z

    if-eqz v0, :cond_1

    .line 44
    const-string v0, "PairHttpConnection"

    const-string v2, "onNext() called after cancellation."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    monitor-exit v1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/l;->eSx:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    const-string v0, "PairHttpConnection"

    const-string v1, "Upload connection already cancelled (likely due to an error), nothing to do."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 50
    :cond_2
    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/google/speech/f/b/au;->getSerializedSize()I

    move-result v0

    const/16 v1, 0x4000

    if-le v0, v1, :cond_3

    .line 52
    const-string v0, "PairHttpConnection"

    const-string v1, "S3 request >16K, might fail (size=%d) http://b/15866117"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Lcom/google/speech/f/b/au;->getSerializedSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 54
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/l;->eSw:Lcom/google/android/apps/gsa/s3/a/a;

    .line 56
    iget-boolean v1, p1, Lcom/google/speech/f/b/au;->yRo:Z

    .line 57
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/s3/a/a;->a(Lcom/google/speech/f/b/au;Z)V

    goto :goto_0
.end method
