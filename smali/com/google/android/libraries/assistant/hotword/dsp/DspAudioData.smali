.class public abstract Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/google/android/libraries/assistant/hotword/dsp/a;

    invoke-direct {v0}, Lcom/google/android/libraries/assistant/hotword/dsp/a;-><init>()V

    sput-object v0, Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BIIIII)Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;
    .locals 7

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/libraries/assistant/hotword/dsp/AutoValue_DspAudioData;

    .line 4
    invoke-static {p0}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/assistant/hotword/dsp/AutoValue_DspAudioData;-><init>(Lcom/google/common/base/au;IIIII)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract avS()I
.end method

.method public abstract bRS()Lcom/google/common/base/au;
.end method

.method public abstract bRT()I
.end method

.method public abstract bRU()I
.end method

.method public abstract bRV()I
.end method

.method public abstract bRW()I
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "AudioBytes="

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;->bRS()Lcom/google/common/base/au;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "RecognitionMode="

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;->bRT()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SampleRate="

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;->avS()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "CaptureSession="

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;->bRU()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "AudioFormat="

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;->bRW()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ChannelConfig="

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;->bRV()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;->bRS()Lcom/google/common/base/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;->bRT()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;->avS()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;->bRU()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;->bRV()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;->bRW()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    return-void
.end method
