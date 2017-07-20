.class public Lcom/google/android/gms/ads/internal/overlay/f;
.super Lcom/google/android/gms/ads/internal/overlay/aa;

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

.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# static fields
.field public static final qbJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final qbK:Lcom/google/android/gms/ads/internal/overlay/aw;

.field public final qbL:Z

.field public qbM:I

.field public qbN:I

.field public qbO:Landroid/media/MediaPlayer;

.field public qbP:Landroid/net/Uri;

.field public qbQ:I

.field public qbR:I

.field public qbS:I

.field public qbT:I

.field public qbU:I

.field public qbV:Lcom/google/android/gms/ads/internal/overlay/av;

.field public qbW:Z

.field public qbX:I

.field public qbY:Lcom/google/android/gms/ads/internal/overlay/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/f;->qbJ:Ljava/util/Map;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/f;->qbJ:Ljava/util/Map;

    const/16 v1, -0x3ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_IO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/f;->qbJ:Ljava/util/Map;

    const/16 v1, -0x3ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_MALFORMED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/f;->qbJ:Ljava/util/Map;

    const/16 v1, -0x3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/f;->qbJ:Ljava/util/Map;

    const/16 v1, -0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/f;->qbJ:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/f;->qbJ:Ljava/util/Map;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/f;->qbJ:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/f;->qbJ:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/f;->qbJ:Ljava/util/Map;

    const/16 v1, 0x2bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/f;->qbJ:Ljava/util/Map;

    const/16 v1, 0x2bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/f;->qbJ:Ljava/util/Map;

    const/16 v1, 0x2be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_END"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/f;->qbJ:Ljava/util/Map;

    const/16 v1, 0x320

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BAD_INTERLEAVING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/f;->qbJ:Ljava/util/Map;

    const/16 v1, 0x321

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_NOT_SEEKABLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/f;->qbJ:Ljava/util/Map;

    const/16 v1, 0x322

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_METADATA_UPDATE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/f;->qbJ:Ljava/util/Map;

    const/16 v1, 0x385

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/f;->qbJ:Ljava/util/Map;

    const/16 v1, 0x386

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLcom/google/android/gms/ads/internal/overlay/aw;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/aa;-><init>(Landroid/content/Context;)V

    iput v5, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbM:I

    iput v5, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbN:I

    invoke-virtual {p0, p0}, Lcom/google/android/gms/ads/internal/overlay/f;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbK:Lcom/google/android/gms/ads/internal/overlay/aw;

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbW:Z

    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbL:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbK:Lcom/google/android/gms/ads/internal/overlay/aw;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/aw;->qcJ:Lcom/google/android/gms/internal/aaj;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/aw;->qdM:Lcom/google/android/gms/internal/aah;

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "vpc2"

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/aac;->a(Lcom/google/android/gms/internal/aaj;Lcom/google/android/gms/internal/aah;[Ljava/lang/String;)Z

    iput-boolean v6, v0, Lcom/google/android/gms/ads/internal/overlay/aw;->qdQ:Z

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/aw;->qcJ:Lcom/google/android/gms/internal/aaj;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/aw;->qcJ:Lcom/google/android/gms/internal/aaj;

    const-string v2, "vpn"

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/aa;->byD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/aaj;->bF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p0, v0, Lcom/google/android/gms/ads/internal/overlay/aw;->qdU:Lcom/google/android/gms/ads/internal/overlay/aa;

    .line 3
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/overlay/f;)Lcom/google/android/gms/ads/internal/overlay/z;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbY:Lcom/google/android/gms/ads/internal/overlay/z;

    return-object v0
.end method

