.class public Lcom/google/speech/grammar/pumpkin/ActionFrameManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final deleteLock:Ljava/lang/Object;

.field public wBK:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/ActionFrameManager;->deleteLock:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/speech/grammar/pumpkin/ActionFrameManager;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/speech/grammar/pumpkin/ActionFrameManager;->wBK:J

    .line 4
    iget-wide v0, p0, Lcom/google/speech/grammar/pumpkin/ActionFrameManager;->wBK:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Couldn\'t create action_frame_manager from the provided config"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/ActionFrameManager;->deleteLock:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lcom/google/speech/grammar/pumpkin/ActionFrameManager;->nativeCreateFromMMap(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/speech/grammar/pumpkin/ActionFrameManager;->wBK:J

    .line 10
    iget-wide v0, p0, Lcom/google/speech/grammar/pumpkin/ActionFrameManager;->wBK:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Couldn\'t create action_frame_manager from the provided config"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    return-void
.end method

.method private static native nativeCombine(JJJ)J
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeCreateFromMMap(Ljava/lang/String;)J
.end method

.method private static native nativeDelete(J)V
.end method

.method private static native nativeLoadActionFrame(J[B)J
.end method


# virtual methods
.method public final a(Lcom/google/speech/grammar/pumpkin/ActionFrame;Lcom/google/speech/grammar/pumpkin/ActionFrame;)Lcom/google/speech/grammar/pumpkin/ActionFrame;
    .locals 6

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/google/speech/grammar/pumpkin/ActionFrameManager;->wBK:J

    .line 22
    iget-wide v2, p1, Lcom/google/speech/grammar/pumpkin/ActionFrame;->wBJ:J

    .line 25
    iget-wide v4, p2, Lcom/google/speech/grammar/pumpkin/ActionFrame;->wBJ:J

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/google/speech/grammar/pumpkin/ActionFrameManager;->nativeCombine(JJJ)J

    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Couldn\'t combine the given two action frames."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    new-instance v2, Lcom/google/speech/grammar/pumpkin/ActionFrame;

    invoke-direct {v2, v0, v1}, Lcom/google/speech/grammar/pumpkin/ActionFrame;-><init>(J)V

    return-object v2
.end method

.method public final a(Lcom/google/speech/grammar/pumpkin/d;)Lcom/google/speech/grammar/pumpkin/ActionFrame;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/google/speech/grammar/pumpkin/d;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/speech/grammar/pumpkin/ActionFrameManager;->ap([B)Lcom/google/speech/grammar/pumpkin/ActionFrame;

    move-result-object v0

    return-object v0
.end method

.method public final ap([B)Lcom/google/speech/grammar/pumpkin/ActionFrame;
    .locals 4

    .prologue
    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ActionSetConfig bytes is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/google/speech/grammar/pumpkin/ActionFrameManager;->wBK:J

    invoke-static {v0, v1, p1}, Lcom/google/speech/grammar/pumpkin/ActionFrameManager;->nativeLoadActionFrame(J[B)J

    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Couldn\'t create action_frame from the provided ActionSetConfig"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    new-instance v2, Lcom/google/speech/grammar/pumpkin/ActionFrame;

    invoke-direct {v2, v0, v1}, Lcom/google/speech/grammar/pumpkin/ActionFrame;-><init>(J)V

    .line 19
    return-object v2
.end method

.method protected finalize()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/speech/grammar/pumpkin/ActionFrameManager;->deleteLock:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    iget-wide v2, p0, Lcom/google/speech/grammar/pumpkin/ActionFrameManager;->wBK:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 34
    iget-wide v2, p0, Lcom/google/speech/grammar/pumpkin/ActionFrameManager;->wBK:J

    invoke-static {v2, v3}, Lcom/google/speech/grammar/pumpkin/ActionFrameManager;->nativeDelete(J)V

    .line 35
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/speech/grammar/pumpkin/ActionFrameManager;->wBK:J

    .line 36
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
