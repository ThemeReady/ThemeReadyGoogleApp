.class public Lcom/google/android/libraries/assistant/hotword/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bTa:Ljava/lang/String;

.field public bnK:Lcom/google/android/libraries/c/a;

.field public final eSM:I

.field public eTX:Landroid/app/KeyguardManager;

.field public final hLz:I

.field public final jwQ:F

.field public final jwR:[F

.field public final jwS:[F

.field public final jwT:[F

.field public final mContext:Landroid/content/Context;

.field public final nhH:Z

.field public final nhw:Lcom/google/speech/micro/GoogleHotwordData;

.field public sgC:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

.field public sgD:I

.field public sgE:Lcom/google/speech/micro/GoogleHotwordRecognizer;

.field public final sgF:Z

.field public final sgG:Z

.field public sgH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;",
            ">;"
        }
    .end annotation
.end field

.field public final sgI:Z


# direct methods
.method constructor <init>(IIF[F[F[FLcom/google/speech/micro/GoogleHotwordData;Lcom/google/speech/micro/GoogleHotwordRecognizer;ZZZLjava/lang/String;Ljava/util/List;Lcom/google/android/libraries/c/a;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF[F[F[F",
            "Lcom/google/speech/micro/GoogleHotwordData;",
            "Lcom/google/speech/micro/GoogleHotwordRecognizer;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;",
            ">;",
            "Lcom/google/android/libraries/c/a;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/libraries/assistant/hotword/k;->sgC:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    .line 3
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/libraries/assistant/hotword/k;->sgD:I

    .line 4
    iput p1, p0, Lcom/google/android/libraries/assistant/hotword/k;->eSM:I

    .line 5
    iput p2, p0, Lcom/google/android/libraries/assistant/hotword/k;->hLz:I

    .line 6
    iput p3, p0, Lcom/google/android/libraries/assistant/hotword/k;->jwQ:F

    .line 7
    iput-object p7, p0, Lcom/google/android/libraries/assistant/hotword/k;->nhw:Lcom/google/speech/micro/GoogleHotwordData;

    .line 8
    iput-boolean p9, p0, Lcom/google/android/libraries/assistant/hotword/k;->nhH:Z

    .line 9
    iput-boolean p10, p0, Lcom/google/android/libraries/assistant/hotword/k;->sgG:Z

    .line 10
    iput-boolean p11, p0, Lcom/google/android/libraries/assistant/hotword/k;->sgF:Z

    .line 11
    iput-object p8, p0, Lcom/google/android/libraries/assistant/hotword/k;->sgE:Lcom/google/speech/micro/GoogleHotwordRecognizer;

    .line 12
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->bTa:Ljava/lang/String;

    .line 13
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->sgH:Ljava/util/List;

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/k;->sgH:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/k;->sgH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/assistant/hotword/k;->sgI:Z

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->bnK:Lcom/google/android/libraries/c/a;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->mContext:Landroid/content/Context;

    .line 17
    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    if-eqz p6, :cond_1

    array-length v1, p4

    if-eqz v1, :cond_1

    array-length v1, p5

    if-eqz v1, :cond_0

    array-length v1, p4

    add-int/lit8 v1, v1, -0x1

    array-length v2, p5

    if-ne v1, v2, :cond_1

    :cond_0
    array-length v1, p6

    if-eqz v1, :cond_3

    array-length v1, p4

    add-int/lit8 v1, v1, -0x1

    array-length v2, p6

    if-eq v1, v2, :cond_3

    .line 18
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    iput-object v1, p0, Lcom/google/android/libraries/assistant/hotword/k;->jwR:[F

    .line 19
    const/4 v1, 0x0

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/google/android/libraries/assistant/hotword/k;->jwS:[F

    .line 20
    const/4 v1, 0x0

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/google/android/libraries/assistant/hotword/k;->jwT:[F

    .line 24
    :goto_1
    return-void

    .line 14
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 21
    :cond_3
    iput-object p4, p0, Lcom/google/android/libraries/assistant/hotword/k;->jwR:[F

    .line 22
    iput-object p5, p0, Lcom/google/android/libraries/assistant/hotword/k;->jwS:[F

    .line 23
    iput-object p6, p0, Lcom/google/android/libraries/assistant/hotword/k;->jwT:[F

    goto :goto_1
.end method

.method private final a(F[F)F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 324
    array-length v1, p2

    if-nez v1, :cond_1

    .line 325
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/k;->jwR:[F

    aget v0, v1, v0

    .line 330
    :goto_0
    return v0

    .line 329
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 326
    :cond_1
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 327
    aget v1, p2, v0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 328
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/k;->jwR:[F

    aget v0, v1, v0

    goto :goto_0

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->jwR:[F

    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/k;->jwR:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0
.end method

.method private final a(Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$SpeakerResult;FF)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 305
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->mContext:Landroid/content/Context;

    .line 306
    if-nez v0, :cond_1

    .line 307
    const-string v0, "MicroHotwordDetector"

    const-string v3, "Trying to retrieve device screen lock state with a null context!"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    .line 314
    :goto_0
    if-eqz v0, :cond_4

    move v0, v1

    .line 323
    :goto_1
    return v0

    .line 309
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/assistant/hotword/k;->eTX:Landroid/app/KeyguardManager;

    if-nez v3, :cond_2

    .line 310
    const-string v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->eTX:Landroid/app/KeyguardManager;

    .line 311
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v0, v3, :cond_3

    .line 312
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->eTX:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    goto :goto_0

    .line 313
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->eTX:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->eTX:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    .line 316
    :cond_4
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_5

    .line 317
    cmpl-float v0, p3, p2

    if-ltz v0, :cond_6

    move v0, v2

    .line 318
    goto :goto_1

    .line 319
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$SpeakerResult;->isShouldAdapt()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 320
    goto :goto_1

    :catch_0
    move-exception v0

    :cond_6
    move v0, v1

    .line 323
    goto :goto_1
.end method

.method private static o([BII)F
    .locals 8

    .prologue
    .line 331
    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 332
    :cond_0
    const/4 v0, 0x0

    .line 342
    :goto_0
    return v0

    .line 333
    :cond_1
    const-wide/16 v2, 0x0

    .line 334
    div-int/lit8 v1, p2, 0x2

    .line 335
    add-int v0, p1, p2

    .line 336
    :goto_1
    add-int/lit8 v4, p1, 0x2

    if-lt v0, v4, :cond_2

    .line 337
    add-int/lit8 v4, v0, -0x1

    aget-byte v4, p0, v4

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v0, -0x2

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v5

    int-to-short v4, v4

    .line 338
    int-to-long v6, v4

    int-to-long v4, v4

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 339
    add-int/lit8 v0, v0, -0x2

    .line 340
    goto :goto_1

    .line 341
    :cond_2
    int-to-long v0, v1

    div-long v0, v2, v0

    .line 342
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
    .locals 11

    .prologue
    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/assistant/hotword/k;->a(Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult;)Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;

    move-result-object v4

    .line 132
    if-eqz v4, :cond_0

    .line 133
    invoke-virtual {v4}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;->getHotwordScore()F

    move-result v2

    .line 134
    invoke-virtual {v4}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;->getHotwordPower()F

    move-result v1

    .line 135
    invoke-virtual {v4}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;->getBackgroundPower()F

    move-result v0

    .line 136
    :cond_0
    new-instance v7, Lcom/google/android/apps/gsa/shared/speech/hotword/b;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/shared/speech/hotword/b;-><init>()V

    .line 138
    iput-object p3, v7, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hKD:[B

    .line 142
    iput p4, v7, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLG:I

    .line 144
    iget v3, p0, Lcom/google/android/libraries/assistant/hotword/k;->eSM:I

    .line 146
    iput v3, v7, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLF:I

    .line 148
    iget-boolean v3, p0, Lcom/google/android/libraries/assistant/hotword/k;->nhH:Z

    .line 150
    iput-boolean v3, v7, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLt:Z

    .line 152
    const/4 v3, 0x1

    .line 154
    iput-boolean v3, v7, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLu:Z

    .line 158
    iput v2, v7, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLx:F

    .line 160
    iget-object v2, p0, Lcom/google/android/libraries/assistant/hotword/k;->nhw:Lcom/google/speech/micro/GoogleHotwordData;

    .line 161
    invoke-virtual {v2}, Lcom/google/speech/micro/GoogleHotwordData;->getHotwordModelId()Ljava/lang/String;

    move-result-object v2

    .line 162
    iput-object v2, v7, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLL:Ljava/lang/String;

    .line 166
    iput v1, v7, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLB:F

    .line 170
    iput v0, v7, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLC:F

    .line 173
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->nhw:Lcom/google/speech/micro/GoogleHotwordData;

    invoke-virtual {v0}, Lcom/google/speech/micro/GoogleHotwordData;->isSpeakerVerificationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->nhw:Lcom/google/speech/micro/GoogleHotwordData;

    .line 175
    invoke-virtual {v0}, Lcom/google/speech/micro/GoogleHotwordData;->maxNumImpostorAttemptsForVoiceUnlock()I

    move-result v0

    .line 177
    iput v0, v7, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLI:I

    .line 178
    :cond_1
    const/4 v3, 0x0

    .line 179
    iget v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->hLz:I

    packed-switch v0, :pswitch_data_0

    .line 303
    :cond_2
    :goto_0
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->avS()Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    move-result-object v0

    .line 304
    return-object v0

    .line 180
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->sgH:Ljava/util/List;

    if-nez v0, :cond_4

    .line 181
    :try_start_0
    invoke-virtual {p1}, Lcom/google/speech/micro/GoogleHotwordRecognizer;->newSpeakerFromProcessedAudio()[B
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 189
    :goto_1
    if-eqz v0, :cond_3

    .line 190
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    iget-object v2, p0, Lcom/google/android/libraries/assistant/hotword/k;->bTa:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;-><init>(Ljava/lang/String;[B)V

    .line 191
    iput-object v1, v7, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLJ:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 192
    :cond_3
    const/4 v0, 0x1

    .line 193
    iput v0, v7, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLz:I

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string v1, "MicroHotwordDetector"

    const-string v2, "Exception from newSpeakerFromProcessedAudio"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    throw v0

    .line 186
    :cond_4
    const/4 v0, 0x0

    .line 187
    invoke-virtual {p1, v0}, Lcom/google/speech/micro/GoogleHotwordRecognizer;->adaptSpeakerModel(I)Lcom/google/speech/micro/GoogleHotwordRecognizer$AdaptSpeakerModelResult;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/google/speech/micro/GoogleHotwordRecognizer$AdaptSpeakerModelResult;->getSpeakerModel()[B

    move-result-object v0

    goto :goto_1

    .line 195
    :pswitch_1
    iget v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->hLz:I

    .line 196
    iput v0, v7, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLz:I

    goto :goto_0

    .line 198
    :pswitch_2
    const/4 v1, 0x0

    .line 199
    const/4 v0, 0x0

    .line 200
    if-eqz p3, :cond_5

    if-eqz v4, :cond_5

    .line 202
    invoke-virtual {v4}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;->getHotwordStartTime()J

    move-result-wide v0

    .line 203
    invoke-virtual {v4}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;->getHotwordEndTime()J

    move-result-wide v8

    .line 205
    sub-long v0, v8, v0

    long-to-int v0, v0

    .line 206
    iget v1, p0, Lcom/google/android/libraries/assistant/hotword/k;->eSM:I

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    div-int/lit16 v0, v0, 0x3e8

    .line 207
    array-length v1, p3

    sub-int v0, v1, v0

    .line 208
    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lcom/google/android/libraries/assistant/hotword/k;->o([BII)F

    move-result v1

    .line 211
    invoke-virtual {v4}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;->getHotwordStartTime()J

    move-result-wide v8

    .line 212
    invoke-virtual {v4}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;->getHotwordEndTime()J

    move-result-wide v4

    .line 214
    sub-long/2addr v4, v8

    long-to-int v0, v4

    .line 215
    iget v2, p0, Lcom/google/android/libraries/assistant/hotword/k;->eSM:I

    mul-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    div-int/lit16 v0, v0, 0x3e8

    .line 216
    array-length v2, p3

    sub-int/2addr v2, v0

    .line 217
    invoke-static {p3, v2, v0}, Lcom/google/android/libraries/assistant/hotword/k;->o([BII)F

    move-result v0

    .line 219
    :cond_5
    const/4 v4, 0x0

    .line 221
    iget-object v2, p0, Lcom/google/android/libraries/assistant/hotword/k;->jwS:[F

    array-length v2, v2

    if-nez v2, :cond_8

    .line 222
    iget-object v2, p0, Lcom/google/android/libraries/assistant/hotword/k;->jwT:[F

    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/assistant/hotword/k;->a(F[F)F

    move-result v2

    .line 230
    :goto_2
    invoke-virtual {p2}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult;->getSpeakerResult()Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$SpeakerResult;

    move-result-object v8

    .line 231
    const/high16 v5, -0x40800000    # -1.0f

    .line 232
    iget-boolean v6, p0, Lcom/google/android/libraries/assistant/hotword/k;->sgI:Z

    if-eqz v6, :cond_c

    .line 234
    iget v6, p0, Lcom/google/android/libraries/assistant/hotword/k;->hLz:I

    const/4 v9, 0x3

    if-ne v6, v9, :cond_b

    .line 235
    invoke-virtual {p2}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult;->getSpeakerResult()Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$SpeakerResult;

    move-result-object v6

    .line 236
    if-eqz v6, :cond_b

    .line 237
    invoke-virtual {v6}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$SpeakerResult;->getSpeakerScores()[F

    move-result-object v9

    .line 238
    if-eqz v9, :cond_a

    array-length v9, v9

    if-lez v9, :cond_a

    .line 239
    invoke-virtual {v6}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$SpeakerResult;->getBestSpeaker()I

    move-result v6

    .line 244
    :goto_3
    if-eqz v8, :cond_6

    .line 245
    invoke-virtual {v8}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$SpeakerResult;->getSpeakerScores()[F

    move-result-object v5

    aget v5, v5, v6

    .line 246
    :cond_6
    const/4 v9, 0x0

    cmpl-float v9, v2, v9

    if-eqz v9, :cond_d

    .line 247
    cmpl-float v2, v5, v2

    if-ltz v2, :cond_7

    .line 248
    const/4 v2, 0x1

    move v4, v2

    .line 251
    :cond_7
    :goto_4
    if-eqz v4, :cond_e

    .line 252
    iget v2, p0, Lcom/google/android/libraries/assistant/hotword/k;->jwQ:F

    .line 253
    invoke-direct {p0, v8, v2, v5}, Lcom/google/android/libraries/assistant/hotword/k;->a(Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$SpeakerResult;FF)Z

    move-result v2

    .line 254
    if-eqz v2, :cond_f

    .line 256
    invoke-virtual {p1, v6}, Lcom/google/speech/micro/GoogleHotwordRecognizer;->adaptSpeakerModel(I)Lcom/google/speech/micro/GoogleHotwordRecognizer$AdaptSpeakerModelResult;

    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lcom/google/speech/micro/GoogleHotwordRecognizer$AdaptSpeakerModelResult;->getSpeakerModel()[B

    move-result-object v2

    .line 258
    :goto_5
    const/4 v3, 0x3

    .line 260
    iput v3, v7, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLz:I

    .line 264
    iput-boolean v4, v7, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLv:Z

    .line 267
    invoke-virtual {v8}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$SpeakerResult;->isAuthenticated()Z

    move-result v3

    .line 268
    iput-boolean v3, v7, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLw:Z

    .line 272
    iput v5, v7, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLy:F

    .line 276
    iput v1, v7, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLE:F

    .line 280
    iput v0, v7, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLD:F

    .line 281
    if-eqz v2, :cond_2

    .line 282
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/k;->bTa:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;-><init>(Ljava/lang/String;[B)V

    .line 283
    iput-object v0, v7, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLJ:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    goto/16 :goto_0

    .line 223
    :cond_8
    iget-object v2, p0, Lcom/google/android/libraries/assistant/hotword/k;->jwT:[F

    array-length v2, v2

    if-nez v2, :cond_9

    .line 224
    iget-object v2, p0, Lcom/google/android/libraries/assistant/hotword/k;->jwS:[F

    invoke-direct {p0, v0, v2}, Lcom/google/android/libraries/assistant/hotword/k;->a(F[F)F

    move-result v2

    goto :goto_2

    .line 225
    :cond_9
    iget-object v2, p0, Lcom/google/android/libraries/assistant/hotword/k;->jwT:[F

    .line 226
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/assistant/hotword/k;->a(F[F)F

    move-result v2

    iget-object v5, p0, Lcom/google/android/libraries/assistant/hotword/k;->jwS:[F

    .line 227
    invoke-direct {p0, v0, v5}, Lcom/google/android/libraries/assistant/hotword/k;->a(F[F)F

    move-result v5

    .line 228
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto/16 :goto_2

    .line 240
    :cond_a
    const-string v6, "MicroHotwordDetector"

    const-string v9, "No scores returned."

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :cond_b
    const/4 v6, 0x0

    .line 242
    goto :goto_3

    .line 243
    :cond_c
    const/4 v6, 0x0

    goto :goto_3

    .line 249
    :cond_d
    if-eqz v8, :cond_7

    .line 250
    invoke-virtual {v8}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$SpeakerResult;->isSpeakerDetected()Z

    move-result v2

    move v4, v2

    goto :goto_4

    .line 285
    :cond_e
    const/4 v2, 0x3

    .line 287
    iput v2, v7, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLz:I

    .line 291
    iput v5, v7, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLy:F

    .line 295
    iput v1, v7, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLE:F

    .line 299
    iput v0, v7, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLD:F

    goto/16 :goto_0

    .line 301
    :pswitch_3
    const/4 v0, 0x2

    .line 302
    iput v0, v7, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLz:I

    goto/16 :goto_0

    :cond_f
    move-object v2, v3

    goto :goto_5

    .line 179
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

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->sgE:Lcom/google/speech/micro/GoogleHotwordRecognizer;

    .line 26
    invoke-virtual {p2}, Lcom/google/android/libraries/assistant/hotword/i;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Lcom/google/speech/micro/GoogleHotwordRecognizer;->process([BII)Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult;->hotwordDetected()Z

    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->sgD:I

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->sgD:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->sgC:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->sgE:Lcom/google/speech/micro/GoogleHotwordRecognizer;

    const/4 v3, 0x0

    .line 32
    invoke-virtual {p0, v0, v2, v3, p7}, Lcom/google/android/libraries/assistant/hotword/k;->a(Lcom/google/speech/micro/GoogleHotwordRecognizer;Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult;[BI)Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->sgC:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->sgD:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_a

    .line 35
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/assistant/hotword/k;->a(Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult;)Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_9

    .line 37
    invoke-virtual {v0}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;->hotwordEndHint()Z

    move-result v0

    .line 39
    :goto_0
    if-nez v0, :cond_2

    if-nez v1, :cond_a

    :cond_2
    const/4 v0, 0x1

    .line 40
    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/libraries/assistant/hotword/k;->sgG:Z

    if-eqz v1, :cond_4

    :cond_3
    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->sgG:Z

    if-eqz v0, :cond_b

    :cond_4
    const/4 v0, 0x1

    .line 41
    :goto_2
    if-eqz v0, :cond_f

    .line 42
    const-wide/16 v0, 0x0

    .line 43
    iget-object v3, p0, Lcom/google/android/libraries/assistant/hotword/k;->bnK:Lcom/google/android/libraries/c/a;

    if-eqz v3, :cond_5

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    .line 45
    :cond_5
    const/16 v3, 0x7d0

    .line 46
    invoke-virtual {p2, v3, p6, p4}, Lcom/google/android/libraries/assistant/hotword/i;->X(III)[B

    move-result-object v3

    .line 47
    iget v4, p0, Lcom/google/android/libraries/assistant/hotword/k;->hLz:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_c

    iget v4, p0, Lcom/google/android/libraries/assistant/hotword/k;->hLz:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_c

    .line 48
    iget-object v4, p0, Lcom/google/android/libraries/assistant/hotword/k;->sgC:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    if-eqz v4, :cond_12

    .line 49
    iget-object v4, p0, Lcom/google/android/libraries/assistant/hotword/k;->sgC:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    .line 50
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->e(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)Lcom/google/android/apps/gsa/shared/speech/hotword/b;

    move-result-object v4

    .line 51
    iput-object v3, v4, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hKD:[B

    .line 54
    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-lez v3, :cond_8

    .line 56
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/assistant/hotword/k;->a(Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult;)Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;

    move-result-object v2

    .line 57
    if-eqz v2, :cond_6

    .line 58
    invoke-virtual {v2}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;->getHotwordEndTime()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;->getHotwordStartTime()J

    move-result-wide v2

    sub-long v2, v6, v2

    .line 59
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-gez v5, :cond_7

    .line 60
    const-string v2, "MicroHotwordDetector"

    const-string v3, "Hotword elapsed time is negative!"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_6
    const-wide/16 v2, 0x0

    .line 64
    :cond_7
    sub-long/2addr v0, v2

    .line 65
    iput-wide v0, v4, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLM:J

    .line 66
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->avS()Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    move-result-object v0

    .line 115
    :goto_3
    return-object v0

    .line 38
    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 40
    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    .line 67
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->sgC:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    if-eqz v0, :cond_12

    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/k;->sgC:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    .line 69
    mul-int/lit8 v0, p6, 0x14

    div-int/lit16 v2, v0, 0x3e8

    .line 70
    mul-int/lit8 v4, v2, 0x19

    .line 71
    new-array v5, v4, [B

    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_4
    if-ge v0, v4, :cond_e

    .line 74
    invoke-virtual {p1, v5, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 76
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 77
    :cond_d
    if-ltz v6, :cond_e

    .line 78
    add-int/2addr v0, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_e
    array-length v2, v3

    .line 81
    add-int v4, v2, v0

    new-array v4, v4, [B

    .line 82
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v6, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    const/4 v3, 0x0

    invoke-static {v5, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->e(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)Lcom/google/android/apps/gsa/shared/speech/hotword/b;

    move-result-object v0

    .line 85
    iput-object v4, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hKD:[B

    .line 87
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->avS()Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    move-result-object v0

    goto :goto_3

    .line 89
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->nhH:Z

    if-eqz v0, :cond_12

    if-ge p4, p5, :cond_12

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/assistant/hotword/k;->a(Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult;)Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_10

    .line 94
    invoke-virtual {v1}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;->getHotwordScore()F

    move-result v0

    .line 95
    :cond_10
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/hotword/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/speech/hotword/b;-><init>()V

    iget v2, p0, Lcom/google/android/libraries/assistant/hotword/k;->eSM:I

    .line 97
    iput v2, v1, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLF:I

    .line 99
    const/4 v2, 0x1

    .line 101
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLt:Z

    .line 105
    iput v0, v1, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLx:F

    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->nhw:Lcom/google/speech/micro/GoogleHotwordData;

    invoke-virtual {v0}, Lcom/google/speech/micro/GoogleHotwordData;->isSpeakerVerificationEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->nhw:Lcom/google/speech/micro/GoogleHotwordData;

    .line 110
    invoke-virtual {v0}, Lcom/google/speech/micro/GoogleHotwordData;->maxNumImpostorAttemptsForVoiceUnlock()I

    move-result v0

    .line 112
    iput v0, v1, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLI:I

    .line 113
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->avS()Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    move-result-object v0

    goto :goto_3

    .line 115
    :cond_12
    const/4 v0, 0x0

    goto :goto_3
.end method

.method final a(Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult;)Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 116
    invoke-virtual {p1}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult;->getHotwordResults()[Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;

    move-result-object v3

    .line 117
    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_2

    .line 118
    :cond_0
    const/4 v0, 0x0

    .line 127
    :cond_1
    :goto_0
    return-object v0

    .line 119
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->sgF:Z

    if-nez v0, :cond_3

    .line 120
    aget-object v0, v3, v2

    goto :goto_0

    .line 121
    :cond_3
    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_5

    aget-object v0, v3, v1

    .line 122
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/speech/micro/GoogleHotwordRecognizer$GoogleHotwordResult$HotwordResult;->hotwordFired()Z

    move-result v5

    if-nez v5, :cond_1

    .line 124
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 125
    :cond_5
    const-string v0, "MicroHotwordDetector"

    const-string v1, "No triggered hotword found."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    aget-object v0, v3, v2

    goto :goto_0
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 343
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->sgE:Lcom/google/speech/micro/GoogleHotwordRecognizer;

    if-eqz v0, :cond_0

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/k;->sgE:Lcom/google/speech/micro/GoogleHotwordRecognizer;

    invoke-virtual {v0}, Lcom/google/speech/micro/GoogleHotwordRecognizer;->close()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 346
    :catch_0
    move-exception v0

    .line 347
    const-string v1, "MicroHotwordDetector"

    const-string v2, "UnsatisfiedLinkError on close."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
