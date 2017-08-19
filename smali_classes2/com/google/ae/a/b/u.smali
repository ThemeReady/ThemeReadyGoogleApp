.class public Lcom/google/ae/a/b/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ytA:Lcom/google/ae/a/b/u;

.field public static ytB:Z


# instance fields
.field public ytC:I

.field public ytx:I

.field public yty:Ljava/util/concurrent/ExecutorService;

.field public ytz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/ae/a/b/u;->ytB:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ae/a/b/u;->ytz:Z

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 4
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ae/a/b/u;->ytx:I

    .line 5
    iget v0, p0, Lcom/google/ae/a/b/u;->ytx:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ae/a/b/u;->yty:Ljava/util/concurrent/ExecutorService;

    .line 6
    return-void
.end method

.method private final declared-synchronized b(ILcom/google/ae/a/b/t;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 16
    monitor-enter p0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/google/ae/a/b/u;->ytz:Z

    .line 17
    new-instance v3, Ljava/util/concurrent/ExecutorCompletionService;

    iget-object v2, p0, Lcom/google/ae/a/b/u;->yty:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v2}, Ljava/util/concurrent/ExecutorCompletionService;-><init>(Ljava/util/concurrent/Executor;)V

    .line 18
    iget v2, p0, Lcom/google/ae/a/b/u;->ytx:I

    if-ge p1, v2, :cond_0

    move v2, v1

    .line 21
    :goto_0
    iget v1, p0, Lcom/google/ae/a/b/u;->ytx:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/google/ae/a/b/u;->ytC:I

    move v1, v0

    .line 22
    :goto_1
    iget v4, p0, Lcom/google/ae/a/b/u;->ytC:I

    if-ge v1, v4, :cond_1

    .line 23
    new-instance v4, Lcom/google/ae/a/b/v;

    invoke-direct {v4, v1, v2, p1, p2}, Lcom/google/ae/a/b/v;-><init>(IIILcom/google/ae/a/b/t;)V

    .line 24
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ExecutorCompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 25
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_0
    int-to-float v1, p1

    iget v2, p0, Lcom/google/ae/a/b/u;->ytx:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    move v2, v1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 26
    :goto_2
    iget v0, p0, Lcom/google/ae/a/b/u;->ytC:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v0, :cond_2

    .line 27
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/ExecutorCompletionService;->take()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 29
    :catch_0
    move-exception v0

    .line 31
    :try_start_2
    sget-object v2, Lcom/google/j/a/a/a/a/a;->vSc:Lcom/google/j/a/a/a/a/b;

    invoke-virtual {v2, v0}, Lcom/google/j/a/a/a/a/b;->U(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    :try_start_3
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    iget v4, p0, Lcom/google/ae/a/b/u;->ytC:I

    const/16 v5, 0x30

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v5, "threadCount: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 36
    sget-object v2, Lcom/google/j/a/a/a/a/a;->vSc:Lcom/google/j/a/a/a/a/b;

    invoke-virtual {v2, v0}, Lcom/google/j/a/a/a/a/b;->U(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 38
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ae/a/b/u;->ytz:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    monitor-exit p0

    return-void
.end method

.method public static cJB()Lcom/google/ae/a/b/u;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/ae/a/b/u;->ytA:Lcom/google/ae/a/b/u;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/ae/a/b/u;

    invoke-direct {v0}, Lcom/google/ae/a/b/u;-><init>()V

    sput-object v0, Lcom/google/ae/a/b/u;->ytA:Lcom/google/ae/a/b/u;

    .line 9
    :cond_0
    sget-object v0, Lcom/google/ae/a/b/u;->ytA:Lcom/google/ae/a/b/u;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/google/ae/a/b/t;)V
    .locals 1

    .prologue
    .line 10
    sget-boolean v0, Lcom/google/ae/a/b/u;->ytB:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ae/a/b/u;->ytz:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 12
    invoke-interface {p2, v0}, Lcom/google/ae/a/b/t;->Jg(I)Ljava/lang/Boolean;

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/ae/a/b/u;->b(ILcom/google/ae/a/b/t;)V

    .line 15
    :cond_2
    return-void
.end method
