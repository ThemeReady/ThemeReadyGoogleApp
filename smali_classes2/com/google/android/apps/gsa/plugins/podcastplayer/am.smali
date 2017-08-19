.class Lcom/google/android/apps/gsa/plugins/podcastplayer/am;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ert:Lcom/google/android/apps/gsa/shared/api/SharedApi;

.field public final synthetic erw:Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;

.field public final synthetic ery:Ljava/lang/String;

.field public final synthetic erz:[B


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;Ljava/lang/String;IILjava/lang/String;[BLcom/google/android/apps/gsa/shared/api/SharedApi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/am;->erw:Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/am;->ery:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/am;->erz:[B

    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/am;->ert:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/am;->erw:Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/am;->ery:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/am;->erw:Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;->err:Ljava/io/File;

    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 13
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Error creating new file"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/am;->ert:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v3

    const v4, 0x6000c

    invoke-virtual {v3, v4, v0}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 33
    const-string v3, "FileCache"

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/am;->ery:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error writing "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " for "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 20
    :cond_2
    :try_start_3
    new-instance v4, Landroid/support/v4/g/e;

    invoke-direct {v4, v3}, Landroid/support/v4/g/e;-><init>(Ljava/io/File;)V

    .line 21
    invoke-virtual {v4}, Landroid/support/v4/g/e;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v3

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/am;->erz:[B

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 23
    invoke-virtual {v4, v3}, Landroid/support/v4/g/e;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/am;->erw:Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;->ers:Landroid/util/LruCache;

    .line 26
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/am;->erw:Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;->ers:Landroid/util/LruCache;

    .line 29
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/am;->erz:[B

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
