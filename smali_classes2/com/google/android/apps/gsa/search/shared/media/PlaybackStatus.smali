.class public Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;
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
            "Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aLD:Landroid/graphics/Bitmap;

.field public description:Ljava/lang/String;

.field public fIc:Lcom/google/android/apps/gsa/search/shared/media/i;

.field public fId:Ljava/lang/String;

.field public fIe:Ljava/lang/String;

.field public fIf:Ljava/lang/String;

.field public fIg:Ljava/lang/String;

.field public fIh:J

.field public fIi:I

.field public fIj:J

.field public fIk:J

.field public fIl:J

.field public fIm:Lcom/google/android/apps/gsa/search/shared/media/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/media/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/media/h;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/media/i;->fIn:Lcom/google/android/apps/gsa/search/shared/media/i;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIc:Lcom/google/android/apps/gsa/search/shared/media/i;

    .line 3
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/media/i;->fIn:Lcom/google/android/apps/gsa/search/shared/media/i;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIc:Lcom/google/android/apps/gsa/search/shared/media/i;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/media/i;->eZ(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/media/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIc:Lcom/google/android/apps/gsa/search/shared/media/i;

    .line 7
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 9
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fId:Ljava/lang/String;

    .line 10
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIe:Ljava/lang/String;

    .line 11
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIf:Ljava/lang/String;

    .line 12
    const/4 v1, 0x3

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIg:Ljava/lang/String;

    .line 13
    const/4 v1, 0x4

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->description:Ljava/lang/String;

    .line 14
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->aLD:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIh:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIi:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIj:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIk:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIl:J

    .line 20
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 31
    const/4 v0, 0x0

    .line 32
    instance-of v1, p1, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    if-eqz v1, :cond_0

    .line 33
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIc:Lcom/google/android/apps/gsa/search/shared/media/i;

    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIc:Lcom/google/android/apps/gsa/search/shared/media/i;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fId:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fId:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIe:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIe:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIf:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIf:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIg:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIg:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->description:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->description:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->aLD:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->aLD:Landroid/graphics/Bitmap;

    .line 40
    invoke-static {v1, v2}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIl:J

    iget-wide v4, p1, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIl:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 43
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIc:Lcom/google/android/apps/gsa/search/shared/media/i;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIe:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIf:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIg:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->description:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->aLD:Landroid/graphics/Bitmap;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIl:J

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 47
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIc:Lcom/google/android/apps/gsa/search/shared/media/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/media/i;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIe:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIf:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIg:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->description:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->aLD:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIh:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIj:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIk:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIl:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 30
    return-void
.end method
