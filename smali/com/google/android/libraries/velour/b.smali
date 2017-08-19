.class public Lcom/google/android/libraries/velour/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/velour/api/c;


# instance fields
.field public Xp:Z

.field public final mLock:Ljava/lang/Object;

.field public final tMt:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/velour/b;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/velour/b;->tMt:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/velour/api/c;)V
    .locals 2

    .prologue
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/velour/b;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/velour/b;->Xp:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/velour/api/c;->destroy()V

    .line 8
    monitor-exit v1

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/velour/b;->tMt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final destroy()V
    .locals 3

    .prologue
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/velour/b;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/velour/b;->Xp:Z

    if-eqz v0, :cond_0

    .line 13
    const-string v0, "Destroyer"

    const-string v2, "multiple calls to Destroyable.destroy()"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    monitor-exit v1

    .line 20
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/velour/b;->tMt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/c;

    .line 16
    invoke-interface {v0}, Lcom/google/android/libraries/velour/api/c;->destroy()V

    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/velour/b;->tMt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/velour/b;->Xp:Z

    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
