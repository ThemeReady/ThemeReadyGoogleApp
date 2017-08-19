.class Lcom/google/android/libraries/assistant/hotword/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 5
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    const-class v0, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v1, :cond_0

    .line 11
    :goto_0
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->a(FLcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;[BZ)Lcom/google/android/libraries/assistant/hotword/data/HotwordData;

    move-result-object v0

    .line 12
    return-object v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/android/libraries/assistant/hotword/data/HotwordData;

    .line 4
    return-object v0
.end method
