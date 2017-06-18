.class Lcom/google/android/apps/gsa/staticplugins/cq/a/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic mXS:Lcom/google/android/gms/cast/CastDevice;

.field public final synthetic mXT:Lcom/google/android/apps/gsa/staticplugins/cq/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cq/a/h;Ljava/lang/String;IILcom/google/android/gms/cast/CastDevice;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/i;->mXT:Lcom/google/android/apps/gsa/staticplugins/cq/a/h;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/i;->mXS:Lcom/google/android/gms/cast/CastDevice;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/i;->mXT:Lcom/google/android/apps/gsa/staticplugins/cq/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/h;->mXR:Lcom/google/android/apps/gsa/staticplugins/cq/a/a;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/a;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/i;->mXT:Lcom/google/android/apps/gsa/staticplugins/cq/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/h;->mXR:Lcom/google/android/apps/gsa/staticplugins/cq/a/a;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/a;->mXO:Z

    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit v1

    .line 24
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/i;->mXT:Lcom/google/android/apps/gsa/staticplugins/cq/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/h;->mXR:Lcom/google/android/apps/gsa/staticplugins/cq/a/a;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/a;->mXK:Ljava/util/Map;

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/i;->mXS:Lcom/google/android/gms/cast/CastDevice;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    monitor-exit v1

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 13
    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/i;->mXT:Lcom/google/android/apps/gsa/staticplugins/cq/a/h;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cq/a/h;->mXR:Lcom/google/android/apps/gsa/staticplugins/cq/a/a;

    .line 15
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cq/a/a;->mContext:Landroid/content/Context;

    .line 16
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/i;->mXS:Lcom/google/android/gms/cast/CastDevice;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/cq/a/g;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/i;->mXT:Lcom/google/android/apps/gsa/staticplugins/cq/a/h;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/cq/a/h;->mXR:Lcom/google/android/apps/gsa/staticplugins/cq/a/a;

    .line 17
    invoke-direct {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/cq/a/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/cq/a/a;)V

    .line 18
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/apps/gsa/staticplugins/cq/a/t;)V

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/i;->mXT:Lcom/google/android/apps/gsa/staticplugins/cq/a/h;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cq/a/h;->mXR:Lcom/google/android/apps/gsa/staticplugins/cq/a/a;

    .line 20
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cq/a/a;->mXK:Ljava/util/Map;

    .line 21
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/i;->mXS:Lcom/google/android/gms/cast/CastDevice;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->cHy:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->connect()V

    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
