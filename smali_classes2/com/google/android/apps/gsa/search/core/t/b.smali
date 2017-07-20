.class public Lcom/google/android/apps/gsa/search/core/t/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/g/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/q/a;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/q/a/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/q/a/a;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/g/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/search/core/t/a;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/t/a;-><init>(Lcom/google/android/apps/gsa/q/a/a;)V

    .line 4
    sget-object v2, Lcom/google/android/apps/gsa/shared/logger/b/g;->hCA:Ljava/util/ArrayList;

    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/b/g;->hCA:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v2, Lcom/google/android/apps/gsa/shared/logger/b/g;->hCz:Ljava/util/NavigableSet;

    monitor-enter v2

    .line 8
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/b/g;->hCz:Ljava/util/NavigableSet;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/logger/b/h;->a(Ljava/util/NavigableSet;)V

    .line 9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    return-object v1

    .line 6
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 9
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
