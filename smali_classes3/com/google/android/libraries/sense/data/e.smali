.class Lcom/google/android/libraries/sense/data/e;
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
    .locals 1

    .prologue
    .line 5
    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/sense/data/RecognitionResult;->x(Landroid/os/Parcel;)Lcom/google/android/libraries/sense/data/RecognitionResult;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 4
    return-object v0
.end method
