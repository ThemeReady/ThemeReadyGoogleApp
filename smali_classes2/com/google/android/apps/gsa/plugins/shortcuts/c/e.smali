.class public Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eKu:Ljava/util/List;

.field public final eKx:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;->eKu:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;->eKx:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LL()Ljava/util/Set;
    .locals 2

    .prologue
    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;->eKx:Ljava/util/Set;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;->eKx:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/shortcuts/c/f;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;->eKu:Ljava/util/List;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;->eKu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v1

    .line 10
    return-object p1

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ax(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;->eKu:Ljava/util/List;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;->eKu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
