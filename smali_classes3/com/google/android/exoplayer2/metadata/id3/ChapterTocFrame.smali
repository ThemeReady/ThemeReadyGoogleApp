.class public final Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;
.super Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final oIL:Z

.field public final oKN:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

.field public final oKO:Ljava/lang/String;

.field public final oKP:Z

.field public final oKQ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/id3/d;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->oKO:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->oKP:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->oIL:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->oKQ:[Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 14
    new-array v0, v1, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->oKN:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 15
    :goto_2
    if-ge v2, v1, :cond_2

    .line 16
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->oKN:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    const-class v0, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    aput-object v0, v3, v2

    .line 17
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 10
    goto :goto_0

    :cond_1
    move v1, v2

    .line 11
    goto :goto_1

    .line 18
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->oKO:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->oKP:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->oIL:Z

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->oKQ:[Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->oKN:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    if-ne p0, p1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    check-cast p1, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 24
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->oKP:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->oKP:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->oIL:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->oIL:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->oKO:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->oKO:Ljava/lang/String;

    .line 25
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/h/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->oKQ:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->oKQ:[Ljava/lang/String;

    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->oKN:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->oKN:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 27
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 28
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->oKP:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->oIL:Z

    if-eqz v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->oKO:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->oKO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v0, v2

    .line 32
    return v0

    :cond_1
    move v0, v2

    .line 29
    goto :goto_0

    :cond_2
    move v1, v2

    .line 30
    goto :goto_1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->oKO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->oKP:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->oIL:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->oKQ:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->oKN:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v2

    .line 38
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->oKN:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->oKN:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 34
    goto :goto_0

    :cond_1
    move v1, v2

    .line 35
    goto :goto_1

    .line 41
    :cond_2
    return-void
.end method
