.class final Lcom/google/android/apps/gsa/staticplugins/r/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final kFX:Ljava/util/Map;

.field public final kFY:Ljava/util/Queue;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/n;->kFX:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/n;->kFY:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lcom/google/android/apps/gsa/staticplugins/r/af;J)V
    .locals 2

    .prologue
    .line 9
    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/n;->kFY:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/r/n;->bX(J)Lcom/google/android/apps/gsa/staticplugins/r/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/r/d;->a(Lcom/google/android/apps/gsa/staticplugins/r/af;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized bX(J)Lcom/google/android/apps/gsa/staticplugins/r/d;
    .locals 3

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/n;->kFX:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/r/d;

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/r/d;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/r/d;-><init>(J)V

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/n;->kFX:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-object v0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized bY(J)Lcom/google/android/apps/gsa/staticplugins/r/af;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/r/n;->bX(J)Lcom/google/android/apps/gsa/staticplugins/r/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/r/d;->aSR()Lcom/google/android/apps/gsa/staticplugins/r/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/n;->kFY:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/r/af;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
