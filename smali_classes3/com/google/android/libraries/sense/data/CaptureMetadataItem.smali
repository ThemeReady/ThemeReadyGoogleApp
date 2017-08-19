.class public Lcom/google/android/libraries/sense/data/CaptureMetadataItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final ajK:Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public final fDD:I

.field public final rect:Landroid/graphics/Rect;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final score:I

.field public final type:I

.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/libraries/sense/data/d;

    invoke-direct {v0}, Lcom/google/android/libraries/sense/data/d;-><init>()V

    sput-object v0, Lcom/google/android/libraries/sense/data/CaptureMetadataItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/sense/data/CaptureMetadataItem;->type:I

    .line 3
    iput p2, p0, Lcom/google/android/libraries/sense/data/CaptureMetadataItem;->fDD:I

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/sense/data/CaptureMetadataItem;->rect:Landroid/graphics/Rect;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/sense/data/CaptureMetadataItem;->description:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/sense/data/CaptureMetadataItem;->ajK:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/sense/data/CaptureMetadataItem;->value:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/google/android/libraries/sense/data/CaptureMetadataItem;->score:I

    .line 9
    return-void
.end method

.method static w(Landroid/os/Parcel;)Lcom/google/android/libraries/sense/data/CaptureMetadataItem;
    .locals 8

    .prologue
    .line 19
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 26
    new-instance v0, Lcom/google/android/libraries/sense/data/CaptureMetadataItem;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/sense/data/CaptureMetadataItem;-><init>(IILandroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/libraries/sense/data/CaptureMetadataItem;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget v0, p0, Lcom/google/android/libraries/sense/data/CaptureMetadataItem;->fDD:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/sense/data/CaptureMetadataItem;->rect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/sense/data/CaptureMetadataItem;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/sense/data/CaptureMetadataItem;->ajK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/sense/data/CaptureMetadataItem;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget v0, p0, Lcom/google/android/libraries/sense/data/CaptureMetadataItem;->score:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    return-void
.end method
