.class Lcom/google/android/apps/gsa/plugins/podcastplayer/bb;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<TProto;>;"
    }
.end annotation


# instance fields
.field public final synthetic euA:Lcom/google/ac/a/o;

.field public final synthetic euB:Lcom/google/android/apps/gsa/plugins/podcastplayer/az;

.field public final synthetic eun:Lcom/google/android/apps/gsa/shared/api/SharedApi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/az;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/api/SharedApi;Lcom/google/ac/a/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bb;->euB:Lcom/google/android/apps/gsa/plugins/podcastplayer/az;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bb;->eun:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bb;->euA:Lcom/google/ac/a/o;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final Ka()Lcom/google/ac/a/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TProto;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bb;->eun:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->fileStorage()Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bb;->eun:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bb;->euB:Lcom/google/android/apps/gsa/plugins/podcastplayer/az;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/az;->cCL:Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->fileStorage()Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;->getFeatureStorageDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v0, v4

    .line 8
    const v2, 0xf4240

    if-le v0, v2, :cond_0

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 10
    new-instance v0, Ljava/io/IOException;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bb;->euB:Lcom/google/android/apps/gsa/plugins/podcastplayer/az;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/az;->cCL:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Corrupted file \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_0
    if-lez v0, :cond_1

    .line 12
    :try_start_1
    new-instance v0, Landroid/support/v4/g/e;

    invoke-direct {v0, v3}, Landroid/support/v4/g/e;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Landroid/support/v4/g/e;->readFully()[B

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bb;->euB:Lcom/google/android/apps/gsa/plugins/podcastplayer/az;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    .line 14
    iput v3, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/az;->euv:I

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bb;->euA:Lcom/google/ac/a/o;

    invoke-static {v2, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bb;->euA:Lcom/google/ac/a/o;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bb;->Ka()Lcom/google/ac/a/o;

    move-result-object v0

    return-object v0
.end method
