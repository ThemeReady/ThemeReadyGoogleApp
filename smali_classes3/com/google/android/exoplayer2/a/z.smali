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
.field public mdL:I

.field public final oBO:Lcom/google/android/exoplayer2/a/f;

.field public final oBP:Lcom/google/android/exoplayer2/a/m;

.field public oBQ:Z

.field public oBR:Z

.field public oBS:Landroid/media/MediaFormat;

.field public oBT:J

.field public oBU:Z

.field public ozq:I


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

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/z;->oBP:Lcom/google/android/exoplayer2/a/m;

    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/a/f;

    invoke-direct {v0, p4, p5}, Lcom/google/android/exoplayer2/a/f;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/a/e;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/z;->oBO:Lcom/google/android/exoplayer2/a/f;

    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/Format;)I
    .locals 8

    .prologue
    const/16 v5, 0x15

    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 13
    iget-object v3, p2, Lcom/google/android/exoplayer2/Format;->ozg:Ljava/lang/String;

    .line 14
    invoke-static {v3}, Lcom/google/android/exoplayer2/h/f;->oo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :goto_0
    return v1

    .line 16
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    if-lt v0, v5, :cond_1

    const/16 v0, 0x10

    .line 17
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/a/z;->om(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/d;->bqR()Lcom/google/android/exoplayer2/d/a;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 18
    or-int/lit8 v0, v0, 0x4

    or-int/lit8 v1, v0, 0x3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 16
    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {p1, v3, v1}, Lcom/google/android/exoplayer2/d/d;->L(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/d/a;

    move-result-object v4

    .line 20
    if-nez v4, :cond_3

    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    sget v3, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    if-lt v3, v5, :cond_5

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->gTc:I

    if-eq v3, v7, :cond_4

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->gTc:I

    .line 24
    iget-object v5, v4, Lcom/google/android/exoplayer2/d/a;->oJF:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v5, :cond_7

    .line 25
    const-string v3, "sampleRate.caps"

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/d/a;->on(Ljava/lang/String;)V

    move v3, v1

    .line 35
    :goto_2
    if-eqz v3, :cond_6

    :cond_4
    iget v3, p2, Lcom/google/android/exoplayer2/Format;->mdL:I

    if-eq v3, v7, :cond_5

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->mdL:I

    .line 37
    iget-object v5, v4, Lcom/google/android/exoplayer2/d/a;->oJF:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v5, :cond_a

    .line 38
    const-string v3, "channelCount.caps"

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/d/a;->on(Ljava/lang/String;)V

    move v3, v1

    .line 48
    :goto_3
    if-eqz v3, :cond_6

    :cond_5
    move v1, v2

    .line 49
    :cond_6
    if-eqz v1, :cond_d

    const/4 v1, 0x3

    .line 50
    :goto_4
    or-int/lit8 v0, v0, 0x4

    or-int/2addr v1, v0

    goto :goto_0

    .line 27
    :cond_7
    iget-object v5, v4, Lcom/google/android/exoplayer2/d/a;->oJF:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v5

    .line 28
    if-nez v5, :cond_8

    .line 29
    const-string v3, "sampleRate.aCaps"

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/d/a;->on(Ljava/lang/String;)V

    move v3, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_8
    invoke-virtual {v5, v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v5

    if-nez v5, :cond_9

    .line 32
    const/16 v5, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "sampleRate.support, "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/d/a;->on(Ljava/lang/String;)V

    move v3, v1

    .line 33
    goto :goto_2

    :cond_9
    move v3, v2

    .line 34
    goto :goto_2

    .line 40
    :cond_a
    iget-object v5, v4, Lcom/google/android/exoplayer2/d/a;->oJF:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v5

    .line 41
    if-nez v5, :cond_b

    .line 42
    const-string v3, "channelCount.aCaps"

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/d/a;->on(Ljava/lang/String;)V

    move v3, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_b
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v5

    if-ge v5, v3, :cond_c

    .line 45
    const/16 v5, 0x21

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "channelCount.support, "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/d/a;->on(Ljava/lang/String;)V

    move v3, v1

    .line 46
    goto :goto_3

    :cond_c
    move v3, v2

    .line 47
    goto :goto_3

    .line 49
    :cond_d
    const/4 v1, 0x2

    goto :goto_4
.end method

.method protected final a(Lcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/d/a;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->ozg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a/z;->om(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/d;->bqR()Lcom/google/android/exoplayer2/d/a;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a/z;->oBQ:Z

    .line 57
    :goto_0
    return-object v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/z;->oBQ:Z

    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/d/a;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Landroid/media/MediaFormat;)V
    .locals 13

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/z;->oBS:Landroid/media/MediaFormat;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 92
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/z;->oBS:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 94
    :goto_1
    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/a/z;->oBS:Landroid/media/MediaFormat;

    .line 95
    :cond_0
    const-string v0, "channel-count"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 96
    const-string v0, "sample-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    .line 97
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/z;->oBR:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    if-ne v2, v0, :cond_5

    iget v0, p0, Lcom/google/android/exoplayer2/a/z;->mdL:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_5

    .line 98
    iget v0, p0, Lcom/google/android/exoplayer2/a/z;->mdL:I

    new-array v1, v0, [I

    .line 99
    const/4 v0, 0x0

    :goto_2
    iget v3, p0, Lcom/google/android/exoplayer2/a/z;->mdL:I

    if-ge v0, v3, :cond_3

    .line 100
    aput v0, v1, v0

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 91
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 93
    :cond_2
    const-string v0, "audio/raw"

    move-object v7, v0

    goto :goto_1

    :cond_3
    move-object v5, v1

    .line 103
    :goto_3
    :try_start_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/z;->oBP:Lcom/google/android/exoplayer2/a/m;

    iget v4, p0, Lcom/google/android/exoplayer2/a/z;->ozq:I

    const/4 v0, 0x0

    .line 104
    const-string v0, "audio/raw"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    move v6, v0

    .line 105
    :goto_4
    if-eqz v6, :cond_7

    invoke-static {v7}, Lcom/google/android/exoplayer2/a/m;->ol(Ljava/lang/String;)I

    move-result v1

    .line 106
    :goto_5
    const/4 v0, 0x0

    .line 107
    if-nez v6, :cond_16

    .line 108
    invoke-static {v4, v2}, Lcom/google/android/exoplayer2/h/o;->cA(II)I

    move-result v4

    iput v4, v3, Lcom/google/android/exoplayer2/a/m;->oAS:I

    .line 109
    iget-object v4, v3, Lcom/google/android/exoplayer2/a/m;->oAq:Lcom/google/android/exoplayer2/a/x;

    .line 110
    iput-object v5, v4, Lcom/google/android/exoplayer2/a/x;->oBH:[I

    .line 111
    iget-object v7, v3, Lcom/google/android/exoplayer2/a/m;->oAs:[Lcom/google/android/exoplayer2/a/c;

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

    .line 112
    :try_start_1
    invoke-interface {v10, v8, v1, v0}, Lcom/google/android/exoplayer2/a/c;->R(III)Z
    :try_end_1
    .catch Lcom/google/android/exoplayer2/a/d; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/exoplayer2/a/r; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    or-int/2addr v5, v2

    .line 116
    :try_start_2
    invoke-interface {v10}, Lcom/google/android/exoplayer2/a/c;->isActive()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 117
    invoke-interface {v10}, Lcom/google/android/exoplayer2/a/c;->bpO()I

    move-result v1

    .line 118
    invoke-interface {v10}, Lcom/google/android/exoplayer2/a/c;->bpP()I

    move-result v0

    .line 119
    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v5

    goto :goto_6

    .line 102
    :cond_5
    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_3

    .line 104
    :cond_6
    const/4 v0, 0x0

    move v6, v0

    goto :goto_4

    :cond_7
    move v1, v4

    .line 105
    goto :goto_5

    .line 114
    :catch_0
    move-exception v0

    .line 115
    new-instance v1, Lcom/google/android/exoplayer2/a/r;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/a/r;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lcom/google/android/exoplayer2/a/r; {:try_start_2 .. :try_end_2} :catch_1

    .line 175
    :catch_1
    move-exception v0

    .line 177
    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 178
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/c;

    move-result-object v0

    throw v0

    .line 120
    :cond_8
    if-eqz v2, :cond_9

    .line 121
    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a/m;->bpS()V

    :cond_9
    move v4, v1

    .line 122
    :goto_7
    packed-switch v4, :pswitch_data_0

    .line 139
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

    .line 123
    :pswitch_0
    const/4 v1, 0x4

    .line 140
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

    .line 141
    packed-switch v4, :pswitch_data_1

    .line 145
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

    .line 146
    const/16 v1, 0xc

    .line 147
    :cond_b
    if-nez v2, :cond_c

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a/m;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, v3, Lcom/google/android/exoplayer2/a/m;->oAB:I

    if-ne v2, v0, :cond_c

    iget v2, v3, Lcom/google/android/exoplayer2/a/m;->gTc:I

    if-ne v2, v8, :cond_c

    iget v2, v3, Lcom/google/android/exoplayer2/a/m;->oAA:I

    if-eq v2, v1, :cond_e

    .line 148
    :cond_c
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a/m;->reset()V

    .line 149
    iput v0, v3, Lcom/google/android/exoplayer2/a/m;->oAB:I

    .line 150
    iput-boolean v6, v3, Lcom/google/android/exoplayer2/a/m;->oAD:Z

    .line 151
    iput v8, v3, Lcom/google/android/exoplayer2/a/m;->gTc:I

    .line 152
    iput v1, v3, Lcom/google/android/exoplayer2/a/m;->oAA:I

    .line 153
    if-eqz v6, :cond_f

    :goto_a
    iput v0, v3, Lcom/google/android/exoplayer2/a/m;->oAC:I

    .line 154
    const/4 v0, 0x2

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/h/o;->cA(II)I

    move-result v0

    iput v0, v3, Lcom/google/android/exoplayer2/a/m;->oAV:I

    .line 157
    if-eqz v6, :cond_11

    .line 158
    iget v0, v3, Lcom/google/android/exoplayer2/a/m;->oAC:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_d

    iget v0, v3, Lcom/google/android/exoplayer2/a/m;->oAC:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_10

    .line 159
    :cond_d
    const/16 v0, 0x5000

    move-object v1, v3

    .line 171
    :goto_b
    iput v0, v1, Lcom/google/android/exoplayer2/a/m;->oAE:I

    .line 172
    if-eqz v6, :cond_15

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_c
    iput-wide v0, v3, Lcom/google/android/exoplayer2/a/m;->oAF:J

    .line 173
    iget-object v0, v3, Lcom/google/android/exoplayer2/a/m;->oyk:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/a/m;->b(Lcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/t;

    .line 174
    :cond_e
    return-void

    .line 125
    :pswitch_2
    const/16 v1, 0xc

    .line 126
    goto :goto_8

    .line 127
    :pswitch_3
    const/16 v1, 0x1c

    .line 128
    goto/16 :goto_8

    .line 129
    :pswitch_4
    const/16 v1, 0xcc

    .line 130
    goto/16 :goto_8

    .line 131
    :pswitch_5
    const/16 v1, 0xdc

    .line 132
    goto/16 :goto_8

    .line 133
    :pswitch_6
    const/16 v1, 0xfc

    .line 134
    goto/16 :goto_8

    .line 135
    :pswitch_7
    const/16 v1, 0x4fc

    .line 136
    goto/16 :goto_8

    .line 137
    :pswitch_8
    sget v1, Lcom/google/android/exoplayer2/b;->CHANNEL_OUT_7POINT1_SURROUND:I

    goto/16 :goto_8

    .line 142
    :pswitch_9
    sget v1, Lcom/google/android/exoplayer2/b;->CHANNEL_OUT_7POINT1_SURROUND:I

    goto :goto_9

    .line 144
    :pswitch_a
    const/16 v1, 0xfc

    goto/16 :goto_9

    .line 153
    :cond_f
    const/4 v0, 0x2

    goto :goto_a

    .line 160
    :cond_10
    const v0, 0xc000

    move-object v1, v3

    goto :goto_b

    .line 161
    :cond_11
    iget v0, v3, Lcom/google/android/exoplayer2/a/m;->oAC:I

    .line 162
    invoke-static {v8, v1, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    .line 163
    const/4 v0, -0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->ll(Z)V

    .line 164
    shl-int/lit8 v2, v1, 0x2

    .line 165
    const-wide/32 v4, 0x3d090

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/a/m;->cS(J)J

    move-result-wide v4

    long-to-int v0, v4

    iget v4, v3, Lcom/google/android/exoplayer2/a/m;->oAV:I

    mul-int/2addr v0, v4

    .line 166
    int-to-long v4, v1

    const-wide/32 v8, 0xb71b0

    .line 167
    invoke-virtual {v3, v8, v9}, Lcom/google/android/exoplayer2/a/m;->cS(J)J

    move-result-wide v8

    iget v1, v3, Lcom/google/android/exoplayer2/a/m;->oAV:I

    int-to-long v10, v1

    mul-long/2addr v8, v10

    .line 168
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 169
    if-ge v2, v0, :cond_13

    move-object v1, v3

    goto :goto_b

    .line 163
    :cond_12
    const/4 v0, 0x0

    goto :goto_d

    .line 170
    :cond_13
    if-le v2, v1, :cond_14

    move v0, v1

    move-object v1, v3

    goto :goto_b

    :cond_14
    move v0, v2

    move-object v1, v3

    .line 171
    goto :goto_b

    .line 172
    :cond_15
    iget v0, v3, Lcom/google/android/exoplayer2/a/m;->oAE:I

    iget v1, v3, Lcom/google/android/exoplayer2/a/m;->oAV:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/a/m;->cR(J)J
    :try_end_3
    .catch Lcom/google/android/exoplayer2/a/r; {:try_start_3 .. :try_end_3} :catch_1

    move-result-wide v0

    goto :goto_c

    :cond_16
    move v4, v2

    move v2, v0

    move v0, v1

    goto/16 :goto_7

    .line 122
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

    .line 141
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

    .line 64
    iget-object v0, p1, Lcom/google/android/exoplayer2/d/a;->name:Ljava/lang/String;

    .line 65
    sget v2, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_1

    const-string v2, "OMX.SEC.aac.dec"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "samsung"

    sget-object v2, Lcom/google/android/exoplayer2/h/o;->MANUFACTURER:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    const-string v2, "zeroflte"

    .line 67
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

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 69
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/z;->oBR:Z

    .line 70
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/z;->oBQ:Z

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Format;->bpJ()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/z;->oBS:Landroid/media/MediaFormat;

    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/z;->oBS:Landroid/media/MediaFormat;

    const-string v2, "mime"

    const-string v3, "audio/raw"

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/z;->oBS:Landroid/media/MediaFormat;

    invoke-virtual {p2, v0, v4, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/z;->oBS:Landroid/media/MediaFormat;

    const-string v1, "mime"

    iget-object v2, p3, Lcom/google/android/exoplayer2/Format;->ozg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 68
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Format;->bpJ()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {p2, v0, v4, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 76
    iput-object v4, p0, Lcom/google/android/exoplayer2/a/z;->oBS:Landroid/media/MediaFormat;

    goto :goto_1
.end method

.method protected final a(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 79
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/z;->oBO:Lcom/google/android/exoplayer2/a/f;

    .line 80
    iget-object v0, v2, Lcom/google/android/exoplayer2/a/f;->oAb:Lcom/google/android/exoplayer2/a/e;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, v2, Lcom/google/android/exoplayer2/a/f;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/a/h;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/a/h;-><init>(Lcom/google/android/exoplayer2/a/f;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    :cond_0
    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 253
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/a/z;->oBQ:Z

    if-eqz v2, :cond_1

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_1

    .line 254
    invoke-virtual {p1, p3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 272
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    if-eqz p7, :cond_2

    .line 257
    invoke-virtual {p1, p3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 258
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/z;->oKq:Lcom/google/android/exoplayer2/b/d;

    iget v2, v1, Lcom/google/android/exoplayer2/b/d;->oCE:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/exoplayer2/b/d;->oCE:I

    .line 259
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/z;->oBP:Lcom/google/android/exoplayer2/a/m;

    .line 260
    iget v2, v1, Lcom/google/android/exoplayer2/a/m;->oAZ:I

    if-ne v2, v0, :cond_0

    .line 261
    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/exoplayer2/a/m;->oAZ:I

    goto :goto_0

    .line 263
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/z;->oBP:Lcom/google/android/exoplayer2/a/m;

    invoke-virtual {v2, p2, p5, p6}, Lcom/google/android/exoplayer2/a/m;->a(Ljava/nio/ByteBuffer;J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 264
    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 265
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/z;->oKq:Lcom/google/android/exoplayer2/b/d;

    iget v2, v1, Lcom/google/android/exoplayer2/b/d;->oCD:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/exoplayer2/b/d;->oCD:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/a/s; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/a/w; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    .line 270
    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 271
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/c;

    move-result-object v0

    throw v0

    :cond_3
    move v0, v1

    .line 272
    goto :goto_0

    .line 268
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(Lcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/t;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/z;->oBP:Lcom/google/android/exoplayer2/a/m;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a/m;->b(Lcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/t;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lcom/google/android/exoplayer2/Format;)V
    .locals 3

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/d/b;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/z;->oBO:Lcom/google/android/exoplayer2/a/f;

    .line 85
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/f;->oAb:Lcom/google/android/exoplayer2/a/e;

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/f;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/exoplayer2/a/i;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/a/i;-><init>(Lcom/google/android/exoplayer2/a/f;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    :cond_0
    const-string v0, "audio/raw"

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->ozg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->ozq:I

    .line 88
    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/a/z;->ozq:I

    .line 89
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->mdL:I

    iput v0, p0, Lcom/google/android/exoplayer2/a/z;->mdL:I

    .line 90
    return-void

    .line 88
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final bpK()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 239
    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->bpK()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/z;->oBP:Lcom/google/android/exoplayer2/a/m;

    .line 240
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/m;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/a/m;->oBl:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/m;->bpU()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v2, v0

    .line 241
    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 240
    goto :goto_0

    :cond_2
    move v0, v1

    .line 241
    goto :goto_1
.end method

.method public final bpo()Lcom/google/android/exoplayer2/h/e;
    .locals 0

    .prologue
    .line 78
    return-object p0
.end method

.method protected final bpv()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 217
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/z;->oBP:Lcom/google/android/exoplayer2/a/m;

    .line 218
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/m;->reset()V

    .line 219
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/m;->bpW()V

    .line 220
    iget-object v2, v1, Lcom/google/android/exoplayer2/a/m;->oAs:[Lcom/google/android/exoplayer2/a/c;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 221
    invoke-interface {v4}, Lcom/google/android/exoplayer2/a/c;->reset()V

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_0
    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/exoplayer2/a/m;->oBn:I

    .line 224
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/a/m;->oBm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 225
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->bpv()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/z;->oKq:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/d;->bqj()V

    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/z;->oBO:Lcom/google/android/exoplayer2/a/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/z;->oKq:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a/f;->a(Lcom/google/android/exoplayer2/b/d;)V

    .line 238
    return-void

    .line 229
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/z;->oKq:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/d;->bqj()V

    .line 230
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/z;->oBO:Lcom/google/android/exoplayer2/a/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/z;->oKq:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/a/f;->a(Lcom/google/android/exoplayer2/b/d;)V

    throw v0

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->bpv()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 233
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/z;->oKq:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/d;->bqj()V

    .line 234
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/z;->oBO:Lcom/google/android/exoplayer2/a/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/z;->oKq:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/a/f;->a(Lcom/google/android/exoplayer2/b/d;)V

    .line 237
    throw v0

    .line 236
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/z;->oKq:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/d;->bqj()V

    .line 237
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/z;->oBO:Lcom/google/android/exoplayer2/a/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/z;->oKq:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/a/f;->a(Lcom/google/android/exoplayer2/b/d;)V

    throw v0
.end method

.method public final bqb()J
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/z;->oBP:Lcom/google/android/exoplayer2/a/m;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/z;->bpK()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a/m;->li(Z)J

    move-result-wide v0

    .line 244
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 245
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/a/z;->oBU:Z

    if-eqz v2, :cond_1

    .line 246
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/z;->oBT:J

    .line 247
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/z;->oBU:Z

    .line 248
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/z;->oBT:J

    return-wide v0

    .line 246
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/z;->oBT:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bqg()Lcom/google/android/exoplayer2/t;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/z;->oBP:Lcom/google/android/exoplayer2/a/m;

    .line 251
    iget-object v0, v0, Lcom/google/android/exoplayer2/a/m;->oyk:Lcom/google/android/exoplayer2/t;

    .line 252
    return-object v0
.end method

.method protected final bqh()V
    .locals 8

    .prologue
    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/z;->oBP:Lcom/google/android/exoplayer2/a/m;

    .line 274
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/a/m;->oBl:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/m;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/m;->bpT()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/m;->oAw:Lcom/google/android/exoplayer2/a/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/m;->bpX()J

    move-result-wide v2

    .line 278
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/p;->bqa()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/exoplayer2/a/p;->oBy:J

    .line 279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v1, Lcom/google/android/exoplayer2/a/p;->oBx:J

    .line 280
    iput-wide v2, v1, Lcom/google/android/exoplayer2/a/p;->oBz:J

    .line 281
    iget-object v1, v1, Lcom/google/android/exoplayer2/a/p;->oAz:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    .line 282
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/a/m;->oAK:I

    .line 283
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/a/m;->oBl:Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/a/w; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 287
    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 288
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/c;

    move-result-object v0

    throw v0
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 290
    packed-switch p1, :pswitch_data_0

    .line 304
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/d/b;->g(ILjava/lang/Object;)V

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 291
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/z;->oBP:Lcom/google/android/exoplayer2/a/m;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 292
    iget v2, v0, Lcom/google/android/exoplayer2/a/m;->oBd:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    .line 293
    iput v1, v0, Lcom/google/android/exoplayer2/a/m;->oBd:F

    .line 294
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/m;->bpV()V

    goto :goto_0

    .line 296
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 297
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/z;->oBP:Lcom/google/android/exoplayer2/a/m;

    .line 298
    iget v2, v1, Lcom/google/android/exoplayer2/a/m;->streamType:I

    if-eq v2, v0, :cond_0

    .line 299
    iput v0, v1, Lcom/google/android/exoplayer2/a/m;->streamType:I

    .line 300
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/a/m;->oBo:Z

    if-nez v0, :cond_0

    .line 301
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/m;->reset()V

    .line 302
    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/exoplayer2/a/m;->oBn:I

    goto :goto_0

    .line 290
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final le(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 179
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/d/b;->le(Z)V

    .line 180
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/z;->oBO:Lcom/google/android/exoplayer2/a/f;

    iget-object v3, p0, Lcom/google/android/exoplayer2/a/z;->oKq:Lcom/google/android/exoplayer2/b/d;

    .line 181
    iget-object v4, v2, Lcom/google/android/exoplayer2/a/f;->oAb:Lcom/google/android/exoplayer2/a/e;

    if-eqz v4, :cond_0

    .line 182
    iget-object v4, v2, Lcom/google/android/exoplayer2/a/f;->handler:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/exoplayer2/a/g;

    invoke-direct {v5, v2, v3}, Lcom/google/android/exoplayer2/a/g;-><init>(Lcom/google/android/exoplayer2/a/f;Lcom/google/android/exoplayer2/b/d;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/a;->oxF:Lcom/google/android/exoplayer2/w;

    .line 185
    iget v2, v2, Lcom/google/android/exoplayer2/w;->ozD:I

    .line 186
    if-eqz v2, :cond_4

    .line 187
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/z;->oBP:Lcom/google/android/exoplayer2/a/m;

    .line 188
    sget v4, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->ll(Z)V

    .line 189
    iget-boolean v0, v3, Lcom/google/android/exoplayer2/a/m;->oBo:Z

    if-eqz v0, :cond_2

    iget v0, v3, Lcom/google/android/exoplayer2/a/m;->oBn:I

    if-eq v0, v2, :cond_3

    .line 190
    :cond_2
    iput-boolean v1, v3, Lcom/google/android/exoplayer2/a/m;->oBo:Z

    .line 191
    iput v2, v3, Lcom/google/android/exoplayer2/a/m;->oBn:I

    .line 192
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a/m;->reset()V

    .line 199
    :cond_3
    :goto_0
    return-void

    .line 194
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/z;->oBP:Lcom/google/android/exoplayer2/a/m;

    .line 195
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/a/m;->oBo:Z

    if-eqz v2, :cond_3

    .line 196
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/a/m;->oBo:Z

    .line 197
    iput v0, v1, Lcom/google/android/exoplayer2/a/m;->oBn:I

    .line 198
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/m;->reset()V

    goto :goto_0
.end method

.method protected final om(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/z;->oBP:Lcom/google/android/exoplayer2/a/m;

    .line 59
    iget-object v3, v2, Lcom/google/android/exoplayer2/a/m;->oAp:Lcom/google/android/exoplayer2/a/b;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/google/android/exoplayer2/a/m;->oAp:Lcom/google/android/exoplayer2/a/b;

    .line 60
    invoke-static {p1}, Lcom/google/android/exoplayer2/a/m;->ol(Ljava/lang/String;)I

    move-result v3

    .line 61
    iget-object v2, v2, Lcom/google/android/exoplayer2/a/b;->ozY:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-ltz v2, :cond_0

    move v2, v0

    .line 62
    :goto_0
    if-eqz v2, :cond_1

    .line 63
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 61
    goto :goto_0

    :cond_1
    move v0, v1

    .line 63
    goto :goto_1
.end method

.method protected final onStarted()V
    .locals 1

    .prologue
    .line 205
    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->onStarted()V

    .line 206
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/z;->oBP:Lcom/google/android/exoplayer2/a/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/m;->play()V

    .line 207
    return-void
.end method

.method protected final onStopped()V
    .locals 6

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/z;->oBP:Lcom/google/android/exoplayer2/a/m;

    .line 209
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/a/m;->oBm:Z

    .line 210
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/m;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/m;->bpY()V

    .line 212
    iget-object v0, v0, Lcom/google/android/exoplayer2/a/m;->oAw:Lcom/google/android/exoplayer2/a/p;

    .line 213
    iget-wide v2, v0, Lcom/google/android/exoplayer2/a/p;->oBx:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 214
    iget-object v0, v0, Lcom/google/android/exoplayer2/a/p;->oAz:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 215
    :cond_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->onStopped()V

    .line 216
    return-void
.end method

.method protected final s(JZ)V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/d/b;->s(JZ)V

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/z;->oBP:Lcom/google/android/exoplayer2/a/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/m;->reset()V

    .line 202
    iput-wide p1, p0, Lcom/google/android/exoplayer2/a/z;->oBT:J

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/z;->oBU:Z

    .line 204
    return-void
.end method

.method public final tH()Z
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/z;->oBP:Lcom/google/android/exoplayer2/a/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/m;->bpU()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->tH()Z

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
