.class public Lcom/google/speech/recognizer/ResourceManager;
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
    invoke-direct {p0}, Lcom/google/speech/recognizer/ResourceManager;->nativeConstruct()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/speech/recognizer/ResourceManager;->nativeObj:J

    .line 3
    return-void
.end method

.method private native nativeConstruct()J
.end method

.method private native nativeDelete(J)V
.end method

.method private native nativeInitFromFile(JLjava/lang/String;[Ljava/lang/String;)I
.end method

.method private native nativeInitFromProto(J[B[Ljava/lang/String;)I
.end method

.method private final validate()V
    .locals 4

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/google/speech/recognizer/ResourceManager;->nativeObj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "recognizer is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final b([B[Ljava/lang/String;)Lcom/google/speech/recognizer/a/ac;
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/speech/recognizer/ResourceManager;->validate()V

    .line 13
    iget-wide v0, p0, Lcom/google/speech/recognizer/ResourceManager;->nativeObj:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/speech/recognizer/ResourceManager;->nativeInitFromProto(J[B[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/speech/recognizer/a/ac;->Ge(I)Lcom/google/speech/recognizer/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 6
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/speech/recognizer/ResourceManager;->nativeObj:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 7
    iget-wide v0, p0, Lcom/google/speech/recognizer/ResourceManager;->nativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/google/speech/recognizer/ResourceManager;->nativeDelete(J)V

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/speech/recognizer/ResourceManager;->nativeObj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/speech/recognizer/ResourceManager;->delete()V

    .line 5
    return-void
.end method

.method public final k(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/speech/recognizer/a/ac;
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/speech/recognizer/ResourceManager;->validate()V

    .line 11
    iget-wide v0, p0, Lcom/google/speech/recognizer/ResourceManager;->nativeObj:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/speech/recognizer/ResourceManager;->nativeInitFromFile(JLjava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/speech/recognizer/a/ac;->Ge(I)Lcom/google/speech/recognizer/a/ac;

    move-result-object v0

    return-object v0
.end method
