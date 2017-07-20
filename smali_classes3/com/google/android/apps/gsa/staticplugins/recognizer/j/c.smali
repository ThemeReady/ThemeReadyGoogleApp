.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public bnK:Lcom/google/android/libraries/c/a;

.field public cJb:Lcom/google/android/apps/gsa/shared/y/a;

.field public caN:Ljava/lang/String;

.field public cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public czm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public eSM:I

.field public eSN:Lcom/google/android/apps/gsa/speech/audio/w;

.field public fLE:Ljava/lang/String;

.field public hLG:I

.field public hLz:I

.field public jmr:Lcom/google/android/apps/gsa/speech/audio/at;

.field public jwB:[B

.field public jwQ:F

.field public jwR:[F

.field public jwS:[F

.field public jwT:[F

.field public jxh:Lcom/google/android/apps/gsa/speech/microdetection/n;

.field public mContext:Landroid/content/Context;

.field public neB:Lcom/google/android/apps/gsa/speech/b/b;

.field public ney:Lcom/google/android/apps/gsa/speech/microdetection/o;

.field public nfm:Lcom/google/android/apps/gsa/shared/speech/d/a;

.field public nhB:Z

.field public nhH:Z

.field public nhI:Z

.field public nhw:Lcom/google/speech/micro/GoogleHotwordData;

.field public nhy:Lcom/google/android/libraries/assistant/hotword/k;

.field public nhz:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/b/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;IILcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/speech/micro/GoogleHotwordData;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/y/a;Ljava/lang/String;ILcom/google/android/apps/gsa/shared/speech/d/a;F[F[F[FLb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/speech/audio/w;",
            "Lcom/google/android/apps/gsa/speech/b/b;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "II",
            "Lcom/google/android/apps/gsa/speech/microdetection/o;",
            "Lcom/google/speech/micro/GoogleHotwordData;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lcom/google/android/apps/gsa/shared/y/a;",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/apps/gsa/shared/speech/d/a;",
            "F[F[F[F",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->nfm:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 3
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->ney:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->eSN:Lcom/google/android/apps/gsa/speech/audio/w;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->neB:Lcom/google/android/apps/gsa/speech/b/b;

    .line 6
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->eSM:I

    .line 7
    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->hLG:I

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 9
    iput p11, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->hLz:I

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->cJb:Lcom/google/android/apps/gsa/shared/y/a;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->nhw:Lcom/google/speech/micro/GoogleHotwordData;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->caN:Ljava/lang/String;

    .line 14
    iput p13, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->jwQ:F

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->jwR:[F

    .line 16
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->jwT:[F

    .line 17
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->jwS:[F

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->czm:Lb/a;

    .line 19
    return-void
.end method


# virtual methods
.method public final biQ()Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;
    .locals 23

    .prologue
    .line 20
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->nhB:Z

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x598

    .line 21
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 22
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->nhB:Z

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    .line 23
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    .line 25
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->nhz:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    if-nez v2, :cond_1

    .line 27
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->cJb:Lcom/google/android/apps/gsa/shared/y/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->nfm:Lcom/google/android/apps/gsa/shared/speech/d/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->jxh:Lcom/google/android/apps/gsa/speech/microdetection/n;

    .line 28
    sget-object v5, Lcom/google/android/apps/gsa/shared/speech/d/a;->hLP:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v2, v5, :cond_7

    const/4 v2, 0x1

    .line 29
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/y/a;->avV()I

    move-result v3

    .line 30
    if-nez v2, :cond_0

    const/4 v5, 0x3

    if-eq v3, v5, :cond_0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_8

    :cond_0
    const/4 v3, 0x1

    .line 31
    :goto_3
    if-eqz v3, :cond_9

    if-nez v2, :cond_9

    if-nez v4, :cond_9

    .line 32
    const-string v2, "MicroRecognitionRunner"

    const-string v3, "Tracker is null when speech detection should be enabled."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const/4 v2, 0x0

    .line 35
    :goto_4
    if-eqz v2, :cond_a

    .line 36
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->eSM:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->ney:Lcom/google/android/apps/gsa/speech/microdetection/o;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->caN:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->jxh:Lcom/google/android/apps/gsa/speech/microdetection/n;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->cJb:Lcom/google/android/apps/gsa/shared/y/a;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;-><init>(ILcom/google/android/apps/gsa/speech/microdetection/o;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/microdetection/n;Lcom/google/android/apps/gsa/shared/y/a;)V

    .line 37
    :goto_5
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->nhz:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    .line 38
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->nhy:Lcom/google/android/libraries/assistant/hotword/k;

    if-nez v2, :cond_4

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->nhz:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->nfm:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 42
    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/d/a;->hLV:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v3, v2, :cond_b

    :cond_2
    const/4 v2, 0x1

    .line 43
    :goto_6
    if-eqz v2, :cond_12

    .line 44
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->eSM:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->ney:Lcom/google/android/apps/gsa/speech/microdetection/o;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->hLz:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->jwQ:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->jwR:[F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->jwS:[F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->jwT:[F

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->fLE:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->nhH:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->nhI:Z

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->nhw:Lcom/google/speech/micro/GoogleHotwordData;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->czm:Lb/a;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->bnK:Lcom/google/android/libraries/c/a;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v11, v12}, Lcom/google/android/apps/gsa/speech/microdetection/o;->hg(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    move-result-object v19

    .line 50
    const/4 v10, 0x2

    if-eq v4, v10, :cond_3

    const/4 v10, 0x5

    if-ne v4, v10, :cond_c

    :cond_3
    const/4 v10, 0x1

    .line 51
    :goto_7
    if-eqz v10, :cond_d

    .line 52
    const/4 v2, 0x0

    move-object v11, v2

    .line 79
    :goto_8
    packed-switch v4, :pswitch_data_0

    .line 92
    new-instance v10, Lcom/google/speech/micro/GoogleHotwordRecognizer;

    invoke-direct {v10, v9}, Lcom/google/speech/micro/GoogleHotwordRecognizer;-><init>(Lcom/google/speech/micro/GoogleHotwordData;)V

    .line 94
    :goto_9
    new-instance v2, Lcom/google/android/libraries/assistant/hotword/l;

    invoke-direct/range {v2 .. v10}, Lcom/google/android/libraries/assistant/hotword/l;-><init>(IIF[F[F[FLcom/google/speech/micro/GoogleHotwordData;Lcom/google/speech/micro/GoogleHotwordRecognizer;)V

    .line 96
    iput-object v11, v2, Lcom/google/android/libraries/assistant/hotword/l;->sgH:Ljava/util/List;

    .line 100
    iput-object v12, v2, Lcom/google/android/libraries/assistant/hotword/l;->bTa:Ljava/lang/String;

    .line 104
    iput-boolean v13, v2, Lcom/google/android/libraries/assistant/hotword/l;->nhH:Z

    .line 108
    iput-boolean v14, v2, Lcom/google/android/libraries/assistant/hotword/l;->sgG:Z

    .line 112
    move-object/from16 v0, v17

    iput-object v0, v2, Lcom/google/android/libraries/assistant/hotword/l;->bnK:Lcom/google/android/libraries/c/a;

    .line 116
    move-object/from16 v0, v18

    iput-object v0, v2, Lcom/google/android/libraries/assistant/hotword/l;->mContext:Landroid/content/Context;

    .line 118
    invoke-virtual {v2}, Lcom/google/android/libraries/assistant/hotword/l;->bPY()Lcom/google/android/libraries/assistant/hotword/k;

    move-result-object v2

    .line 120
    :goto_a
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->nhy:Lcom/google/android/libraries/assistant/hotword/k;

    .line 121
    :cond_4
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->eSN:Lcom/google/android/apps/gsa/speech/audio/w;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->neB:Lcom/google/android/apps/gsa/speech/b/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->eSM:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->hLG:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->ney:Lcom/google/android/apps/gsa/speech/microdetection/o;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->nhw:Lcom/google/speech/micro/GoogleHotwordData;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->cJb:Lcom/google/android/apps/gsa/shared/y/a;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->hLz:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->nfm:Lcom/google/android/apps/gsa/shared/speech/d/a;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->nhB:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->fLE:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->jwB:[B

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->jmr:Lcom/google/android/apps/gsa/speech/audio/at;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->nhz:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->nhy:Lcom/google/android/libraries/assistant/hotword/k;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->jxh:Lcom/google/android/apps/gsa/speech/microdetection/n;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->czm:Lb/a;

    move-object/from16 v22, v0

    .line 122
    invoke-direct/range {v2 .. v22}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;-><init>(Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/b/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;IILcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/speech/micro/GoogleHotwordData;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/y/a;ILcom/google/android/apps/gsa/shared/speech/d/a;ZLjava/lang/String;Ljava/lang/String;[BLcom/google/android/apps/gsa/speech/audio/at;Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;Lcom/google/android/libraries/assistant/hotword/k;Lcom/google/android/apps/gsa/speech/microdetection/n;Lb/a;)V

    .line 123
    return-object v2

    .line 21
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 24
    :cond_6
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 28
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 30
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_9
    move v2, v3

    .line 34
    goto/16 :goto_4

    .line 37
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 42
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 50
    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_7

    .line 53
    :cond_d
    if-eqz v19, :cond_f

    .line 55
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->hMb:Lcom/google/common/base/ax;

    .line 56
    invoke-virtual {v2}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 57
    if-eqz v2, :cond_e

    invoke-virtual {v9, v2}, Lcom/google/speech/micro/GoogleHotwordData;->isSpeakerModelCompatible([B)Z

    move-result v10

    if-nez v10, :cond_e

    .line 58
    const/4 v10, 0x0

    sget-object v19, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKQ:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v20, "createSpeakerModelList"

    .line 59
    invoke-static/range {v19 .. v20}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v19

    .line 60
    move-object/from16 v0, v19

    invoke-virtual {v11, v10, v12, v0}, Lcom/google/android/apps/gsa/speech/microdetection/o;->a(Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 62
    invoke-interface/range {v16 .. v16}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v11, Lcom/google/android/apps/gsa/shared/speech/b/h;

    const-string v16, "Incompatible model during verification."

    .line 63
    invoke-virtual {v9}, Lcom/google/speech/micro/GoogleHotwordData;->getHotwordModelId()Ljava/lang/String;

    move-result-object v19

    .line 65
    const/16 v20, 0x10

    array-length v0, v2

    move/from16 v21, v0

    .line 66
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 67
    move/from16 v0, v20

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/d/a;->aZ([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int/lit8 v20, v20, 0x2

    new-instance v21, Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    move/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v20, "["

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, "]"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-direct {v11, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/speech/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x1b47a2f

    .line 69
    invoke-virtual {v10, v11, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    .line 70
    const-string v2, "MicroRecognitionRunner"

    const-string v10, "Non compatible model passed to hotword."

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const/4 v2, 0x0

    move-object v11, v2

    goto/16 :goto_8

    .line 72
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    move-object/from16 v0, v19

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object v11, v2

    .line 75
    goto/16 :goto_8

    .line 80
    :pswitch_0
    if-nez v11, :cond_10

    .line 81
    new-instance v2, Lcom/google/speech/micro/GoogleHotwordRecognizer;

    invoke-direct {v2, v9}, Lcom/google/speech/micro/GoogleHotwordRecognizer;-><init>(Lcom/google/speech/micro/GoogleHotwordData;)V

    :goto_b
    move-object v10, v2

    .line 84
    goto/16 :goto_9

    .line 82
    :cond_10
    new-instance v2, Lcom/google/speech/micro/GoogleHotwordRecognizer;

    .line 83
    invoke-static {v11}, Lcom/google/android/apps/gsa/speech/microdetection/d/a;->bO(Ljava/util/List;)[[B

    move-result-object v10

    invoke-direct {v2, v9, v10}, Lcom/google/speech/micro/GoogleHotwordRecognizer;-><init>(Lcom/google/speech/micro/GoogleHotwordData;[[B)V

    goto :goto_b

    .line 85
    :pswitch_1
    if-eqz v11, :cond_11

    .line 86
    new-instance v10, Lcom/google/speech/micro/GoogleHotwordRecognizer;

    .line 87
    invoke-static {v11}, Lcom/google/android/apps/gsa/speech/microdetection/d/a;->bO(Ljava/util/List;)[[B

    move-result-object v2

    invoke-direct {v10, v9, v2}, Lcom/google/speech/micro/GoogleHotwordRecognizer;-><init>(Lcom/google/speech/micro/GoogleHotwordData;[[B)V

    goto/16 :goto_9

    .line 89
    :cond_11
    const-string v2, "MicroRecognitionRunner"

    const-string v10, "Speaker model should not be null for account %s in verification mode!"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v19, 0x0

    aput-object v12, v16, v19

    move-object/from16 v0, v16

    invoke-static {v2, v10, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    new-instance v10, Lcom/google/speech/micro/GoogleHotwordRecognizer;

    invoke-direct {v10, v9}, Lcom/google/speech/micro/GoogleHotwordRecognizer;-><init>(Lcom/google/speech/micro/GoogleHotwordData;)V

    goto/16 :goto_9

    .line 91
    :pswitch_2
    new-instance v10, Lcom/google/speech/micro/GoogleHotwordRecognizer;

    invoke-direct {v10, v9}, Lcom/google/speech/micro/GoogleHotwordRecognizer;-><init>(Lcom/google/speech/micro/GoogleHotwordData;)V

    goto/16 :goto_9

    .line 120
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
