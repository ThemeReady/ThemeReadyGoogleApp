.class public Lcom/google/speech/micro/GoogleHotwordRecognizer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hotwordData:Lcom/google/speech/micro/GoogleHotwordData;
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public nativeHotwordRecognizer:J
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/speech/micro/GoogleHotwordData;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/speech/micro/GoogleHotwordRecognizer;->hotwordData:Lcom/google/speech/micro/GoogleHotwordData;

    .line 3
    invoke-static {p1}, Lcom/google/speech/micro/GoogleHotwordRecognizer;->nativeNew(Lcom/google/speech/micro/GoogleHotwordData;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/speech/micro/GoogleHotwordRecognizer;->nativeHotwordRecognizer:J

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/speech/micro/GoogleHotwordData;[[B)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/speech/micro/GoogleHotwordRecognizer;->hotwordData:Lcom/google/speech/micro/GoogleHotwordData;

    .line 7
    invoke-static {p1, p2}, Lcom/google/speech/micro/GoogleHotwordRecognizer;->nativeNew(Lcom/google/speech/micro/GoogleHotwordData;[[B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/speech/micro/GoogleHotwordRecognizer;->nativeHotwordRecognizer:J

    .line 8
    return-void
.end method

.method private static native nativeAdaptSpeakerModel(JI)Lcom/google/speech/micro/GoogleHotwordRecognizer$AdaptSpeakerModelResult;
.end method

.method private static native nativeClose(J)V
.end method

.method private static native nativeNew(Lcom/google/speech/micro/GoogleHotwordData;)J
.end method

.method private static native nativeNew(Lcom/google/speech/micro/GoogleHotwordData;[[B)J
.end method

.method private static native nativeNewSpeakerFromProcessedAudio(J)[B
.end method

.method private static native nativeProcess(J[BII)Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult;
.end method

.method private static native nativeReset(J)V
.end method


# virtual methods
.method public adaptSpeakerModel(I)Lcom/google/speech/micro/GoogleHotwordRecognizer$AdaptSpeakerModelResult;
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/google/speech/micro/GoogleHotwordRecognizer;->nativeHotwordRecognizer:J

    invoke-static {v0, v1, p1}, Lcom/google/speech/micro/GoogleHotwordRecognizer;->nativeAdaptSpeakerModel(JI)Lcom/google/speech/micro/GoogleHotwordRecognizer$AdaptSpeakerModelResult;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 18
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/speech/micro/GoogleHotwordRecognizer;->nativeHotwordRecognizer:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 19
    iget-wide v0, p0, Lcom/google/speech/micro/GoogleHotwordRecognizer;->nativeHotwordRecognizer:J

    invoke-static {v0, v1}, Lcom/google/speech/micro/GoogleHotwordRecognizer;->nativeClose(J)V

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/speech/micro/GoogleHotwordRecognizer;->nativeHotwordRecognizer:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit p0

    return-void

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/google/speech/micro/GoogleHotwordRecognizer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public newSpeakerFromProcessedAudio()[B
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/google/speech/micro/GoogleHotwordRecognizer;->nativeHotwordRecognizer:J

    invoke-static {v0, v1}, Lcom/google/speech/micro/GoogleHotwordRecognizer;->nativeNewSpeakerFromProcessedAudio(J)[B

    move-result-object v0

    return-object v0
.end method

.method public process([B)Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult;
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/speech/micro/GoogleHotwordRecognizer;->process([BII)Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult;

    move-result-object v0

    return-object v0
.end method

.method public process([BII)Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult;
    .locals 2

    .prologue
    .line 10
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Samples must be 2-bytes."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    iget-wide v0, p0, Lcom/google/speech/micro/GoogleHotwordRecognizer;->nativeHotwordRecognizer:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/speech/micro/GoogleHotwordRecognizer;->nativeProcess(J[BII)Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/google/speech/micro/GoogleHotwordRecognizer;->nativeHotwordRecognizer:J

    invoke-static {v0, v1}, Lcom/google/speech/micro/GoogleHotwordRecognizer;->nativeReset(J)V

    .line 17
    return-void
.end method
