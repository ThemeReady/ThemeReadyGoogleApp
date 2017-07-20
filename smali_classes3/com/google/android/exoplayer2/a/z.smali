.class public Lcom/google/android/exoplayer2/a/z;
.super Lcom/google/android/exoplayer2/d/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public nhW:I

.field public pGB:I

.field public final pIZ:Lcom/google/android/exoplayer2/a/f;

.field public final pJa:Lcom/google/android/exoplayer2/a/m;

.field public pJb:Z

.field public pJc:Z

.field public pJd:Landroid/media/MediaFormat;

.field public pJe:J

.field public pJf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/d/d;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/a/z;-><init>(Lcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/drm/e;Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/drm/e;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/d/d;",
            "Lcom/google/android/exoplayer2/drm/e",
            "<",
            "Lcom/google/android/exoplayer2/drm/g;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/a/z;-><init>(Lcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/drm/e;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/a/e;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/drm/e;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/a/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/d/d;",
            "Lcom/google/android/exoplayer2/drm/e",
            "<",
            "Lcom/google/android/exoplayer2/drm/g;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/a/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5
    const/4 v6, 0x0

    const/4 v0, 0x0

    new-array v7, v0, [Lcom/google/android/exoplayer2/a/c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/a/z;-><init>(Lcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/drm/e;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/a/e;Lcom/google/android/exoplayer2/a/b;[Lcom/google/android/exoplayer2/a/c;)V

    .line 6
    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/drm/e;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/a/e;Lcom/google/android/exoplayer2/a/b;[Lcom/google/android/exoplayer2/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/d/d;",
            "Lcom/google/android/exoplayer2/drm/e",
            "<",
            "Lcom/google/android/exoplayer2/drm/g;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/a/e;",
            "Lcom/google/android/exoplayer2/a/b;",
            "[",
            "Lcom/google/android/exoplayer2/a/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 7
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/d/b;-><init>(ILcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/drm/e;Z)V

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/a/m;

    new-instance v1, Lcom/google/android/exoplayer2/a/aa;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/a/aa;-><init>(Lcom/google/android/exoplayer2/a/z;)V

    .line 10
    invoke-direct {v0, p6, p7, v1}, Lcom/google/android/exoplayer2/a/m;-><init>(Lcom/google/android/exoplayer2/a/b;[Lcom/google/android/exoplayer2/a/c;Lcom/google/android/exoplayer2/a/u;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/z;->pJa:Lcom/google/android/exoplayer2/a/m;

    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/a/f;

    invoke-direct {v0, p4, p5}, Lcom/google/android/exoplayer2/a/f;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/a/e;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/z;->pIZ:Lcom/google/android/exoplayer2/a/f;

    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/Format;)I
    .locals 11

    .prologue
    const/16 v6, 0x15

    const/16 v1, 0x10

    const/4 v8, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    iget-object v4, p2, Lcom/google/android/exoplayer2/Format;->pGr:Ljava/lang/String;

    .line 14
    invoke-static {v4}, Lcom/google/android/exoplayer2/h/f;->qf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return v2

    .line 16
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    if-lt v0, v6, :cond_1

    move v0, v1

    .line 17
    :goto_1
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/a/z;->qc(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/d;->bxe()Lcom/google/android/exoplayer2/d/a;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 18
    or-int/lit8 v0, v0, 0x4

    or-int/lit8 v2, v0, 0x3

    goto :goto_0

    :cond_1
    move v0, v2

    .line 16
    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {p1, v4, v2}, Lcom/google/android/exoplayer2/d/d;->J(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/d/a;

    move-result-object v5

    .line 20
    if-nez v5, :cond_3

    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    sget v4, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    if-lt v4, v6, :cond_5

    iget v4, p2, Lcom/google/android/exoplayer2/Format;->hKf:I

    if-eq v4, v8, :cond_4

    iget v4, p2, Lcom/google/android/exoplayer2/Format;->hKf:I

    .line 24
    iget-object v6, v5, Lcom/google/android/exoplayer2/d/a;->pQn:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v6, :cond_7

    .line 25
    const-string v4, "sampleRate.caps"

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/d/a;->qe(Ljava/lang/String;)V

    move v4, v2

    .line 35
    :goto_2
    if-eqz v4, :cond_6

    :cond_4
    iget v4, p2, Lcom/google/android/exoplayer2/Format;->nhW:I

    if-eq v4, v8, :cond_5

    iget v6, p2, Lcom/google/android/exoplayer2/Format;->nhW:I

    .line 37
    iget-object v4, v5, Lcom/google/android/exoplayer2/d/a;->pQn:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v4, :cond_a

    .line 38
    const-string v1, "channelCount.caps"

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/d/a;->qe(Ljava/lang/String;)V

    move v1, v2

    .line 73
    :goto_3
    if-eqz v1, :cond_6

    :cond_5
    move v2, v3

    .line 74
    :cond_6
    if-eqz v2, :cond_13

    const/4 v1, 0x3

    .line 75
    :goto_4
    or-int/lit8 v0, v0, 0x4

    or-int v2, v0, v1

    goto :goto_0

    .line 27
    :cond_7
    iget-object v6, v5, Lcom/google/android/exoplayer2/d/a;->pQn:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v6

    .line 28
    if-nez v6, :cond_8

    .line 29
    const-string v4, "sampleRate.aCaps"

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/d/a;->qe(Ljava/lang/String;)V

    move v4, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_8
    invoke-virtual {v6, v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v6

    if-nez v6, :cond_9

    .line 32
    const/16 v6, 0x1f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "sampleRate.support, "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/d/a;->qe(Ljava/lang/String;)V

    move v4, v2

    .line 33
    goto :goto_2

    :cond_9
    move v4, v3

    .line 34
    goto :goto_2

    .line 40
    :cond_a
    iget-object v4, v5, Lcom/google/android/exoplayer2/d/a;->pQn:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v4

    .line 41
    if-nez v4, :cond_b

    .line 42
    const-string v1, "channelCount.aCaps"

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/d/a;->qe(Ljava/lang/String;)V

    move v1, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_b
    iget-object v7, v5, Lcom/google/android/exoplayer2/d/a;->name:Ljava/lang/String;

    iget-object v8, v5, Lcom/google/android/exoplayer2/d/a;->mimeType:Ljava/lang/String;

    .line 45
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v4

    .line 47
    if-gt v4, v3, :cond_c

    sget v9, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v9, v10, :cond_d

    if-lez v4, :cond_d

    :cond_c
    move v1, v4

    .line 69
    :goto_5
    if-ge v1, v6, :cond_12

    .line 70
    const/16 v1, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "channelCount.support, "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/d/a;->qe(Ljava/lang/String;)V

    move v1, v2

    .line 71
    goto :goto_3

    .line 49
    :cond_d
    const-string v9, "audio/mpeg"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v9, "audio/3gpp"

    .line 50
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v9, "audio/amr-wb"

    .line 51
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v9, "audio/mp4a-latm"

    .line 52
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v9, "audio/vorbis"

    .line 53
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v9, "audio/opus"

    .line 54
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v9, "audio/raw"

    .line 55
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v9, "audio/flac"

    .line 56
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v9, "audio/g711-alaw"

    .line 57
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v9, "audio/g711-mlaw"

    .line 58
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v9, "audio/gsm"

    .line 59
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    :cond_e
    move v1, v4

    .line 60
    goto :goto_5

    .line 61
    :cond_f
    const-string v9, "audio/ac3"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 62
    const/4 v1, 0x6

    .line 66
    :cond_10
    :goto_6
    const-string v8, "MediaCodecInfo"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x3b

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", ["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " to "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 63
    :cond_11
    const-string v9, "audio/eac3"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 65
    const/16 v1, 0x1e

    goto :goto_6

    :cond_12
    move v1, v3

    .line 72
    goto/16 :goto_3

    .line 74
    :cond_13
    const/4 v1, 0x2

    goto/16 :goto_4
.end method

.method protected final a(Lcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/d/a;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->pGr:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a/z;->qc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/d;->bxe()Lcom/google/android/exoplayer2/d/a;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a/z;->pJb:Z

    .line 82
    :goto_0
    return-object v0

    .line 81
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/z;->pJb:Z

    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/d/a;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Landroid/media/MediaFormat;)V
    .locals 13

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/z;->pJd:Landroid/media/MediaFormat;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 117
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/z;->pJd:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 119
    :goto_1
    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/a/z;->pJd:Landroid/media/MediaFormat;

    .line 120
    :cond_0
    const-string v0, "channel-count"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 121
    const-string v0, "sample-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    .line 122
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/z;->pJc:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    if-ne v2, v0, :cond_5

    iget v0, p0, Lcom/google/android/exoplayer2/a/z;->nhW:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_5

    .line 123
    iget v0, p0, Lcom/google/android/exoplayer2/a/z;->nhW:I

    new-array v1, v0, [I

    .line 124
    const/4 v0, 0x0

    :goto_2
    iget v3, p0, Lcom/google/android/exoplayer2/a/z;->nhW:I

    if-ge v0, v3, :cond_3

    .line 125
    aput v0, v1, v0

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 116
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 118
    :cond_2
    const-string v0, "audio/raw"

    move-object v7, v0

    goto :goto_1

    :cond_3
    move-object v5, v1

    .line 128
    :goto_3
    :try_start_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/z;->pJa:Lcom/google/android/exoplayer2/a/m;

    iget v4, p0, Lcom/google/android/exoplayer2/a/z;->pGB:I

    const/4 v0, 0x0

    .line 129
    const-string v0, "audio/raw"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    move v6, v0

    .line 130
    :goto_4
    if-eqz v6, :cond_7

    invoke-static {v7}, Lcom/google/android/exoplayer2/a/m;->qb(Ljava/lang/String;)I

    move-result v1

    .line 131
    :goto_5
    const/4 v0, 0x0

    .line 132
    if-nez v6, :cond_16

    .line 133
    invoke-static {v4, v2}, Lcom/google/android/exoplayer2/h/o;->cF(II)I

    move-result v4

    iput v4, v3, Lcom/google/android/exoplayer2/a/m;->pId:I

    .line 134
    iget-object v4, v3, Lcom/google/android/exoplayer2/a/m;->pHB:Lcom/google/android/exoplayer2/a/x;

    .line 135
    iput-object v5, v4, Lcom/google/android/exoplayer2/a/x;->pIS:[I

    .line 136
    iget-object v7, v3, Lcom/google/android/exoplayer2/a/m;->pHD:[Lcom/google/android/exoplayer2/a/c;

    array-length v9, v7

    const/4 v4, 0x0

    move v12, v0

    move v0, v1

    move v1, v2

    move v2, v12

    :goto_6
    if-ge v4, v9, :cond_8

    aget-object v10, v7, v4
    :try_end_0
    .catch Lcom/google/android/exoplayer2/a/r; {:try_start_0 .. :try_end_0} :catch_1

    .line 137
    :try_start_1
    invoke-interface {v10, v8, v1, v0}, Lcom/google/android/exoplayer2/a/c;->R(III)Z
    :try_end_1
    .catch Lcom/google/android/exoplayer2/a/d; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/exoplayer2/a/r; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    or-int/2addr v5, v2

    .line 141
    :try_start_2
    invoke-interface {v10}, Lcom/google/android/exoplayer2/a/c;->isActive()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 142
    invoke-interface {v10}, Lcom/google/android/exoplayer2/a/c;->bwi()I

    move-result v1

    .line 143
    invoke-interface {v10}, Lcom/google/android/exoplayer2/a/c;->bwj()I

    move-result v0

    .line 144
    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v5

    goto :goto_6

    .line 127
    :cond_5
    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_3

    .line 129
    :cond_6
    const/4 v0, 0x0

    move v6, v0

    goto :goto_4

    :cond_7
    move v1, v4

    .line 130
    goto :goto_5

    .line 139
    :catch_0
    move-exception v0

    .line 140
    new-instance v1, Lcom/google/android/exoplayer2/a/r;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/a/r;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lcom/google/android/exoplayer2/a/r; {:try_start_2 .. :try_end_2} :catch_1

    .line 200
    :catch_1
    move-exception v0

    .line 202
    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 203
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/c;

    move-result-object v0

    throw v0

    .line 145
    :cond_8
    if-eqz v2, :cond_9

    .line 146
    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a/m;->bwm()V

    :cond_9
    move v4, v1

    .line 147
    :goto_7
    packed-switch v4, :pswitch_data_0

    .line 164
    new-instance v0, Lcom/google/android/exoplayer2/a/r;

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported channel count: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/a/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :pswitch_0
    const/4 v1, 0x4

    .line 165
    :goto_8
    sget v5, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v7, 0x17

    if-gt v5, v7, :cond_a

    const-string v5, "foster"

    sget-object v7, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "NVIDIA"

    sget-object v7, Lcom/google/android/exoplayer2/h/o;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 166
    packed-switch v4, :pswitch_data_1

    .line 170
    :cond_a
    :goto_9
    :pswitch_1
    sget v5, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v7, 0x19

    if-gt v5, v7, :cond_b

    const-string v5, "fugu"

    sget-object v7, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v6, :cond_b

    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    .line 171
    const/16 v1, 0xc

    .line 172
    :cond_b
    if-nez v2, :cond_c

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a/m;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, v3, Lcom/google/android/exoplayer2/a/m;->pHM:I

    if-ne v2, v0, :cond_c

    iget v2, v3, Lcom/google/android/exoplayer2/a/m;->hKf:I

    if-ne v2, v8, :cond_c

    iget v2, v3, Lcom/google/android/exoplayer2/a/m;->pHL:I

    if-eq v2, v1, :cond_e

    .line 173
    :cond_c
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a/m;->reset()V

    .line 174
    iput v0, v3, Lcom/google/android/exoplayer2/a/m;->pHM:I

    .line 175
    iput-boolean v6, v3, Lcom/google/android/exoplayer2/a/m;->pHO:Z

    .line 176
    iput v8, v3, Lcom/google/android/exoplayer2/a/m;->hKf:I

    .line 177
    iput v1, v3, Lcom/google/android/exoplayer2/a/m;->pHL:I

    .line 178
    if-eqz v6, :cond_f

    :goto_a
    iput v0, v3, Lcom/google/android/exoplayer2/a/m;->pHN:I

    .line 179
    const/4 v0, 0x2

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/h/o;->cF(II)I

    move-result v0

    iput v0, v3, Lcom/google/android/exoplayer2/a/m;->pIg:I

    .line 182
    if-eqz v6, :cond_11

    .line 183
    iget v0, v3, Lcom/google/android/exoplayer2/a/m;->pHN:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_d

    iget v0, v3, Lcom/google/android/exoplayer2/a/m;->pHN:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_10

    .line 184
    :cond_d
    const/16 v0, 0x5000

    move-object v1, v3

    .line 196
    :goto_b
    iput v0, v1, Lcom/google/android/exoplayer2/a/m;->pHP:I

    .line 197
    if-eqz v6, :cond_15

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_c
    iput-wide v0, v3, Lcom/google/android/exoplayer2/a/m;->pHQ:J

    .line 198
    iget-object v0, v3, Lcom/google/android/exoplayer2/a/m;->pFw:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/a/m;->b(Lcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/t;

    .line 199
    :cond_e
    return-void

    .line 150
    :pswitch_2
    const/16 v1, 0xc

    .line 151
    goto :goto_8

    .line 152
    :pswitch_3
    const/16 v1, 0x1c

    .line 153
    goto/16 :goto_8

    .line 154
    :pswitch_4
    const/16 v1, 0xcc

    .line 155
    goto/16 :goto_8

    .line 156
    :pswitch_5
    const/16 v1, 0xdc

    .line 157
    goto/16 :goto_8

    .line 158
    :pswitch_6
    const/16 v1, 0xfc

    .line 159
    goto/16 :goto_8

    .line 160
    :pswitch_7
    const/16 v1, 0x4fc

    .line 161
    goto/16 :goto_8

    .line 162
    :pswitch_8
    sget v1, Lcom/google/android/exoplayer2/b;->CHANNEL_OUT_7POINT1_SURROUND:I

    goto/16 :goto_8

    .line 167
    :pswitch_9
    sget v1, Lcom/google/android/exoplayer2/b;->CHANNEL_OUT_7POINT1_SURROUND:I

    goto :goto_9

    .line 169
    :pswitch_a
    const/16 v1, 0xfc

    goto/16 :goto_9

    .line 178
    :cond_f
    const/4 v0, 0x2

    goto :goto_a

    .line 185
    :cond_10
    const v0, 0xc000

    move-object v1, v3

    goto :goto_b

    .line 186
    :cond_11
    iget v0, v3, Lcom/google/android/exoplayer2/a/m;->pHN:I

    .line 187
    invoke-static {v8, v1, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    .line 188
    const/4 v0, -0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->mc(Z)V

    .line 189
    shl-int/lit8 v2, v1, 0x2

    .line 190
    const-wide/32 v4, 0x3d090

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/a/m;->dh(J)J

    move-result-wide v4

    long-to-int v0, v4

    iget v4, v3, Lcom/google/android/exoplayer2/a/m;->pIg:I

    mul-int/2addr v0, v4

    .line 191
    int-to-long v4, v1

    const-wide/32 v8, 0xb71b0

    .line 192
    invoke-virtual {v3, v8, v9}, Lcom/google/android/exoplayer2/a/m;->dh(J)J

    move-result-wide v8

    iget v1, v3, Lcom/google/android/exoplayer2/a/m;->pIg:I

    int-to-long v10, v1

    mul-long/2addr v8, v10

    .line 193
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 194
    if-ge v2, v0, :cond_13

    move-object v1, v3

    goto :goto_b

    .line 188
    :cond_12
    const/4 v0, 0x0

    goto :goto_d

    .line 195
    :cond_13
    if-le v2, v1, :cond_14

    move v0, v1

    move-object v1, v3

    goto :goto_b

    :cond_14
    move v0, v2

    move-object v1, v3

    .line 196
    goto :goto_b

    .line 197
    :cond_15
    iget v0, v3, Lcom/google/android/exoplayer2/a/m;->pHP:I

    iget v1, v3, Lcom/google/android/exoplayer2/a/m;->pIg:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/a/m;->dg(J)J
    :try_end_3
    .catch Lcom/google/android/exoplayer2/a/r; {:try_start_3 .. :try_end_3} :catch_1

    move-result-wide v0

    goto :goto_c

    :cond_16
    move v4, v2

    move v2, v0

    move v0, v1

    goto/16 :goto_7

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 166
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method protected final a(Lcom/google/android/exoplayer2/d/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 89
    iget-object v0, p1, Lcom/google/android/exoplayer2/d/a;->name:Ljava/lang/String;

    .line 90
    sget v2, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_1

    const-string v2, "OMX.SEC.aac.dec"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "samsung"

    sget-object v2, Lcom/google/android/exoplayer2/h/o;->MANUFACTURER:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    const-string v2, "zeroflte"

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    const-string v2, "herolte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    const-string v2, "heroqlte"

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 94
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/z;->pJc:Z

    .line 95
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/z;->pJb:Z

    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Format;->bwd()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/z;->pJd:Landroid/media/MediaFormat;

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/z;->pJd:Landroid/media/MediaFormat;

    const-string v2, "mime"

    const-string v3, "audio/raw"

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/z;->pJd:Landroid/media/MediaFormat;

    invoke-virtual {p2, v0, v4, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/z;->pJd:Landroid/media/MediaFormat;

    const-string v1, "mime"

    iget-object v2, p3, Lcom/google/android/exoplayer2/Format;->pGr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 93
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Format;->bwd()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {p2, v0, v4, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 101
    iput-object v4, p0, Lcom/google/android/exoplayer2/a/z;->pJd:Landroid/media/MediaFormat;

    goto :goto_1
.end method

.method protected final a(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 104
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/z;->pIZ:Lcom/google/android/exoplayer2/a/f;

    .line 105
    iget-object v0, v2, Lcom/google/android/exoplayer2/a/f;->pHm:Lcom/google/android/exoplayer2/a/e;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, v2, Lcom/google/android/exoplayer2/a/f;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/a/h;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/a/h;-><init>(Lcom/google/android/exoplayer2/a/f;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    :cond_0
    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 278
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/a/z;->pJb:Z

    if-eqz v2, :cond_1

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_1

    .line 279
    invoke-virtual {p1, p3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 297
    :cond_0
    :goto_0
    return v0

    .line 281
    :cond_1
    if-eqz p7, :cond_2

    .line 282
    invoke-virtual {p1, p3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 283
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/z;->pQY:Lcom/google/android/exoplayer2/b/d;

    iget v2, v1, Lcom/google/android/exoplayer2/b/d;->pJP:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/exoplayer2/b/d;->pJP:I

    .line 284
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/z;->pJa:Lcom/google/android/exoplayer2/a/m;

    .line 285
    iget v2, v1, Lcom/google/android/exoplayer2/a/m;->pIk:I

    if-ne v2, v0, :cond_0

    .line 286
    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/exoplayer2/a/m;->pIk:I

    goto :goto_0

    .line 288
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/z;->pJa:Lcom/google/android/exoplayer2/a/m;

    invoke-virtual {v2, p2, p5, p6}, Lcom/google/android/exoplayer2/a/m;->a(Ljava/nio/ByteBuffer;J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 289
    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 290
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/z;->pQY:Lcom/google/android/exoplayer2/b/d;

    iget v2, v1, Lcom/google/android/exoplayer2/b/d;->pJO:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/exoplayer2/b/d;->pJO:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/a/s; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/a/w; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 295
    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 296
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/c;

    move-result-object v0

    throw v0

    :cond_3
    move v0, v1

    .line 297
    goto :goto_0

    .line 293
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(Lcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/t;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/z;->pJa:Lcom/google/android/exoplayer2/a/m;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a/m;->b(Lcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/t;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lcom/google/android/exoplayer2/Format;)V
    .locals 3

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/d/b;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/z;->pIZ:Lcom/google/android/exoplayer2/a/f;

    .line 110
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/f;->pHm:Lcom/google/android/exoplayer2/a/e;

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/f;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/exoplayer2/a/i;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/a/i;-><init>(Lcom/google/android/exoplayer2/a/f;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    :cond_0
    const-string v0, "audio/raw"

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->pGr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->pGB:I

    .line 113
    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/a/z;->pGB:I

    .line 114
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->nhW:I

    iput v0, p0, Lcom/google/android/exoplayer2/a/z;->nhW:I

    .line 115
    return-void

    .line 113
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final bvI()Lcom/google/android/exoplayer2/h/e;
    .locals 0

    .prologue
    .line 103
    return-object p0
.end method

.method protected final bvP()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 242
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/z;->pJa:Lcom/google/android/exoplayer2/a/m;

    .line 243
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/m;->reset()V

    .line 244
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/m;->bwq()V

    .line 245
    iget-object v2, v1, Lcom/google/android/exoplayer2/a/m;->pHD:[Lcom/google/android/exoplayer2/a/c;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 246
    invoke-interface {v4}, Lcom/google/android/exoplayer2/a/c;->reset()V

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 248
    :cond_0
    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/exoplayer2/a/m;->pIy:I

    .line 249
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/a/m;->pIx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 250
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->bvP()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/z;->pQY:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/d;->bwE()V

    .line 252
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/z;->pIZ:Lcom/google/android/exoplayer2/a/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/z;->pQY:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a/f;->a(Lcom/google/android/exoplayer2/b/d;)V

    .line 263
    return-void

    .line 254
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/z;->pQY:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/d;->bwE()V

    .line 255
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/z;->pIZ:Lcom/google/android/exoplayer2/a/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/z;->pQY:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/a/f;->a(Lcom/google/android/exoplayer2/b/d;)V

    throw v0

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->bvP()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 258
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/z;->pQY:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/d;->bwE()V

    .line 259
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/z;->pIZ:Lcom/google/android/exoplayer2/a/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/z;->pQY:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/a/f;->a(Lcom/google/android/exoplayer2/b/d;)V

    .line 262
    throw v0

    .line 261
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/z;->pQY:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/d;->bwE()V

    .line 262
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/z;->pIZ:Lcom/google/android/exoplayer2/a/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/z;->pQY:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/a/f;->a(Lcom/google/android/exoplayer2/b/d;)V

    throw v0
.end method

.method public final bwB()Lcom/google/android/exoplayer2/t;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/z;->pJa:Lcom/google/android/exoplayer2/a/m;

    .line 276
    iget-object v0, v0, Lcom/google/android/exoplayer2/a/m;->pFw:Lcom/google/android/exoplayer2/t;

    .line 277
    return-object v0
.end method

.method protected final bwC()V
    .locals 8

    .prologue
    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/z;->pJa:Lcom/google/android/exoplayer2/a/m;

    .line 299
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/a/m;->pIw:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/m;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/m;->bwn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/m;->pHH:Lcom/google/android/exoplayer2/a/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/m;->bws()J

    move-result-wide v2

    .line 303
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/p;->bwv()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/exoplayer2/a/p;->pIJ:J

    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v1, Lcom/google/android/exoplayer2/a/p;->pII:J

    .line 305
    iput-wide v2, v1, Lcom/google/android/exoplayer2/a/p;->pIK:J

    .line 306
    iget-object v1, v1, Lcom/google/android/exoplayer2/a/p;->pHK:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    .line 307
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/a/m;->pHV:I

    .line 308
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/a/m;->pIw:Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/a/w; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 312
    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 313
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/c;

    move-result-object v0

    throw v0
.end method

.method public final bwe()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 264
    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->bwe()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/z;->pJa:Lcom/google/android/exoplayer2/a/m;

    .line 265
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/m;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/a/m;->pIw:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/m;->bwo()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v2, v0

    .line 266
    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 265
    goto :goto_0

    :cond_2
    move v0, v1

    .line 266
    goto :goto_1
.end method

.method public final bww()J
    .locals 4

    .prologue
    .line 268
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/z;->pJa:Lcom/google/android/exoplayer2/a/m;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/z;->bwe()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a/m;->lZ(Z)J

    move-result-wide v0

    .line 269
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 270
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/a/z;->pJf:Z

    if-eqz v2, :cond_1

    .line 271
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/z;->pJe:J

    .line 272
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/z;->pJf:Z

    .line 273
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/z;->pJe:J

    return-wide v0

    .line 271
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/z;->pJe:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 315
    packed-switch p1, :pswitch_data_0

    .line 329
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/d/b;->g(ILjava/lang/Object;)V

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 316
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/z;->pJa:Lcom/google/android/exoplayer2/a/m;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 317
    iget v2, v0, Lcom/google/android/exoplayer2/a/m;->pIo:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    .line 318
    iput v1, v0, Lcom/google/android/exoplayer2/a/m;->pIo:F

    .line 319
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/m;->bwp()V

    goto :goto_0

    .line 321
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 322
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/z;->pJa:Lcom/google/android/exoplayer2/a/m;

    .line 323
    iget v2, v1, Lcom/google/android/exoplayer2/a/m;->streamType:I

    if-eq v2, v0, :cond_0

    .line 324
    iput v0, v1, Lcom/google/android/exoplayer2/a/m;->streamType:I

    .line 325
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/a/m;->pIz:Z

    if-nez v0, :cond_0

    .line 326
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/m;->reset()V

    .line 327
    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/exoplayer2/a/m;->pIy:I

    goto :goto_0

    .line 315
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final isReady()Z
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/z;->pJa:Lcom/google/android/exoplayer2/a/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/m;->bwo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final lV(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 204
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/d/b;->lV(Z)V

    .line 205
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/z;->pIZ:Lcom/google/android/exoplayer2/a/f;

    iget-object v3, p0, Lcom/google/android/exoplayer2/a/z;->pQY:Lcom/google/android/exoplayer2/b/d;

    .line 206
    iget-object v4, v2, Lcom/google/android/exoplayer2/a/f;->pHm:Lcom/google/android/exoplayer2/a/e;

    if-eqz v4, :cond_0

    .line 207
    iget-object v4, v2, Lcom/google/android/exoplayer2/a/f;->handler:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/exoplayer2/a/g;

    invoke-direct {v5, v2, v3}, Lcom/google/android/exoplayer2/a/g;-><init>(Lcom/google/android/exoplayer2/a/f;Lcom/google/android/exoplayer2/b/d;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/a;->pER:Lcom/google/android/exoplayer2/w;

    .line 210
    iget v2, v2, Lcom/google/android/exoplayer2/w;->pGO:I

    .line 211
    if-eqz v2, :cond_4

    .line 212
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/z;->pJa:Lcom/google/android/exoplayer2/a/m;

    .line 213
    sget v4, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->mc(Z)V

    .line 214
    iget-boolean v0, v3, Lcom/google/android/exoplayer2/a/m;->pIz:Z

    if-eqz v0, :cond_2

    iget v0, v3, Lcom/google/android/exoplayer2/a/m;->pIy:I

    if-eq v0, v2, :cond_3

    .line 215
    :cond_2
    iput-boolean v1, v3, Lcom/google/android/exoplayer2/a/m;->pIz:Z

    .line 216
    iput v2, v3, Lcom/google/android/exoplayer2/a/m;->pIy:I

    .line 217
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a/m;->reset()V

    .line 224
    :cond_3
    :goto_0
    return-void

    .line 219
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/z;->pJa:Lcom/google/android/exoplayer2/a/m;

    .line 220
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/a/m;->pIz:Z

    if-eqz v2, :cond_3

    .line 221
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/a/m;->pIz:Z

    .line 222
    iput v0, v1, Lcom/google/android/exoplayer2/a/m;->pIy:I

    .line 223
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/m;->reset()V

    goto :goto_0
.end method

.method protected final onStarted()V
    .locals 1

    .prologue
    .line 230
    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->onStarted()V

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/z;->pJa:Lcom/google/android/exoplayer2/a/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/m;->play()V

    .line 232
    return-void
.end method

.method protected final onStopped()V
    .locals 6

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/z;->pJa:Lcom/google/android/exoplayer2/a/m;

    .line 234
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/a/m;->pIx:Z

    .line 235
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/m;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/m;->bwt()V

    .line 237
    iget-object v0, v0, Lcom/google/android/exoplayer2/a/m;->pHH:Lcom/google/android/exoplayer2/a/p;

    .line 238
    iget-wide v2, v0, Lcom/google/android/exoplayer2/a/p;->pII:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 239
    iget-object v0, v0, Lcom/google/android/exoplayer2/a/p;->pHK:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 240
    :cond_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->onStopped()V

    .line 241
    return-void
.end method

.method protected final p(JZ)V
    .locals 1

    .prologue
    .line 225
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/d/b;->p(JZ)V

    .line 226
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/z;->pJa:Lcom/google/android/exoplayer2/a/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/m;->reset()V

    .line 227
    iput-wide p1, p0, Lcom/google/android/exoplayer2/a/z;->pJe:J

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/z;->pJf:Z

    .line 229
    return-void
.end method

.method protected final qc(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/z;->pJa:Lcom/google/android/exoplayer2/a/m;

    .line 84
    iget-object v3, v2, Lcom/google/android/exoplayer2/a/m;->pHA:Lcom/google/android/exoplayer2/a/b;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/google/android/exoplayer2/a/m;->pHA:Lcom/google/android/exoplayer2/a/b;

    .line 85
    invoke-static {p1}, Lcom/google/android/exoplayer2/a/m;->qb(Ljava/lang/String;)I

    move-result v3

    .line 86
    iget-object v2, v2, Lcom/google/android/exoplayer2/a/b;->pHj:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-ltz v2, :cond_0

    move v2, v0

    .line 87
    :goto_0
    if-eqz v2, :cond_1

    .line 88
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 86
    goto :goto_0

    :cond_1
    move v0, v1

    .line 88
    goto :goto_1
.end method
