.class public Lcom/google/android/apps/gsa/o/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/o/b;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final oIX:Ljava/util/Deque;

.field public final oIY:Lcom/google/android/apps/gsa/o/a/c;

.field public oIZ:Lcom/google/android/apps/gsa/o/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/o/a/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/o/a/b;->oIX:Ljava/util/Deque;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/o/a/c;

    .line 4
    invoke-direct {v0}, Lcom/google/android/apps/gsa/o/a/c;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/o/a/b;->oIY:Lcom/google/android/apps/gsa/o/a/c;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/o/a/b;->oIZ:Lcom/google/android/apps/gsa/o/a/d;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/o/a/b;->bmA:Lcom/google/android/libraries/c/a;

    .line 8
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/o/a/c;)Lcom/google/common/k/c/k;
    .locals 4

    .prologue
    .line 53
    new-instance v0, Lcom/google/common/k/c/k;

    invoke-direct {v0}, Lcom/google/common/k/c/k;-><init>()V

    .line 54
    iget v1, p1, Lcom/google/android/apps/gsa/o/a/c;->mCount:I

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/k;->Dg(I)Lcom/google/common/k/c/k;

    .line 55
    iget-wide v2, p1, Lcom/google/android/apps/gsa/o/a/c;->oJb:J

    invoke-virtual {v0, v2, v3}, Lcom/google/common/k/c/k;->eX(J)Lcom/google/common/k/c/k;

    .line 56
    iget-wide v2, p1, Lcom/google/android/apps/gsa/o/a/c;->oJa:J

    invoke-virtual {v0, v2, v3}, Lcom/google/common/k/c/k;->eW(J)Lcom/google/common/k/c/k;

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/o/a/b;->oIZ:Lcom/google/android/apps/gsa/o/a/d;

    .line 58
    iget v1, v1, Lcom/google/android/apps/gsa/o/a/d;->fNd:I

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/common/k/c/k;->Dc(I)Lcom/google/common/k/c/k;

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/o/a/b;->oIZ:Lcom/google/android/apps/gsa/o/a/d;

    .line 61
    iget v1, v1, Lcom/google/android/apps/gsa/o/a/d;->hLg:I

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/common/k/c/k;->Dd(I)Lcom/google/common/k/c/k;

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/o/a/b;->oIZ:Lcom/google/android/apps/gsa/o/a/d;

    .line 64
    iget v1, v1, Lcom/google/android/apps/gsa/o/a/d;->oJd:I

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/common/k/c/k;->Df(I)Lcom/google/common/k/c/k;

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/o/a/b;->oIZ:Lcom/google/android/apps/gsa/o/a/d;

    .line 67
    iget v1, v1, Lcom/google/android/apps/gsa/o/a/d;->oJc:I

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/common/k/c/k;->De(I)Lcom/google/common/k/c/k;

    .line 69
    return-object v0
.end method


# virtual methods
.method public final brr()J
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/o/a/b;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized brs()Lcom/google/common/k/c/k;
    .locals 1

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/o/a/b;->oIY:Lcom/google/android/apps/gsa/o/a/c;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/o/a/b;->a(Lcom/google/android/apps/gsa/o/a/c;)Lcom/google/common/k/c/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized brt()Lcom/google/common/k/c/k;
    .locals 4

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/o/a/b;->brs()Lcom/google/common/k/c/k;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/o/a/b;->oIY:Lcom/google/android/apps/gsa/o/a/c;

    .line 24
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/apps/gsa/o/a/c;->oJa:J

    .line 25
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/apps/gsa/o/a/c;->oJb:J

    .line 26
    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/apps/gsa/o/a/c;->mCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized bru()V
    .locals 2

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/o/a/b;->oIX:Ljava/util/Deque;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized brv()V
    .locals 1

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/o/a/b;->oIX:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cS(J)V
    .locals 3

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/o/a/b;->oIY:Lcom/google/android/apps/gsa/o/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/o/a/c;->cT(J)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/o/a/b;->oIX:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/o/a/b;->oIX:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/o/a/c;

    .line 13
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/o/a/c;

    .line 15
    invoke-direct {v0}, Lcom/google/android/apps/gsa/o/a/c;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/o/a/b;->oIX:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/o/a/b;->oIX:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/o/a/c;->cT(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    monitor-exit p0

    return-void

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized uG(I)V
    .locals 3

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/o/a/b;->oIX:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    sub-int v1, v0, p1

    .line 31
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/o/a/b;->oIX:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    monitor-exit p0

    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized uH(I)Lcom/google/common/k/c/k;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 37
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/o/a/b;->oIX:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    monitor-exit p0

    return-object v0

    .line 39
    :cond_1
    :try_start_1
    new-instance v2, Lcom/google/android/apps/gsa/o/a/c;

    .line 40
    invoke-direct {v2}, Lcom/google/android/apps/gsa/o/a/c;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/o/a/b;->oIX:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 43
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_3

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/o/a/c;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    iget v4, v2, Lcom/google/android/apps/gsa/o/a/c;->mCount:I

    iget v5, v0, Lcom/google/android/apps/gsa/o/a/c;->mCount:I

    add-int/2addr v4, v5

    iput v4, v2, Lcom/google/android/apps/gsa/o/a/c;->mCount:I

    .line 49
    iget-wide v4, v2, Lcom/google/android/apps/gsa/o/a/c;->oJb:J

    iget-wide v6, v0, Lcom/google/android/apps/gsa/o/a/c;->oJb:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/google/android/apps/gsa/o/a/c;->oJb:J

    .line 50
    iget-wide v4, v2, Lcom/google/android/apps/gsa/o/a/c;->oJa:J

    iget-wide v6, v0, Lcom/google/android/apps/gsa/o/a/c;->oJa:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/apps/gsa/o/a/c;->oJa:J

    .line 51
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 52
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/o/a/b;->a(Lcom/google/android/apps/gsa/o/a/c;)Lcom/google/common/k/c/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
