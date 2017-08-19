.class Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/k;
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
    .locals 13

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    const-class v5, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    const-class v9, Lcom/google/w/a/a/dz;

    .line 15
    invoke-static {p1, v9}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v9

    check-cast v9, Lcom/google/w/a/a/dz;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x1

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/w/a/a/dz;[IZI)V

    .line 19
    return-object v0

    .line 17
    :cond_0
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    .line 4
    return-object v0
.end method
