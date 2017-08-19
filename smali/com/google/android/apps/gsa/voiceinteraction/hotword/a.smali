.class public Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;
.super Lcom/google/android/libraries/assistant/hotword/d;
.source "SourceFile"


# instance fields
.field public pBA:Lcom/google/android/apps/gsa/voiceinteraction/hotword/b;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public pBx:Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public pBy:Lcom/google/android/hotword/service/HotwordInformation;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public pBz:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/assistant/hotword/g;Lcom/google/android/libraries/assistant/hotword/c;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/assistant/hotword/d;-><init>(Lcom/google/android/libraries/assistant/hotword/g;Lcom/google/android/libraries/assistant/hotword/c;Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->pBx:Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->pBy:Lcom/google/android/hotword/service/HotwordInformation;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->pBz:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final El()Landroid/net/Uri;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/d;->mCZ:Landroid/os/ParcelFileDescriptor;

    .line 16
    if-nez v1, :cond_0

    .line 17
    const-string v1, "HwDetectorWithState"

    const-string v2, "Returning null URI"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/ae;->ijN:Landroid/net/Uri;

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

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/hotword/service/HotwordInformation;)V
    .locals 4
    .param p1    # Lcom/google/android/hotword/service/HotwordInformation;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 85
    iput-object p1, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->pBy:Lcom/google/android/hotword/service/HotwordInformation;

    .line 86
    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p1, Lcom/google/android/hotword/service/HotwordInformation;->jBG:[B

    .line 90
    if-eqz v0, :cond_0

    .line 93
    iget v1, p1, Lcom/google/android/hotword/service/HotwordInformation;->sqa:F

    .line 96
    iget-object v2, p1, Lcom/google/android/hotword/service/HotwordInformation;->hSJ:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 99
    iget-boolean v3, p1, Lcom/google/android/hotword/service/HotwordInformation;->sqc:Z

    .line 100
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->a(FLcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;[BZ)Lcom/google/android/libraries/assistant/hotword/data/HotwordData;

    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->sqA:Lcom/google/android/libraries/assistant/hotword/data/HotwordData;

    .line 103
    :cond_0
    return-void
.end method

.method protected final a(ZLcom/google/android/libraries/assistant/hotword/data/HotwordData;Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;Lcom/google/speech/micro/GoogleHotwordData;Lcom/google/speech/micro/GoogleHotwordRecognizer;Z)V
    .locals 7

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->btu()V

    .line 10
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->pBz:Z

    .line 11
    iget-boolean v6, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->pBz:Z

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

.method public final btr()V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->btv()V

    .line 7
    invoke-super {p0}, Lcom/google/android/libraries/assistant/hotword/d;->btr()V

    .line 8
    return-void
.end method

.method public final bts()V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->pBA:Lcom/google/android/apps/gsa/voiceinteraction/hotword/b;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/b;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/b;-><init>(Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->pBA:Lcom/google/android/apps/gsa/voiceinteraction/hotword/b;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->pBA:Lcom/google/android/apps/gsa/voiceinteraction/hotword/b;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/b;->sendEmptyMessageDelayed(IJ)Z

    .line 29
    return-void
.end method

.method public final btt()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->pBy:Lcom/google/android/hotword/service/HotwordInformation;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Hotword Information is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->pBx:Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->pBy:Lcom/google/android/hotword/service/HotwordInformation;

    .line 33
    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/hotword/service/HotwordInformation;

    .line 34
    iget-boolean v0, v0, Lcom/google/android/hotword/service/HotwordInformation;->spY:Z

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->bRH()Lcom/google/android/libraries/assistant/hotword/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/assistant/hotword/a;->bRF()Z

    move-result v2

    .line 38
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->pBC:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->pBD:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->pBE:Z

    if-eqz v3, :cond_3

    .line 39
    :cond_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ib:I

    .line 55
    :goto_0
    const-string v1, "HwDetectorWithState"

    const-string v2, "#performNextHotwordAction action: %d"

    new-array v3, v6, [Ljava/lang/Object;

    add-int/lit8 v4, v0, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_2
    :goto_1
    :pswitch_0
    return-void

    .line 40
    :cond_3
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->pBC:Z

    if-nez v3, :cond_5

    iget-boolean v3, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->pBD:Z

    if-nez v3, :cond_4

    iget-boolean v3, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->pBE:Z

    if-eqz v3, :cond_5

    .line 41
    :cond_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ic:I

    goto :goto_0

    .line 42
    :cond_5
    if-nez v0, :cond_7

    .line 43
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->pBC:Z

    if-eqz v0, :cond_6

    .line 44
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ib:I

    goto :goto_0

    .line 45
    :cond_6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ic:I

    goto :goto_0

    .line 46
    :cond_7
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->ggn:Z

    if-eqz v0, :cond_9

    .line 47
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->pBC:Z

    if-nez v0, :cond_a

    .line 48
    if-eqz v2, :cond_8

    .line 49
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ia:I

    goto :goto_0

    .line 50
    :cond_8
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HZ:I

    goto :goto_0

    .line 51
    :cond_9
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->pBC:Z

    if-eqz v0, :cond_a

    .line 52
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ib:I

    goto :goto_0

    .line 53
    :cond_a
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ic:I

    goto :goto_0

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->btr()V

    goto :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->bts()V

    goto :goto_1

    .line 62
    :pswitch_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->pBz:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->nf(Z)Z

    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->bts()V

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

.method public final declared-synchronized btu()V
    .locals 1

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->pBx:Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->btu()V
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

.method public final declared-synchronized btv()V
    .locals 1

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->pBx:Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->btv()V
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

.method public final btw()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->pBx:Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;

    .line 72
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->ggn:Z

    if-nez v2, :cond_0

    .line 74
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->ggn:Z

    .line 77
    :goto_0
    return v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    goto :goto_0
.end method

.method public final btx()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 78
    iget-object v1, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->pBx:Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;

    .line 79
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->ggn:Z

    if-eqz v2, :cond_0

    .line 81
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->ggn:Z

    .line 82
    const/4 v0, 0x1

    .line 84
    :cond_0
    return v0
.end method

.method public final pf(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 6

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/google/android/libraries/assistant/hotword/d;->pf(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->pBy:Lcom/google/android/hotword/service/HotwordInformation;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->pBy:Lcom/google/android/hotword/service/HotwordInformation;

    .line 106
    iget-boolean v1, v1, Lcom/google/android/hotword/service/HotwordInformation;->spY:Z

    .line 107
    if-eqz v1, :cond_0

    .line 108
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->pBx:Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Audio captured by search service="

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 113
    iget-boolean v5, v2, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->pBD:Z

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Audio captured by hotword enrollment="

    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v2, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->pBE:Z

    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Last known screen on status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 119
    iget-boolean v5, v2, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->ggn:Z

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "HotwordRunning="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->bty()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 124
    :cond_0
    return-object v0
.end method
