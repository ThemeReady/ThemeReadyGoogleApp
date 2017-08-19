.class public Lcom/google/android/libraries/assistant/hotword/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bSb:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bmA:Lcom/google/android/libraries/c/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final eWL:I

.field public eXV:Landroid/app/KeyguardManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hSz:I

.field public final jDU:F

.field public final mContext:Landroid/content/Context;

.field public final nsd:Lcom/google/speech/micro/GoogleHotwordData;

.field public final nso:Z

.field public sqQ:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public sqR:I

.field public sqS:Lcom/google/speech/micro/GoogleHotwordRecognizer;

.field public final sqT:Z

.field public final sqU:Z

.field public sqV:Ljava/util/List;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final sqW:Z


# direct methods
.method constructor <init>(IIFLcom/google/speech/micro/GoogleHotwordData;Lcom/google/speech/micro/GoogleHotwordRecognizer;ZZZLjava/lang/String;Ljava/util/List;Lcom/google/android/libraries/c/a;Landroid/content/Context;)V
    .locals 3
    .param p9    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/libraries/c/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/libraries/assistant/hotword/k;->sqQ:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    .line 3
    iput v1, p0, Lcom/google/android/libraries/assistant/hotword/k;->sqR:I

    .line 4
    iput p1, p0, Lcom/google/android/libraries/assistant/hotword/k;->eWL:I

    .line 5
    iput p2, p0, Lcom/google/android/libraries/assistant/hotword/k;->hSz:I

    .line 6
    iput p3, p0, Lcom/google/android/libraries/assistant/hotword/k;->jDU:F

    .line 7
    iput-object p4, p0, Lcom/google/android/libraries/assistant/hotword/k;->nsd:Lcom/google/speech/micro/GoogleHotwordData;

    .line 8
    iput-boolean p6, p0, Lcom/google/android/libraries/assistant/hotword/k;->nso:Z

    .line 9
    iput-boolean p7, p0, Lcom/google/android/libraries/assistant/hotword/k;->sqU:Z

    .line 10
    iput-boolean p8, p0, Lcom/google/android/libraries/assistant/hotword/k;->sqT:Z

    .line 11
    iput-object p5, p0, Lcom/google/android/libraries/assistant/hotword/k;->sqS:Lcom/google/speech/micro/GoogleHotwordRecognizer;

    .line 12
    iput-object p9, p0, Lcom/google/android/libraries/assistant/hotword/k;->bSb:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lcom/google/android/libraries/assistant/hotword/k;->sqV:Ljava/util/List;

    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/assistant/hotword/k;->sqV:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/assistant/hotword/k;->sqV:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->sqW:Z

    .line 15
    iput-object p11, p0, Lcom/google/android/libraries/assistant/hotword/k;->bmA:Lcom/google/android/libraries/c/a;

    .line 16
    iput-object p12, p0, Lcom/google/android/libraries/assistant/hotword/k;->mContext:Landroid/content/Context;

    .line 17
    return-void

    :cond_0
    move v0, v1

    .line 14
    goto :goto_0
.end method

.method private final a(Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$SpeakerResult;FF)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 284
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->mContext:Landroid/content/Context;

    .line 285
    if-nez v0, :cond_1

    .line 286
    const-string v0, "MicroHotwordDetector"

    const-string v3, "Trying to retrieve device screen lock state with a null context!"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    .line 293
    :goto_0
    if-eqz v0, :cond_4

    move v0, v1

    .line 302
    :goto_1
    return v0

    .line 288
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/assistant/hotword/k;->eXV:Landroid/app/KeyguardManager;

    if-nez v3, :cond_2

    .line 289
    const-string v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->eXV:Landroid/app/KeyguardManager;

    .line 290
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v0, v3, :cond_3

    .line 291
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->eXV:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    goto :goto_0

    .line 292
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->eXV:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->eXV:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    .line 295
    :cond_4
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_5

    .line 296
    cmpl-float v0, p3, p2

    if-ltz v0, :cond_6

    move v0, v2

    .line 297
    goto :goto_1

    .line 298
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$SpeakerResult;->isShouldAdapt()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 299
    goto :goto_1

    :catch_0
    move-exception v0

    :cond_6
    move v0, v1

    .line 302
    goto :goto_1
.end method

