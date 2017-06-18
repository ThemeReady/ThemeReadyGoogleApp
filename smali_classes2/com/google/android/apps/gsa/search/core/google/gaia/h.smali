.class public Lcom/google/android/apps/gsa/search/core/google/gaia/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/gaia/n;


# instance fields
.field public final erW:Lcom/google/android/apps/gsa/search/core/google/gaia/n;

.field public final erX:Lcom/google/android/apps/gsa/search/core/google/gaia/i;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/google/gaia/n;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/h;->erW:Lcom/google/android/apps/gsa/search/core/google/gaia/n;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/gaia/i;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/google/gaia/i;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/h;->erX:Lcom/google/android/apps/gsa/search/core/google/gaia/i;

    .line 4
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google/android/apps/gsa/shared/util/debug/m;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 11
    const-string/jumbo v0, "weblogin:"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    :try_start_0
    const-string v0, "CachingGoogleAuthAdapter: access token cache"

    invoke-virtual {p6, v0}, Lcom/google/android/apps/gsa/shared/util/debug/m;->beginSection(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/h;->erX:Lcom/google/android/apps/gsa/search/core/google/gaia/i;

    invoke-virtual {v0, p3, p2, p5}, Lcom/google/android/apps/gsa/search/core/google/gaia/i;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 14
    invoke-virtual {p6}, Lcom/google/android/apps/gsa/shared/util/debug/m;->endSection()V

    .line 17
    if-eqz v0, :cond_0

    .line 73
    :goto_0
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    invoke-virtual {p6}, Lcom/google/android/apps/gsa/shared/util/debug/m;->endSection()V

    throw v0

    .line 19
    :cond_0
    const/16 v0, 0xa7

    :try_start_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V
    :try_end_1
    .catch Lcom/google/android/gms/auth/j; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/auth/i; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :try_start_2
    const-string v0, "CachingGoogleAuthAdapter: get token from wrapped adapter"

    invoke-virtual {p6, v0}, Lcom/google/android/apps/gsa/shared/util/debug/m;->beginSection(Ljava/lang/String;)V

    .line 21
    if-eqz p5, :cond_3

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/h;->erW:Lcom/google/android/apps/gsa/search/core/google/gaia/n;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 23
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/google/gaia/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/util/debug/m;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 26
    :goto_1
    :try_start_3
    invoke-virtual {p6}, Lcom/google/android/apps/gsa/shared/util/debug/m;->endSection()V

    .line 29
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->ga(I)V
    :try_end_3
    .catch Lcom/google/android/gms/auth/j; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/google/android/gms/auth/i; {:try_start_3 .. :try_end_3} :catch_1

    .line 57
    const-string/jumbo v0, "weblogin:"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    :try_start_4
    const-string v0, "CachingGoogleAuthAdapter: put token in cache"

    invoke-virtual {p6, v0}, Lcom/google/android/apps/gsa/shared/util/debug/m;->beginSection(Ljava/lang/String;)V

    .line 59
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/h;->erX:Lcom/google/android/apps/gsa/search/core/google/gaia/i;

    .line 60
    new-instance v1, Lcom/google/android/apps/gsa/search/core/google/gaia/j;

    iget-object v0, v7, Lcom/google/android/apps/gsa/search/core/google/gaia/i;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v4

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/search/core/google/gaia/j;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 61
    iget-object v2, v7, Lcom/google/android/apps/gsa/search/core/google/gaia/i;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 62
    :try_start_5
    iget-object v0, v7, Lcom/google/android/apps/gsa/search/core/google/gaia/i;->erY:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 63
    if-nez v0, :cond_1

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    iget-object v3, v7, Lcom/google/android/apps/gsa/search/core/google/gaia/i;->erY:Ljava/util/Map;

    invoke-interface {v3, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, v7, Lcom/google/android/apps/gsa/search/core/google/gaia/i;->erZ:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 70
    invoke-virtual {p6}, Lcom/google/android/apps/gsa/shared/util/debug/m;->endSection()V

    .line 73
    :cond_2
    invoke-static {v6}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_3
    :try_start_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/h;->erW:Lcom/google/android/apps/gsa/search/core/google/gaia/n;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/google/gaia/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/util/debug/m;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v6

    goto :goto_1

    .line 28
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {p6}, Lcom/google/android/apps/gsa/shared/util/debug/m;->endSection()V

    throw v0
    :try_end_7
    .catch Lcom/google/android/gms/auth/j; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lcom/google/android/gms/auth/i; {:try_start_7 .. :try_end_7} :catch_1

    .line 31
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 32
    const-string/jumbo v0, "weblogin:"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/h;->erX:Lcom/google/android/apps/gsa/search/core/google/gaia/i;

    .line 34
    new-instance v3, Lcom/google/android/apps/gsa/search/core/google/gaia/j;

    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/google/gaia/i;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v4

    invoke-direct {v3, p2, p3, v4, v5}, Lcom/google/android/apps/gsa/search/core/google/gaia/j;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 35
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/google/gaia/i;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 36
    :try_start_8
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/google/gaia/i;->erY:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 37
    if-nez v0, :cond_4

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/google/gaia/i;->erY:Ljava/util/Map;

    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_4
    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 43
    :cond_5
    throw v1

    .line 42
    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    .line 44
    :catch_1
    move-exception v6

    .line 45
    const-string/jumbo v0, "weblogin:"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 46
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/h;->erX:Lcom/google/android/apps/gsa/search/core/google/gaia/i;

    .line 47
    new-instance v1, Lcom/google/android/apps/gsa/search/core/google/gaia/j;

    iget-object v0, v7, Lcom/google/android/apps/gsa/search/core/google/gaia/i;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v4

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/search/core/google/gaia/j;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/auth/i;)V

    .line 48
    iget-object v2, v7, Lcom/google/android/apps/gsa/search/core/google/gaia/i;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 49
    :try_start_a
    iget-object v0, v7, Lcom/google/android/apps/gsa/search/core/google/gaia/i;->erY:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 50
    if-nez v0, :cond_6

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    iget-object v3, v7, Lcom/google/android/apps/gsa/search/core/google/gaia/i;->erY:Ljava/util/Map;

    invoke-interface {v3, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_6
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 56
    :cond_7
    throw v6

    .line 55
    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    .line 69
    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 72
    :catchall_5
    move-exception v0

    invoke-virtual {p6}, Lcom/google/android/apps/gsa/shared/util/debug/m;->endSection()V

    throw v0
.end method


# virtual methods
.method public final MQ()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/h;->erX:Lcom/google/android/apps/gsa/search/core/google/gaia/i;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/i;->clearCache()V

    .line 90
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/util/debug/m;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 5
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/google/gaia/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google/android/apps/gsa/shared/util/debug/m;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/gms/auth/j; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/util/debug/m;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 8
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/google/gaia/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google/android/apps/gsa/shared/util/debug/m;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/gms/auth/i; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/h;->erX:Lcom/google/android/apps/gsa/search/core/google/gaia/i;

    .line 75
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/google/gaia/i;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 76
    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/google/gaia/i;->erZ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/j;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/google/gaia/i;->erY:Ljava/util/Map;

    .line 79
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/google/gaia/j;->esa:Ljava/lang/String;

    .line 80
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 81
    if-eqz v1, :cond_0

    .line 83
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/gaia/j;->bQO:Ljava/lang/String;

    .line 84
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/h;->erW:Lcom/google/android/apps/gsa/search/core/google/gaia/n;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/google/gaia/n;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    return-void

    .line 85
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
