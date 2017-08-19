.class Lcom/google/android/apps/gsa/search/core/google/gaia/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final fnm:Ljava/util/Map;

.field public final fnn:Ljava/util/Map;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/i;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/i;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/i;->bmA:Lcom/google/android/libraries/c/a;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/i;->fnm:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/i;->fnn:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 12
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/i;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/i;->fnm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 14
    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/j;

    .line 16
    if-eqz v0, :cond_3

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/i;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v4

    .line 19
    iget-wide v6, v0, Lcom/google/android/apps/gsa/search/core/google/gaia/j;->fnp:J

    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/i;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0x9f

    .line 21
    invoke-virtual {v2, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v8, v2

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v6, v8

    sub-long v4, v6, v4

    .line 23
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 25
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/google/gaia/j;->fnq:Ljava/lang/String;

    .line 28
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/google/gaia/j;->fnq:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/google/gaia/j;->fnr:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    if-eqz p3, :cond_1

    .line 31
    new-instance v0, Lcom/google/android/gms/auth/g;

    const-string v1, "Cached recoverable exception"

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 33
    :cond_1
    :try_start_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/gaia/j;->fns:Landroid/content/Intent;

    .line 35
    if-eqz v0, :cond_2

    .line 36
    new-instance v1, Lcom/google/android/gms/auth/f;

    const-string v2, "Cached recoverable exception"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/auth/f;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1

    .line 37
    :cond_2
    monitor-exit v3

    move-object v0, v1

    .line 39
    :goto_1
    return-object v0

    .line 38
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final clearCache()V
    .locals 2

    .prologue
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/i;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/i;->fnm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/i;->fnn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
