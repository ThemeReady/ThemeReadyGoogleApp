.class public final Lcom/google/android/exoplayer2/metadata/Metadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final pZw:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/metadata/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->pZw:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 9
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->pZw:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->pZw:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const-class v0, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v0, v2, v1

    .line 11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->pZw:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->pZw:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->pZw:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->pZw:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    iget-object v1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->pZw:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->pZw:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->pZw:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->pZw:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 23
    invoke-virtual {p1, v4, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
