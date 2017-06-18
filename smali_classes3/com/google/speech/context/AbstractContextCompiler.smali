.class public Lcom/google/speech/context/AbstractContextCompiler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public nativeObj:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/google/speech/context/AbstractContextCompiler;->nativeConstruct()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/speech/context/AbstractContextCompiler;->nativeObj:J

    .line 3
    invoke-direct {p0}, Lcom/google/speech/context/AbstractContextCompiler;->csR()V

    .line 4
    return-void
.end method

.method private final csR()V
    .locals 4

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/google/speech/context/AbstractContextCompiler;->nativeObj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recognizer not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    return-void
.end method

.method private native nativeCompile(J[BLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeConstruct()J
.end method

.method private native nativeDelete(J)Z
.end method

.method private native nativeInitFromFile(JLjava/lang/String;[Ljava/lang/String;)Z
.end method

.method private native nativeInitFromProto(J[B[Ljava/lang/String;)Z
.end method


# virtual methods
.method public final declared-synchronized a([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/speech/context/AbstractContextCompiler;->csR()V

    .line 10
    iget-wide v2, p0, Lcom/google/speech/context/AbstractContextCompiler;->nativeObj:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/speech/context/AbstractContextCompiler;->nativeCompile(J[BLjava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([B[Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/speech/context/AbstractContextCompiler;->csR()V

    .line 8
    iget-wide v0, p0, Lcom/google/speech/context/AbstractContextCompiler;->nativeObj:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/speech/context/AbstractContextCompiler;->nativeInitFromProto(J[B[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 16
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/speech/context/AbstractContextCompiler;->nativeObj:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 17
    iget-wide v0, p0, Lcom/google/speech/context/AbstractContextCompiler;->nativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/google/speech/context/AbstractContextCompiler;->nativeDelete(J)Z

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/speech/context/AbstractContextCompiler;->nativeObj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    monitor-exit p0

    return-void

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/speech/context/AbstractContextCompiler;->delete()V

    .line 15
    return-void
.end method

.method public final declared-synchronized j(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/speech/context/AbstractContextCompiler;->csR()V

    .line 6
    iget-wide v0, p0, Lcom/google/speech/context/AbstractContextCompiler;->nativeObj:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/speech/context/AbstractContextCompiler;->nativeInitFromFile(JLjava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
