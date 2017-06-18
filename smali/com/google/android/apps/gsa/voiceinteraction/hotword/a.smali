.class public Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;
.super Lcom/google/android/libraries/assistant/hotword/d;
.source "SourceFile"


# instance fields
.field public omb:Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;

.field public omc:Lcom/google/android/hotword/service/HotwordInformation;

.field public omd:Lcom/google/android/apps/gsa/voiceinteraction/hotword/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/assistant/hotword/g;Lcom/google/android/libraries/assistant/hotword/c;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/assistant/hotword/d;-><init>(Lcom/google/android/libraries/assistant/hotword/g;Lcom/google/android/libraries/assistant/hotword/c;Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->omb:Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    .line 4
    return-void
.end method


# virtual methods
.method public final DO()Landroid/net/Uri;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/d;->lrH:Landroid/os/ParcelFileDescriptor;

    .line 14
    if-nez v1, :cond_0

    .line 15
    const-string v1, "HwDetectorWithState"

    const-string v2, "Returning null URI"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_0
    return-object v0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    int-to-long v2, v1

    .line 18
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/ae;->hlK:Landroid/net/Uri;

    .line 19
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v2, "HwDetectorWithState"

    const-string v3, "IllegalStateException thrown in getContentUri method"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/hotword/service/HotwordInformation;)V
    .locals 7

    .prologue
    .line 99
    iput-object p1, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    .line 100
    if-eqz p1, :cond_0

    .line 102
    iget-object v5, p1, Lcom/google/android/hotword/service/HotwordInformation;->izm:[B

    .line 104
    if-eqz v5, :cond_0

    .line 107
    iget v0, p1, Lcom/google/android/hotword/service/HotwordInformation;->qga:F

    .line 110
    iget-object v1, p1, Lcom/google/android/hotword/service/HotwordInformation;->qgb:[F

    .line 113
    iget-object v2, p1, Lcom/google/android/hotword/service/HotwordInformation;->iBG:[F

    .line 116
    iget-object v3, p1, Lcom/google/android/hotword/service/HotwordInformation;->iBH:[F

    .line 119
    iget-object v4, p1, Lcom/google/android/hotword/service/HotwordInformation;->gUy:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 122
    iget-boolean v6, p1, Lcom/google/android/hotword/service/HotwordInformation;->qgd:Z

    .line 123
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->a(F[F[F[FLcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;[BZ)Lcom/google/android/libraries/assistant/hotword/data/HotwordData;

    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->qgC:Lcom/google/android/libraries/assistant/hotword/data/HotwordData;

    .line 126
    :cond_0
    return-void
.end method

.method protected final a(ZLcom/google/android/libraries/assistant/hotword/data/HotwordData;Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;Lcom/google/speech/micro/GoogleHotwordData;Lcom/google/speech/micro/GoogleHotwordRecognizer;)V
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->bmU()V

    .line 9
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/assistant/hotword/d;->a(ZLcom/google/android/libraries/assistant/hotword/data/HotwordData;Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;Lcom/google/speech/micro/GoogleHotwordData;Lcom/google/speech/micro/GoogleHotwordRecognizer;)V

    .line 10
    return-void
.end method

.method public final bmR()V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->bmV()V

    .line 6
    invoke-super {p0}, Lcom/google/android/libraries/assistant/hotword/d;->bmR()V

    .line 7
    return-void
.end method

.method public final bmS()V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->omd:Lcom/google/android/apps/gsa/voiceinteraction/hotword/b;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/b;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/b;-><init>(Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->omd:Lcom/google/android/apps/gsa/voiceinteraction/hotword/b;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->omd:Lcom/google/android/apps/gsa/voiceinteraction/hotword/b;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/b;->sendEmptyMessageDelayed(IJ)Z

    .line 27
    return-void
.end method

.method public final bmT()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Hotword Information is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->omb:Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    .line 33
    check-cast v0, Lcom/google/android/hotword/service/HotwordInformation;

    .line 34
    iget-boolean v0, v0, Lcom/google/android/hotword/service/HotwordInformation;->qfY:Z

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->bBU()Lcom/google/android/libraries/assistant/hotword/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/assistant/hotword/a;->bBR()Z

    move-result v2

    .line 38
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->omf:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->omg:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->omh:Z

    if-eqz v3, :cond_3

    .line 39
    :cond_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Gp:I

    .line 55
    :goto_0
    const-string v1, "HwDetectorWithState"

    const-string v2, "#performNextHotwordAction action: %d"

    new-array v3, v6, [Ljava/lang/Object;

    add-int/lit8 v4, v0, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    add-int/lit8 v1, v0, -0x1

    packed-switch v1, :pswitch_data_0

    .line 65
    const-string v1, "HwDetectorWithState"

    const-string v2, "Illegal HotwordAction action: %d"

    new-array v3, v6, [Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_2
    :goto_1
    :pswitch_0
    return-void

    .line 40
    :cond_3
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->omf:Z

    if-nez v3, :cond_5

    iget-boolean v3, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->omg:Z

    if-nez v3, :cond_4

    iget-boolean v3, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->omh:Z

    if-eqz v3, :cond_5

    .line 41
    :cond_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Gq:I

    goto :goto_0

    .line 42
    :cond_5
    if-nez v0, :cond_7

    .line 43
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->omf:Z

    if-eqz v0, :cond_6

    .line 44
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Gp:I

    goto :goto_0

    .line 45
    :cond_6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Gq:I

    goto :goto_0

    .line 46
    :cond_7
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->fje:Z

    if-nez v0, :cond_8

    iget-boolean v0, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->fjf:Z

    if-eqz v0, :cond_a

    .line 47
    :cond_8
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->omf:Z

    if-nez v0, :cond_b

    .line 48
    if-eqz v2, :cond_9

    .line 49
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Go:I

    goto :goto_0

    .line 50
    :cond_9
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Gn:I

    goto :goto_0

    .line 51
    :cond_a
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->omf:Z

    if-eqz v0, :cond_b

    .line 52
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Gp:I

    goto :goto_0

    .line 53
    :cond_b
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Gq:I

    goto :goto_0

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->bmR()V

    goto :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->bmS()V

    goto :goto_1

    .line 62
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->bBS()Z

    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->bmS()V

    goto :goto_1

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized bmU()V
    .locals 1

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->omb:Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->bmU()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bmV()V
    .locals 1

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->omb:Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->bmV()V
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

.method public final bmW()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->omb:Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;

    .line 72
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->fje:Z

    if-nez v2, :cond_0

    .line 74
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->fje:Z

    .line 77
    :goto_0
    return v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    goto :goto_0
.end method

.method public final bmX()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 78
    iget-object v1, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->omb:Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;

    .line 79
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->fje:Z

    if-eqz v2, :cond_0

    .line 81
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->fje:Z

    .line 82
    const/4 v0, 0x1

    .line 84
    :cond_0
    return v0
.end method

.method public final bmY()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->omb:Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;

    .line 86
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->fjf:Z

    if-nez v2, :cond_0

    .line 88
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->fjf:Z

    .line 91
    :goto_0
    return v0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    goto :goto_0
.end method

.method public final bmZ()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->omb:Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;

    .line 93
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->fjf:Z

    if-eqz v2, :cond_0

    .line 95
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->fjf:Z

    .line 96
    const/4 v0, 0x1

    .line 98
    :cond_0
    return v0
.end method

.method public final mL(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 6

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/google/android/libraries/assistant/hotword/d;->mL(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    .line 129
    iget-boolean v1, v1, Lcom/google/android/hotword/service/HotwordInformation;->qfY:Z

    .line 130
    if-eqz v1, :cond_0

    .line 131
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->omb:Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 133
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Audio captured by search service="

    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 136
    iget-boolean v5, v2, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->omg:Z

    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Audio captured by hotword enrollment="

    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v2, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->omh:Z

    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Last known charging status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 142
    iget-boolean v5, v2, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->fje:Z

    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Last known screen on status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 145
    iget-boolean v5, v2, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->fjf:Z

    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "HotwordRunning="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->bna()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 150
    :cond_0
    return-object v0
.end method
