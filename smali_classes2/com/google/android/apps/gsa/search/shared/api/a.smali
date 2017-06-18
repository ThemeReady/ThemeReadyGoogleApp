.class Lcom/google/android/apps/gsa/search/shared/api/a;
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
        "Lcom/google/android/apps/gsa/search/shared/api/UriRequest;",
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
    .locals 5

    .prologue
    .line 5
    .line 6
    const-class v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 7
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->g(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v2

    .line 8
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->g(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    new-array v4, v1, [B

    .line 12
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readByteArray([B)V

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;[B)V

    move-object v0, v1

    .line 15
    :goto_0
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;[B)V

    move-object v0, v1

    .line 15
    goto :goto_0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 4
    return-object v0
.end method