.method private static n([BII)F
    .locals 8

    .prologue
    .line 303
    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 304
    :cond_0
    const/4 v0, 0x0

    .line 314
    :goto_0
    return v0

    .line 305
    :cond_1
    const-wide/16 v2, 0x0

    .line 306
    div-int/lit8 v1, p2, 0x2

    .line 307
    add-int v0, p1, p2

    .line 308
    :goto_1
    add-int/lit8 v4, p1, 0x2

    if-lt v0, v4, :cond_2

    .line 309
    add-int/lit8 v4, v0, -0x1

    aget-byte v4, p0, v4

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v0, -0x2

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v5

    int-to-short v4, v4

    .line 310
    int-to-long v6, v4

    int-to-long v4, v4

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 311
    add-int/lit8 v0, v0, -0x2

    .line 312
    goto :goto_1

    .line 313
    :cond_2
    int-to-long v0, v1

    div-long v0, v2, v0

    .line 314
    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x46fffe00    # 32767.0f

    div-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/google/speech/micro/GoogleHotwordRecognizer;Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult;[BI)Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;
    .locals 10
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/assistant/hotword/k;->a(Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult;)Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;

    move-result-object v3

    .line 125
    if-eqz v3, :cond_0

    .line 126
    invoke-virtual {v3}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;->getHotwordScore()F

    move-result v2

    .line 127
    invoke-virtual {v3}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;->getHotwordPower()F

    move-result v1

    .line 128
    invoke-virtual {v3}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;->getBackgroundPower()F

    move-result v0

    .line 129
    :cond_0
    new-instance v6, Lcom/google/android/apps/gsa/shared/speech/hotword/b;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/shared/speech/hotword/b;-><init>()V

    .line 131
    iput-object p3, v6, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hRD:[B

    .line 135
    iput p4, v6, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSG:I

    .line 137
    iget v4, p0, Lcom/google/android/libraries/assistant/hotword/k;->eWL:I

    .line 139
    iput v4, v6, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSF:I

    .line 141
    iget-boolean v4, p0, Lcom/google/android/libraries/assistant/hotword/k;->nso:Z

    .line 143
    iput-boolean v4, v6, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSt:Z

    .line 145
    const/4 v4, 0x1

    .line 147
    iput-boolean v4, v6, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSu:Z

    .line 151
    iput v2, v6, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSx:F

    .line 153
    iget-object v2, p0, Lcom/google/android/libraries/assistant/hotword/k;->nsd:Lcom/google/speech/micro/GoogleHotwordData;

    .line 154
    invoke-virtual {v2}, Lcom/google/speech/micro/GoogleHotwordData;->getHotwordModelId()Ljava/lang/String;

    move-result-object v2

    .line 155
    iput-object v2, v6, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSL:Ljava/lang/String;

    .line 159
    iput v1, v6, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSB:F

    .line 163
    iput v0, v6, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSC:F

    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->nsd:Lcom/google/speech/micro/GoogleHotwordData;

    invoke-virtual {v0}, Lcom/google/speech/micro/GoogleHotwordData;->isSpeakerVerificationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->nsd:Lcom/google/speech/micro/GoogleHotwordData;

    .line 168
    invoke-virtual {v0}, Lcom/google/speech/micro/GoogleHotwordData;->maxNumImpostorAttemptsForVoiceUnlock()I

    move-result v0

    .line 170
    iput v0, v6, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSI:I

    .line 171
    :cond_1
    const/4 v2, 0x0

    .line 172
    iget v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->hSz:I

    packed-switch v0, :pswitch_data_0

    .line 282
    :cond_2
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->awg()Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    move-result-object v0

    .line 283
    return-object v0

    .line 173
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->sqV:Ljava/util/List;

    if-nez v0, :cond_4

    .line 174
    :try_start_0
    invoke-virtual {p1}, Lcom/google/speech/micro/GoogleHotwordRecognizer;->newSpeakerFromProcessedAudio()[B
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 182
    :goto_1
    if-eqz v0, :cond_3

    .line 183
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    iget-object v2, p0, Lcom/google/android/libraries/assistant/hotword/k;->bSb:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;-><init>(Ljava/lang/String;[B)V

    .line 184
    iput-object v1, v6, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSJ:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 185
    :cond_3
    const/4 v0, 0x1

    .line 186
    iput v0, v6, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSz:I

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    const-string v1, "MicroHotwordDetector"

    const-string v2, "Exception from newSpeakerFromProcessedAudio"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    throw v0

    .line 179
    :cond_4
    const/4 v0, 0x0

    .line 180
    invoke-virtual {p1, v0}, Lcom/google/speech/micro/GoogleHotwordRecognizer;->adaptSpeakerModel(I)Lcom/google/speech/micro/GoogleHotwordRecognizer$AdaptSpeakerModelResult;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/google/speech/micro/GoogleHotwordRecognizer$AdaptSpeakerModelResult;->getSpeakerModel()[B

    move-result-object v0

    goto :goto_1

    .line 188
    :pswitch_1
    iget v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->hSz:I

    .line 189
    iput v0, v6, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSz:I

    goto :goto_0

    .line 191
    :pswitch_2
    const/4 v1, 0x0

    .line 192
    const/4 v0, 0x0

    .line 193
    if-eqz p3, :cond_5

    if-eqz v3, :cond_5

    .line 195
    invoke-virtual {v3}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;->getHotwordStartTime()J

    move-result-wide v0

    .line 196
    invoke-virtual {v3}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;->getHotwordEndTime()J

    move-result-wide v4

    .line 198
    sub-long v0, v4, v0

    long-to-int v0, v0

    .line 199
    iget v1, p0, Lcom/google/android/libraries/assistant/hotword/k;->eWL:I

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    div-int/lit16 v0, v0, 0x3e8

    .line 200
    array-length v1, p3

    sub-int v0, v1, v0

    .line 201
    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lcom/google/android/libraries/assistant/hotword/k;->n([BII)F

    move-result v1

    .line 204
    invoke-virtual {v3}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;->getHotwordStartTime()J

    move-result-wide v4

    .line 205
    invoke-virtual {v3}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;->getHotwordEndTime()J

    move-result-wide v8

    .line 207
    sub-long v4, v8, v4

    long-to-int v0, v4

    .line 208
    iget v3, p0, Lcom/google/android/libraries/assistant/hotword/k;->eWL:I

    mul-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    div-int/lit16 v0, v0, 0x3e8

    .line 209
    array-length v3, p3

    sub-int/2addr v3, v0

    .line 210
    invoke-static {p3, v3, v0}, Lcom/google/android/libraries/assistant/hotword/k;->n([BII)F

    move-result v0

    .line 212
    :cond_5
    const/4 v4, 0x0

    .line 213
    invoke-virtual {p2}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult;->getSpeakerResult()Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$SpeakerResult;

    move-result-object v7

    .line 214
    const/high16 v3, -0x40800000    # -1.0f

    .line 215
    iget-boolean v5, p0, Lcom/google/android/libraries/assistant/hotword/k;->sqW:Z

    if-eqz v5, :cond_a

    .line 217
    iget v5, p0, Lcom/google/android/libraries/assistant/hotword/k;->hSz:I

    const/4 v8, 0x3

    if-ne v5, v8, :cond_9

    .line 218
    invoke-virtual {p2}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult;->getSpeakerResult()Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$SpeakerResult;

    move-result-object v5

    .line 219
    if-eqz v5, :cond_9

    .line 220
    invoke-virtual {v5}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$SpeakerResult;->getSpeakerScores()[F

    move-result-object v8

    .line 221
    if-eqz v8, :cond_8

    array-length v8, v8

    if-lez v8, :cond_8

    .line 222
    invoke-virtual {v5}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$SpeakerResult;->getBestSpeaker()I

    move-result v5

    .line 227
    :goto_2
    if-eqz v7, :cond_6

    .line 228
    invoke-virtual {v7}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$SpeakerResult;->getSpeakerScores()[F

    move-result-object v3

    aget v3, v3, v5

    .line 229
    invoke-virtual {v7}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$SpeakerResult;->isSpeakerDetected()Z

    move-result v4

    .line 230
    :cond_6
    if-eqz v4, :cond_b

    .line 231
    iget v8, p0, Lcom/google/android/libraries/assistant/hotword/k;->jDU:F

    .line 232
    invoke-direct {p0, v7, v8, v3}, Lcom/google/android/libraries/assistant/hotword/k;->a(Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$SpeakerResult;FF)Z

    move-result v8

    .line 233
    if-eqz v8, :cond_7

    .line 235
    invoke-virtual {p1, v5}, Lcom/google/speech/micro/GoogleHotwordRecognizer;->adaptSpeakerModel(I)Lcom/google/speech/micro/GoogleHotwordRecognizer$AdaptSpeakerModelResult;

    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lcom/google/speech/micro/GoogleHotwordRecognizer$AdaptSpeakerModelResult;->getSpeakerModel()[B

    move-result-object v2

    .line 237
    :cond_7
    const/4 v5, 0x3

    .line 239
    iput v5, v6, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSz:I

    .line 243
    iput-boolean v4, v6, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSv:Z

    .line 246
    invoke-virtual {v7}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$SpeakerResult;->isAuthenticated()Z

    move-result v4

    .line 247
    iput-boolean v4, v6, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSw:Z

    .line 251
    iput v3, v6, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSy:F

    .line 255
    iput v1, v6, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSE:F

    .line 259
    iput v0, v6, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSD:F

    .line 260
    if-eqz v2, :cond_2

    .line 261
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/k;->bSb:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;-><init>(Ljava/lang/String;[B)V

    .line 262
    iput-object v0, v6, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSJ:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    goto/16 :goto_0

    .line 223
    :cond_8
    const-string v5, "MicroHotwordDetector"

    const-string v8, "No scores returned."

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    :cond_9
    const/4 v5, 0x0

    .line 225
    goto :goto_2

    .line 226
    :cond_a
    const/4 v5, 0x0

    goto :goto_2

    .line 264
    :cond_b
    const/4 v2, 0x3

    .line 266
    iput v2, v6, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSz:I

    .line 270
    iput v3, v6, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSy:F

    .line 274
    iput v1, v6, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSE:F

    .line 278
    iput v0, v6, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSD:F

    goto/16 :goto_0

    .line 280
    :pswitch_3
    const/4 v0, 0x2

    .line 281
    iput v0, v6, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSz:I

    goto/16 :goto_0

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/io/InputStream;Lcom/google/android/libraries/assistant/hotword/i;IIIII)Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->sqS:Lcom/google/speech/micro/GoogleHotwordRecognizer;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/libraries/assistant/hotword/i;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Lcom/google/speech/micro/GoogleHotwordRecognizer;->process([BII)Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult;->hotwordDetected()Z

    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->sqR:I

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->sqR:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->sqQ:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->sqS:Lcom/google/speech/micro/GoogleHotwordRecognizer;

    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v0, v2, v3, p7}, Lcom/google/android/libraries/assistant/hotword/k;->a(Lcom/google/speech/micro/GoogleHotwordRecognizer;Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult;[BI)Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->sqQ:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->sqR:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_a

    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/assistant/hotword/k;->a(Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult;)Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {v0}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;->hotwordEndHint()Z

    move-result v0

    .line 32
    :goto_0
    if-nez v0, :cond_2

    if-nez v1, :cond_a

    :cond_2
    const/4 v0, 0x1

    .line 33
    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/libraries/assistant/hotword/k;->sqU:Z

    if-eqz v1, :cond_4

    :cond_3
    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->sqU:Z

    if-eqz v0, :cond_b

    :cond_4
    const/4 v0, 0x1

    .line 34
    :goto_2
    if-eqz v0, :cond_f

    .line 35
    const-wide/16 v0, 0x0

    .line 36
    iget-object v3, p0, Lcom/google/android/libraries/assistant/hotword/k;->bmA:Lcom/google/android/libraries/c/a;

    if-eqz v3, :cond_5

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    .line 38
    :cond_5
    const/16 v3, 0x7d0

    .line 39
    invoke-virtual {p2, v3, p6, p4}, Lcom/google/android/libraries/assistant/hotword/i;->Z(III)[B

    move-result-object v3

    .line 40
    iget v4, p0, Lcom/google/android/libraries/assistant/hotword/k;->hSz:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_c

    iget v4, p0, Lcom/google/android/libraries/assistant/hotword/k;->hSz:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_c

    .line 41
    iget-object v4, p0, Lcom/google/android/libraries/assistant/hotword/k;->sqQ:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    if-eqz v4, :cond_12

    .line 42
    iget-object v4, p0, Lcom/google/android/libraries/assistant/hotword/k;->sqQ:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    .line 43
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->e(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)Lcom/google/android/apps/gsa/shared/speech/hotword/b;

    move-result-object v4

    .line 44
    iput-object v3, v4, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hRD:[B

    .line 47
    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-lez v3, :cond_8

    .line 49
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/assistant/hotword/k;->a(Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult;)Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;

    move-result-object v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    invoke-virtual {v2}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;->getHotwordEndTime()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;->getHotwordStartTime()J

    move-result-wide v2

    sub-long v2, v6, v2

    .line 52
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-gez v5, :cond_7

    .line 53
    const-string v2, "MicroHotwordDetector"

    const-string v3, "Hotword elapsed time is negative!"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_6
    const-wide/16 v2, 0x0

    .line 57
    :cond_7
    sub-long/2addr v0, v2

    .line 58
    iput-wide v0, v4, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSM:J

    .line 59
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->awg()Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    move-result-object v0

    .line 108
    :goto_3
    return-object v0

    .line 31
    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 33
    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    .line 60
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->sqQ:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    if-eqz v0, :cond_12

    .line 61
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/k;->sqQ:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    .line 62
    mul-int/lit8 v0, p6, 0x14

    div-int/lit16 v2, v0, 0x3e8

    .line 63
    mul-int/lit8 v4, v2, 0x19

    .line 64
    new-array v5, v4, [B

    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_4
    if-ge v0, v4, :cond_e

    .line 67
    invoke-virtual {p1, v5, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 69
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 70
    :cond_d
    if-ltz v6, :cond_e

    .line 71
    add-int/2addr v0, v6

    .line 72
    goto :goto_4

    .line 73
    :cond_e
    array-length v2, v3

    .line 74
    add-int v4, v2, v0

    new-array v4, v4, [B

    .line 75
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v6, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    const/4 v3, 0x0

    invoke-static {v5, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->e(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)Lcom/google/android/apps/gsa/shared/speech/hotword/b;

    move-result-object v0

    .line 78
    iput-object v4, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hRD:[B

    .line 80
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->awg()Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    move-result-object v0

    goto :goto_3

    .line 82
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->nso:Z

    if-eqz v0, :cond_12

    if-ge p4, p5, :cond_12

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/assistant/hotword/k;->a(Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult;)Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_10

    .line 87
    invoke-virtual {v1}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;->getHotwordScore()F

    move-result v0

    .line 88
    :cond_10
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/hotword/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/speech/hotword/b;-><init>()V

    iget v2, p0, Lcom/google/android/libraries/assistant/hotword/k;->eWL:I

    .line 90
    iput v2, v1, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSF:I

    .line 92
    const/4 v2, 0x1

    .line 94
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSt:Z

    .line 98
    iput v0, v1, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSx:F

    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->nsd:Lcom/google/speech/micro/GoogleHotwordData;

    invoke-virtual {v0}, Lcom/google/speech/micro/GoogleHotwordData;->isSpeakerVerificationEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->nsd:Lcom/google/speech/micro/GoogleHotwordData;

    .line 103
    invoke-virtual {v0}, Lcom/google/speech/micro/GoogleHotwordData;->maxNumImpostorAttemptsForVoiceUnlock()I

    move-result v0

    .line 105
    iput v0, v1, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSI:I

    .line 106
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->awg()Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    move-result-object v0

    goto :goto_3

    .line 108
    :cond_12
    const/4 v0, 0x0

    goto :goto_3
.end method

.method final a(Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult;)Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 109
    invoke-virtual {p1}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult;->getHotwordResults()[Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;

    move-result-object v3

    .line 110
    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_2

    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 120
    :cond_1
    :goto_0
    return-object v0

    .line 112
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->sqT:Z

    if-nez v0, :cond_3

    .line 113
    aget-object v0, v3, v2

    goto :goto_0

    .line 114
    :cond_3
    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_5

    aget-object v0, v3, v1

    .line 115
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;->hotwordFired()Z

    move-result v5

    if-nez v5, :cond_1

    .line 117
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 118
    :cond_5
    const-string v0, "MicroHotwordDetector"

    const-string v1, "No triggered hotword found."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    aget-object v0, v3, v2

    goto :goto_0
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 315
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->sqS:Lcom/google/speech/micro/GoogleHotwordRecognizer;

    if-eqz v0, :cond_0

    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->sqS:Lcom/google/speech/micro/GoogleHotwordRecognizer;

    invoke-virtual {v0}, Lcom/google/speech/micro/GoogleHotwordRecognizer;->close()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 318
    :catch_0
    move-exception v0

    .line 319
    const-string v1, "MicroHotwordDetector"

    const-string v2, "UnsatisfiedLinkError on close."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
