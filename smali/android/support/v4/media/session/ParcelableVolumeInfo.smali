.class public Landroid/support/v4/media/session/ParcelableVolumeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public Mk:I

.field public Ml:I

.field public Mm:I

.field public Mn:I

.field public Mo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Landroid/support/v4/media/session/af;

    invoke-direct {v0}, Landroid/support/v4/media/session/af;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->Mk:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->Mm:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->Mn:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->Mo:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->Ml:I

    .line 7
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->Mk:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->Mm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->Mn:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->Mo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->Ml:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    return-void
.end method
