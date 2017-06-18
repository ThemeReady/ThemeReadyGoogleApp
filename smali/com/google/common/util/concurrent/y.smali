.class final Lcom/google/common/util/concurrent/y;
.super Lcom/google/common/util/concurrent/w;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/common/util/concurrent/w;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method final a(Lcom/google/common/util/concurrent/v;)I
    .locals 1

    .prologue
    .line 12
    monitor-enter p1

    .line 14
    :try_start_0
    iget v0, p1, Lcom/google/common/util/concurrent/v;->tCv:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/google/common/util/concurrent/v;->tCv:I

    .line 17
    iget v0, p1, Lcom/google/common/util/concurrent/v;->tCv:I

    .line 18
    monitor-exit p1

    return v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/common/util/concurrent/v;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/v;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p1, Lcom/google/common/util/concurrent/v;->tCu:Ljava/util/Set;

    .line 7
    if-ne v0, p2, :cond_0

    .line 9
    iput-object p3, p1, Lcom/google/common/util/concurrent/v;->tCu:Ljava/util/Set;

    .line 11
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
