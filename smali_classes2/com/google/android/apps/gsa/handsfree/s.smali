.class Lcom/google/android/apps/gsa/handsfree/s;
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
    .locals 2

    .prologue
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/handsfree/PhoneMessageSender;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/handsfree/PhoneMessageSender;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/android/apps/gsa/handsfree/PhoneMessageSender;

    .line 4
    return-object v0
.end method
