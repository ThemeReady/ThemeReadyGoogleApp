.class public Lcom/google/speech/micro/GoogleEndpointerData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public nativeEndpointerData:J


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/speech/micro/GoogleEndpointerData;->nativeEndpointerData:J

    .line 3
    invoke-static {p1, p2}, Lcom/google/speech/micro/GoogleEndpointerData;->nativeNew([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/speech/micro/GoogleEndpointerData;->nativeEndpointerData:J

    .line 4
    return-void
.end method

.method private static native nativeClose(J)V
.end method

.method private static native nativeGetEndpointerModelId(J)Ljava/lang/String;
.end method

.method private static native nativeIdealBufferBytes(J)I
.end method

.method private static native nativeNew([BI)J
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .prologue
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/google/speech/micro/GoogleEndpointerData;->nativeEndpointerData:J

    invoke-static {v0, v1}, Lcom/google/speech/micro/GoogleEndpointerData;->nativeClose(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getEndpointerModelId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Lcom/google/speech/micro/GoogleEndpointerData;->nativeEndpointerData:J

    invoke-static {v0, v1}, Lcom/google/speech/micro/GoogleEndpointerData;->nativeGetEndpointerModelId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public idealBufferBytes()I
    .locals 2

    .prologue
    .line 5
    iget-wide v0, p0, Lcom/google/speech/micro/GoogleEndpointerData;->nativeEndpointerData:J

    invoke-static {v0, v1}, Lcom/google/speech/micro/GoogleEndpointerData;->nativeIdealBufferBytes(J)I

    move-result v0

    return v0
.end method
