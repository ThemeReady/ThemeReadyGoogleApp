.class Lcom/google/android/apps/gsa/staticplugins/cv/a/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic obS:Lcom/google/android/libraries/gcoreclient/cast/GcoreCastDevice;

.field public final synthetic obT:Lcom/google/android/apps/gsa/staticplugins/cv/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cv/a/h;Ljava/lang/String;IILcom/google/android/libraries/gcoreclient/cast/GcoreCastDevice;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/i;->obT:Lcom/google/android/apps/gsa/staticplugins/cv/a/h;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/i;->obS:Lcom/google/android/libraries/gcoreclient/cast/GcoreCastDevice;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/i;->obT:Lcom/google/android/apps/gsa/staticplugins/cv/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/h;->obR:Lcom/google/android/apps/gsa/staticplugins/cv/a/a;

    .line 3
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/i;->obT:Lcom/google/android/apps/gsa/staticplugins/cv/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/h;->obR:Lcom/google/android/apps/gsa/staticplugins/cv/a/a;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->obO:Z

    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit v4

    .line 30
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/i;->obT:Lcom/google/android/apps/gsa/staticplugins/cv/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/h;->obR:Lcom/google/android/apps/gsa/staticplugins/cv/a/a;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->obI:Ljava/util/Map;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/i;->obS:Lcom/google/android/libraries/gcoreclient/cast/GcoreCastDevice;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    monitor-exit v4

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 13
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/i;->obT:Lcom/google/android/apps/gsa/staticplugins/cv/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/h;->obR:Lcom/google/android/apps/gsa/staticplugins/cv/a/a;

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->obN:Lcom/google/android/apps/gsa/staticplugins/cv/a/w;

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/i;->obS:Lcom/google/android/libraries/gcoreclient/cast/GcoreCastDevice;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/cv/a/g;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/i;->obT:Lcom/google/android/apps/gsa/staticplugins/cv/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/h;->obR:Lcom/google/android/apps/gsa/staticplugins/cv/a/a;

    .line 17
    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/cv/a/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/cv/a/a;)V

    .line 19
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cv/a/w;->bse:Lh/a/a;

    .line 20
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/cv/a/w;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cv/a/w;->ocq:Lh/a/a;

    .line 21
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gcoreclient/cast/f;

    const/4 v6, 0x2

    invoke-static {v1, v6}, Lcom/google/android/apps/gsa/staticplugins/cv/a/w;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gcoreclient/cast/f;

    const/4 v6, 0x3

    .line 22
    invoke-static {v2, v6}, Lcom/google/android/apps/gsa/staticplugins/cv/a/w;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gcoreclient/cast/GcoreCastDevice;

    const/4 v6, 0x4

    .line 23
    invoke-static {v3, v6}, Lcom/google/android/apps/gsa/staticplugins/cv/a/w;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/cv/a/u;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;-><init>(Landroid/content/Context;Lcom/google/android/libraries/gcoreclient/cast/f;Lcom/google/android/libraries/gcoreclient/cast/GcoreCastDevice;Lcom/google/android/apps/gsa/staticplugins/cv/a/u;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/i;->obT:Lcom/google/android/apps/gsa/staticplugins/cv/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/h;->obR:Lcom/google/android/apps/gsa/staticplugins/cv/a/a;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->obI:Ljava/util/Map;

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/i;->obS:Lcom/google/android/libraries/gcoreclient/cast/GcoreCastDevice;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->oce:Lcom/google/android/libraries/gcoreclient/cast/b;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/cast/b;->connect()V

    .line 30
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
