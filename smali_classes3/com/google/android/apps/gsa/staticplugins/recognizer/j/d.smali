.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bYS:Ljava/lang/String;

.field public final cCQ:Lcom/google/android/apps/gsa/speech/microdetection/o;

.field public final cFe:Lcom/google/android/apps/gsa/shared/x/a;

.field public final cvV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final gUo:I

.field public gUu:I

.field public final gUv:I

.field public final iri:I

.field public final ize:I

.field public final mContext:Landroid/content/Context;

.field public maN:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;

.field public mdA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/speech/audio/w;",
            ">;"
        }
    .end annotation
.end field

.field public mdB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;",
            ">;"
        }
    .end annotation
.end field

.field public mdC:I

.field public mdD:Lcom/google/android/apps/gsa/hotword/a;

.field public final mdw:Z

.field public final mdy:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/f;

.field public final mdz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/config/b/b;Ljava/lang/String;Ljava/lang/String;IIZLcom/google/android/apps/gsa/shared/x/a;Lc/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/speech/microdetection/o;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/google/android/apps/gsa/shared/x/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->mContext:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->mdz:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->bYS:Ljava/lang/String;

    .line 7
    iput p7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->gUu:I

    .line 8
    iput p8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->gUo:I

    .line 9
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/f;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;)V

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->mdy:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/f;

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->cCQ:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 11
    iput-boolean p9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->mdw:Z

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->cFe:Lcom/google/android/apps/gsa/shared/x/a;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->cvV:Lc/a;

    .line 14
    const/16 v3, 0x10

    invoke-static {v3}, Lcom/google/android/apps/gsa/speech/audio/z;->mR(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->gUv:I

    .line 15
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->iri:I

    .line 16
    const/4 v3, 0x5

    if-eq p8, v3, :cond_0

    if-ne p8, v0, :cond_1

    :cond_0
    move v2, v1

    .line 17
    :cond_1
    if-eqz v2, :cond_2

    :goto_0
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->ize:I

    .line 18
    return-void

    :cond_2
    move v0, v1

    .line 17
    goto :goto_0
.end method

.method private final bcK()Lcom/google/speech/micro/GoogleHotwordData;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->cCQ:Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->bYS:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->gUu:I

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->gUv:I

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->iri:I

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->ize:I

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->mdy:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/f;

    .line 51
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/microdetection/o;->a(Ljava/lang/String;IIIILcom/google/android/apps/gsa/speech/b/b;)Lcom/google/speech/micro/GoogleHotwordData;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mMicroDataManager is initialized but has no model for [locale: %s, modelType: %d]"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->bYS:Ljava/lang/String;

    aput-object v3, v2, v7

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->ize:I

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 61
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v1, "VerificationRunner"

    const-string v2, "Exception thrown by createHotwordData for locale: %s, sampling rate: %d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->bYS:Ljava/lang/String;

    aput-object v4, v3, v7

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->gUu:I

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 56
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    throw v0

    .line 62
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bcI()Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;
    .locals 4

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/e;

    const-string v1, "VerificationRunner process samples"

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;Ljava/lang/String;II)V

    return-object v0
.end method

.method final bcJ()V
    .locals 19

    .prologue
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->close()V

    .line 21
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->mdA:Ljava/util/List;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->mdC:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/audio/w;

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->bcK()Lcom/google/speech/micro/GoogleHotwordData;

    move-result-object v8

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->mdy:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->gUu:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->gUv:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->cCQ:Lcom/google/android/apps/gsa/speech/microdetection/o;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->cFe:Lcom/google/android/apps/gsa/shared/x/a;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->bYS:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->gUo:I

    sget-object v13, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v15, 0xcd

    .line 24
    invoke-interface {v14, v15}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v14

    .line 25
    invoke-static {v14}, Lcom/google/android/apps/gsa/speech/h/b;->nj(I)F

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v16, 0xce

    .line 26
    invoke-interface/range {v15 .. v16}, Lcom/google/android/apps/gsa/shared/config/b/b;->getIntArray(I)[I

    move-result-object v15

    .line 27
    invoke-static {v15}, Lcom/google/android/apps/gsa/speech/h/b;->x([I)[F

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object/from16 v16, v0

    const/16 v17, 0xcf

    .line 28
    invoke-interface/range {v16 .. v17}, Lcom/google/android/apps/gsa/shared/config/b/b;->getIntArray(I)[I

    move-result-object v16

    .line 29
    invoke-static/range {v16 .. v16}, Lcom/google/android/apps/gsa/speech/h/b;->x([I)[F

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object/from16 v17, v0

    const/16 v18, 0xd0

    .line 30
    invoke-interface/range {v17 .. v18}, Lcom/google/android/apps/gsa/shared/config/b/b;->getIntArray(I)[I

    move-result-object v17

    .line 31
    invoke-static/range {v17 .. v17}, Lcom/google/android/apps/gsa/speech/h/b;->x([I)[F

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->cvV:Lc/a;

    move-object/from16 v18, v0

    invoke-direct/range {v1 .. v18}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;-><init>(Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/b/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;IILcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/speech/micro/GoogleHotwordData;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/x/a;Ljava/lang/String;ILcom/google/android/apps/gsa/shared/speech/d/a;F[F[F[FLc/a;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->mdz:Ljava/lang/String;

    .line 33
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->eUb:Ljava/lang/String;

    .line 35
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->mdw:Z

    .line 37
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->mdw:Z

    .line 39
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->mContext:Landroid/content/Context;

    .line 41
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->mContext:Landroid/content/Context;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->bcH()Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;

    move-result-object v1

    .line 44
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->maN:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;

    .line 45
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->maN:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v1

    .line 48
    const-string v2, "VerificationRunner"

    const-string v3, "Error creating HotwordRecognitionRunner %s"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final close()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->maN:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->maN:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->stop()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->maN:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;

    .line 66
    :cond_0
    return-void
.end method
