.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final LA:[Ljava/lang/String;

.field public static final Lx:Landroid/support/v4/g/a;

.field public static final Ly:[Ljava/lang/String;

.field public static final Lz:[Ljava/lang/String;


# instance fields
.field public final LB:Landroid/os/Bundle;

.field public LC:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 22
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    .line 23
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->Lx:Landroid/support/v4/g/a;

    const-string v1, "android.media.metadata.TITLE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->Lx:Landroid/support/v4/g/a;

    const-string v1, "android.media.metadata.ARTIST"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->Lx:Landroid/support/v4/g/a;

    const-string v1, "android.media.metadata.DURATION"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->Lx:Landroid/support/v4/g/a;

    const-string v1, "android.media.metadata.ALBUM"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->Lx:Landroid/support/v4/g/a;

    const-string v1, "android.media.metadata.AUTHOR"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->Lx:Landroid/support/v4/g/a;

    const-string v1, "android.media.metadata.WRITER"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->Lx:Landroid/support/v4/g/a;

    const-string v1, "android.media.metadata.COMPOSER"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->Lx:Landroid/support/v4/g/a;

    const-string v1, "android.media.metadata.COMPILATION"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->Lx:Landroid/support/v4/g/a;

    const-string v1, "android.media.metadata.DATE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->Lx:Landroid/support/v4/g/a;

    const-string v1, "android.media.metadata.YEAR"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->Lx:Landroid/support/v4/g/a;

    const-string v1, "android.media.metadata.GENRE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->Lx:Landroid/support/v4/g/a;

    const-string v1, "android.media.metadata.TRACK_NUMBER"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->Lx:Landroid/support/v4/g/a;

    const-string v1, "android.media.metadata.NUM_TRACKS"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->Lx:Landroid/support/v4/g/a;

    const-string v1, "android.media.metadata.DISC_NUMBER"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->Lx:Landroid/support/v4/g/a;

    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->Lx:Landroid/support/v4/g/a;

    const-string v1, "android.media.metadata.ART"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->Lx:Landroid/support/v4/g/a;

    const-string v1, "android.media.metadata.ART_URI"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->Lx:Landroid/support/v4/g/a;

    const-string v1, "android.media.metadata.ALBUM_ART"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->Lx:Landroid/support/v4/g/a;

    const-string v1, "android.media.metadata.ALBUM_ART_URI"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->Lx:Landroid/support/v4/g/a;

    const-string v1, "android.media.metadata.USER_RATING"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->Lx:Landroid/support/v4/g/a;

    const-string v1, "android.media.metadata.RATING"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->Lx:Landroid/support/v4/g/a;

    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->Lx:Landroid/support/v4/g/a;

    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->Lx:Landroid/support/v4/g/a;

    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->Lx:Landroid/support/v4/g/a;

    const-string v1, "android.media.metadata.DISPLAY_ICON"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->Lx:Landroid/support/v4/g/a;

    const-string v1, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->Lx:Landroid/support/v4/g/a;

    const-string v1, "android.media.metadata.MEDIA_ID"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->Lx:Landroid/support/v4/g/a;

    const-string v1, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->Lx:Landroid/support/v4/g/a;

    const-string v1, "android.media.metadata.MEDIA_URI"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->Lx:Landroid/support/v4/g/a;

    const-string v1, "android.media.metadata.ADVERTISEMENT"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->Lx:Landroid/support/v4/g/a;

    const-string v1, "android.media.metadata.DOWNLOAD_STATUS"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.media.metadata.TITLE"

    aput-object v1, v0, v4

    const-string v1, "android.media.metadata.ARTIST"

    aput-object v1, v0, v3

    const-string v1, "android.media.metadata.ALBUM"

    aput-object v1, v0, v5

    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "android.media.metadata.WRITER"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "android.media.metadata.AUTHOR"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "android.media.metadata.COMPOSER"

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->Ly:[Ljava/lang/String;

    .line 55
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "android.media.metadata.DISPLAY_ICON"

    aput-object v1, v0, v4

    const-string v1, "android.media.metadata.ART"

    aput-object v1, v0, v3

    const-string v1, "android.media.metadata.ALBUM_ART"

    aput-object v1, v0, v5

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->Lz:[Ljava/lang/String;

    .line 56
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "android.media.metadata.DISPLAY_ICON_URI"

    aput-object v1, v0, v4

    const-string v1, "android.media.metadata.ART_URI"

    aput-object v1, v0, v3

    const-string v1, "android.media.metadata.ALBUM_ART_URI"

    aput-object v1, v0, v5

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->LA:[Ljava/lang/String;

    .line 57
    new-instance v0, Landroid/support/v4/media/ac;

    invoke-direct {v0}, Landroid/support/v4/media/ac;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->LB:Landroid/os/Bundle;

    .line 3
    return-void
.end method

.method public static m(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    move-object v0, p0

    .line 15
    check-cast v0, Landroid/media/MediaMetadata;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 19
    iput-object p0, v0, Landroid/support/v4/media/MediaMetadataCompat;->LC:Ljava/lang/Object;

    .line 21
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public final getLong(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->LB:Landroid/os/Bundle;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->LB:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->LB:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method
