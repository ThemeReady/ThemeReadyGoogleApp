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
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/b;->fN(Z)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;->fO(Z)Lcom/google/android/apps/gsa/shared/search/SearchOptions$Builder;

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

.method static k(Landroid/os/Parcel;)Lcom/google/y/a/a/ho;
    .locals 2

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
    new-instance v1, Lcom/google/y/a/a/ho;

    invoke-direct {v1}, Lcom/google/y/a/a/ho;-><init>()V

    invoke-static {v1, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/ho;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

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
.method public abstract asA()Z
.end method

.method public abstract asB()Ljava/lang/String;
.end method

.method public abstract asC()Z
.end method

.method public abstract asD()Ljava/lang/String;
.end method

.method public abstract asE()Ljava/lang/String;
.end method

.method public abstract asF()Ljava/lang/String;
.end method

.method public abstract asG()Ljava/lang/String;
.end method

.method public abstract asH()Lcom/google/y/a/a/ho;
.end method

.method public abstract asI()Ljava/lang/String;
.end method

.method public abstract asJ()Ljava/lang/String;
.end method

.method public abstract asK()I
.end method

.method public abstract asw()Landroid/location/Location;
.end method

.method public abstract asx()Ljava/lang/String;
.end method

.method public abstract asy()Ljava/lang/String;
.end method

.method public abstract asz()Z
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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asw()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asz()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asA()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asH()Lcom/google/y/a/a/ho;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    .line 16
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asC()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asK()I

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
