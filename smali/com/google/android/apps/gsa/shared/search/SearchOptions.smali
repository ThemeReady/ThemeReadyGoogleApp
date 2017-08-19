.class public abstract Lcom/google/android/apps/gsa/shared/search/SearchOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final EXTRA_SEARCH_OPTIONS:Ljava/lang/String; = "search-options"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/shared/search/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/search/k;-><init>()V

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
    new-instance v0, Lcom/google/android/apps/gsa/shared/search/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/search/b;-><init>()V

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/b;->fY(Z)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->fZ(Z)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->headerVisibility(I)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->launchInOpa(Z)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method static m(Landroid/os/Parcel;)Lcom/google/w/a/a/ho;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 30
    :try_start_0
    new-instance v1, Lcom/google/w/a/a/ho;

    invoke-direct {v1}, Lcom/google/w/a/a/ho;-><init>()V

    invoke-static {v1, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/ho;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract asL()Landroid/location/Location;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract asM()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract asN()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract asO()Z
.end method

.method public abstract asP()Z
.end method

.method public abstract asQ()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract asR()Z
.end method

.method public abstract asS()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract asT()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract asU()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract asV()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract asW()Lcom/google/w/a/a/ho;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract asX()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract asY()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract asZ()I
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asL()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asO()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asP()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asW()Lcom/google/w/a/a/ho;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    .line 16
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asR()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asZ()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    return-void

    :cond_0
    move v0, v2

    .line 11
    goto :goto_0

    :cond_1
    move v0, v2

    .line 12
    goto :goto_1

    .line 15
    :cond_2
    new-array v0, v2, [B

    goto :goto_2

    :cond_3
    move v1, v2

    .line 17
    goto :goto_3
.end method
