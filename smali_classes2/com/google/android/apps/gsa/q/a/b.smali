.class public Lcom/google/android/apps/gsa/q/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/q/b;


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final oCc:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/google/android/apps/gsa/q/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final oCd:Lcom/google/android/apps/gsa/q/a/c;

.field public oCe:Lcom/google/android/apps/gsa/q/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/q/a/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/q/a/b;->oCc:Ljava/util/Deque;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/q/a/c;

    .line 4
    invoke-direct {v0}, Lcom/google/android/apps/gsa/q/a/c;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/q/a/b;->oCd:Lcom/google/android/apps/gsa/q/a/c;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/q/a/b;->oCe:Lcom/google/android/apps/gsa/q/a/d;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/q/a/b;->bnK:Lcom/google/android/libraries/c/a;

    .line 8
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/q/a/c;)Lcom/google/common/l/c/k;
    .locals 4

    .prologue
    .line 56
    new-instance v0, Lcom/google/common/l/c/k;

    invoke-direct {v0}, Lcom/google/common/l/c/k;-><init>()V

    .line 57
    iget v1, p1, Lcom/google/android/apps/gsa/q/a/c;->mCount:I

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/k;->CQ(I)Lcom/google/common/l/c/k;

    .line 58
    iget-wide v2, p1, Lcom/google/android/apps/gsa/q/a/c;->oCg:J

    invoke-virtual {v0, v2, v3}, Lcom/google/common/l/c/k;->eT(J)Lcom/google/common/l/c/k;

    .line 59
    iget-wide v2, p1, Lcom/google/android/apps/gsa/q/a/c;->oCf:J

    invoke-virtual {v0, v2, v3}, Lcom/google/common/l/c/k;->eS(J)Lcom/google/common/l/c/k;

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/q/a/b;->oCe:Lcom/google/android/apps/gsa/q/a/d;

    .line 61
    iget v1, v1, Lcom/google/android/apps/gsa/q/a/d;->fHl:I

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/common/l/c/k;->CM(I)Lcom/google/common/l/c/k;

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/q/a/b;->oCe:Lcom/google/android/apps/gsa/q/a/d;

    .line 64
    iget v1, v1, Lcom/google/android/apps/gsa/q/a/d;->hEk:I

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/common/l/c/k;->CN(I)Lcom/google/common/l/c/k;

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/q/a/b;->oCe:Lcom/google/android/apps/gsa/q/a/d;

    .line 67
    iget v1, v1, Lcom/google/android/apps/gsa/q/a/d;->oCi:I

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/common/l/c/k;->CP(I)Lcom/google/common/l/c/k;

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/q/a/b;->oCe:Lcom/google/android/apps/gsa/q/a/d;

    .line 70
    iget v1, v1, Lcom/google/android/apps/gsa/q/a/d;->oCh:I

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/common/l/c/k;->CO(I)Lcom/google/common/l/c/k;

    .line 72
    return-object v0
.end method


# virtual methods
.method public final brs()J
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/b;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized brt()Lcom/google/common/l/c/k;
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/b;->oCd:Lcom/google/android/apps/gsa/q/a/c;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/q/a/b;->a(Lcom/google/android/apps/gsa/q/a/c;)Lcom/google/common/l/c/k;
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

.method public final declared-synchronized bru()Lcom/google/common/l/c/k;
    .locals 4

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/q/a/b;->brt()Lcom/google/common/l/c/k;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/q/a/b;->oCd:Lcom/google/android/apps/gsa/q/a/c;

    .line 27
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/apps/gsa/q/a/c;->oCf:J

    .line 28
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/apps/gsa/q/a/c;->oCg:J

    .line 29
    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/apps/gsa/q/a/c;->mCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized brv()V
    .locals 2

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/b;->oCc:Ljava/util/Deque;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized brw()V
    .locals 1

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/b;->oCc:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cL(J)V
    .locals 5

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/apps/gsa/q/a/b;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/q/a/b;->cM(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cM(J)V
    .locals 3

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/b;->oCd:Lcom/google/android/apps/gsa/q/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/q/a/c;->cN(J)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/b;->oCc:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/b;->oCc:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/q/a/c;

    .line 16
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/q/a/c;

    .line 18
    invoke-direct {v0}, Lcom/google/android/apps/gsa/q/a/c;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/q/a/b;->oCc:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/q/a/b;->oCc:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 22
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/q/a/c;->cN(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    monitor-exit p0

    return-void

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized us(I)V
    .locals 3

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/b;->oCc:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    sub-int v1, v0, p1

    .line 34
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gsa/q/a/b;->oCc:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    monitor-exit p0

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized ut(I)Lcom/google/common/l/c/k;
    .locals 8

    .prologue
    .line 40
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/b;->oCc:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    monitor-exit p0

    return-object v0

    .line 42
    :cond_1
    :try_start_1
    new-instance v2, Lcom/google/android/apps/gsa/q/a/c;

    .line 43
    invoke-direct {v2}, Lcom/google/android/apps/gsa/q/a/c;-><init>()V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/b;->oCc:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 46
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_3

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/q/a/c;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    iget v4, v2, Lcom/google/android/apps/gsa/q/a/c;->mCount:I

    iget v5, v0, Lcom/google/android/apps/gsa/q/a/c;->mCount:I

    add-int/2addr v4, v5

    iput v4, v2, Lcom/google/android/apps/gsa/q/a/c;->mCount:I

    .line 52
    iget-wide v4, v2, Lcom/google/android/apps/gsa/q/a/c;->oCg:J

    iget-wide v6, v0, Lcom/google/android/apps/gsa/q/a/c;->oCg:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/google/android/apps/gsa/q/a/c;->oCg:J

    .line 53
    iget-wide v4, v2, Lcom/google/android/apps/gsa/q/a/c;->oCf:J

    iget-wide v6, v0, Lcom/google/android/apps/gsa/q/a/c;->oCf:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/apps/gsa/q/a/c;->oCf:J

    .line 54
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 55
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/q/a/b;->a(Lcom/google/android/apps/gsa/q/a/c;)Lcom/google/common/l/c/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
