.class public Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;
.super Lcom/google/android/libraries/assistant/hotword/d;
.source "SourceFile"


# instance fields
.field public ptL:Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;

.field public ptM:Lcom/google/android/hotword/service/HotwordInformation;

.field public ptN:Z

.field public ptO:Lcom/google/android/apps/gsa/voiceinteraction/hotword/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/assistant/hotword/g;Lcom/google/android/libraries/assistant/hotword/c;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/assistant/hotword/d;-><init>(Lcom/google/android/libraries/assistant/hotword/g;Lcom/google/android/libraries/assistant/hotword/c;Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->ptL:Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->ptM:Lcom/google/android/hotword/service/HotwordInformation;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->ptN:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final ES()Landroid/net/Uri;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/d;->mtW:Landroid/os/ParcelFileDescriptor;

    .line 16
    if-nez v1, :cond_0

    .line 17
    const-string v1, "HwDetectorWithState"

    const-string v2, "Returning null URI"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :goto_0
    return-object v0

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    int-to-long v2, v1

    .line 20
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/ae;->icI:Landroid/net/Uri;

    .line 21
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const-string v2, "HwDetectorWithState"

    const-string v3, "IllegalStateException thrown in getContentUri method"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/hotword/service/HotwordInformation;)V
    .locals 7

    .prologue
    .line 87
    iput-object p1, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->ptM:Lcom/google/android/hotword/service/HotwordInformation;

    .line 88
    if-eqz p1, :cond_0

    .line 90
    iget-object v5, p1, Lcom/google/android/hotword/service/HotwordInformation;->juz:[B

    .line 92
    if-eqz v5, :cond_0

    .line 95
    iget v0, p1, Lcom/google/android/hotword/service/HotwordInformation;->sfL:F

    .line 98
    iget-object v1, p1, Lcom/google/android/hotword/service/HotwordInformation;->sfM:[F

    .line 101
    iget-object v2, p1, Lcom/google/android/hotword/service/HotwordInformation;->jwS:[F

    .line 104
    iget-object v3, p1, Lcom/google/android/hotword/service/HotwordInformation;->jwT:[F

    .line 107
    iget-object v4, p1, Lcom/google/android/hotword/service/HotwordInformation;->hLJ:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 110
    iget-boolean v6, p1, Lcom/google/android/hotword/service/HotwordInformation;->sfO:Z

    .line 111
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->a(F[F[F[FLcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;[BZ)Lcom/google/android/libraries/assistant/hotword/data/HotwordData;

    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->sgm:Lcom/google/android/libraries/assistant/hotword/data/HotwordData;

    .line 114
    :cond_0
    return-void
.end method

.method protected final a(ZLcom/google/android/libraries/assistant/hotword/data/HotwordData;Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;Lcom/google/speech/micro/GoogleHotwordData;Lcom/google/speech/micro/GoogleHotwordRecognizer;Z)V
    .locals 7

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->btq()V

    .line 10
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->ptN:Z

    .line 11
    iget-boolean v6, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->ptN:Z

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-super/range {v0 .. v6}, Lcom/google/android/libraries/assistant/hotword/d;->a(ZLcom/google/android/libraries/assistant/hotword/data/HotwordData;Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;Lcom/google/speech/micro/GoogleHotwordData;Lcom/google/speech/micro/GoogleHotwordRecognizer;Z)V

    .line 12
    return-void
.end method

.method public final btn()V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->btr()V

    .line 7
    invoke-super {p0}, Lcom/google/android/libraries/assistant/hotword/d;->btn()V

    .line 8
    return-void
.end method

.method public final bto()V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->ptO:Lcom/google/android/apps/gsa/voiceinteraction/hotword/b;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/b;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/b;-><init>(Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->ptO:Lcom/google/android/apps/gsa/voiceinteraction/hotword/b;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->ptO:Lcom/google/android/apps/gsa/voiceinteraction/hotword/b;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/b;->sendEmptyMessageDelayed(IJ)Z

    .line 29
    return-void
.end method

.method public final btp()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->ptM:Lcom/google/android/hotword/service/HotwordInformation;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Hotword Information is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->ptL:Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->ptM:Lcom/google/android/hotword/service/HotwordInformation;

    .line 35
    check-cast v0, Lcom/google/android/hotword/service/HotwordInformation;

    .line 36
    iget-boolean v0, v0, Lcom/google/android/hotword/service/HotwordInformation;->sfJ:Z

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->bPS()Lcom/google/android/libraries/assistant/hotword/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/assistant/hotword/a;->bPQ()Z

    move-result v2

    .line 40
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->ptQ:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->ptR:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->ptS:Z

    if-eqz v3, :cond_3

    .line 41
    :cond_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GH:I

    .line 57
    :goto_0
    const-string v1, "HwDetectorWithState"

    const-string v2, "#performNextHotwordAction action: %d"

    new-array v3, v6, [Ljava/lang/Object;

    add-int/lit8 v4, v0, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    add-int/lit8 v1, v0, -0x1

    packed-switch v1, :pswitch_data_0

    .line 67
    const-string v1, "HwDetectorWithState"

    const-string v2, "Illegal HotwordAction action: %d"

    new-array v3, v6, [Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_2
    :goto_1
    :pswitch_0
    return-void

    .line 42
    :cond_3
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->ptQ:Z

    if-nez v3, :cond_5

    iget-boolean v3, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->ptR:Z

    if-nez v3, :cond_4

    iget-boolean v3, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->ptS:Z

    if-eqz v3, :cond_5

    .line 43
    :cond_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GI:I

    goto :goto_0

    .line 44
    :cond_5
    if-nez v0, :cond_7

    .line 45
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->ptQ:Z

    if-eqz v0, :cond_6

    .line 46
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GH:I

    goto :goto_0

    .line 47
    :cond_6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GI:I

    goto :goto_0

    .line 48
    :cond_7
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->gas:Z

    if-eqz v0, :cond_9

    .line 49
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->ptQ:Z

    if-nez v0, :cond_a

    .line 50
    if-eqz v2, :cond_8

    .line 51
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GG:I

    goto :goto_0

    .line 52
    :cond_8
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GF:I

    goto :goto_0

    .line 53
    :cond_9
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->ptQ:Z

    if-eqz v0, :cond_a

    .line 54
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GH:I

    goto :goto_0

    .line 55
    :cond_a
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GI:I

    goto :goto_0

    .line 60
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->btn()V

    goto :goto_1

    .line 62
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->bto()V

    goto :goto_1

    .line 64
    :pswitch_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->ptN:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->mP(Z)Z

    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->bto()V

    goto :goto_1

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized btq()V
    .locals 1

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->ptL:Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->btq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized btr()V
    .locals 1

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->ptL:Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->btr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bts()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->ptL:Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;

    .line 74
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->gas:Z

    if-nez v2, :cond_0

    .line 76
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->gas:Z

    .line 79
    :goto_0
    return v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    goto :goto_0
.end method

.method public final btt()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->ptL:Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;

    .line 81
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->gas:Z

    if-eqz v2, :cond_0

    .line 83
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->gas:Z

    .line 84
    const/4 v0, 0x1

    .line 86
    :cond_0
    return v0
.end method

.method public final oB(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 6

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/google/android/libraries/assistant/hotword/d;->oB(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->ptM:Lcom/google/android/hotword/service/HotwordInformation;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->ptM:Lcom/google/android/hotword/service/HotwordInformation;

    .line 117
    iget-boolean v1, v1, Lcom/google/android/hotword/service/HotwordInformation;->sfJ:Z

    .line 118
    if-eqz v1, :cond_0

    .line 119
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->ptL:Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Audio captured by search service="

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 124
    iget-boolean v5, v2, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->ptR:Z

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Audio captured by hotword enrollment="

    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v2, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->ptS:Z

    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Last known screen on status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 130
    iget-boolean v5, v2, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->gas:Z

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "HotwordRunning="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->btu()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 135
    :cond_0
    return-object v0
.end method
