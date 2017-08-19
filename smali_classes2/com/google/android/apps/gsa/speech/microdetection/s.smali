.class public Lcom/google/android/apps/gsa/speech/microdetection/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final jBN:Lcom/google/android/apps/gsa/shared/util/BitFlags;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-class v1, Lcom/google/android/apps/gsa/speech/microdetection/s;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/s;->jBN:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/speech/microdetection/s;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-class v1, Lcom/google/android/apps/gsa/speech/microdetection/s;

    iget-object v2, p1, Lcom/google/android/apps/gsa/speech/microdetection/s;->jBN:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 3
    iget-wide v2, v2, Lcom/google/android/apps/gsa/shared/util/BitFlags;->gyO:J

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(Ljava/lang/Class;J)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/s;->jBN:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 5
    return-void
.end method

.method private final bP(J)J
    .locals 5

    .prologue
    .line 17
    const-wide/16 v0, -0x1

    xor-long/2addr v0, p1

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized aLA()Z
    .locals 4

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/s;->jBN:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aLB()Z
    .locals 1

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/s;->jBN:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->reset()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aLC()Z
    .locals 6

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/s;->jBN:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/gsa/speech/microdetection/s;->bP(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aLD()Z
    .locals 6

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/s;->jBN:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x5

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/gsa/speech/microdetection/s;->bP(J)J

    move-result-wide v2

    const-wide/16 v4, 0x5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aLE()Z
    .locals 6

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/s;->jBN:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x9

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/gsa/speech/microdetection/s;->bP(J)J

    move-result-wide v2

    const-wide/16 v4, 0x9

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aLx()Z
    .locals 1

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/s;->jBN:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ayD()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aLy()Z
    .locals 4

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/s;->jBN:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aLz()Z
    .locals 4

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/s;->jBN:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x9

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    const-string v0, "MicroDetectionMode"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 23
    const-string v0, "Detection Mode"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/s;->jBN:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ayE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "[mDetectionMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/s;->jBN:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ayE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
