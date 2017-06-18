.class public Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public backgroundPower:F
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public hotwordEndHint:Z
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public hotwordEndTime:J
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public hotwordFired:Z
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public hotwordPower:F
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public hotwordScore:F
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public hotwordStartTime:J
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public phrase:Ljava/lang/String;
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
.method public getBackgroundPower()F
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;->backgroundPower:F

    return v0
.end method

.method public getHotwordEndTime()J
    .locals 2

    .prologue
    .line 5
    iget-wide v0, p0, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;->hotwordEndTime:J

    return-wide v0
.end method

.method public getHotwordPower()F
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;->hotwordPower:F

    return v0
.end method

.method public getHotwordScore()F
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;->hotwordScore:F

    return v0
.end method

.method public getHotwordStartTime()J
    .locals 2

    .prologue
    .line 4
    iget-wide v0, p0, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;->hotwordStartTime:J

    return-wide v0
.end method

.method public getPhrase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;->phrase:Ljava/lang/String;

    return-object v0
.end method

.method public hotwordEndHint()Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;->hotwordEndHint:Z

    return v0
.end method

.method public hotwordFired()Z
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;->hotwordFired:Z

    return v0
.end method
