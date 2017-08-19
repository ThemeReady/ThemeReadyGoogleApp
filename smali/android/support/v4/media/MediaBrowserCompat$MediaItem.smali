.class public Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final Li:Landroid/support/v4/media/MediaDescriptionCompat;

.field public final mFlags:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Landroid/support/v4/media/o;

    invoke-direct {v0}, Landroid/support/v4/media/o;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mFlags:I

    .line 31
    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->Li:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "description cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v0, p1, Landroid/support/v4/media/MediaDescriptionCompat;->Lr:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "description must have a non-empty media id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iput p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mFlags:I

    .line 27
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->Li:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 28
    return-void
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x15

    .line 1
    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-object v2

    .line 3
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_3

    :cond_2
    move-object v0, v2

    .line 16
    :goto_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 9
    check-cast v0, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser$MediaItem;->getFlags()I

    move-result v5

    .line 13
    check-cast v1, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-virtual {v1}, Landroid/media/browse/MediaBrowser$MediaItem;->getDescription()Landroid/media/MediaDescription;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->l(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    .line 15
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {v0, v1, v5}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 18
    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaItem{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    const-string v1, "mFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mFlags:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", mDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->Li:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->Li:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaDescriptionCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    return-void
.end method
