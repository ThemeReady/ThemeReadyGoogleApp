.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final Lr:Ljava/lang/String;

.field public final Ls:Ljava/lang/CharSequence;

.field public final Lt:Ljava/lang/CharSequence;

.field public final Lu:Landroid/net/Uri;

.field public final Lv:Landroid/net/Uri;

.field public Lw:Ljava/lang/Object;

.field public final mExtras:Landroid/os/Bundle;

.field public final mIcon:Landroid/graphics/Bitmap;

.field public final mTitle:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Landroid/support/v4/media/aa;

    invoke-direct {v0}, Landroid/support/v4/media/aa;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Lr:Ljava/lang/String;

    .line 13
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 14
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Ls:Ljava/lang/CharSequence;

    .line 15
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Lt:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mIcon:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Lu:Landroid/net/Uri;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mExtras:Landroid/os/Bundle;

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Lv:Landroid/net/Uri;

    .line 20
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Lr:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Ls:Ljava/lang/CharSequence;

    .line 5
    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Lt:Ljava/lang/CharSequence;

    .line 6
    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mIcon:Landroid/graphics/Bitmap;

    .line 7
    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Lu:Landroid/net/Uri;

    .line 8
    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mExtras:Landroid/os/Bundle;

    .line 9
    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Lv:Landroid/net/Uri;

    .line 10
    return-void
.end method

.method public static l(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 67
    if-eqz p0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_5

    .line 68
    new-instance v8, Landroid/support/v4/media/ab;

    invoke-direct {v8}, Landroid/support/v4/media/ab;-><init>()V

    move-object v0, p0

    .line 70
    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object v0

    .line 72
    iput-object v0, v8, Landroid/support/v4/media/ab;->Lr:Ljava/lang/String;

    move-object v0, p0

    .line 74
    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 76
    iput-object v0, v8, Landroid/support/v4/media/ab;->mTitle:Ljava/lang/CharSequence;

    move-object v0, p0

    .line 78
    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 80
    iput-object v0, v8, Landroid/support/v4/media/ab;->Ls:Ljava/lang/CharSequence;

    move-object v0, p0

    .line 82
    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 84
    iput-object v0, v8, Landroid/support/v4/media/ab;->Lt:Ljava/lang/CharSequence;

    move-object v0, p0

    .line 86
    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 88
    iput-object v0, v8, Landroid/support/v4/media/ab;->mIcon:Landroid/graphics/Bitmap;

    move-object v0, p0

    .line 90
    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object v0

    .line 92
    iput-object v0, v8, Landroid/support/v4/media/ab;->Lu:Landroid/net/Uri;

    move-object v0, p0

    .line 94
    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 96
    if-nez v2, :cond_1

    move-object v3, v1

    .line 98
    :goto_0
    if-eqz v3, :cond_3

    .line 99
    const-string v0, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    move-object v0, v1

    .line 104
    :goto_1
    iput-object v0, v8, Landroid/support/v4/media/ab;->mExtras:Landroid/os/Bundle;

    .line 105
    if-eqz v3, :cond_4

    .line 107
    iput-object v3, v8, Landroid/support/v4/media/ab;->Lv:Landroid/net/Uri;

    .line 115
    :cond_0
    :goto_2
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object v1, v8, Landroid/support/v4/media/ab;->Lr:Ljava/lang/String;

    iget-object v2, v8, Landroid/support/v4/media/ab;->mTitle:Ljava/lang/CharSequence;

    iget-object v3, v8, Landroid/support/v4/media/ab;->Ls:Ljava/lang/CharSequence;

    iget-object v4, v8, Landroid/support/v4/media/ab;->Lt:Ljava/lang/CharSequence;

    iget-object v5, v8, Landroid/support/v4/media/ab;->mIcon:Landroid/graphics/Bitmap;

    iget-object v6, v8, Landroid/support/v4/media/ab;->Lu:Landroid/net/Uri;

    iget-object v7, v8, Landroid/support/v4/media/ab;->mExtras:Landroid/os/Bundle;

    iget-object v8, v8, Landroid/support/v4/media/ab;->Lv:Landroid/net/Uri;

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 117
    iput-object p0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->Lw:Ljava/lang/Object;

    .line 119
    :goto_3
    return-object v0

    .line 96
    :cond_1
    const-string v0, "android.support.v4.media.description.MEDIA_URI"

    .line 97
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v3, v0

    goto :goto_0

    .line 101
    :cond_2
    const-string v0, "android.support.v4.media.description.MEDIA_URI"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 102
    const-string v0, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    move-object v0, v2

    goto :goto_1

    .line 109
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    move-object v0, p0

    .line 111
    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    .line 113
    iput-object v0, v8, Landroid/support/v4/media/ab;->Lv:Landroid/net/Uri;

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 119
    goto :goto_3
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Ls:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Lt:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/16 v4, 0x17

    const/16 v1, 0x15

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Lr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 25
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Ls:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 26
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Lt:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 27
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mIcon:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Lu:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 30
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Lv:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 65
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Lw:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_2

    .line 33
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Lw:Ljava/lang/Object;

    .line 64
    :goto_1
    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 34
    :cond_2
    new-instance v1, Landroid/media/MediaDescription$Builder;

    invoke-direct {v1}, Landroid/media/MediaDescription$Builder;-><init>()V

    .line 36
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Lr:Ljava/lang/String;

    move-object v0, v1

    .line 37
    check-cast v0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v0, v2}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    .line 38
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mTitle:Ljava/lang/CharSequence;

    move-object v0, v1

    .line 39
    check-cast v0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v0, v2}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 40
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Ls:Ljava/lang/CharSequence;

    move-object v0, v1

    .line 41
    check-cast v0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v0, v2}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 42
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Lt:Ljava/lang/CharSequence;

    move-object v0, v1

    .line 43
    check-cast v0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v0, v2}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 44
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mIcon:Landroid/graphics/Bitmap;

    move-object v0, v1

    .line 45
    check-cast v0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v0, v2}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    .line 46
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Lu:Landroid/net/Uri;

    move-object v0, v1

    .line 47
    check-cast v0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v0, v2}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 48
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mExtras:Landroid/os/Bundle;

    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v4, :cond_5

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Lv:Landroid/net/Uri;

    if-eqz v2, :cond_5

    .line 50
    if-nez v0, :cond_3

    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string v2, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    :cond_3
    const-string v2, "android.support.v4.media.description.MEDIA_URI"

    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Lv:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v2, v0

    :goto_2
    move-object v0, v1

    .line 55
    check-cast v0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v0, v2}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_4

    .line 57
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Lv:Landroid/net/Uri;

    move-object v0, v1

    .line 58
    check-cast v0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v0, v2}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 60
    :cond_4
    check-cast v1, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v1}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    move-result-object v0

    .line 61
    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Lw:Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Lw:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_2
.end method
