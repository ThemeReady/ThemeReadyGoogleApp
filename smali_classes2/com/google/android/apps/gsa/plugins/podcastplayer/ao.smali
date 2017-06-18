.class Lcom/google/android/apps/gsa/plugins/podcastplayer/ao;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

.field public final synthetic dDJ:[B

.field public final synthetic dDS:Lcom/google/android/apps/gsa/plugins/podcastplayer/al;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/al;Ljava/lang/String;II[BLcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ao;->dDS:Lcom/google/android/apps/gsa/plugins/podcastplayer/al;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ao;->dDJ:[B

    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ao;->dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ao;->dDJ:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ao;->dDS:Lcom/google/android/apps/gsa/plugins/podcastplayer/al;

    .line 4
    iget v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/al;->dDL:I

    .line 5
    if-ne v0, v2, :cond_0

    .line 26
    :goto_0
    return-object p1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ao;->dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->fileStorage()Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    move-result-object v3

    monitor-enter v3

    .line 10
    :try_start_0
    new-instance v2, Landroid/support/v4/f/e;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ao;->dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ao;->dDS:Lcom/google/android/apps/gsa/plugins/podcastplayer/al;

    iget-object v5, v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/al;->cyX:Ljava/lang/String;

    .line 12
    new-instance v6, Ljava/io/File;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->fileStorage()Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;->getFeatureStorageDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-direct {v2, v6}, Landroid/support/v4/f/e;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-virtual {v2}, Landroid/support/v4/f/e;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v1

    .line 15
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ao;->dDJ:[B

    invoke-virtual {v1, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 16
    invoke-virtual {v2, v1}, Landroid/support/v4/f/e;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 17
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ao;->dDS:Lcom/google/android/apps/gsa/plugins/podcastplayer/al;

    .line 18
    iput v0, v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/al;->dDL:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_1
    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 21
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 22
    :goto_2
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 23
    :try_start_3
    invoke-virtual {v2, v1}, Landroid/support/v4/f/e;->failWrite(Ljava/io/FileOutputStream;)V

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ao;->dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v1

    const v2, 0x60010

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 21
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ao;->a(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
