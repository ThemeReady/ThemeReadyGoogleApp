.class public final Lcom/google/android/exoplayer2/drm/DrmInitData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public beA:I

.field public final oCI:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

.field public final oCJ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/exoplayer2/drm/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->oCI:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->oCI:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    array-length v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->oCJ:I

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    check-cast p2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 17
    sget-object v0, Lcom/google/android/exoplayer2/b;->oxK:Ljava/util/UUID;

    .line 18
    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/b;->oxK:Ljava/util/UUID;

    .line 20
    iget-object v1, p2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 25
    iget-object v1, p2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->oCI:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->oCI:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->beA:I

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->oCI:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->beA:I

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->beA:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->oCI:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 15
    return-void
.end method
