.class public final Lcom/google/android/gms/ads/internal/overlay/x;
.super Lcom/google/android/gms/ads/internal/overlay/as;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# static fields
.field public static final qmF:Ljava/util/Map;


# instance fields
.field public final qmG:Lcom/google/android/gms/ads/internal/overlay/s;

.field public final qmH:Z

.field public qmI:I

.field public qmJ:I

.field public qmK:Landroid/media/MediaPlayer;

.field public qmL:Landroid/net/Uri;

.field public qmM:I

.field public qmN:I

.field public qmO:I

.field public qmP:I

.field public qmQ:I

.field public qmR:Lcom/google/android/gms/ads/internal/overlay/q;

.field public qmS:Z

.field public qmT:I

.field public qmU:Lcom/google/android/gms/ads/internal/overlay/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/x;->qmF:Ljava/util/Map;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/x;->qmF:Ljava/util/Map;

    const/16 v1, -0x3ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_IO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/x;->qmF:Ljava/util/Map;

    const/16 v1, -0x3ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_MALFORMED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/x;->qmF:Ljava/util/Map;

    const/16 v1, -0x3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/x;->qmF:Ljava/util/Map;

    const/16 v1, -0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/x;->qmF:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/x;->qmF:Ljava/util/Map;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/x;->qmF:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/x;->qmF:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/x;->qmF:Ljava/util/Map;

    const/16 v1, 0x2bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/x;->qmF:Ljava/util/Map;

    const/16 v1, 0x2bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/x;->qmF:Ljava/util/Map;

    const/16 v1, 0x2be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_END"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/x;->qmF:Ljava/util/Map;

    const/16 v1, 0x320

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BAD_INTERLEAVING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/x;->qmF:Ljava/util/Map;

    const/16 v1, 0x321

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_NOT_SEEKABLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/x;->qmF:Ljava/util/Map;

    const/16 v1, 0x322

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_METADATA_UPDATE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/x;->qmF:Ljava/util/Map;

    const/16 v1, 0x385

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/x;->qmF:Ljava/util/Map;

    const/16 v1, 0x386

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLcom/google/android/gms/ads/internal/overlay/s;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/as;-><init>(Landroid/content/Context;)V

    iput v5, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmI:I

    iput v5, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmJ:I

    invoke-virtual {p0, p0}, Lcom/google/android/gms/ads/internal/overlay/x;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmG:Lcom/google/android/gms/ads/internal/overlay/s;

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmS:Z

    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmH:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmG:Lcom/google/android/gms/ads/internal/overlay/s;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/s;->qlb:Lcom/google/android/gms/internal/arv;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/s;->qmj:Lcom/google/android/gms/internal/ars;

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "vpc2"

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/arn;->a(Lcom/google/android/gms/internal/arv;Lcom/google/android/gms/internal/ars;[Ljava/lang/String;)Z

    iput-boolean v6, v0, Lcom/google/android/gms/ads/internal/overlay/s;->qmn:Z

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/s;->qlb:Lcom/google/android/gms/internal/arv;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/s;->qlb:Lcom/google/android/gms/internal/arv;

    const-string v2, "vpn"

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/as;->bzl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/arv;->bL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p0, v0, Lcom/google/android/gms/ads/internal/overlay/s;->qmr:Lcom/google/android/gms/ads/internal/overlay/as;

    .line 3
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/overlay/x;)Lcom/google/android/gms/ads/internal/overlay/ar;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmU:Lcom/google/android/gms/ads/internal/overlay/ar;

    return-object v0
.end method

