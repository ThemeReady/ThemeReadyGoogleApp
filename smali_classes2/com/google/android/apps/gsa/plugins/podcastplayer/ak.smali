.class Lcom/google/android/apps/gsa/plugins/podcastplayer/ak;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ert:Lcom/google/android/apps/gsa/shared/api/SharedApi;

.field public final synthetic eru:Ljava/lang/String;

.field public final synthetic erv:I

.field public final synthetic erw:Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/api/SharedApi;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ak;->erw:Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ak;->ert:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ak;->eru:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ak;->erv:I

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ak;->erw:Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ak;->ert:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->fileStorage()Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;->getJarStorageDir()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ak;->eru:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;->err:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ak;->erw:Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;->err:Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ak;->erw:Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;->err:Ljava/io/File;

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ak;->erw:Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;->err:Ljava/io/File;

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    const-string v0, "FileCache"

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ak;->erw:Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;->err:Ljava/io/File;

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to create cache folder \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ak;->ert:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v1

    const v2, 0x6000c

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ak;->erw:Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;->mLock:Ljava/lang/Object;

    .line 24
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 25
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ak;->erw:Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;->err:Ljava/io/File;

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ak;->erw:Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;

    new-instance v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/an;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ak;->erw:Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;

    iget v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ak;->erv:I

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/an;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;I)V

    .line 29
    iput-object v3, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;->ers:Landroid/util/LruCache;

    .line 31
    if-eqz v2, :cond_2

    .line 32
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 33
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ak;->erw:Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;

    .line 34
    iget-object v5, v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;->ers:Landroid/util/LruCache;

    .line 35
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
