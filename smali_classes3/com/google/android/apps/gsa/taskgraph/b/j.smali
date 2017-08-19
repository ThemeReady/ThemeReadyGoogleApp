.class final Lcom/google/android/apps/gsa/taskgraph/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/taskgraph/b/i;


# instance fields
.field public final oFd:Ljava/lang/Object;

.field public final oFe:J

.field public final oFf:Lcom/google/common/base/au;

.field public oFg:Lcom/google/android/apps/gsa/taskgraph/b/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public volatile oFh:Lcom/google/common/collect/cz;


# direct methods
.method constructor <init>(JLcom/google/common/base/au;Lcom/google/android/apps/gsa/taskgraph/b/b;)V
    .locals 1
    .param p4    # Lcom/google/android/apps/gsa/taskgraph/b/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/b/j;->oFd:Ljava/lang/Object;

    .line 3
    iput-wide p1, p0, Lcom/google/android/apps/gsa/taskgraph/b/j;->oFe:J

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/taskgraph/b/j;->oFf:Lcom/google/common/base/au;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/taskgraph/b/j;->oFg:Lcom/google/android/apps/gsa/taskgraph/b/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final awA()Lcom/google/common/collect/cz;
    .locals 13

    .prologue
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/b/j;->oFh:Lcom/google/common/collect/cz;

    .line 10
    if-nez v1, :cond_4

    .line 11
    iget-object v10, p0, Lcom/google/android/apps/gsa/taskgraph/b/j;->oFd:Ljava/lang/Object;

    monitor-enter v10

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/b/j;->oFh:Lcom/google/common/collect/cz;

    .line 13
    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/b/j;->oFg:Lcom/google/android/apps/gsa/taskgraph/b/b;

    invoke-static {v1}, Lcom/google/android/apps/gsa/taskgraph/b/b;->a(Lcom/google/android/apps/gsa/taskgraph/b/b;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 15
    new-instance v3, Ljava/util/IdentityHashMap;

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    invoke-direct {v3, v2}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/taskgraph/b/c;

    .line 19
    iget-object v5, v1, Lcom/google/android/apps/gsa/taskgraph/b/c;->oFb:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    .line 21
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/taskgraph/b/m;

    .line 25
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/taskgraph/b/c;->a(Lcom/google/android/apps/gsa/taskgraph/b/m;)V

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 23
    :cond_0
    :try_start_1
    new-instance v2, Lcom/google/android/apps/gsa/taskgraph/b/m;

    invoke-direct {v2, v5}, Lcom/google/android/apps/gsa/taskgraph/b/m;-><init>(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V

    .line 24
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->CD(I)Ljava/util/ArrayList;

    move-result-object v11

    .line 28
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/b/m;

    move-object v9, v0

    .line 30
    new-instance v1, Lcom/google/android/apps/gsa/taskgraph/b/a;

    iget-object v2, v9, Lcom/google/android/apps/gsa/taskgraph/b/m;->oFj:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    iget-object v3, v9, Lcom/google/android/apps/gsa/taskgraph/b/m;->oFk:Lcom/google/common/base/au;

    iget-object v4, v9, Lcom/google/android/apps/gsa/taskgraph/b/m;->oFl:Lcom/google/common/base/au;

    iget-object v5, v9, Lcom/google/android/apps/gsa/taskgraph/b/m;->oFm:Lcom/google/common/base/au;

    iget-object v6, v9, Lcom/google/android/apps/gsa/taskgraph/b/m;->hUh:Lcom/google/common/base/au;

    iget-object v7, v9, Lcom/google/android/apps/gsa/taskgraph/b/m;->hUi:Lcom/google/common/base/au;

    iget-object v8, v9, Lcom/google/android/apps/gsa/taskgraph/b/m;->oFn:Lcom/google/common/base/au;

    iget-object v9, v9, Lcom/google/android/apps/gsa/taskgraph/b/m;->oFo:Lcom/google/common/base/au;

    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/gsa/taskgraph/b/a;-><init>(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;)V

    .line 31
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_2
    invoke-static {v11}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/b/j;->oFh:Lcom/google/common/collect/cz;

    .line 36
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/b/j;->oFg:Lcom/google/android/apps/gsa/taskgraph/b/b;

    .line 37
    :cond_3
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_4
    return-object v1
.end method

.method public final awy()J
    .locals 2

    .prologue
    .line 7
    iget-wide v0, p0, Lcom/google/android/apps/gsa/taskgraph/b/j;->oFe:J

    return-wide v0
.end method

.method public final awz()Lcom/google/common/base/au;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/b/j;->oFf:Lcom/google/common/base/au;

    return-object v0
.end method
