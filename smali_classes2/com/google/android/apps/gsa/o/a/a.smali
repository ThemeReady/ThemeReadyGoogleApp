.class public Lcom/google/android/apps/gsa/o/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/o/a;
.implements Lcom/google/android/apps/gsa/shared/util/h/c;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final oIV:Ljava/util/Map;

.field public final oIW:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/h/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 1
    .param p2    # Lcom/google/android/apps/gsa/shared/util/h/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/o/a/a;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/h/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/h/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Z)V
    .locals 1
    .param p2    # Lcom/google/android/apps/gsa/shared/util/h/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/o/a/a;->oIV:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/o/a/a;->oIW:Ljava/util/Deque;

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/o/a/a;->bmA:Lcom/google/android/libraries/c/a;

    .line 9
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2, p0}, Lcom/google/android/apps/gsa/shared/util/h/a;->a(Lcom/google/android/apps/gsa/shared/util/h/c;)V

    .line 11
    :cond_0
    const/16 v0, 0xae4

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/p/a;->a(Lcom/google/android/apps/gsa/o/a;)V

    .line 14
    :goto_0
    if-eqz p4, :cond_1

    .line 15
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/logger/g;->a(Lcom/google/android/apps/gsa/o/a;)V

    .line 16
    :cond_1
    return-void

    .line 13
    :cond_2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/p/a;->disable()V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized Dp()V
    .locals 3

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/o/a/a;->oIW:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/o/a/a;->oIV:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/o/a/a;->oIV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/o/a/b;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/o/a/b;->brv()V

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 84
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final TQ()[Lcom/google/common/k/c/k;
    .locals 4

    .prologue
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/o/a/a;->oIV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gsa/o/a/a;->oIV:Ljava/util/Map;

    monitor-enter v2

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/o/a/a;->oIV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/o/a/b;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/o/a/b;->brt()Lcom/google/common/k/c/k;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    const-class v0, Lcom/google/common/k/c/k;

    invoke-static {v1, v0}, Lcom/google/common/collect/ek;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/k/c/k;

    return-object v0
.end method

.method public final TR()[Lcom/google/common/k/c/k;
    .locals 4

    .prologue
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/o/a/a;->oIV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/gsa/o/a/a;->oIV:Ljava/util/Map;

    monitor-enter v2

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/o/a/a;->oIV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/o/a/b;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/o/a/b;->brs()Lcom/google/common/k/c/k;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    const-class v0, Lcom/google/common/k/c/k;

    invoke-static {v1, v0}, Lcom/google/common/collect/ek;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/k/c/k;

    return-object v0
.end method

.method public final declared-synchronized aV(II)Lcom/google/android/apps/gsa/o/b;
    .locals 1

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/apps/gsa/o/a/a;->w(III)Lcom/google/android/apps/gsa/o/b;
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

.method public final declared-synchronized i(IIII)Lcom/google/android/apps/gsa/o/b;
    .locals 3

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/google/android/apps/gsa/o/a/d;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/o/a/d;-><init>(IIII)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/o/a/a;->oIV:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/o/a/a;->oIV:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/o/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_0
    monitor-exit p0

    return-object v0

    .line 38
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/apps/gsa/o/a/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/o/a/a;->bmA:Lcom/google/android/libraries/c/a;

    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gsa/o/a/b;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/o/a/d;)V

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/gsa/o/a/a;->oIW:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/o/a/b;->bru()V

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/o/a/a;->oIV:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized uE(I)V
    .locals 4

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/o/a/a;->oIW:Ljava/util/Deque;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/o/a/a;->oIW:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/o/a/a;->oIV:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    mul-int/2addr v0, v1

    const/16 v1, 0xd48

    if-le v0, v1, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/o/a/a;->oIW:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/o/a/a;->oIW:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/o/a/a;->oIW:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/o/a/a;->oIV:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/o/a/a;->oIV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/o/a/b;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/o/a/b;->uG(I)V

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 27
    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :cond_1
    :try_start_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/o/a/a;->oIV:Ljava/util/Map;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :try_start_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/o/a/a;->oIV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/o/a/b;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/o/a/b;->bru()V

    goto :goto_1

    .line 32
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_2
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized uF(I)[Lcom/google/common/k/c/k;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 57
    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/o/a/a;->oIW:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    if-ne v0, p1, :cond_0

    .line 62
    const/4 v0, 0x1

    move v1, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_3

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/o/a/a;->oIV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    iget-object v3, p0, Lcom/google/android/apps/gsa/o/a/a;->oIV:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/o/a/a;->oIV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/o/a/b;

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/o/a/b;->uH(I)Lcom/google/common/k/c/k;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    iget v5, v0, Lcom/google/common/k/c/k;->vkS:I

    .line 73
    if-lez v5, :cond_1

    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 76
    :cond_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    const-class v0, Lcom/google/common/k/c/k;

    invoke-static {v2, v0}, Lcom/google/common/collect/ek;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/k/c/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    :goto_2
    monitor-exit p0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    :try_start_5
    new-array v0, v0, [Lcom/google/common/k/c/k;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :cond_4
    move v0, v1

    move v1, v2

    goto :goto_0
.end method

.method public final declared-synchronized w(III)Lcom/google/android/apps/gsa/o/b;
    .locals 1

    .prologue
    .line 34
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/o/a/a;->i(IIII)Lcom/google/android/apps/gsa/o/b;
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
