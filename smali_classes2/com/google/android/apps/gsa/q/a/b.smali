.class public Lcom/google/android/apps/gsa/q/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/q/b;


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public nvT:I

.field public final nvU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/q/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final nvV:Lcom/google/android/apps/gsa/q/a/c;

.field public nvW:Lcom/google/android/apps/gsa/q/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/q/a/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/q/a/d;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/q/a/b;->nvT:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/q/a/b;->nvW:Lcom/google/android/apps/gsa/q/a/d;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/q/a/b;->blV:Lcom/google/android/libraries/c/a;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/q/a/c;

    .line 6
    invoke-direct {v0}, Lcom/google/android/apps/gsa/q/a/c;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/q/a/b;->nvV:Lcom/google/android/apps/gsa/q/a/c;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/q/a/b;->nvU:Ljava/util/Map;

    .line 10
    monitor-enter p3

    .line 11
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 12
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/q/a/b;->nvU:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/q/a/c;J)V
    .locals 2

    .prologue
    .line 34
    iget v0, p1, Lcom/google/android/apps/gsa/q/a/c;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/apps/gsa/q/a/c;->mCount:I

    .line 35
    iget-wide v0, p1, Lcom/google/android/apps/gsa/q/a/c;->nvY:J

    add-long/2addr v0, p2

    iput-wide v0, p1, Lcom/google/android/apps/gsa/q/a/c;->nvY:J

    .line 36
    iget-wide v0, p1, Lcom/google/android/apps/gsa/q/a/c;->nvX:J

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/google/android/apps/gsa/q/a/c;->nvX:J

    .line 37
    return-void
.end method

