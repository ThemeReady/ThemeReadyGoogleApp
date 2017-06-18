.class public Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult;
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

.field public hotwordDetected:Z
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public hotwordResults:[Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public speakerResult:Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$SpeakerResult;
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public speechDetected:Z
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


# virtual methods
.method public getBytesConsumed()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult;->bytesConsumed:I

    return v0
.end method

.method public getHotwordResults()[Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult;->hotwordResults:[Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;

    return-object v0
.end method

.method public getSpeakerResult()Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$SpeakerResult;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult;->speakerResult:Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$SpeakerResult;

    return-object v0
.end method

.method public hotwordDetected()Z
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult;->hotwordDetected:Z

    return v0
.end method

.method public speechDetected()Z
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult;->speechDetected:Z

    return v0
.end method
