.class public Lcom/google/android/apps/gsa/plugins/shortcuts/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eKu:Ljava/util/List;

.field public final eKv:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/c;->eKu:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/c;->eKv:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/shortcuts/c/f;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/c;->eKu:Ljava/util/List;

    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/c;->eKu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v1

    .line 25
    return-object p1

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final az(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 4
    if-nez p1, :cond_1

    .line 18
    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/c;->eKv:Ljava/util/List;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/c;->eKv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/c;->eKv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/c;->eKu:Ljava/util/List;

    monitor-enter v1

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/c;->eKu:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/c;->ni()Ljava/util/List;

    move-result-object v3

    .line 15
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/f;

    .line 16
    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/f;->aw(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 13
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final ni()Ljava/util/List;
    .locals 2

    .prologue
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/c;->eKv:Ljava/util/List;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/c;->eKv:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
