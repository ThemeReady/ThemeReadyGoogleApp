.class Lcom/google/android/apps/gsa/speech/audio/au;
.super Lcom/google/android/apps/gsa/speech/audio/b/a;
.source "SourceFile"


# instance fields
.field public final synthetic jmY:Lcom/google/android/apps/gsa/speech/audio/Tee;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/audio/Tee;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/au;->jmY:Lcom/google/android/apps/gsa/speech/audio/Tee;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/au;->jmY:Lcom/google/android/apps/gsa/speech/audio/Tee;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/speech/audio/Tee;->remove(I)V

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/au;->jmY:Lcom/google/android/apps/gsa/speech/audio/Tee;

    .line 8
    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmP:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    monitor-enter v1

    .line 13
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/speech/audio/Tee;->jkX:Z

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v2, "Tee"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "IOException closing audio track: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public read([BII)I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/au;->jmY:Lcom/google/android/apps/gsa/speech/audio/Tee;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/speech/audio/Tee;->f([BII)I

    move-result v0

    .line 3
    if-nez v0, :cond_0

    .line 4
    const/4 v0, -0x1

    .line 5
    :cond_0
    return v0
.end method
