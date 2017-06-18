.class public Lcom/google/speech/micro/GoogleEndpointer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endpointerData:Lcom/google/speech/micro/GoogleEndpointerData;

.field public nativeEndpointer:J


# direct methods
.method public constructor <init>(Lcom/google/speech/micro/GoogleEndpointerData;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/speech/micro/GoogleEndpointer;->endpointerData:Lcom/google/speech/micro/GoogleEndpointerData;

    .line 3
    invoke-static {p1}, Lcom/google/speech/micro/GoogleEndpointer;->nativeNew(Lcom/google/speech/micro/GoogleEndpointerData;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/speech/micro/GoogleEndpointer;->nativeEndpointer:J

    .line 4
    return-void
.end method

.method private static native nativeClose(J)V
.end method

.method private static native nativeNew(Lcom/google/speech/micro/GoogleEndpointerData;)J
.end method

.method private static native nativeProcess(J[BII)Lcom/google/speech/micro/GoogleEndpointer$GoogleEndpointerResult;
.end method

.method private static native nativeReset(J)V
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 11
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/speech/micro/GoogleEndpointer;->nativeEndpointer:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 12
    iget-wide v0, p0, Lcom/google/speech/micro/GoogleEndpointer;->nativeEndpointer:J

    invoke-static {v0, v1}, Lcom/google/speech/micro/GoogleEndpointer;->nativeClose(J)V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/speech/micro/GoogleEndpointer;->nativeEndpointer:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p0

    return-void

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/google/speech/micro/GoogleEndpointer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public process([B)Lcom/google/speech/micro/GoogleEndpointer$GoogleEndpointerResult;
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/speech/micro/GoogleEndpointer;->process([BII)Lcom/google/speech/micro/GoogleEndpointer$GoogleEndpointerResult;

    move-result-object v0

    return-object v0
.end method

.method public process([BII)Lcom/google/speech/micro/GoogleEndpointer$GoogleEndpointerResult;
    .locals 2

    .prologue
    .line 6
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Samples must be 2-bytes."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iget-wide v0, p0, Lcom/google/speech/micro/GoogleEndpointer;->nativeEndpointer:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/speech/micro/GoogleEndpointer;->nativeProcess(J[BII)Lcom/google/speech/micro/GoogleEndpointer$GoogleEndpointerResult;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 9
    iget-wide v0, p0, Lcom/google/speech/micro/GoogleEndpointer;->nativeEndpointer:J

    invoke-static {v0, v1}, Lcom/google/speech/micro/GoogleEndpointer;->nativeReset(J)V

    .line 10
    return-void
.end method
