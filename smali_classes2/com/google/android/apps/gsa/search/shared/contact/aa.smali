.class Lcom/google/android/apps/gsa/search/shared/contact/aa;
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
    .locals 3

    .prologue
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-object v2
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 4
    return-object v0
.end method
