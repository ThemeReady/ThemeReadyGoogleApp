.class public Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;
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
            "Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cZZ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/e;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;->cZZ:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/search/shared/service/a/a/bf;)Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;
    .locals 2

    .prologue
    .line 20
    if-nez p0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bf;->fPn:Ljava/lang/String;

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;)Z
    .locals 1

    .prologue
    .line 19
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;->cZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;)Lcom/google/android/apps/gsa/search/shared/service/a/a/bf;
    .locals 3

    .prologue
    .line 25
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;->cZZ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bf;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bf;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;->cZZ:Ljava/lang/String;

    .line 28
    if-nez v1, :cond_2

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30
    :cond_2
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bf;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bf;->aBG:I

    .line 31
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bf;->fPn:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 14
    :goto_0
    return v0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;->cZZ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;->cZZ:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;->cZZ:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;->cZZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ImageInfo[ImageUrl: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;->cZZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    return-void
.end method