.method private final ap(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final bzm()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 21
    const-string v0, "AdMediaPlayerView init MediaPlayer"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmL:Landroid/net/Uri;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-direct {p0, v4}, Lcom/google/android/gms/ads/internal/overlay/x;->my(Z)V

    .line 22
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqd:Lcom/google/android/gms/ads/internal/overlay/i;

    .line 23
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmO:I

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmS:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmR:Lcom/google/android/gms/ads/internal/overlay/q;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmR:Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->getHeight()I

    move-result v3

    .line 24
    iput v2, v0, Lcom/google/android/gms/ads/internal/overlay/q;->qen:I

    iput v3, v0, Lcom/google/android/gms/ads/internal/overlay/q;->qeo:I

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/q;->qlQ:Landroid/graphics/SurfaceTexture;

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmR:Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/q;->start()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmR:Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/q;->bzf()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmL:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qqe:Lcom/google/android/gms/ads/internal/overlay/j;

    .line 27
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/x;->ws(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmL:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to initialize MediaPlayer at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0, v5, v4}, Lcom/google/android/gms/ads/internal/overlay/x;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0

    .line 25
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmR:Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/q;->bze()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmR:Lcom/google/android/gms/ads/internal/overlay/q;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 27
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private final bzn()V
    .locals 8

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmH:Z

    if-nez v0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->bzo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmJ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "AdMediaPlayerView nudging MediaPlayer"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/x;->ap(F)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpR:Lcom/google/android/gms/common/util/a;

    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v2

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->bzo()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpR:Lcom/google/android/gms/common/util/a;

    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0xfa

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->bzk()V

    goto :goto_0
.end method

.method private final bzo()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmI:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmI:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmI:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final my(Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "AdMediaPlayerView release"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmR:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmR:Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/q;->bze()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmR:Lcom/google/android/gms/ads/internal/overlay/q;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/x;->ws(I)V

    if-eqz p1, :cond_1

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmJ:I

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmJ:I

    :cond_1
    return-void
.end method

.method private final ws(I)V
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 42
    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmG:Lcom/google/android/gms/ads/internal/overlay/s;

    .line 43
    iput-boolean v5, v0, Lcom/google/android/gms/ads/internal/overlay/s;->qlf:Z

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/s;->qmo:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/s;->qmp:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/s;->qlb:Lcom/google/android/gms/internal/arv;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/s;->qmj:Lcom/google/android/gms/internal/ars;

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "vfp2"

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/arn;->a(Lcom/google/android/gms/internal/arv;Lcom/google/android/gms/internal/ars;[Ljava/lang/String;)Z

    iput-boolean v5, v0, Lcom/google/android/gms/ads/internal/overlay/s;->qmp:Z

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qnA:Lcom/google/android/gms/ads/internal/overlay/u;

    .line 45
    iput-boolean v5, v0, Lcom/google/android/gms/ads/internal/overlay/u;->qlf:Z

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/u;->bzj()V

    .line 50
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmI:I

    return-void

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmI:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmG:Lcom/google/android/gms/ads/internal/overlay/s;

    .line 47
    iput-boolean v6, v0, Lcom/google/android/gms/ads/internal/overlay/s;->qlf:Z

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qnA:Lcom/google/android/gms/ads/internal/overlay/u;

    .line 49
    iput-boolean v6, v0, Lcom/google/android/gms/ads/internal/overlay/u;->qlf:Z

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/u;->bzj()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/overlay/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmU:Lcom/google/android/gms/ads/internal/overlay/ar;

    return-void
.end method

.method public final bzk()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qnA:Lcom/google/android/gms/ads/internal/overlay/u;

    .line 40
    iget-boolean v0, v2, Lcom/google/android/gms/ads/internal/overlay/u;->qmz:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/overlay/u;->qmy:Z

    if-eqz v2, :cond_1

    .line 41
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/x;->ap(F)V

    return-void

    .line 40
    :cond_0
    iget v0, v2, Lcom/google/android/gms/ads/internal/overlay/u;->qmA:F

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final bzl()Ljava/lang/String;
    .locals 3

    const-string v1, "MediaPlayer"

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmS:Z

    if-eqz v0, :cond_0

    const-string v0, " spherical"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final getCurrentPosition()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->bzo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDuration()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->bzo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmO:I

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "AdMediaPlayerView completion"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/x;->ws(I)V

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmJ:I

    sget-object v0, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/z;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/z;-><init>(Lcom/google/android/gms/ads/internal/overlay/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    const/4 v4, -0x1

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/x;->qmF:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/x;->qmF:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AdMediaPlayerView MediaPlayer error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/google/android/gms/ads/internal/overlay/x;->ws(I)V

    iput v4, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmJ:I

    sget-object v2, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/aa;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/ads/internal/overlay/aa;-><init>(Lcom/google/android/gms/ads/internal/overlay/x;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 4

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/x;->qmF:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/x;->qmF:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AdMediaPlayerView MediaPlayer info: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected final onMeasure(II)V
    .locals 7

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmM:I

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/x;->getDefaultSize(II)I

    move-result v1

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmN:I

    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/overlay/x;->getDefaultSize(II)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmM:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmN:I

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmR:Lcom/google/android/gms/ads/internal/overlay/q;

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ne v4, v3, :cond_7

    if-ne v5, v3, :cond_7

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmM:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmN:I

    mul-int/2addr v3, v2

    if-ge v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmM:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmN:I

    div-int/2addr v1, v2

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/ads/internal/overlay/x;->setMeasuredDimension(II)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmR:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmR:Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/ads/internal/overlay/q;->cJ(II)V

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmP:I

    if-lez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmP:I

    if-ne v2, v1, :cond_3

    :cond_2
    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmQ:I

    if-lez v2, :cond_4

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmQ:I

    if-eq v2, v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->bzn()V

    :cond_4
    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmP:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmQ:I

    :cond_5
    return-void

    :cond_6
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmM:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmN:I

    mul-int/2addr v3, v2

    if-le v1, v3, :cond_c

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmN:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmM:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_7
    if-ne v4, v3, :cond_8

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmN:I

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmM:I

    div-int/2addr v1, v3

    if-ne v5, v6, :cond_b

    if-le v1, v0, :cond_b

    move v1, v2

    goto :goto_0

    :cond_8
    if-ne v5, v3, :cond_9

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmM:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmN:I

    div-int/2addr v1, v3

    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_9
    iget v3, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmM:I

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmN:I

    if-ne v5, v6, :cond_a

    if-le v1, v0, :cond_a

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmM:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmN:I

    div-int/2addr v1, v3

    :goto_1
    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmN:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmM:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_a
    move v0, v1

    move v1, v3

    goto :goto_1

    :cond_b
    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_c
    move v1, v2

    goto :goto_0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 9
    const-string v0, "AdMediaPlayerView prepared"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/x;->ws(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmG:Lcom/google/android/gms/ads/internal/overlay/s;

    .line 10
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/s;->qmn:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/s;->qmo:Z

    if-eqz v1, :cond_3

    .line 11
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/y;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/y;-><init>(Lcom/google/android/gms/ads/internal/overlay/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmM:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmN:I

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmT:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmT:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/x;->seekTo(I)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->bzn()V

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmM:I

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmN:I

    const/16 v2, 0x3e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AdMediaPlayerView stream dimensions: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " x "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->sL(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmJ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->play()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->bzk()V

    return-void

    .line 10
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/s;->qlb:Lcom/google/android/gms/internal/arv;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/s;->qmj:Lcom/google/android/gms/internal/ars;

    new-array v3, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "vfr2"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/arn;->a(Lcom/google/android/gms/internal/arv;Lcom/google/android/gms/internal/ars;[Ljava/lang/String;)Z

    iput-boolean v6, v0, Lcom/google/android/gms/ads/internal/overlay/s;->qmo:Z

    goto :goto_0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v0, "AdMediaPlayerView surface created"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->bzm()V

    sget-object v0, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/ab;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/ab;-><init>(Lcom/google/android/gms/ads/internal/overlay/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const/4 v2, 0x1

    const-string v0, "AdMediaPlayerView surface destroyed"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmT:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmT:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmR:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmR:Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/q;->bze()V

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/ad;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/ad;-><init>(Lcom/google/android/gms/ads/internal/overlay/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/overlay/x;->my(Z)V

    return v2
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "AdMediaPlayerView surface changed"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmJ:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmM:I

    if-ne v3, p2, :cond_4

    iget v3, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmN:I

    if-ne v3, p3, :cond_4

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmT:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmT:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/x;->seekTo(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->play()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmR:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmR:Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/ads/internal/overlay/q;->cJ(II)V

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/ac;

    invoke-direct {v1, p0, p2, p3}, Lcom/google/android/gms/ads/internal/overlay/ac;-><init>(Lcom/google/android/gms/ads/internal/overlay/x;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 12

    .prologue
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmG:Lcom/google/android/gms/ads/internal/overlay/s;

    .line 13
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/s;->qmp:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/s;->qmq:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/s;->qlb:Lcom/google/android/gms/internal/arv;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/s;->qmj:Lcom/google/android/gms/internal/ars;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "vff2"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/arn;->a(Lcom/google/android/gms/internal/arv;Lcom/google/android/gms/internal/ars;[Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/s;->qmq:Z

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpR:Lcom/google/android/gms/common/util/a;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->nanoTime()J

    move-result-wide v2

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/s;->qlf:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/s;->qmt:Z

    if-eqz v0, :cond_2

    iget-wide v4, v1, Lcom/google/android/gms/ads/internal/overlay/s;->qmu:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    long-to-double v4, v4

    iget-wide v6, v1, Lcom/google/android/gms/ads/internal/overlay/s;->qmu:J

    sub-long v6, v2, v6

    long-to-double v6, v6

    div-double/2addr v4, v6

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/s;->qmk:Lcom/google/android/gms/internal/tn;

    .line 16
    iget v0, v6, Lcom/google/android/gms/internal/tn;->rdZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/google/android/gms/internal/tn;->rdZ:I

    const/4 v0, 0x0

    :goto_0
    iget-object v7, v6, Lcom/google/android/gms/internal/tn;->rdX:[D

    array-length v7, v7

    if-ge v0, v7, :cond_2

    iget-object v7, v6, Lcom/google/android/gms/internal/tn;->rdX:[D

    aget-wide v8, v7, v0

    cmpg-double v7, v8, v4

    if-gtz v7, :cond_1

    iget-object v7, v6, Lcom/google/android/gms/internal/tn;->rdW:[D

    aget-wide v8, v7, v0

    cmpg-double v7, v4, v8

    if-gez v7, :cond_1

    iget-object v7, v6, Lcom/google/android/gms/internal/tn;->rdY:[I

    aget v8, v7, v0

    add-int/lit8 v8, v8, 0x1

    aput v8, v7, v0

    :cond_1
    iget-object v7, v6, Lcom/google/android/gms/internal/tn;->rdX:[D

    aget-wide v8, v7, v0

    cmpg-double v7, v4, v8

    if-ltz v7, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/s;->qlf:Z

    iput-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/s;->qmt:Z

    iput-wide v2, v1, Lcom/google/android/gms/ads/internal/overlay/s;->qmu:J

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qfz:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/as;->getCurrentPosition()I

    move-result v0

    int-to-long v4, v0

    const/4 v0, 0x0

    :goto_1
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/s;->qmm:[Ljava/lang/String;

    array-length v6, v6

    if-ge v0, v6, :cond_6

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/s;->qmm:[Ljava/lang/String;

    aget-object v6, v6, v0

    if-nez v6, :cond_9

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/s;->qml:[J

    aget-wide v6, v6, v0

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v6, v2, v6

    if-lez v6, :cond_9

    iget-object v9, v1, Lcom/google/android/gms/ads/internal/overlay/s;->qmm:[Ljava/lang/String;

    const/16 v1, 0x8

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v10

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x3f

    const/4 v1, 0x0

    move v8, v1

    :goto_2
    const/16 v1, 0x8

    if-ge v8, v1, :cond_5

    const/4 v1, 0x0

    move-wide v6, v4

    move-wide v4, v2

    :goto_3
    const/16 v2, 0x8

    if-ge v1, v2, :cond_4

    invoke-virtual {v10, v1, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/2addr v3, v11

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/2addr v2, v3

    const/16 v3, 0x80

    if-le v2, v3, :cond_3

    const-wide/16 v2, 0x1

    :goto_4
    long-to-int v11, v4

    shl-long/2addr v2, v11

    or-long/2addr v6, v2

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x1

    sub-long v2, v4, v2

    move-wide v4, v2

    goto :goto_3

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move-wide v2, v4

    move-wide v4, v6

    goto :goto_2

    :cond_5
    const-string v1, "%016X"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qnz:Lcom/google/android/gms/ads/internal/overlay/l;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmU:Lcom/google/android/gms/ads/internal/overlay/ar;

    .line 19
    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/overlay/l;->qlu:Z

    if-nez v4, :cond_7

    iget-wide v4, v0, Lcom/google/android/gms/ads/internal/overlay/l;->qlt:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/gms/ads/internal/overlay/l;->qls:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_8

    :cond_7
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/google/android/gms/ads/internal/overlay/l;->qlu:Z

    iput-wide v2, v0, Lcom/google/android/gms/ads/internal/overlay/l;->qlt:J

    sget-object v0, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/m;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/overlay/m;-><init>(Lcom/google/android/gms/ads/internal/overlay/ar;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_8
    return-void

    .line 17
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    const/16 v0, 0x39

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AdMediaPlayerView size changed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmM:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmN:I

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmM:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmN:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "AdMediaPlayerView pause"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->bzo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/overlay/x;->ws(I)V

    sget-object v0, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/af;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/af;-><init>(Lcom/google/android/gms/ads/internal/overlay/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmJ:I

    return-void
.end method

.method public final play()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 33
    const-string v0, "AdMediaPlayerView play"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->bzo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/overlay/x;->ws(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qnz:Lcom/google/android/gms/ads/internal/overlay/l;

    .line 34
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/l;->qlu:Z

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/ae;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/ae;-><init>(Lcom/google/android/gms/ads/internal/overlay/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmJ:I

    return-void
.end method

.method public final seekTo(I)V
    .locals 2

    const/16 v0, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AdMediaPlayerView seek "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->bzo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmT:I

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmT:I

    goto :goto_0
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzii;->as(Landroid/net/Uri;)Lcom/google/android/gms/internal/zzii;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmL:Landroid/net/Uri;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmT:I

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->bzm()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->invalidate()V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/zzii;->bZr:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final stop()V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 4
    const-string v0, "AdMediaPlayerView stop"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmK:Landroid/media/MediaPlayer;

    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/overlay/x;->ws(I)V

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmJ:I

    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmG:Lcom/google/android/gms/ads/internal/overlay/s;

    .line 5
    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qfx:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v6, Lcom/google/android/gms/ads/internal/overlay/s;->qms:Z

    if-nez v0, :cond_6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "type"

    const-string v1, "native-player-metrics"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request"

    iget-object v1, v6, Lcom/google/android/gms/ads/internal/overlay/s;->qmh:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "player"

    iget-object v1, v6, Lcom/google/android/gms/ads/internal/overlay/s;->qmr:Lcom/google/android/gms/ads/internal/overlay/as;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/as;->bzl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/overlay/s;->qmk:Lcom/google/android/gms/internal/tn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tn;->bHX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/to;

    const-string v1, "fps_c_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/internal/to;->name:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget v7, v0, Lcom/google/android/gms/internal/to;->count:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fps_p_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/internal/to;->name:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-wide v8, v0, Lcom/google/android/gms/internal/to;->rec:D

    invoke-static {v8, v9}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_3
    iget-object v1, v6, Lcom/google/android/gms/ads/internal/overlay/s;->qml:[J

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget-object v1, v6, Lcom/google/android/gms/ads/internal/overlay/s;->qmm:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    const-string v2, "fh_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/overlay/s;->qml:[J

    aget-wide v8, v3, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 7
    iget-object v1, v6, Lcom/google/android/gms/ads/internal/overlay/s;->mContext:Landroid/content/Context;

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/overlay/s;->qmi:Lcom/google/android/gms/internal/zzaiw;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaiw;->reY:Ljava/lang/String;

    const-string v3, "gmob-apps"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/sn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    iput-boolean v5, v6, Lcom/google/android/gms/ads/internal/overlay/s;->qms:Z

    .line 8
    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(FF)V
    .locals 6

    .prologue
    const v5, 0x3fc90fdb

    const v4, -0x4036f025

    const v3, 0x3fdf66f3

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmR:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->qmR:Lcom/google/android/gms/ads/internal/overlay/q;

    .line 37
    iget v0, v2, Lcom/google/android/gms/ads/internal/overlay/q;->qen:I

    iget v1, v2, Lcom/google/android/gms/ads/internal/overlay/q;->qeo:I

    if-le v0, v1, :cond_2

    mul-float v0, v3, p1

    iget v1, v2, Lcom/google/android/gms/ads/internal/overlay/q;->qen:I

    int-to-float v1, v1

    div-float v1, v0, v1

    mul-float v0, v3, p2

    iget v3, v2, Lcom/google/android/gms/ads/internal/overlay/q;->qen:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    :goto_0
    iget v3, v2, Lcom/google/android/gms/ads/internal/overlay/q;->qlN:F

    sub-float v1, v3, v1

    iput v1, v2, Lcom/google/android/gms/ads/internal/overlay/q;->qlN:F

    iget v1, v2, Lcom/google/android/gms/ads/internal/overlay/q;->qlO:F

    sub-float v0, v1, v0

    iput v0, v2, Lcom/google/android/gms/ads/internal/overlay/q;->qlO:F

    iget v0, v2, Lcom/google/android/gms/ads/internal/overlay/q;->qlO:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    iput v4, v2, Lcom/google/android/gms/ads/internal/overlay/q;->qlO:F

    :cond_0
    iget v0, v2, Lcom/google/android/gms/ads/internal/overlay/q;->qlO:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    iput v5, v2, Lcom/google/android/gms/ads/internal/overlay/q;->qlO:F

    .line 38
    :cond_1
    return-void

    .line 37
    :cond_2
    mul-float v0, v3, p1

    iget v1, v2, Lcom/google/android/gms/ads/internal/overlay/q;->qeo:I

    int-to-float v1, v1

    div-float v1, v0, v1

    mul-float v0, v3, p2

    iget v3, v2, Lcom/google/android/gms/ads/internal/overlay/q;->qeo:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    goto :goto_0
.end method
