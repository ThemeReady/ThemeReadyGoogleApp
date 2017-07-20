.class final Lcom/google/android/apps/gsa/taskgraph/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/taskgraph/c/i;


# instance fields
.field public final oyc:Ljava/lang/Object;

.field public final oyd:J

.field public final oye:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public oyf:Lcom/google/android/apps/gsa/taskgraph/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/taskgraph/c/b",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile oyg:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/c/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLcom/google/common/base/ax;Lcom/google/android/apps/gsa/taskgraph/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/apps/gsa/taskgraph/c/b",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/c/j;->oyc:Ljava/lang/Object;

    .line 3
    iput-wide p1, p0, Lcom/google/android/apps/gsa/taskgraph/c/j;->oyd:J

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/taskgraph/c/j;->oye:Lcom/google/common/base/ax;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/taskgraph/c/j;->oyf:Lcom/google/android/apps/gsa/taskgraph/c/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final awk()J
    .locals 2

    .prologue
    .line 7
    iget-wide v0, p0, Lcom/google/android/apps/gsa/taskgraph/c/j;->oyd:J

    return-wide v0
.end method

.method public final awl()Lcom/google/common/base/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/c/j;->oye:Lcom/google/common/base/ax;

    return-object v0
.end method

.method public final awm()Lcom/google/common/collect/cz;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/c/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/c/j;->oyg:Lcom/google/common/collect/cz;

    .line 10
    if-nez v1, :cond_4

    .line 11
    iget-object v9, p0, Lcom/google/android/apps/gsa/taskgraph/c/j;->oyc:Ljava/lang/Object;

    monitor-enter v9

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/c/j;->oyg:Lcom/google/common/collect/cz;

    .line 13
    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/c/j;->oyf:Lcom/google/android/apps/gsa/taskgraph/c/b;

    invoke-static {v1}, Lcom/google/android/apps/gsa/taskgraph/c/b;->a(Lcom/google/android/apps/gsa/taskgraph/c/b;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 15
    new-instance v5, Ljava/util/IdentityHashMap;

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    invoke-direct {v5, v2}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 17
    check-cast v1, Lcom/google/common/collect/cz;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v6

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    check-cast v2, Lcom/google/android/apps/gsa/taskgraph/c/c;

    .line 19
    iget-object v7, v2, Lcom/google/android/apps/gsa/taskgraph/c/c;->oyb:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    .line 21
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/taskgraph/c/m;

    .line 25
    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/taskgraph/c/c;->a(Lcom/google/android/apps/gsa/taskgraph/c/m;)V

    move v3, v4

    .line 26
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Lcom/google/android/apps/gsa/taskgraph/c/m;

    invoke-direct {v3, v7}, Lcom/google/android/apps/gsa/taskgraph/c/m;-><init>(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V

    .line 24
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 37
    :catchall_0
    move-exception v1

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27
    :cond_1
    :try_start_1
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->Cn(I)Ljava/util/ArrayList;

    move-result-object v10

    .line 28
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/c/m;

    move-object v8, v0

    .line 30
    new-instance v1, Lcom/google/android/apps/gsa/taskgraph/c/a;

    iget-object v2, v8, Lcom/google/android/apps/gsa/taskgraph/c/m;->oyi:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    iget-object v3, v8, Lcom/google/android/apps/gsa/taskgraph/c/m;->oyj:Lcom/google/common/base/ax;

    iget-object v4, v8, Lcom/google/android/apps/gsa/taskgraph/c/m;->oyk:Lcom/google/common/base/ax;

    iget-object v5, v8, Lcom/google/android/apps/gsa/taskgraph/c/m;->hNj:Lcom/google/common/base/ax;

    iget-object v6, v8, Lcom/google/android/apps/gsa/taskgraph/c/m;->hNk:Lcom/google/common/base/ax;

    iget-object v7, v8, Lcom/google/android/apps/gsa/taskgraph/c/m;->oyl:Lcom/google/common/base/ax;

    iget-object v8, v8, Lcom/google/android/apps/gsa/taskgraph/c/m;->oym:Lcom/google/common/base/ax;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/taskgraph/c/a;-><init>(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/common/base/ax;Lcom/google/common/base/ax;Lcom/google/common/base/ax;Lcom/google/common/base/ax;Lcom/google/common/base/ax;Lcom/google/common/base/ax;)V

    .line 31
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_2
    invoke-static {v10}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/c/j;->oyg:Lcom/google/common/collect/cz;

    .line 36
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/c/j;->oyf:Lcom/google/android/apps/gsa/taskgraph/c/b;

    .line 37
    :cond_3
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_4
    return-object v1
.end method
