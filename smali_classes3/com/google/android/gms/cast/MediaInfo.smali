.class public final Lcom/google/android/gms/cast/MediaInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/cast/MediaInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public oZX:Ljava/lang/String;

.field public oZY:Lorg/json/JSONObject;

.field public final paM:Ljava/lang/String;

.field public paN:I

.field public paO:Ljava/lang/String;

.field public paP:Lcom/google/android/gms/cast/MediaMetadata;

.field public paQ:J

.field public paR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation
.end field

.field public paS:Lcom/google/android/gms/cast/TextTrackStyle;

.field public paT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;"
        }
    .end annotation
.end field

.field public paU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/cast/AdBreakClipInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/ah;

    invoke-direct {v0}, Lcom/google/android/gms/cast/ah;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/MediaMetadata;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;",
            "Lcom/google/android/gms/cast/TextTrackStyle;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/cast/AdBreakClipInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->paM:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/cast/MediaInfo;->paN:I

    iput-object p3, p0, Lcom/google/android/gms/cast/MediaInfo;->paO:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaInfo;->paP:Lcom/google/android/gms/cast/MediaMetadata;

    iput-wide p5, p0, Lcom/google/android/gms/cast/MediaInfo;->paQ:J

    iput-object p7, p0, Lcom/google/android/gms/cast/MediaInfo;->paR:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/cast/MediaInfo;->paS:Lcom/google/android/gms/cast/TextTrackStyle;

    iput-object p9, p0, Lcom/google/android/gms/cast/MediaInfo;->oZX:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->oZX:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->oZX:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->oZY:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object p10, p0, Lcom/google/android/gms/cast/MediaInfo;->paT:Ljava/util/List;

    iput-object p11, p0, Lcom/google/android/gms/cast/MediaInfo;->paU:Ljava/util/List;

    return-void

    :catch_0
    move-exception v0

    iput-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->oZY:Lorg/json/JSONObject;

    iput-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->oZX:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->oZY:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 13

    .prologue
    .line 1
    const-string v0, "contentId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-string v0, "streamType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaInfo;->paN:I

    :goto_0
    const-string v0, "contentType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->paO:Ljava/lang/String;

    const-string v0, "metadata"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "metadata"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "metadataType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->paP:Lcom/google/android/gms/cast/MediaMetadata;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->paP:Lcom/google/android/gms/cast/MediaMetadata;

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaMetadata;->paX:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    iget-object v2, v1, Lcom/google/android/gms/cast/MediaMetadata;->pai:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4
    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/cast/MediaMetadata;->paY:I

    :try_start_0
    const-string v2, "metadataType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/cast/MediaMetadata;->paY:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaMetadata;->pai:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/rl;->a(Ljava/util/List;Lorg/json/JSONObject;)V

    iget v2, v1, Lcom/google/android/gms/cast/MediaMetadata;->paY:I

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->paQ:J

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/qx;->m(D)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->paQ:J

    :cond_1
    const-string v0, "tracks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->paR:Ljava/util/List;

    const-string v0, "tracks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/cast/MediaTrack;

    invoke-direct {v3, v2}, Lcom/google/android/gms/cast/MediaTrack;-><init>(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->paR:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1
    :cond_2
    const-string v1, "BUFFERED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/cast/MediaInfo;->paN:I

    goto/16 :goto_0

    :cond_3
    const-string v1, "LIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/cast/MediaInfo;->paN:I

    goto/16 :goto_0

    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/cast/MediaInfo;->paN:I

    goto/16 :goto_0

    .line 4
    :pswitch_0
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "com.google.android.gms.cast.metadata.ARTIST"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "com.google.android.gms.cast.metadata.SUBTITLE"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "com.google.android.gms.cast.metadata.STUDIO"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "com.google.android.gms.cast.metadata.SUBTITLE"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "com.google.android.gms.cast.metadata.ARTIST"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "com.google.android.gms.cast.metadata.COMPOSER"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "com.google.android.gms.cast.metadata.ARTIST"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "com.google.android.gms.cast.metadata.WIDTH"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "com.google.android.gms.cast.metadata.HEIGHT"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "com.google.android.gms.cast.metadata.CREATION_DATE"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->paR:Ljava/util/List;

    :cond_6
    const-string v0, "textTrackStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "textTrackStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-direct {v1}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>()V

    .line 6
    const-string v2, "fontScale"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->pbQ:F

    const-string v2, "foregroundColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->pd(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->pbR:I

    const-string v2, "backgroundColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->pd(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->mBackgroundColor:I

    const-string v2, "edgeType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "edgeType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NONE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->pbS:I

    :cond_7
    :goto_4
    const-string v2, "edgeColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->pd(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->pbT:I

    const-string v2, "windowType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "windowType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NONE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->pbU:I

    :cond_8
    :goto_5
    const-string v2, "windowColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->pd(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->pbV:I

    iget v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->pbU:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    const-string v2, "windowRoundedCornerRadius"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->pbW:I

    :cond_9
    const-string v2, "fontFamily"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->pbX:Ljava/lang/String;

    const-string v2, "fontGenericFamily"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "fontGenericFamily"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SANS_SERIF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->pbY:I

    :cond_a
    :goto_6
    const-string v2, "fontStyle"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "fontStyle"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NORMAL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->pbZ:I

    :cond_b
    :goto_7
    const-string v2, "customData"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/TextTrackStyle;->oZY:Lorg/json/JSONObject;

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->paS:Lcom/google/android/gms/cast/TextTrackStyle;

    :goto_8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaInfo;->g(Lorg/json/JSONObject;)V

    const-string v0, "customData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->oZY:Lorg/json/JSONObject;

    return-void

    .line 6
    :cond_c
    const-string v3, "OUTLINE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->pbS:I

    goto/16 :goto_4

    :cond_d
    const-string v3, "DROP_SHADOW"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->pbS:I

    goto/16 :goto_4

    :cond_e
    const-string v3, "RAISED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v2, 0x3

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->pbS:I

    goto/16 :goto_4

    :cond_f
    const-string v3, "DEPRESSED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x4

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->pbS:I

    goto/16 :goto_4

    :cond_10
    const-string v3, "NORMAL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->pbU:I

    goto/16 :goto_5

    :cond_11
    const-string v3, "ROUNDED_CORNERS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->pbU:I

    goto/16 :goto_5

    :cond_12
    const-string v3, "MONOSPACED_SANS_SERIF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->pbY:I

    goto/16 :goto_6

    :cond_13
    const-string v3, "SERIF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->pbY:I

    goto/16 :goto_6

    :cond_14
    const-string v3, "MONOSPACED_SERIF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v2, 0x3

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->pbY:I

    goto/16 :goto_6

    :cond_15
    const-string v3, "CASUAL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v2, 0x4

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->pbY:I

    goto/16 :goto_6

    :cond_16
    const-string v3, "CURSIVE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v2, 0x5

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->pbY:I

    goto/16 :goto_6

    :cond_17
    const-string v3, "SMALL_CAPITALS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x6

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->pbY:I

    goto/16 :goto_6

    :cond_18
    const-string v3, "BOLD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->pbZ:I

    goto/16 :goto_7

    :cond_19
    const-string v3, "ITALIC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->pbZ:I

    goto/16 :goto_7

    :cond_1a
    const-string v3, "BOLD_ITALIC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x3

    iput v2, v1, Lcom/google/android/gms/cast/TextTrackStyle;->pbZ:I

    goto/16 :goto_7

    .line 7
    :cond_1b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->paS:Lcom/google/android/gms/cast/TextTrackStyle;

    goto/16 :goto_8

    :catch_0
    move-exception v2

    goto/16 :goto_1

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    move v2, v1

    :cond_0
    :goto_0
    return v2

    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/cast/MediaInfo;

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->oZY:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->oZY:Lorg/json/JSONObject;

    if-nez v3, :cond_4

    move v3, v1

    :goto_2
    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->oZY:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->oZY:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->oZY:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->oZY:Lorg/json/JSONObject;

    invoke-static {v0, v3}, Lcom/google/android/gms/common/util/k;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->paM:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->paM:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/qx;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/MediaInfo;->paN:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaInfo;->paN:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->paO:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->paO:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/qx;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->paP:Lcom/google/android/gms/cast/MediaMetadata;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->paP:Lcom/google/android/gms/cast/MediaMetadata;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/qx;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaInfo;->paQ:J

    iget-wide v6, p1, Lcom/google/android/gms/cast/MediaInfo;->paQ:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->paR:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->paR:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/qx;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->paS:Lcom/google/android/gms/cast/TextTrackStyle;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->paS:Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/qx;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->paT:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->paT:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/qx;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->paU:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->paU:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/qx;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2
.end method

.method final g(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "breaks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "breaks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->paT:Ljava/util/List;

    move v0, v1

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/cast/AdBreakInfo;->e(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/AdBreakInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/cast/MediaInfo;->paT:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->paT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const-string v0, "breakClips"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "breakClips"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->paU:Ljava/util/List;

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/cast/AdBreakClipInfo;->d(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/AdBreakClipInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->paU:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->paU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 8
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->paM:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/cast/MediaInfo;->paN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->paO:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->paP:Lcom/google/android/gms/cast/MediaMetadata;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaInfo;->paQ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->oZY:Lorg/json/JSONObject;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->paR:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->paS:Lcom/google/android/gms/cast/TextTrackStyle;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->paT:Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->paU:Ljava/util/List;

    aput-object v2, v0, v1

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 10
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->oZY:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->oZX:Ljava/lang/String;

    .line 13
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->x(Landroid/os/Parcel;I)I

    move-result v2

    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->paM:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0, v3, v6}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    .line 17
    iget v3, p0, Lcom/google/android/gms/cast/MediaInfo;->paN:I

    .line 18
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->paO:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0, v3, v6}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->paP:Lcom/google/android/gms/cast/MediaMetadata;

    .line 22
    invoke-static {p1, v0, v3, p2, v6}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x6

    .line 23
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaInfo;->paQ:J

    .line 24
    invoke-static {p1, v0, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x7

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->paR:Ljava/util/List;

    .line 26
    invoke-static {p1, v0, v3, v6}, Lcom/google/android/gms/common/internal/safeparcel/c;->c(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v0, 0x8

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->paS:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 28
    invoke-static {p1, v0, v3, p2, v6}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v0, 0x9

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->oZX:Ljava/lang/String;

    invoke-static {p1, v0, v3, v6}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v3, 0xa

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->paT:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 30
    :goto_1
    invoke-static {p1, v3, v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/c;->c(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v0, 0xb

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->paU:Ljava/util/List;

    if-nez v3, :cond_2

    .line 32
    :goto_2
    invoke-static {p1, v0, v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/c;->c(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 33
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)V

    .line 34
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->oZY:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->paT:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->paU:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_2
.end method