.method private final declared-synchronized bkZ()V
    .locals 4

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/b;->nvV:Lcom/google/android/apps/gsa/q/a/c;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/apps/gsa/q/a/c;->nvX:J

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/b;->nvV:Lcom/google/android/apps/gsa/q/a/c;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/apps/gsa/q/a/c;->nvY:J

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/b;->nvV:Lcom/google/android/apps/gsa/q/a/c;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/gsa/q/a/c;->mCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final bkW()J
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/b;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized bkX()Lcom/google/common/j/c/k;
    .locals 4

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/common/j/c/k;

    invoke-direct {v0}, Lcom/google/common/j/c/k;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/q/a/b;->nvV:Lcom/google/android/apps/gsa/q/a/c;

    iget v1, v1, Lcom/google/android/apps/gsa/q/a/c;->mCount:I

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/k;->Av(I)Lcom/google/common/j/c/k;

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/q/a/b;->nvV:Lcom/google/android/apps/gsa/q/a/c;

    iget-wide v2, v1, Lcom/google/android/apps/gsa/q/a/c;->nvY:J

    invoke-virtual {v0, v2, v3}, Lcom/google/common/j/c/k;->ek(J)Lcom/google/common/j/c/k;

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/q/a/b;->nvV:Lcom/google/android/apps/gsa/q/a/c;

    iget-wide v2, v1, Lcom/google/android/apps/gsa/q/a/c;->nvX:J

    invoke-virtual {v0, v2, v3}, Lcom/google/common/j/c/k;->ej(J)Lcom/google/common/j/c/k;

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/q/a/b;->nvW:Lcom/google/android/apps/gsa/q/a/d;

    .line 43
    iget v1, v1, Lcom/google/android/apps/gsa/q/a/d;->ePA:I

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/common/j/c/k;->Ar(I)Lcom/google/common/j/c/k;

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/q/a/b;->nvW:Lcom/google/android/apps/gsa/q/a/d;

    .line 46
    iget v1, v1, Lcom/google/android/apps/gsa/q/a/d;->gNt:I

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/common/j/c/k;->As(I)Lcom/google/common/j/c/k;

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/q/a/b;->nvW:Lcom/google/android/apps/gsa/q/a/d;

    .line 49
    iget v1, v1, Lcom/google/android/apps/gsa/q/a/d;->nwa:I

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/common/j/c/k;->Au(I)Lcom/google/common/j/c/k;

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/q/a/b;->nvW:Lcom/google/android/apps/gsa/q/a/d;

    .line 52
    iget v1, v1, Lcom/google/android/apps/gsa/q/a/d;->nvZ:I

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/common/j/c/k;->At(I)Lcom/google/common/j/c/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bkY()Lcom/google/common/j/c/k;
    .locals 1

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/q/a/b;->bkX()Lcom/google/common/j/c/k;

    move-result-object v0

    .line 91
    invoke-direct {p0}, Lcom/google/android/apps/gsa/q/a/b;->bkZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cx(J)V
    .locals 5

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/apps/gsa/q/a/b;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/q/a/b;->cy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cy(J)V
    .locals 3

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/b;->nvV:Lcom/google/android/apps/gsa/q/a/c;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/q/a/b;->a(Lcom/google/android/apps/gsa/q/a/c;J)V

    .line 25
    iget v0, p0, Lcom/google/android/apps/gsa/q/a/b;->nvT:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/b;->nvU:Ljava/util/Map;

    iget v1, p0, Lcom/google/android/apps/gsa/q/a/b;->nvT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/q/a/c;

    .line 27
    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/q/a/c;

    .line 29
    invoke-direct {v0}, Lcom/google/android/apps/gsa/q/a/c;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/q/a/b;->nvU:Ljava/util/Map;

    iget v2, p0, Lcom/google/android/apps/gsa/q/a/b;->nvT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/q/a/b;->a(Lcom/google/android/apps/gsa/q/a/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final sQ(I)V
    .locals 3

    .prologue
    .line 16
    iput p1, p0, Lcom/google/android/apps/gsa/q/a/b;->nvT:I

    .line 17
    iget v0, p0, Lcom/google/android/apps/gsa/q/a/b;->nvT:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/b;->nvU:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method

.method final declared-synchronized sS(I)Lcom/google/common/j/c/k;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/q/a/b;->nvU:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/b;->nvU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 58
    if-nez v2, :cond_1

    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne p1, v5, :cond_1

    .line 60
    new-instance v2, Lcom/google/android/apps/gsa/q/a/c;

    .line 61
    invoke-direct {v2}, Lcom/google/android/apps/gsa/q/a/c;-><init>()V

    .line 63
    :cond_1
    if-eqz v2, :cond_0

    .line 64
    iget-object v5, p0, Lcom/google/android/apps/gsa/q/a/b;->nvU:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/q/a/c;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget v5, v2, Lcom/google/android/apps/gsa/q/a/c;->mCount:I

    iget v6, v0, Lcom/google/android/apps/gsa/q/a/c;->mCount:I

    add-int/2addr v5, v6

    iput v5, v2, Lcom/google/android/apps/gsa/q/a/c;->mCount:I

    .line 67
    iget-wide v6, v2, Lcom/google/android/apps/gsa/q/a/c;->nvY:J

    iget-wide v8, v0, Lcom/google/android/apps/gsa/q/a/c;->nvY:J

    add-long/2addr v6, v8

    iput-wide v6, v2, Lcom/google/android/apps/gsa/q/a/c;->nvY:J

    .line 68
    iget-wide v6, v2, Lcom/google/android/apps/gsa/q/a/c;->nvX:J

    iget-wide v8, v0, Lcom/google/android/apps/gsa/q/a/c;->nvX:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/google/android/apps/gsa/q/a/c;->nvX:J

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 70
    :cond_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    if-eqz v2, :cond_3

    .line 72
    :try_start_4
    new-instance v0, Lcom/google/common/j/c/k;

    invoke-direct {v0}, Lcom/google/common/j/c/k;-><init>()V

    .line 73
    iget v1, v2, Lcom/google/android/apps/gsa/q/a/c;->mCount:I

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/k;->Av(I)Lcom/google/common/j/c/k;

    .line 74
    iget-wide v4, v2, Lcom/google/android/apps/gsa/q/a/c;->nvY:J

    invoke-virtual {v0, v4, v5}, Lcom/google/common/j/c/k;->ek(J)Lcom/google/common/j/c/k;

    .line 75
    iget-wide v2, v2, Lcom/google/android/apps/gsa/q/a/c;->nvX:J

    invoke-virtual {v0, v2, v3}, Lcom/google/common/j/c/k;->ej(J)Lcom/google/common/j/c/k;

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/q/a/b;->nvW:Lcom/google/android/apps/gsa/q/a/d;

    .line 77
    iget v1, v1, Lcom/google/android/apps/gsa/q/a/d;->ePA:I

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/common/j/c/k;->Ar(I)Lcom/google/common/j/c/k;

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/q/a/b;->nvW:Lcom/google/android/apps/gsa/q/a/d;

    .line 80
    iget v1, v1, Lcom/google/android/apps/gsa/q/a/d;->gNt:I

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/common/j/c/k;->As(I)Lcom/google/common/j/c/k;

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/gsa/q/a/b;->nvW:Lcom/google/android/apps/gsa/q/a/d;

    .line 83
    iget v1, v1, Lcom/google/android/apps/gsa/q/a/d;->nwa:I

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/common/j/c/k;->Au(I)Lcom/google/common/j/c/k;

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gsa/q/a/b;->nvW:Lcom/google/android/apps/gsa/q/a/d;

    .line 86
    iget v1, v1, Lcom/google/android/apps/gsa/q/a/d;->nvZ:I

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/common/j/c/k;->At(I)Lcom/google/common/j/c/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
