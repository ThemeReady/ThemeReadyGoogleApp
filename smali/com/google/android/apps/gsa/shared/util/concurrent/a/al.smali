.class public Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final imn:I

.field public final imo:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final imp:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;

.field public final imq:Ljava/util/Set;

.field public final mName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/c/a;Ljava/lang/String;II)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;->imq:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;->bmA:Lcom/google/android/libraries/c/a;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;->mName:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;->imn:I

    .line 8
    new-instance v8, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;

    sget-object v0, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->ioA:Lcom/google/android/apps/gsa/shared/util/debug/strict/b;

    invoke-direct {v8, p2, p4, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;-><init>(Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/debug/strict/b;)V

    .line 9
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x12c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 10
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;->imo:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;->imo:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {v0, v1, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;->imp:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZI)Lcom/google/android/apps/gsa/shared/util/concurrent/a/am;
    .locals 7

    .prologue
    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;->mName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;->bmA:Lcom/google/android/libraries/c/a;

    .line 32
    sget-object v4, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    move-object v1, p1

    move v5, p2

    move v6, p3

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/c/a;Lcom/google/common/base/au;ZI)V

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;->imq:Ljava/util/Set;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;->imq:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/am;

    .line 38
    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/am;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;)V

    .line 39
    return-object v1

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/debug/strict/b;ZI)Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;
    .locals 7

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;->mName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;->bmA:Lcom/google/android/libraries/c/a;

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v4

    move-object v1, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/c/a;Lcom/google/common/base/au;ZI)V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;->imq:Ljava/util/Set;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;->imq:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;->imp:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;

    invoke-direct {v1, v2, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 29
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/a/af;

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/af;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;)V

    return-object v2

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/strict/b;ZI)Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;
    .locals 7

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;->mName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;->bmA:Lcom/google/android/libraries/c/a;

    .line 14
    sget-object v4, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    move-object v1, p1

    move v5, p3

    move v6, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/c/a;Lcom/google/common/base/au;ZI)V

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;->imq:Ljava/util/Set;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;->imq:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;->imp:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;

    .line 20
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/a/af;

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/af;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;)V

    return-object v2

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/google/common/k/c/t;

    invoke-direct {v0}, Lcom/google/common/k/c/t;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/t;->yW(Ljava/lang/String;)Lcom/google/common/k/c/t;

    .line 42
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/t;->oU(Z)Lcom/google/common/k/c/t;

    .line 43
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/t;->oT(Z)Lcom/google/common/k/c/t;

    .line 44
    iget v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;->imn:I

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/t;->Dj(I)Lcom/google/common/k/c/t;

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;->imo:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/t;->Di(I)Lcom/google/common/k/c/t;

    .line 47
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inU:Lcom/google/common/k/c/n;

    .line 49
    iget-object v2, v1, Lcom/google/common/k/c/n;->vlj:[Lcom/google/common/k/c/t;

    .line 50
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/k/c/t;

    iput-object v0, v1, Lcom/google/common/k/c/n;->vlj:[Lcom/google/common/k/c/t;

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;->imq:Ljava/util/Set;

    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;->imq:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
