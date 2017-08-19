.class public final Lcom/google/android/exoplayer2/video/ColorInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public bfr:I

.field public final qdd:I

.field public final qde:I

.field public final qdf:I

.field public final qdg:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/exoplayer2/video/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/b;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/video/ColorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->qdd:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->qde:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->qdf:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->qdg:[B

    .line 7
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p0, p1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_3
    check-cast p1, Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 13
    iget v2, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->qdd:I

    iget v3, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->qdd:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->qde:I

    iget v3, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->qde:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->qdf:I

    iget v3, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->qdf:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->qdg:[B

    iget-object v3, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->qdg:[B

    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 15
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->bfr:I

    if-nez v0, :cond_0

    .line 19
    iget v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->qdd:I

    add-int/lit16 v0, v0, 0x20f

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->qde:I

    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->qdf:I

    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->qdg:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    iput v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->bfr:I

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->bfr:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 17
    iget v1, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->qdd:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->qde:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->qdf:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->qdg:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/16 v4, 0x37

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ColorInfo("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->qdd:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->qde:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->qdf:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->qdg:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->qdg:[B

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->qdg:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 32
    :cond_0
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
