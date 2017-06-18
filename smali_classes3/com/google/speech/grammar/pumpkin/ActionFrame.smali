.class public Lcom/google/speech/grammar/pumpkin/ActionFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final deleteLock:Ljava/lang/Object;

.field public wBJ:J


# direct methods
.method protected constructor <init>(J)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/ActionFrame;->deleteLock:Ljava/lang/Object;

    .line 3
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t initialize ActionFrame wrapper with a null ActionFrame"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-wide p1, p0, Lcom/google/speech/grammar/pumpkin/ActionFrame;->wBJ:J

    .line 6
    return-void
.end method

.method private static native nativeDelete(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/speech/grammar/pumpkin/ActionFrame;->deleteLock:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-wide v2, p0, Lcom/google/speech/grammar/pumpkin/ActionFrame;->wBJ:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 10
    iget-wide v2, p0, Lcom/google/speech/grammar/pumpkin/ActionFrame;->wBJ:J

    invoke-static {v2, v3}, Lcom/google/speech/grammar/pumpkin/ActionFrame;->nativeDelete(J)V

    .line 11
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/speech/grammar/pumpkin/ActionFrame;->wBJ:J

    .line 12
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
