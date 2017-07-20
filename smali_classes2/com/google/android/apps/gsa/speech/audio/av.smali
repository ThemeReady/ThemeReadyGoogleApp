.class Lcom/google/android/apps/gsa/speech/audio/av;
.super Lcom/google/android/apps/gsa/speech/audio/b/a;
.source "SourceFile"


# instance fields
.field public final jlo:I

.field public jmZ:Lcom/google/android/apps/gsa/speech/audio/Tee;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/audio/Tee;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/av;->jmZ:Lcom/google/android/apps/gsa/speech/audio/Tee;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/speech/audio/av;->jlo:I

    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/av;->jmZ:Lcom/google/android/apps/gsa/speech/audio/Tee;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget v1, p0, Lcom/google/android/apps/gsa/speech/audio/av;->jlo:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/audio/Tee;->remove(I)V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/av;->jmZ:Lcom/google/android/apps/gsa/speech/audio/Tee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit p0

    return-void

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 3

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/av;->jmZ:Lcom/google/android/apps/gsa/speech/audio/Tee;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const-string v1, "Secondary Tee stream closed."

    const v2, 0x60017

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 7
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/av;->jmZ:Lcom/google/android/apps/gsa/speech/audio/Tee;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/audio/av;->jlo:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/apps/gsa/speech/audio/Tee;->a(I[BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 v0, -0x1

    .line 10
    :cond_1
    monitor-exit p0

    return v0
.end method
