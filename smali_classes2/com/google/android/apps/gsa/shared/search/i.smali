.class Lcom/google/android/apps/gsa/shared/search/i;
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
        "Lcom/google/android/apps/gsa/shared/search/SearchOptions;",
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
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5
    .line 8
    invoke-static {}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->builder()Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v3

    const-class v0, Landroid/location/Location;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->b(Landroid/location/Location;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->stick(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->webAppStateFragment(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->fu(Z)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-ne v3, v1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->fv(Z)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->corpusId(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v0

    .line 15
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->k(Landroid/os/Parcel;)Lcom/google/ad/a/a/ho;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->a(Lcom/google/ad/a/a/ho;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->ludocid(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->immersiveBasePage(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->miniappLandingPage(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->source(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->ved(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->entrypoint(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->headerVisibility(I)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->build()Lcom/google/android/apps/gsa/shared/search/SearchOptions;

    move-result-object v0

    .line 24
    return-object v0

    :cond_0
    move v0, v2

    .line 12
    goto :goto_0

    :cond_1
    move v1, v2

    .line 13
    goto :goto_1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/android/apps/gsa/shared/search/SearchOptions;

    .line 4
    return-object v0
.end method
