.class public Lcom/google/android/libraries/componentview/components/base/b/i;
.super Lcom/google/android/libraries/componentview/components/base/b/d;
.source "SourceFile"


# instance fields
.field public qtO:Lcom/google/android/libraries/componentview/api/external/b;

.field public qtP:J

.field public qtQ:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/b/d;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/b;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/api/external/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/b/i;->qtO:Lcom/google/android/libraries/componentview/api/external/b;

    .line 3
    return-void
.end method


# virtual methods
.method protected final bDi()J
    .locals 4

    .prologue
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public onMeasure(II)V
    .locals 6

    .prologue
    .line 4
    sget-boolean v0, Lcom/google/android/libraries/componentview/d/p;->qDv:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/b/i;->bDi()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/componentview/components/base/b/i;->qtP:J

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/componentview/components/base/b/d;->onMeasure(II)V

    .line 8
    sget-boolean v0, Lcom/google/android/libraries/componentview/d/p;->qDv:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/b/i;->bDi()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/base/b/i;->qtP:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/libraries/componentview/components/base/b/i;->qtQ:J

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/b/i;->qtO:Lcom/google/android/libraries/componentview/api/external/b;

    iget-wide v2, v0, Lcom/google/android/libraries/componentview/api/external/b;->qiT:J

    iget-wide v4, p0, Lcom/google/android/libraries/componentview/components/base/b/i;->qtQ:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/libraries/componentview/api/external/b;->qiT:J

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/b/i;->qtO:Lcom/google/android/libraries/componentview/api/external/b;

    iget v1, v0, Lcom/google/android/libraries/componentview/api/external/b;->qiS:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/componentview/api/external/b;->qiS:I

    .line 13
    :cond_1
    return-void
.end method
