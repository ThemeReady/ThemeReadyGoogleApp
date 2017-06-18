.class public Lcom/google/speech/micro/GoogleHotwordData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public nativeHotwordData:J
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field


# direct methods
.method public constructor <init>([BIII)V
    .locals 6

    .prologue
    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/speech/micro/GoogleHotwordData;-><init>([BIIIZ)V

    .line 2
    return-void
.end method

.method public constructor <init>([BIIIZ)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/speech/micro/GoogleHotwordData;->nativeHotwordData:J

    .line 5
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/speech/micro/GoogleHotwordData;->nativeNew([BIIIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/speech/micro/GoogleHotwordData;->nativeHotwordData:J

    .line 6
    return-void
.end method

.method private static native nativeClose(J)V
.end method

.method private static native nativeGetHotwordModelId(J)Ljava/lang/String;
.end method

.method private static native nativeIdealBufferBytes(J)I
.end method

.method private static native nativeIsSpeakerModelCompatible(J[B)Z
.end method

.method private static native nativeIsSpeakerVerificationEnabled(J)Z
.end method

.method private static native nativeMaxNumImpostorAttemptsForVoiceUnlock(J)I
.end method

.method private static native nativeNew([BIIIZ)J
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .prologue
    .line 12
    :try_start_0
    iget-wide v0, p0, Lcom/google/speech/micro/GoogleHotwordData;->nativeHotwordData:J

    invoke-static {v0, v1}, Lcom/google/speech/micro/GoogleHotwordData;->nativeClose(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getHotwordModelId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7
    iget-wide v0, p0, Lcom/google/speech/micro/GoogleHotwordData;->nativeHotwordData:J

    invoke-static {v0, v1}, Lcom/google/speech/micro/GoogleHotwordData;->nativeGetHotwordModelId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public idealBufferBytes()I
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/google/speech/micro/GoogleHotwordData;->nativeHotwordData:J

    invoke-static {v0, v1}, Lcom/google/speech/micro/GoogleHotwordData;->nativeIdealBufferBytes(J)I

    move-result v0

    return v0
.end method

.method public isSpeakerModelCompatible([B)Z
    .locals 2

    .prologue
    .line 9
    iget-wide v0, p0, Lcom/google/speech/micro/GoogleHotwordData;->nativeHotwordData:J

    invoke-static {v0, v1, p1}, Lcom/google/speech/micro/GoogleHotwordData;->nativeIsSpeakerModelCompatible(J[B)Z

    move-result v0

    return v0
.end method

.method public isSpeakerVerificationEnabled()Z
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lcom/google/speech/micro/GoogleHotwordData;->nativeHotwordData:J

    invoke-static {v0, v1}, Lcom/google/speech/micro/GoogleHotwordData;->nativeIsSpeakerVerificationEnabled(J)Z

    move-result v0

    return v0
.end method

.method public maxNumImpostorAttemptsForVoiceUnlock()I
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Lcom/google/speech/micro/GoogleHotwordData;->nativeHotwordData:J

    invoke-static {v0, v1}, Lcom/google/speech/micro/GoogleHotwordData;->nativeMaxNumImpostorAttemptsForVoiceUnlock(J)I

    move-result v0

    return v0
.end method