.method private final aq(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final byE()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 37
    const-string v0, "AdMediaPlayerView init MediaPlayer"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/f;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbP:Landroid/net/Uri;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-direct {p0, v4}, Lcom/google/android/gms/ads/internal/overlay/f;->me(Z)V

    .line 38
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhr:Lcom/google/android/gms/ads/internal/overlay/al;

    .line 40
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbS:I

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbW:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/av;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/av;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbV:Lcom/google/android/gms/ads/internal/overlay/av;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbV:Lcom/google/android/gms/ads/internal/overlay/av;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/f;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/f;->getHeight()I

    move-result v3

    .line 42
    iput v2, v0, Lcom/google/android/gms/ads/internal/overlay/av;->pVS:I

    iput v3, v0, Lcom/google/android/gms/ads/internal/overlay/av;->pVT:I

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/av;->qdx:Landroid/graphics/SurfaceTexture;

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbV:Lcom/google/android/gms/ads/internal/overlay/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/av;->start()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbV:Lcom/google/android/gms/ads/internal/overlay/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/av;->bzd()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/f;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbP:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qhs:Lcom/google/android/gms/ads/internal/overlay/am;

    .line 46
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/f;->wa(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbP:Landroid/net/Uri;

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

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0, v5, v4}, Lcom/google/android/gms/ads/internal/overlay/f;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0

    .line 43
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbV:Lcom/google/android/gms/ads/internal/overlay/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/av;->bzc()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbV:Lcom/google/android/gms/ads/internal/overlay/av;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 47
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private final byF()V
    .locals 8

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbL:Z

    if-nez v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/f;->byG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbN:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "AdMediaPlayerView nudging MediaPlayer"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/f;->aq(F)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qhe:Lcom/google/android/gms/common/util/a;

    .line 50
    invoke-interface {v1}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v2

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/f;->byG()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qhe:Lcom/google/android/gms/common/util/a;

    .line 52
    invoke-interface {v1}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0xfa

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/f;->byC()V

    goto :goto_0
.end method

.method private final byG()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbM:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbM:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbM:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final me(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 53
    const-string v0, "AdMediaPlayerView release"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbV:Lcom/google/android/gms/ads/internal/overlay/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbV:Lcom/google/android/gms/ads/internal/overlay/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/av;->bzc()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbV:Lcom/google/android/gms/ads/internal/overlay/av;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/f;->wa(I)V

    if-eqz p1, :cond_1

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbN:I

    .line 54
    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbN:I

    .line 55
    :cond_1
    return-void
.end method

.method private final wa(I)V
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 70
    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbK:Lcom/google/android/gms/ads/internal/overlay/aw;

    .line 71
    iput-boolean v5, v0, Lcom/google/android/gms/ads/internal/overlay/aw;->qbC:Z

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/aw;->qdR:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/aw;->qdS:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/aw;->qcJ:Lcom/google/android/gms/internal/aaj;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/aw;->qdM:Lcom/google/android/gms/internal/aah;

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "vfp2"

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/aac;->a(Lcom/google/android/gms/internal/aaj;Lcom/google/android/gms/internal/aah;[Ljava/lang/String;)Z

    iput-boolean v5, v0, Lcom/google/android/gms/ads/internal/overlay/aw;->qdS:Z

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qcH:Lcom/google/android/gms/ads/internal/overlay/c;

    .line 73
    iput-boolean v5, v0, Lcom/google/android/gms/ads/internal/overlay/c;->qbC:Z

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/c;->byB()V

    .line 78
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbM:I

    return-void

    .line 74
    :cond_2
    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbM:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbK:Lcom/google/android/gms/ads/internal/overlay/aw;

    .line 75
    iput-boolean v6, v0, Lcom/google/android/gms/ads/internal/overlay/aw;->qbC:Z

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qcH:Lcom/google/android/gms/ads/internal/overlay/c;

    .line 77
    iput-boolean v6, v0, Lcom/google/android/gms/ads/internal/overlay/c;->qbC:Z

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/c;->byB()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/overlay/z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbY:Lcom/google/android/gms/ads/internal/overlay/z;

    return-void
.end method

.method public final byC()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qcH:Lcom/google/android/gms/ads/internal/overlay/c;

    .line 68
    iget-boolean v0, v2, Lcom/google/android/gms/ads/internal/overlay/c;->qbD:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/overlay/c;->qbB:Z

    if-eqz v2, :cond_1

    .line 69
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/f;->aq(F)V

    return-void

    .line 68
    :cond_0
    iget v0, v2, Lcom/google/android/gms/ads/internal/overlay/c;->qbE:F

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final byD()Ljava/lang/String;
    .locals 3

    const-string v1, "MediaPlayer"

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbW:Z

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

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/f;->byG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

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

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/f;->byG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

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

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

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

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbS:I

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 17
    const-string v0, "AdMediaPlayerView completion"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/f;->wa(I)V

    .line 18
    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbN:I

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/h;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/h;-><init>(Lcom/google/android/gms/ads/internal/overlay/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 20
    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/f;->qbJ:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/f;->qbJ:Ljava/util/Map;

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

    invoke-static {v2}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/google/android/gms/ads/internal/overlay/f;->wa(I)V

    .line 21
    iput v4, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbN:I

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/i;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Lcom/google/android/gms/ads/internal/overlay/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 4

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/f;->qbJ:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/f;->qbJ:Ljava/util/Map;

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

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected onMeasure(II)V
    .locals 7

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbQ:I

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/f;->getDefaultSize(II)I

    move-result v1

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbR:I

    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/overlay/f;->getDefaultSize(II)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbQ:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbR:I

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbV:Lcom/google/android/gms/ads/internal/overlay/av;

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

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbQ:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbR:I

    mul-int/2addr v3, v2

    if-ge v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbQ:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbR:I

    div-int/2addr v1, v2

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/ads/internal/overlay/f;->setMeasuredDimension(II)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbV:Lcom/google/android/gms/ads/internal/overlay/av;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbV:Lcom/google/android/gms/ads/internal/overlay/av;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/ads/internal/overlay/av;->cI(II)V

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbT:I

    if-lez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbT:I

    if-ne v2, v1, :cond_3

    :cond_2
    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbU:I

    if-lez v2, :cond_4

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbU:I

    if-eq v2, v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/f;->byF()V

    :cond_4
    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbT:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbU:I

    :cond_5
    return-void

    :cond_6
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbQ:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbR:I

    mul-int/2addr v3, v2

    if-le v1, v3, :cond_c

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbR:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbQ:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_7
    if-ne v4, v3, :cond_8

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbR:I

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbQ:I

    div-int/2addr v1, v3

    if-ne v5, v6, :cond_b

    if-le v1, v0, :cond_b

    move v1, v2

    goto :goto_0

    :cond_8
    if-ne v5, v3, :cond_9

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbQ:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbR:I

    div-int/2addr v1, v3

    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_9
    iget v3, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbQ:I

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbR:I

    if-ne v5, v6, :cond_a

    if-le v1, v0, :cond_a

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbQ:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbR:I

    div-int/2addr v1, v3

    :goto_1
    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbR:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbQ:I

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

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 14
    const-string v0, "AdMediaPlayerView prepared"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/f;->wa(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbK:Lcom/google/android/gms/ads/internal/overlay/aw;

    .line 15
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/aw;->qdQ:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/aw;->qdR:Z

    if-eqz v1, :cond_3

    .line 16
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/g;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/g;-><init>(Lcom/google/android/gms/ads/internal/overlay/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbQ:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbR:I

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbX:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbX:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/f;->seekTo(I)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/f;->byF()V

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbQ:I

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbR:I

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

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sW(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbN:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/f;->play()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/f;->byC()V

    return-void

    .line 15
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/aw;->qcJ:Lcom/google/android/gms/internal/aaj;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/aw;->qdM:Lcom/google/android/gms/internal/aah;

    new-array v3, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "vfr2"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/aac;->a(Lcom/google/android/gms/internal/aaj;Lcom/google/android/gms/internal/aah;[Ljava/lang/String;)Z

    iput-boolean v6, v0, Lcom/google/android/gms/ads/internal/overlay/aw;->qdR:Z

    goto :goto_0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v0, "AdMediaPlayerView surface created"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/f;->byE()V

    sget-object v0, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/j;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/j;-><init>(Lcom/google/android/gms/ads/internal/overlay/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const/4 v2, 0x1

    const-string v0, "AdMediaPlayerView surface destroyed"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbX:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbX:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbV:Lcom/google/android/gms/ads/internal/overlay/av;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbV:Lcom/google/android/gms/ads/internal/overlay/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/av;->bzc()V

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/l;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/l;-><init>(Lcom/google/android/gms/ads/internal/overlay/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/overlay/f;->me(Z)V

    return v2
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "AdMediaPlayerView surface changed"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbN:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbQ:I

    if-ne v3, p2, :cond_4

    iget v3, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbR:I

    if-ne v3, p3, :cond_4

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbX:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbX:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/f;->seekTo(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/f;->play()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbV:Lcom/google/android/gms/ads/internal/overlay/av;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbV:Lcom/google/android/gms/ads/internal/overlay/av;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/ads/internal/overlay/av;->cI(II)V

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/k;

    invoke-direct {v1, p0, p2, p3}, Lcom/google/android/gms/ads/internal/overlay/k;-><init>(Lcom/google/android/gms/ads/internal/overlay/f;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 12

    .prologue
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbK:Lcom/google/android/gms/ads/internal/overlay/aw;

    .line 25
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/aw;->qdS:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/aw;->qdT:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/aw;->qcJ:Lcom/google/android/gms/internal/aaj;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/aw;->qdM:Lcom/google/android/gms/internal/aah;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "vff2"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/aac;->a(Lcom/google/android/gms/internal/aaj;Lcom/google/android/gms/internal/aah;[Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/aw;->qdT:Z

    .line 26
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhe:Lcom/google/android/gms/common/util/a;

    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->nanoTime()J

    move-result-wide v2

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/aw;->qbC:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/aw;->qdW:Z

    if-eqz v0, :cond_2

    iget-wide v4, v1, Lcom/google/android/gms/ads/internal/overlay/aw;->qdX:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    long-to-double v4, v4

    iget-wide v6, v1, Lcom/google/android/gms/ads/internal/overlay/aw;->qdX:J

    sub-long v6, v2, v6

    long-to-double v6, v6

    div-double/2addr v4, v6

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/aw;->qdN:Lcom/google/android/gms/internal/avf;

    .line 28
    iget v0, v6, Lcom/google/android/gms/internal/avf;->rAC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/google/android/gms/internal/avf;->rAC:I

    const/4 v0, 0x0

    :goto_0
    iget-object v7, v6, Lcom/google/android/gms/internal/avf;->rAA:[D

    array-length v7, v7

    if-ge v0, v7, :cond_2

    iget-object v7, v6, Lcom/google/android/gms/internal/avf;->rAA:[D

    aget-wide v8, v7, v0

    cmpg-double v7, v8, v4

    if-gtz v7, :cond_1

    iget-object v7, v6, Lcom/google/android/gms/internal/avf;->rAz:[D

    aget-wide v8, v7, v0

    cmpg-double v7, v4, v8

    if-gez v7, :cond_1

    iget-object v7, v6, Lcom/google/android/gms/internal/avf;->rAB:[I

    aget v8, v7, v0

    add-int/lit8 v8, v8, 0x1

    aput v8, v7, v0

    :cond_1
    iget-object v7, v6, Lcom/google/android/gms/internal/avf;->rAA:[D

    aget-wide v8, v7, v0

    cmpg-double v7, v4, v8

    if-ltz v7, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_2
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/aw;->qbC:Z

    iput-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/aw;->qdW:Z

    iput-wide v2, v1, Lcom/google/android/gms/ads/internal/overlay/aw;->qdX:J

    .line 31
    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pXi:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/aa;->getCurrentPosition()I

    move-result v0

    int-to-long v4, v0

    const/4 v0, 0x0

    :goto_1
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/aw;->qdP:[Ljava/lang/String;

    array-length v6, v6

    if-ge v0, v6, :cond_6

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/aw;->qdP:[Ljava/lang/String;

    aget-object v6, v6, v0

    if-nez v6, :cond_9

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/aw;->qdO:[J

    aget-wide v6, v6, v0

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v6, v2, v6

    if-lez v6, :cond_9

    iget-object v9, v1, Lcom/google/android/gms/ads/internal/overlay/aw;->qdP:[Ljava/lang/String;

    .line 32
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

    .line 33
    aput-object v1, v9, v0

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qcG:Lcom/google/android/gms/ads/internal/overlay/aq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbY:Lcom/google/android/gms/ads/internal/overlay/z;

    .line 35
    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/overlay/aq;->qdb:Z

    if-nez v4, :cond_7

    iget-wide v4, v0, Lcom/google/android/gms/ads/internal/overlay/aq;->qda:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/gms/ads/internal/overlay/aq;->qcZ:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_8

    :cond_7
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/google/android/gms/ads/internal/overlay/aq;->qdb:Z

    iput-wide v2, v0, Lcom/google/android/gms/ads/internal/overlay/aq;->qda:J

    sget-object v0, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/ar;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/overlay/ar;-><init>(Lcom/google/android/gms/ads/internal/overlay/z;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    :cond_8
    return-void

    .line 33
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
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

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbQ:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbR:I

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbQ:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbR:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/f;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 61
    const-string v0, "AdMediaPlayerView pause"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/f;->byG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/overlay/f;->wa(I)V

    sget-object v0, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/n;-><init>(Lcom/google/android/gms/ads/internal/overlay/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    :cond_0
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbN:I

    .line 63
    return-void
.end method

.method public final play()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 56
    const-string v0, "AdMediaPlayerView play"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/f;->byG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/overlay/f;->wa(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qcG:Lcom/google/android/gms/ads/internal/overlay/aq;

    .line 57
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/aq;->qdb:Z

    .line 58
    sget-object v0, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/m;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/m;-><init>(Lcom/google/android/gms/ads/internal/overlay/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    :cond_0
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbN:I

    .line 60
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

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/f;->byG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbX:I

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbX:I

    goto :goto_0
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/zzdv;->av(Landroid/net/Uri;)Lcom/google/android/gms/internal/zzdv;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbP:Landroid/net/Uri;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbX:I

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/f;->byE()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/f;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/f;->invalidate()V

    .line 6
    return-void

    .line 5
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/zzdv;->cas:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final stop()V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 7
    const-string v0, "AdMediaPlayerView stop"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbO:Landroid/media/MediaPlayer;

    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/overlay/f;->wa(I)V

    .line 8
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbN:I

    .line 9
    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbK:Lcom/google/android/gms/ads/internal/overlay/aw;

    .line 10
    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pXg:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v6, Lcom/google/android/gms/ads/internal/overlay/aw;->qdV:Z

    if-nez v0, :cond_6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "type"

    const-string v1, "native-player-metrics"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request"

    iget-object v1, v6, Lcom/google/android/gms/ads/internal/overlay/aw;->qdK:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "player"

    iget-object v1, v6, Lcom/google/android/gms/ads/internal/overlay/aw;->qdU:Lcom/google/android/gms/ads/internal/overlay/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/aa;->byD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/overlay/aw;->qdN:Lcom/google/android/gms/internal/avf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/avf;->bJM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/avg;

    const-string v1, "fps_c_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/internal/avg;->name:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget v7, v0, Lcom/google/android/gms/internal/avg;->count:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fps_p_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/internal/avg;->name:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-wide v8, v0, Lcom/google/android/gms/internal/avg;->rAF:D

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
    iget-object v1, v6, Lcom/google/android/gms/ads/internal/overlay/aw;->qdO:[J

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget-object v1, v6, Lcom/google/android/gms/ads/internal/overlay/aw;->qdP:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    const-string v2, "fh_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/overlay/aw;->qdO:[J

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

    .line 11
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 12
    iget-object v1, v6, Lcom/google/android/gms/ads/internal/overlay/aw;->mContext:Landroid/content/Context;

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/overlay/aw;->qdL:Lcom/google/android/gms/internal/zzqc;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzqc;->qIO:Ljava/lang/String;

    const-string v3, "gmob-apps"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/auf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    iput-boolean v5, v6, Lcom/google/android/gms/ads/internal/overlay/aw;->qdV:Z

    .line 13
    :cond_6
    return-void
.end method

.method public toString()Ljava/lang/String;
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

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbV:Lcom/google/android/gms/ads/internal/overlay/av;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/f;->qbV:Lcom/google/android/gms/ads/internal/overlay/av;

    .line 65
    iget v0, v2, Lcom/google/android/gms/ads/internal/overlay/av;->pVS:I

    iget v1, v2, Lcom/google/android/gms/ads/internal/overlay/av;->pVT:I

    if-le v0, v1, :cond_2

    mul-float v0, v3, p1

    iget v1, v2, Lcom/google/android/gms/ads/internal/overlay/av;->pVS:I

    int-to-float v1, v1

    div-float v1, v0, v1

    mul-float v0, v3, p2

    iget v3, v2, Lcom/google/android/gms/ads/internal/overlay/av;->pVS:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    :goto_0
    iget v3, v2, Lcom/google/android/gms/ads/internal/overlay/av;->qdu:F

    sub-float v1, v3, v1

    iput v1, v2, Lcom/google/android/gms/ads/internal/overlay/av;->qdu:F

    iget v1, v2, Lcom/google/android/gms/ads/internal/overlay/av;->qdv:F

    sub-float v0, v1, v0

    iput v0, v2, Lcom/google/android/gms/ads/internal/overlay/av;->qdv:F

    iget v0, v2, Lcom/google/android/gms/ads/internal/overlay/av;->qdv:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    iput v4, v2, Lcom/google/android/gms/ads/internal/overlay/av;->qdv:F

    :cond_0
    iget v0, v2, Lcom/google/android/gms/ads/internal/overlay/av;->qdv:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    iput v5, v2, Lcom/google/android/gms/ads/internal/overlay/av;->qdv:F

    .line 66
    :cond_1
    return-void

    .line 65
    :cond_2
    mul-float v0, v3, p1

    iget v1, v2, Lcom/google/android/gms/ads/internal/overlay/av;->pVT:I

    int-to-float v1, v1

    div-float v1, v0, v1

    mul-float v0, v3, p2

    iget v3, v2, Lcom/google/android/gms/ads/internal/overlay/av;->pVT:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    goto :goto_0
.end method
