.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public bZM:Ljava/lang/String;

.field public bmA:Lcom/google/android/libraries/c/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cJb:Lcom/google/android/apps/gsa/shared/w/a;

.field public cyP:Ldagger/Lazy;

.field public cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public eWL:I

.field public eWM:Lcom/google/android/apps/gsa/speech/audio/w;

.field public glX:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hSG:I

.field public hSz:I

.field public jDH:[B

.field public jDU:F

.field public jEi:Lcom/google/android/apps/gsa/speech/microdetection/n;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jtu:Lcom/google/android/apps/gsa/speech/audio/at;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public npT:Lcom/google/android/apps/gsa/shared/speech/d/a;

.field public npe:Lcom/google/android/apps/gsa/speech/microdetection/o;

.field public nph:Lcom/google/android/apps/gsa/speech/b/b;

.field public nsd:Lcom/google/speech/micro/GoogleHotwordData;

.field public nsf:Lcom/google/android/libraries/assistant/hotword/k;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public nsg:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public nsi:Z

.field public nso:Z

.field public nsp:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/b/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;IILcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/speech/micro/GoogleHotwordData;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/w/a;Ljava/lang/String;ILcom/google/android/apps/gsa/shared/speech/d/a;FLdagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->npT:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 3
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->npe:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->nph:Lcom/google/android/apps/gsa/speech/b/b;

    .line 6
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->eWL:I

    .line 7
    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->hSG:I

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 9
    iput p11, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->hSz:I

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->nsd:Lcom/google/speech/micro/GoogleHotwordData;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->bZM:Ljava/lang/String;

    .line 14
    iput p13, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->jDU:F

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->cyP:Ldagger/Lazy;

    .line 16
    return-void
.end method


# virtual methods
.method public final bjH()Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;
    .locals 23

    .prologue
    .line 17
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->nsi:Z

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x598

    .line 18
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 19
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->nsi:Z

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    .line 20
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    .line 22
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->nsg:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    if-nez v2, :cond_1

    .line 24
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->npT:Lcom/google/android/apps/gsa/shared/speech/d/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->jEi:Lcom/google/android/apps/gsa/speech/microdetection/n;

    .line 25
    sget-object v5, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSP:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v2, v5, :cond_7

    const/4 v2, 0x1

    .line 26
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/w/a;->awj()I

    move-result v3

    .line 27
    if-nez v2, :cond_0

    const/4 v5, 0x3

    if-eq v3, v5, :cond_0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_8

    :cond_0
    const/4 v3, 0x1

    .line 28
    :goto_3
    if-eqz v3, :cond_9

    if-nez v2, :cond_9

    if-nez v4, :cond_9

    .line 29
    const-string v2, "MicroRecognitionRunner"

    const-string v3, "Tracker is null when speech detection should be enabled."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const/4 v2, 0x0

    .line 32
    :goto_4
    if-eqz v2, :cond_a

    .line 33
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->eWL:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->npe:Lcom/google/android/apps/gsa/speech/microdetection/o;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->bZM:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->jEi:Lcom/google/android/apps/gsa/speech/microdetection/n;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;-><init>(ILcom/google/android/apps/gsa/speech/microdetection/o;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/microdetection/n;Lcom/google/android/apps/gsa/shared/w/a;)V

    .line 34
    :goto_5
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->nsg:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    .line 35
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->nsf:Lcom/google/android/libraries/assistant/hotword/k;

    if-nez v2, :cond_4

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->nsg:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->npT:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 39
    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSV:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v3, v2, :cond_b

    :cond_2
    const/4 v2, 0x1

    .line 40
    :goto_6
    if-eqz v2, :cond_12

    .line 41
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->eWL:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->npe:Lcom/google/android/apps/gsa/speech/microdetection/o;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->hSz:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->jDU:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->glX:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->nso:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->nsp:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->nsd:Lcom/google/speech/micro/GoogleHotwordData;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->cyP:Ldagger/Lazy;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->bmA:Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->mContext:Landroid/content/Context;

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v8, v9}, Lcom/google/android/apps/gsa/speech/microdetection/o;->ht(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    move-result-object v16

    .line 47
    const/4 v7, 0x2

    if-eq v4, v7, :cond_3

    const/4 v7, 0x5

    if-ne v4, v7, :cond_c

    :cond_3
    const/4 v7, 0x1

    .line 48
    :goto_7
    if-eqz v7, :cond_d

    .line 49
    const/4 v2, 0x0

    move-object v8, v2

    .line 76
    :goto_8
    packed-switch v4, :pswitch_data_0

    .line 89
    new-instance v7, Lcom/google/speech/micro/GoogleHotwordRecognizer;

    invoke-direct {v7, v6}, Lcom/google/speech/micro/GoogleHotwordRecognizer;-><init>(Lcom/google/speech/micro/GoogleHotwordData;)V

    .line 91
    :goto_9
    new-instance v2, Lcom/google/android/libraries/assistant/hotword/l;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/assistant/hotword/l;-><init>(IIFLcom/google/speech/micro/GoogleHotwordData;Lcom/google/speech/micro/GoogleHotwordRecognizer;)V

    .line 93
    iput-object v8, v2, Lcom/google/android/libraries/assistant/hotword/l;->sqV:Ljava/util/List;

    .line 97
    iput-object v9, v2, Lcom/google/android/libraries/assistant/hotword/l;->bSb:Ljava/lang/String;

    .line 101
    iput-boolean v10, v2, Lcom/google/android/libraries/assistant/hotword/l;->nso:Z

    .line 105
    iput-boolean v11, v2, Lcom/google/android/libraries/assistant/hotword/l;->sqU:Z

    .line 109
    iput-object v13, v2, Lcom/google/android/libraries/assistant/hotword/l;->bmA:Lcom/google/android/libraries/c/a;

    .line 113
    iput-object v14, v2, Lcom/google/android/libraries/assistant/hotword/l;->mContext:Landroid/content/Context;

    .line 115
    invoke-virtual {v2}, Lcom/google/android/libraries/assistant/hotword/l;->bRN()Lcom/google/android/libraries/assistant/hotword/k;

    move-result-object v2

    .line 117
    :goto_a
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->nsf:Lcom/google/android/libraries/assistant/hotword/k;

    .line 118
    :cond_4
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->nph:Lcom/google/android/apps/gsa/speech/b/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->eWL:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->hSG:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->npe:Lcom/google/android/apps/gsa/speech/microdetection/o;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->nsd:Lcom/google/speech/micro/GoogleHotwordData;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->hSz:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->npT:Lcom/google/android/apps/gsa/shared/speech/d/a;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->nsi:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->glX:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->jDH:[B

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->jtu:Lcom/google/android/apps/gsa/speech/audio/at;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->nsg:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->nsf:Lcom/google/android/libraries/assistant/hotword/k;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->jEi:Lcom/google/android/apps/gsa/speech/microdetection/n;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->cyP:Ldagger/Lazy;

    move-object/from16 v22, v0

    .line 119
    invoke-direct/range {v2 .. v22}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;-><init>(Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/b/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;IILcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/speech/micro/GoogleHotwordData;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/w/a;ILcom/google/android/apps/gsa/shared/speech/d/a;ZLjava/lang/String;Ljava/lang/String;[BLcom/google/android/apps/gsa/speech/audio/at;Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;Lcom/google/android/libraries/assistant/hotword/k;Lcom/google/android/apps/gsa/speech/microdetection/n;Ldagger/Lazy;)V

    .line 120
    return-object v2

    .line 18
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 21
    :cond_6
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 25
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 27
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_9
    move v2, v3

    .line 31
    goto/16 :goto_4

    .line 34
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 39
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 47
    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_7

    .line 50
    :cond_d
    if-eqz v16, :cond_f

    .line 52
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->hTb:Lcom/google/common/base/au;

    .line 53
    invoke-virtual {v2}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 54
    if-eqz v2, :cond_e

    invoke-virtual {v6, v2}, Lcom/google/speech/micro/GoogleHotwordData;->isSpeakerModelCompatible([B)Z

    move-result v7

    if-nez v7, :cond_e

    .line 55
    const/4 v7, 0x0

    sget-object v16, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRQ:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v17, "createSpeakerModelList"

    .line 56
    invoke-static/range {v16 .. v17}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v16

    .line 57
    move-object/from16 v0, v16

    invoke-virtual {v8, v7, v9, v0}, Lcom/google/android/apps/gsa/speech/microdetection/o;->a(Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 59
    invoke-interface {v12}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v8, Lcom/google/android/apps/gsa/shared/speech/b/h;

    const-string v12, "Incompatible model during verification."

    .line 60
    invoke-virtual {v6}, Lcom/google/speech/micro/GoogleHotwordData;->getHotwordModelId()Ljava/lang/String;

    move-result-object v16

    .line 62
    const/16 v17, 0x10

    array-length v0, v2

    move/from16 v18, v0

    .line 63
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 64
    move/from16 v0, v17

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/d/a;->be([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x2

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "["

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v17, "]"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    move-object/from16 v0, v16

    invoke-direct {v8, v12, v0, v2}, Lcom/google/android/apps/gsa/shared/speech/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x1b47a2f

    .line 66
    invoke-virtual {v7, v8, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    .line 67
    const-string v2, "MicroRecognitionRunner"

    const-string v7, "Non compatible model passed to hotword."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const/4 v2, 0x0

    move-object v8, v2

    goto/16 :goto_8

    .line 69
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object v8, v2

    .line 72
    goto/16 :goto_8

    .line 77
    :pswitch_0
    if-nez v8, :cond_10

    .line 78
    new-instance v2, Lcom/google/speech/micro/GoogleHotwordRecognizer;

    invoke-direct {v2, v6}, Lcom/google/speech/micro/GoogleHotwordRecognizer;-><init>(Lcom/google/speech/micro/GoogleHotwordData;)V

    :goto_b
    move-object v7, v2

    .line 81
    goto/16 :goto_9

    .line 79
    :cond_10
    new-instance v2, Lcom/google/speech/micro/GoogleHotwordRecognizer;

    .line 80
    invoke-static {v8}, Lcom/google/android/apps/gsa/speech/microdetection/d/a;->bS(Ljava/util/List;)[[B

    move-result-object v7

    invoke-direct {v2, v6, v7}, Lcom/google/speech/micro/GoogleHotwordRecognizer;-><init>(Lcom/google/speech/micro/GoogleHotwordData;[[B)V

    goto :goto_b

    .line 82
    :pswitch_1
    if-eqz v8, :cond_11

    .line 83
    new-instance v7, Lcom/google/speech/micro/GoogleHotwordRecognizer;

    .line 84
    invoke-static {v8}, Lcom/google/android/apps/gsa/speech/microdetection/d/a;->bS(Ljava/util/List;)[[B

    move-result-object v2

    invoke-direct {v7, v6, v2}, Lcom/google/speech/micro/GoogleHotwordRecognizer;-><init>(Lcom/google/speech/micro/GoogleHotwordData;[[B)V

    goto/16 :goto_9

    .line 86
    :cond_11
    const-string v2, "MicroRecognitionRunner"

    const-string v7, "Speaker model should not be null for account %s in verification mode!"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v9, v12, v16

    invoke-static {v2, v7, v12}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    new-instance v7, Lcom/google/speech/micro/GoogleHotwordRecognizer;

    invoke-direct {v7, v6}, Lcom/google/speech/micro/GoogleHotwordRecognizer;-><init>(Lcom/google/speech/micro/GoogleHotwordData;)V

    goto/16 :goto_9

    .line 88
    :pswitch_2
    new-instance v7, Lcom/google/speech/micro/GoogleHotwordRecognizer;

    invoke-direct {v7, v6}, Lcom/google/speech/micro/GoogleHotwordRecognizer;-><init>(Lcom/google/speech/micro/GoogleHotwordData;)V

    goto/16 :goto_9

    .line 117
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
