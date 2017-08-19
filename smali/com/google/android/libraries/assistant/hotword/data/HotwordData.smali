.class public abstract Lcom/google/android/libraries/assistant/hotword/data/HotwordData;
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
    .line 15
    new-instance v0, Lcom/google/android/libraries/assistant/hotword/data/a;

    invoke-direct {v0}, Lcom/google/android/libraries/assistant/hotword/data/a;-><init>()V

    sput-object v0, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FLcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;[BZ)Lcom/google/android/libraries/assistant/hotword/data/HotwordData;
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/libraries/assistant/hotword/data/AutoValue_HotwordData;-><init>(FLcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;[BZ)V

    return-object v0
.end method


# virtual methods
.method public abstract bRO()F
.end method

.method public abstract bRP()Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract bRQ()[B
.end method

.method public abstract bRR()Z
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->bRO()F

    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->bRP()Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "not available"

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->bRQ()[B

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "not available"

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->bRR()Z

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x71

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HotwordData[ adaptationThreshold: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " speakerIdModel: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " hotwordModel: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dumpHotwordAudioToFile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    return-object v0

    .line 11
    :cond_0
    const-string v0, "available"

    goto :goto_0

    .line 12
    :cond_1
    const-string v1, "available"

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->bRO()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->bRP()Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->bRQ()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->bRR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
