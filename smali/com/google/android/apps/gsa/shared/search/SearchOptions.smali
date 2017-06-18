.class public abstract Lcom/google/android/apps/gsa/shared/search/SearchOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/SearchOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTRA_SEARCH_OPTIONS:Ljava/lang/String; = "search-options"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/apps/gsa/shared/search/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/search/i;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/search/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/search/a;-><init>()V

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/a;->fu(Z)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->fv(Z)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->headerVisibility(I)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method static k(Landroid/os/Parcel;)Lcom/google/ad/a/a/ho;
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 26
    array-length v1, v0

    if-lez v1, :cond_0

    .line 28
    :try_start_0
    new-instance v1, Lcom/google/ad/a/a/ho;

    invoke-direct {v1}, Lcom/google/ad/a/a/ho;-><init>()V

    invoke-static {v1, v0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/ho;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract aoA()I
.end method

.method public abstract aon()Landroid/location/Location;
.end method

.method public abstract aoo()Ljava/lang/String;
.end method

.method public abstract aop()Ljava/lang/String;
.end method

.method public abstract aoq()Z
.end method

.method public abstract aor()Z
.end method

.method public abstract aos()Ljava/lang/String;
.end method

.method public abstract aot()Ljava/lang/String;
.end method

.method public abstract aou()Ljava/lang/String;
.end method

.method public abstract aov()Ljava/lang/String;
.end method

.method public abstract aow()Lcom/google/ad/a/a/ho;
.end method

.method public abstract aox()Ljava/lang/String;
.end method

.method public abstract aoy()Ljava/lang/String;
.end method

.method public abstract aoz()Ljava/lang/String;
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aon()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aoo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aop()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aoq()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aor()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aos()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aow()Lcom/google/ad/a/a/ho;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    .line 15
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aot()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aou()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aov()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aox()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aoy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aoz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aoA()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    return-void

    :cond_0
    move v0, v2

    .line 10
    goto :goto_0

    :cond_1
    move v1, v2

    .line 11
    goto :goto_1

    .line 14
    :cond_2
    new-array v0, v2, [B

    goto :goto_2
.end method
