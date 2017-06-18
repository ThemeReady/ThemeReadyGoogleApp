.class public Lcom/google/speech/micro/GoogleEndpointer$GoogleEndpointerResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public bytesConsumed:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public endpointerEvent:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public eventTimestampMs:J
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/speech/micro/GoogleEndpointer$GoogleEndpointerResult;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lcom/google/speech/micro/GoogleEndpointer$GoogleEndpointerResult;->bytesConsumed:I

    iput v0, p0, Lcom/google/speech/micro/GoogleEndpointer$GoogleEndpointerResult;->bytesConsumed:I

    .line 4
    iget-wide v0, p1, Lcom/google/speech/micro/GoogleEndpointer$GoogleEndpointerResult;->eventTimestampMs:J

    iput-wide v0, p0, Lcom/google/speech/micro/GoogleEndpointer$GoogleEndpointerResult;->eventTimestampMs:J

    .line 5
    iget v0, p1, Lcom/google/speech/micro/GoogleEndpointer$GoogleEndpointerResult;->endpointerEvent:I

    iput v0, p0, Lcom/google/speech/micro/GoogleEndpointer$GoogleEndpointerResult;->endpointerEvent:I

    .line 6
    return-void
.end method


# virtual methods
.method public getBytesConsumed()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/speech/micro/GoogleEndpointer$GoogleEndpointerResult;->bytesConsumed:I

    return v0
.end method

.method public getEvent()Lcom/google/speech/micro/a;
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/speech/micro/GoogleEndpointer$GoogleEndpointerResult;->endpointerEvent:I

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/speech/micro/a;->wKW:Lcom/google/speech/micro/a;

    .line 11
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/speech/micro/a;->wKX:Lcom/google/speech/micro/a;

    goto :goto_0
.end method

.method public getEventTimestampMs()J
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lcom/google/speech/micro/GoogleEndpointer$GoogleEndpointerResult;->eventTimestampMs:J

    return-wide v0
.end method
