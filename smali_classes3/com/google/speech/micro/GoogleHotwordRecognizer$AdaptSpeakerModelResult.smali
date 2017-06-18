.class public Lcom/google/speech/micro/GoogleHotwordRecognizer$AdaptSpeakerModelResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public modelScore:F
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public speakerModel:[B
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
.method public getModelScore()F
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/speech/micro/GoogleHotwordRecognizer$AdaptSpeakerModelResult;->modelScore:F

    return v0
.end method

.method public getSpeakerModel()[B
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/speech/micro/GoogleHotwordRecognizer$AdaptSpeakerModelResult;->speakerModel:[B

    return-object v0
.end method
