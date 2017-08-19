.class public Lcom/google/android/apps/gsa/speech/audio/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jve:Landroid/media/AudioFormat$Builder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/d/a;->mContext:Landroid/content/Context;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_0

    .line 4
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    const/16 v1, 0x3e80

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/a;->jve:Landroid/media/AudioFormat$Builder;

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/a;->jve:Landroid/media/AudioFormat$Builder;

    goto :goto_0
.end method

.method private final a([BLandroid/media/AudioTrack;)Landroid/media/AudioTrack;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p2}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    if-nez v1, :cond_1

    move-object p2, v0

    .line 49
    :cond_0
    :goto_0
    return-object p2

    .line 42
    :cond_1
    array-length v2, p1

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-ge v1, v2, :cond_2

    sub-int v3, v2, v1

    invoke-virtual {p2, p1, v1, v3}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3

    if-ltz v3, :cond_2

    .line 45
    add-int/2addr v1, v3

    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p2}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 47
    invoke-virtual {p2}, Landroid/media/AudioTrack;->release()V

    move-object p2, v0

    .line 48
    goto :goto_0
.end method

.method private static aS(Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 50
    :try_start_0
    instance-of v0, p0, Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    .line 51
    check-cast p0, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 53
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a([BLandroid/media/AudioAttributes;)Landroid/media/AudioTrack;
    .locals 6
    .param p2    # Landroid/media/AudioAttributes;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 34
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/a;->jve:Landroid/media/AudioFormat$Builder;

    if-nez v0, :cond_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/d/a;->jve:Landroid/media/AudioFormat$Builder;

    .line 37
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    array-length v3, p1

    move-object v1, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/speech/audio/d/a;->a([BLandroid/media/AudioTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    goto :goto_0
.end method

.method public final i([BI)Landroid/media/AudioTrack;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 39
    new-instance v0, Landroid/media/AudioTrack;

    const/16 v2, 0x3e80

    const/4 v3, 0x4

    const/4 v4, 0x2

    array-length v5, p1

    const/4 v6, 0x0

    move v1, p2

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/speech/audio/d/a;->a([BLandroid/media/AudioTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    return-object v0
.end method

.method public final od(I)[B
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    .line 14
    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 15
    invoke-static {v3}, Lcom/google/android/apps/gsa/speech/audio/d/a;->aS(Ljava/lang/Object;)V

    .line 33
    :goto_0
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    long-to-int v4, v4

    .line 18
    new-array v0, v4, [B

    .line 20
    :try_start_0
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 21
    const/4 v5, 0x0

    :try_start_1
    invoke-static {v2, v0, v5, v4}, Lcom/google/common/io/l;->b(Ljava/io/InputStream;[BII)I

    move-result v5

    if-eq v5, v4, :cond_1

    .line 22
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 28
    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/audio/d/a;->aS(Ljava/lang/Object;)V

    .line 29
    invoke-static {v3}, Lcom/google/android/apps/gsa/speech/audio/d/a;->aS(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_2
    move-object v1, v0

    .line 33
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v2}, Lcom/google/android/apps/gsa/speech/audio/d/a;->aS(Ljava/lang/Object;)V

    .line 24
    invoke-static {v3}, Lcom/google/android/apps/gsa/speech/audio/d/a;->aS(Ljava/lang/Object;)V

    goto :goto_2

    .line 31
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    invoke-static {v2}, Lcom/google/android/apps/gsa/speech/audio/d/a;->aS(Ljava/lang/Object;)V

    .line 32
    invoke-static {v3}, Lcom/google/android/apps/gsa/speech/audio/d/a;->aS(Ljava/lang/Object;)V

    throw v0

    .line 31
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 27
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method
