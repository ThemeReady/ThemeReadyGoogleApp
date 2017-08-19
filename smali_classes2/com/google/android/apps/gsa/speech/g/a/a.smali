.class public Lcom/google/android/apps/gsa/speech/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public jze:J

.field public jzf:J

.field public jzg:Lcom/google/speech/f/b/av;

.field public jzh:Lcom/google/speech/f/b/av;

.field public jzi:F

.field public jzj:I

.field public jzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/g/a/a;->bmA:Lcom/google/android/libraries/c/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/speech/f/b/av;)V
    .locals 2

    .prologue
    .line 4
    invoke-static {p2}, Lcom/google/android/apps/gsa/s3/t;->d(Lcom/google/speech/f/b/av;)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/g/a/a;->jzg:Lcom/google/speech/f/b/av;

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/s3/t;->d(Lcom/google/speech/f/b/av;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/g/a/a;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/speech/g/a/a;->jze:J

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/g/a/a;->jzg:Lcom/google/speech/f/b/av;

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/g/a/a;->jzh:Lcom/google/speech/f/b/av;

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/gsa/s3/t;->d(Lcom/google/speech/f/b/av;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/g/a/a;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/speech/g/a/a;->jzf:J

    .line 13
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/g/a/a;->jzh:Lcom/google/speech/f/b/av;

    goto :goto_0
.end method

.method public final declared-synchronized aKI()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 15
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/g/a/a;->jzk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 17
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/google/android/apps/gsa/speech/g/a/a;->jze:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/speech/g/a/a;->jzf:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/g/a/a;->jzg:Lcom/google/speech/f/b/av;

    invoke-static {v2}, Lcom/google/android/apps/gsa/s3/t;->d(Lcom/google/speech/f/b/av;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/g/a/a;->jzh:Lcom/google/speech/f/b/av;

    .line 21
    invoke-static {v2}, Lcom/google/android/apps/gsa/s3/t;->d(Lcom/google/speech/f/b/av;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v2, v0

    .line 44
    :goto_1
    if-eqz v2, :cond_0

    .line 46
    const/16 v0, 0x293

    .line 47
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 49
    iget-wide v2, p0, Lcom/google/android/apps/gsa/speech/g/a/a;->jze:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/speech/g/a/a;->jzf:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 50
    new-instance v3, Lcom/google/common/k/c/gg;

    invoke-direct {v3}, Lcom/google/common/k/c/gg;-><init>()V

    .line 51
    iget v4, p0, Lcom/google/android/apps/gsa/speech/g/a/a;->jzi:F

    .line 52
    iget v5, v3, Lcom/google/common/k/c/gg;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/google/common/k/c/gg;->aCT:I

    .line 53
    iput v4, v3, Lcom/google/common/k/c/gg;->vDP:F

    .line 54
    iget v4, p0, Lcom/google/android/apps/gsa/speech/g/a/a;->jzj:I

    .line 55
    iget v5, v3, Lcom/google/common/k/c/gg;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lcom/google/common/k/c/gg;->aCT:I

    .line 56
    iput v4, v3, Lcom/google/common/k/c/gg;->vDQ:I

    .line 58
    iget v4, v3, Lcom/google/common/k/c/gg;->aCT:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcom/google/common/k/c/gg;->aCT:I

    .line 59
    iput v2, v3, Lcom/google/common/k/c/gg;->vDR:I

    .line 61
    iput-object v3, v0, Lcom/google/common/k/c/er;->vAb:Lcom/google/common/k/c/gg;

    .line 62
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/g/a/a;->jzk:Z

    move v0, v1

    .line 64
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/g/a/a;->jzg:Lcom/google/speech/f/b/av;

    .line 24
    invoke-static {v2}, Lcom/google/android/apps/gsa/s3/t;->c(Lcom/google/speech/f/b/av;)Lcom/google/speech/recognizer/a/a/g;

    move-result-object v3

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/g/a/a;->jzh:Lcom/google/speech/f/b/av;

    .line 26
    invoke-static {v2}, Lcom/google/android/apps/gsa/s3/t;->c(Lcom/google/speech/f/b/av;)Lcom/google/speech/recognizer/a/a/g;

    move-result-object v4

    .line 27
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 29
    iget v2, v3, Lcom/google/speech/recognizer/a/a/g;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_5

    move v2, v1

    .line 30
    :goto_2
    if-eqz v2, :cond_4

    .line 31
    invoke-virtual {v3}, Lcom/google/speech/recognizer/a/a/g;->hasText()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 32
    invoke-virtual {v4}, Lcom/google/speech/recognizer/a/a/g;->hasText()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v2, v0

    .line 33
    goto :goto_1

    :cond_5
    move v2, v0

    .line 29
    goto :goto_2

    .line 35
    :cond_6
    iget v2, v3, Lcom/google/speech/recognizer/a/a/g;->uxR:F

    .line 36
    iput v2, p0, Lcom/google/android/apps/gsa/speech/g/a/a;->jzi:F

    .line 39
    iget-object v2, v3, Lcom/google/speech/recognizer/a/a/g;->bBD:Ljava/lang/String;

    .line 41
    iget-object v3, v4, Lcom/google/speech/recognizer/a/a/g;->bBD:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/gsa/speech/g/a/a;->jzj:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v1

    .line 43
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v1, "[mEmbeddedEngineResponseTimeMs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/speech/g/a/a;->jze:J

    .line 67
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mNetworkEngineResponseTimeMs: "

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/speech/g/a/a;->jzf:J

    .line 69
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mEmbeddedEngineResponse: "

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/g/a/a;->jzg:Lcom/google/speech/f/b/av;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mNetworkEngineResponse: "

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/g/a/a;->jzh:Lcom/google/speech/f/b/av;

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mTerseFinalResponseDiff: "

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/speech/g/a/a;->jzj:I

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
