.class Lcom/google/android/apps/gsa/searchbox/ui/logging/c;
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
    .locals 4

    .prologue
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 9
    invoke-static {}, Lcom/google/android/apps/gsa/searchbox/ui/logging/ParcelableQueryBuilderTap;->anV()Lcom/google/android/apps/gsa/searchbox/ui/logging/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/d;->t([I)Lcom/google/android/apps/gsa/searchbox/ui/logging/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/d;->jK(I)Lcom/google/android/apps/gsa/searchbox/ui/logging/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/logging/d;->jL(I)Lcom/google/android/apps/gsa/searchbox/ui/logging/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/d;->anO()Lcom/google/android/apps/gsa/searchbox/ui/logging/ParcelableQueryBuilderTap;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/android/apps/gsa/searchbox/ui/logging/ParcelableQueryBuilderTap;

    .line 4
    return-object v0
.end method
