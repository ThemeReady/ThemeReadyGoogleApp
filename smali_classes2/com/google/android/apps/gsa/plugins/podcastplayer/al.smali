.class Lcom/google/android/apps/gsa/plugins/podcastplayer/al;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic erw:Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;

.field public final synthetic erx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/al;->erw:Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/al;->erx:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final JR()[B
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/al;->erw:Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    new-instance v0, Landroid/support/v4/g/e;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/al;->erw:Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;

    .line 6
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;->err:Ljava/io/File;

    .line 7
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/al;->erx:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroid/support/v4/g/e;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Landroid/support/v4/g/e;->readFully()[B

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    array-length v2, v0

    if-nez v2, :cond_1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid or empty file."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/al;->JR()[B

    move-result-object v0

    return-object v0
.end method
