.class Lcom/google/android/apps/gsa/shared/speech/bargein/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;",
        ">;"
    }
.end annotation


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
    .locals 2

    .prologue
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;->avN()Lcom/google/android/apps/gsa/shared/speech/bargein/c;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/speech/bargein/c;->ga(Z)Lcom/google/android/apps/gsa/shared/speech/bargein/c;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/bargein/c;->ab([B)Lcom/google/android/apps/gsa/shared/speech/bargein/c;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/bargein/c;->ac([B)Lcom/google/android/apps/gsa/shared/speech/bargein/c;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/bargein/c;->ad([B)Lcom/google/android/apps/gsa/shared/speech/bargein/c;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/speech/bargein/c;->avM()Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;

    move-result-object v0

    .line 12
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;

    .line 4
    return-object v0
.end method
