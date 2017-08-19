.class final Lcom/google/android/apps/gsa/staticplugins/k/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic kAj:Lcom/google/android/apps/gsa/staticplugins/k/a;

.field public final kAr:Lcom/google/an/a/a/a/a/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/k/a;Lcom/google/an/a/a/a/a/b;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/k/h;->kAj:Lcom/google/android/apps/gsa/staticplugins/k/a;

    .line 2
    const-string v1, "Blob callback "

    .line 4
    iget-object v0, p2, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    const/16 v2, 0x8

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/k/h;->kAr:Lcom/google/an/a/a/a/a/b;

    .line 8
    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/h;->kAj:Lcom/google/android/apps/gsa/staticplugins/k/a;

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/k/a;->mLock:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 13
    const-string v0, "BlobLobber"

    const-string v2, "Download of %s was cancelled"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/k/h;->kAr:Lcom/google/an/a/a/a/a/b;

    .line 14
    iget-object v5, v5, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 15
    aput-object v5, v3, v4

    invoke-static {v0, p1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    monitor-exit v1

    .line 24
    :goto_0
    return-void

    .line 17
    :cond_0
    const-string v0, "BlobLobber"

    const-string v2, "Download of %s failed"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/k/h;->kAr:Lcom/google/an/a/a/a/a/b;

    .line 18
    iget-object v5, v5, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 19
    aput-object v5, v3, v4

    invoke-static {v0, p1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/k/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/k/f;-><init>(ILjava/lang/Throwable;Z)V

    .line 21
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/k/e;->a(Lcom/google/android/apps/gsa/staticplugins/k/f;I)Lcom/google/android/apps/gsa/staticplugins/k/e;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/k/h;->kAj:Lcom/google/android/apps/gsa/staticplugins/k/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/k/h;->kAr:Lcom/google/an/a/a/a/a/b;

    .line 23
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/k/a;->a(Lcom/google/an/a/a/a/a/b;Lcom/google/android/apps/gsa/staticplugins/k/e;)V

    .line 24
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 25
    check-cast p1, Ljava/io/File;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/h;->kAj:Lcom/google/android/apps/gsa/staticplugins/k/a;

    .line 27
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/k/a;->mLock:Ljava/lang/Object;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/h;->kAj:Lcom/google/android/apps/gsa/staticplugins/k/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/k/h;->kAr:Lcom/google/an/a/a/a/a/b;

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v3, v4

    .line 31
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/k/e;

    .line 32
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/google/android/apps/gsa/staticplugins/k/e;-><init>(Landroid/net/Uri;ILcom/google/android/apps/gsa/staticplugins/k/f;I)V

    .line 34
    invoke-virtual {v0, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/k/a;->a(Lcom/google/an/a/a/a/a/b;Lcom/google/android/apps/gsa/staticplugins/k/e;)V

    .line 35
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
