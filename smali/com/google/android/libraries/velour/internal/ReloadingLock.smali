.class public Lcom/google/android/libraries/velour/internal/ReloadingLock;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tNu:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/velour/internal/ReloadingLock;->tNu:Ljava/util/Map;

    .line 4
    return-void
.end method

.method private static xz(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    const-string v0, "ReloadingLock"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const-string v0, "ReloadingLock"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    const-string v0, "ReloadingLock"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "ReloadingLock"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public getLockedTags()Ljava/util/List;
    .locals 4

    .prologue
    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/velour/internal/ReloadingLock;->tNu:Ljava/util/Map;

    monitor-enter v1

    .line 34
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/libraries/velour/internal/ReloadingLock;->tNu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/velour/internal/ReloadingLock;->tNu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/internal/d;

    .line 37
    iget-object v0, v0, Lcom/google/android/libraries/velour/internal/d;->tag:Ljava/lang/String;

    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 40
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public getLockedTagsAndTimestamps()Ljava/util/List;
    .locals 4

    .prologue
    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/velour/internal/ReloadingLock;->tNu:Ljava/util/Map;

    monitor-enter v1

    .line 43
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/libraries/velour/internal/ReloadingLock;->tNu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/velour/internal/ReloadingLock;->tNu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/internal/d;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/velour/internal/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 47
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public isSafeToReload()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/velour/internal/ReloadingLock;->tNu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public lockReloading(Ljava/lang/String;)Lcom/google/android/libraries/velour/internal/d;
    .locals 4

    .prologue
    .line 10
    new-instance v1, Lcom/google/android/libraries/velour/internal/d;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/velour/internal/d;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v2, "lock "

    .line 12
    iget-object v0, v1, Lcom/google/android/libraries/velour/internal/d;->tag:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/velour/internal/ReloadingLock;->xz(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/velour/internal/ReloadingLock;->tNu:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/libraries/velour/internal/d;->bfC:Z

    .line 18
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/velour/internal/ReloadingLock;->tNu:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Lock["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unlockReloading(Lcom/google/android/libraries/velour/internal/d;)V
    .locals 3

    .prologue
    .line 19
    const-string v1, "unlock "

    .line 20
    iget-object v0, p1, Lcom/google/android/libraries/velour/internal/d;->tag:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/velour/internal/ReloadingLock;->xz(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/velour/internal/ReloadingLock;->tNu:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "unlockReloading() called too many times, token = %s"

    .line 25
    iget-object v2, p1, Lcom/google/android/libraries/velour/internal/d;->tag:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/velour/internal/ReloadingLock;->tNu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/libraries/velour/internal/d;->bfC:Z

    .line 31
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
