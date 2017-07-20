.class public Lcom/google/android/apps/gsa/q/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/q/a;
.implements Lcom/google/android/apps/gsa/shared/util/g/c;


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final oCa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/q/a/d;",
            "Lcom/google/android/apps/gsa/q/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final oCb:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/g/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/q/a/a;->oCa:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/q/a/a;->oCb:Ljava/util/Deque;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/q/a/a;->bnK:Lcom/google/android/libraries/c/a;

    .line 7
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2, p0}, Lcom/google/android/apps/gsa/shared/util/g/a;->a(Lcom/google/android/apps/gsa/shared/util/g/c;)V

    .line 9
    :cond_0
    const/16 v0, 0xae4

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/r/a;->a(Lcom/google/android/apps/gsa/q/a;)V

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/apps/gsa/shared/r/a;->disable()V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized DW()V
    .locals 3

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/a;->oCb:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/q/a/a;->oCa:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/a;->oCa:Ljava/util/Map;

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

    check-cast v0, Lcom/google/android/apps/gsa/q/a/b;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/q/a/b;->brw()V

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 80
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final TK()[Lcom/google/common/l/c/k;
    .locals 4

    .prologue
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/a;->oCa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/q/a/a;->oCa:Ljava/util/Map;

    monitor-enter v2

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/a;->oCa:Ljava/util/Map;

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

    check-cast v0, Lcom/google/android/apps/gsa/q/a/b;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/q/a/b;->bru()Lcom/google/common/l/c/k;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
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

    .line 45
    const-class v0, Lcom/google/common/l/c/k;

    invoke-static {v1, v0}, Lcom/google/common/collect/el;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/l/c/k;

    return-object v0
.end method

.method public final TL()[Lcom/google/common/l/c/k;
    .locals 4

    .prologue
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/a;->oCa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/gsa/q/a/a;->oCa:Ljava/util/Map;

    monitor-enter v2

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/a;->oCa:Ljava/util/Map;

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

    check-cast v0, Lcom/google/android/apps/gsa/q/a/b;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/q/a/b;->brt()Lcom/google/common/l/c/k;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
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

    .line 52
    const-class v0, Lcom/google/common/l/c/k;

    invoke-static {v1, v0}, Lcom/google/common/collect/el;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/l/c/k;

    return-object v0
.end method

.method public final declared-synchronized aT(II)Lcom/google/android/apps/gsa/q/b;
    .locals 1

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/apps/gsa/q/a/a;->w(III)Lcom/google/android/apps/gsa/q/b;
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

.method public final declared-synchronized i(IIII)Lcom/google/android/apps/gsa/q/b;
    .locals 3

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/google/android/apps/gsa/q/a/d;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/q/a/d;-><init>(IIII)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/a;->oCa:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/a;->oCa:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/q/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    monitor-exit p0

    return-object v0

    .line 34
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/apps/gsa/q/a/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/q/a/a;->bnK:Lcom/google/android/libraries/c/a;

    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gsa/q/a/b;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/q/a/d;)V

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gsa/q/a/a;->oCb:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/q/a/b;->brv()V

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/q/a/a;->oCa:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized uq(I)V
    .locals 4

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/a;->oCb:Ljava/util/Deque;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/a;->oCb:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/q/a/a;->oCa:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    mul-int/2addr v0, v1

    const/16 v1, 0xd48

    if-le v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/a;->oCb:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/a;->oCb:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/a;->oCb:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/q/a/a;->oCa:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/a;->oCa:Ljava/util/Map;

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

    check-cast v0, Lcom/google/android/apps/gsa/q/a/b;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/q/a/b;->us(I)V

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 23
    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :cond_1
    :try_start_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/q/a/a;->oCa:Ljava/util/Map;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    :try_start_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/a;->oCa:Ljava/util/Map;

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

    check-cast v0, Lcom/google/android/apps/gsa/q/a/b;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/q/a/b;->brv()V

    goto :goto_1

    .line 28
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

.method public final declared-synchronized ur(I)[Lcom/google/common/l/c/k;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 53
    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/a;->oCb:Ljava/util/Deque;

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

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    if-ne v0, p1, :cond_0

    .line 58
    const/4 v0, 0x1

    move v1, v2

    .line 61
    :goto_0
    if-eqz v0, :cond_3

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/a;->oCa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    iget-object v3, p0, Lcom/google/android/apps/gsa/q/a/a;->oCa:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/a;->oCa:Ljava/util/Map;

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

    check-cast v0, Lcom/google/android/apps/gsa/q/a/b;

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/q/a/b;->ut(I)Lcom/google/common/l/c/k;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    iget v5, v0, Lcom/google/common/l/c/k;->vbf:I

    .line 69
    if-lez v5, :cond_1

    .line 70
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 72
    :cond_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    const-class v0, Lcom/google/common/l/c/k;

    invoke-static {v2, v0}, Lcom/google/common/collect/el;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/l/c/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :goto_2
    monitor-exit p0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    :try_start_5
    new-array v0, v0, [Lcom/google/common/l/c/k;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :cond_4
    move v0, v1

    move v1, v2

    goto :goto_0
.end method

.method public final declared-synchronized w(III)Lcom/google/android/apps/gsa/q/b;
    .locals 1

    .prologue
    .line 30
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/q/a/a;->i(IIII)Lcom/google/android/apps/gsa/q/b;
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
