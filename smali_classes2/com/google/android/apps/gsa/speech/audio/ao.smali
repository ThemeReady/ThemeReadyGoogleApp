.class public Lcom/google/android/apps/gsa/speech/audio/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ipF:I

.field public final irl:Lcom/google/android/apps/gsa/speech/audio/at;

.field public final irm:Lcom/google/android/apps/gsa/speech/j/b;

.field public irp:Z

.field public final irv:Ljava/io/InputStream;

.field public final irw:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILcom/google/android/apps/gsa/speech/audio/at;Lcom/google/android/apps/gsa/speech/j/b;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ao;->irw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    if-gtz p2, :cond_0

    .line 4
    const-string v0, "MultipleReaderAudioSrc"

    const-string v1, "CaptureTask created with readSize %d bytes"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    const/4 p2, 0x2

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/ao;->irv:Ljava/io/InputStream;

    .line 7
    iput p2, p0, Lcom/google/android/apps/gsa/speech/audio/ao;->ipF:I

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/audio/ao;->irl:Lcom/google/android/apps/gsa/speech/audio/at;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/audio/ao;->irm:Lcom/google/android/apps/gsa/speech/j/b;

    .line 10
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/speech/audio/ao;->irp:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ao;->irv:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/ao;->ipF:I

    new-array v2, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/audio/ao;->irw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/audio/ao;->irv:Ljava/io/InputStream;

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_3

    .line 19
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ao;->irm:Lcom/google/android/apps/gsa/speech/j/b;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ao;->irm:Lcom/google/android/apps/gsa/speech/j/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/j/b;->WQ()V

    :cond_1
    move v0, v1

    .line 23
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/audio/ao;->irl:Lcom/google/android/apps/gsa/speech/audio/at;

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/speech/audio/ao;->irp:Z

    if-eqz v4, :cond_0

    .line 24
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/audio/ao;->irl:Lcom/google/android/apps/gsa/speech/audio/at;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v3}, Lcom/google/android/apps/gsa/speech/audio/at;->update([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/ao;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :goto_1
    monitor-exit p0

    return-void

    .line 25
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/ao;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 30
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/ao;->stop()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ao;->irw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ao;->irv:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/i/q;->b(Ljava/io/InputStream;)V

    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "CaptureTask reading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/ao;->irv:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " with read size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v1, p0, Lcom/google/android/apps/gsa/speech/audio/ao;->ipF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
