.class public Lcom/google/android/apps/gsa/q/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/q/a;
.implements Lcom/google/android/apps/gsa/shared/util/g/c;


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final nvR:Ljava/util/Map;
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

.field public final nvS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public nvT:I


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

    iput-object v0, p0, Lcom/google/android/apps/gsa/q/a/a;->nvR:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/q/a/a;->nvS:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/q/a/a;->blV:Lcom/google/android/libraries/c/a;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/q/a/a;->nvT:I

    .line 8
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2, p0}, Lcom/google/android/apps/gsa/shared/util/g/a;->a(Lcom/google/android/apps/gsa/shared/util/g/c;)V

    .line 10
    :cond_0
    const/16 v0, 0xae4

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/q/a;->a(Lcom/google/android/apps/gsa/q/a;)V

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-static {}, Lcom/google/android/apps/gsa/shared/q/a;->disable()V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized Dk()V
    .locals 3

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/a;->nvS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/q/a/a;->nvR:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/a;->nvR:Ljava/util/Map;

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

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/gsa/q/a/b;->nvU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 73
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final PY()[Lcom/google/common/j/c/k;
    .locals 4

    .prologue
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/a;->nvR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gsa/q/a/a;->nvR:Ljava/util/Map;

    monitor-enter v2

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/a;->nvR:Ljava/util/Map;

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

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/q/a/b;->bkY()Lcom/google/common/j/c/k;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
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

    .line 47
    const-class v0, Lcom/google/common/j/c/k;

    invoke-static {v1, v0}, Lcom/google/common/collect/du;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/j/c/k;

    return-object v0
.end method

.method public final PZ()[Lcom/google/common/j/c/k;
    .locals 4

    .prologue
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/a;->nvR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    iget-object v2, p0, Lcom/google/android/apps/gsa/q/a/a;->nvR:Ljava/util/Map;

    monitor-enter v2

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/a;->nvR:Ljava/util/Map;

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

    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/q/a/b;->bkX()Lcom/google/common/j/c/k;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
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

    .line 54
    const-class v0, Lcom/google/common/j/c/k;

    invoke-static {v1, v0}, Lcom/google/common/collect/du;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/j/c/k;

    return-object v0
.end method

.method public final declared-synchronized aQ(II)Lcom/google/android/apps/gsa/q/b;
    .locals 1

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/apps/gsa/q/a/a;->x(III)Lcom/google/android/apps/gsa/q/b;
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
    .locals 4

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/google/android/apps/gsa/q/a/d;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/q/a/d;-><init>(IIII)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/a;->nvR:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/a;->nvR:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/q/a/b;

    .line 35
    iget v1, p0, Lcom/google/android/apps/gsa/q/a/a;->nvT:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/q/a/b;->sQ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_0
    monitor-exit p0

    return-object v0

    .line 37
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/apps/gsa/q/a/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/q/a/a;->blV:Lcom/google/android/libraries/c/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/q/a/a;->nvS:Ljava/util/List;

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/apps/gsa/q/a/b;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/q/a/d;Ljava/util/List;)V

    .line 38
    iget v2, p0, Lcom/google/android/apps/gsa/q/a/a;->nvT:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/q/a/b;->sQ(I)V

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/gsa/q/a/a;->nvR:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized sQ(I)V
    .locals 5

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/q/a/a;->nvT:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/a;->nvS:Ljava/util/List;

    iget v1, p0, Lcom/google/android/apps/gsa/q/a/a;->nvT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/a;->nvS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/q/a/a;->nvR:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    mul-int/2addr v0, v1

    const/16 v1, 0xd48

    if-le v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/a;->nvS:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/q/a/a;->nvR:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/a;->nvR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/q/a/b;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/q/a/b;->nvU:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 14
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 23
    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :cond_2
    :try_start_4
    iput p1, p0, Lcom/google/android/apps/gsa/q/a/a;->nvT:I

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/q/a/a;->nvR:Ljava/util/Map;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    :try_start_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/a;->nvR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/q/a/b;

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/q/a/b;->sQ(I)V

    goto :goto_1

    .line 29
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-void
.end method

.method public final sR(I)[Lcom/google/common/j/c/k;
    .locals 5

    .prologue
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/a;->nvR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    iget-object v2, p0, Lcom/google/android/apps/gsa/q/a/a;->nvR:Ljava/util/Map;

    monitor-enter v2

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/a/a;->nvR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/q/a/b;

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/q/a/b;->sS(I)Lcom/google/common/j/c/k;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    iget v4, v0, Lcom/google/common/j/c/k;->tbf:I

    .line 62
    if-lez v4, :cond_0

    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    const-class v0, Lcom/google/common/j/c/k;

    invoke-static {v1, v0}, Lcom/google/common/collect/du;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/j/c/k;

    return-object v0
.end method

.method public final declared-synchronized x(III)Lcom/google/android/apps/gsa/q/b;
    .locals 1

    .prologue
    .line 31
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
