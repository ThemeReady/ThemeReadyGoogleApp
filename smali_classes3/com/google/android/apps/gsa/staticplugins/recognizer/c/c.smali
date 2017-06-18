.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;


# instance fields
.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final blV:Lcom/google/android/libraries/c/a;

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

.field public final cwM:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final mContext:Landroid/content/Context;

.field public maN:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;

.field public final mak:Lcom/google/android/apps/gsa/speech/microdetection/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/x/a;Lcom/google/android/apps/gsa/shared/config/b/b;Lc/a;Lcom/google/android/libraries/c/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/speech/microdetection/o;",
            "Lcom/google/android/apps/gsa/shared/config/b/f;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/shared/x/a;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->mak:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->cwM:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->cFe:Lcom/google/android/apps/gsa/shared/x/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->cvV:Lc/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->blV:Lcom/google/android/libraries/c/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->mContext:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/b/b;Lcom/google/android/apps/gsa/speech/m/f;)V
    .locals 23

    .prologue
    .line 11
    .line 12
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/f;->gzb:Ljava/lang/String;

    .line 15
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/m/f;->iBz:Lcom/google/android/apps/gsa/speech/m/a;

    .line 17
    iget v6, v1, Lcom/google/android/apps/gsa/speech/m/a;->iBv:I

    .line 19
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->mak:Lcom/google/android/apps/gsa/speech/microdetection/o;

    invoke-virtual {v1, v2, v6}, Lcom/google/android/apps/gsa/speech/microdetection/o;->y(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/g;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not intitialized for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", modelType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x80008

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/speech/b/g;-><init>(Ljava/lang/String;IZ)V

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/b/b;->b(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/m/f;->iBz:Lcom/google/android/apps/gsa/speech/m/a;

    .line 25
    iget v3, v1, Lcom/google/android/apps/gsa/speech/m/a;->iBj:I

    .line 28
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/m/f;->iBz:Lcom/google/android/apps/gsa/speech/m/a;

    .line 30
    iget v1, v1, Lcom/google/android/apps/gsa/speech/m/a;->iqT:I

    invoke-static {v1}, Lcom/google/android/apps/gsa/speech/audio/z;->mR(I)I

    move-result v4

    .line 33
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/m/f;->iBz:Lcom/google/android/apps/gsa/speech/m/a;

    .line 35
    iget v5, v1, Lcom/google/android/apps/gsa/speech/m/a;->iri:I

    .line 37
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->mak:Lcom/google/android/apps/gsa/speech/microdetection/o;

    move-object/from16 v7, p2

    .line 38
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/speech/microdetection/o;->a(Ljava/lang/String;IIIILcom/google/android/apps/gsa/speech/b/b;)Lcom/google/speech/micro/GoogleHotwordData;

    move-result-object v12

    .line 39
    if-eqz v12, :cond_0

    .line 41
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->close(Z)V

    .line 42
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->cwM:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/config/b/f;->amn()Ljava/lang/String;

    move-result-object v1

    .line 43
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->mak:Lcom/google/android/apps/gsa/speech/microdetection/o;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->cFe:Lcom/google/android/apps/gsa/shared/x/a;

    .line 45
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/apps/gsa/speech/m/f;->gUo:I

    move/from16 v16, v0

    .line 48
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/f;->iBy:Lcom/google/android/apps/gsa/shared/speech/d/a;

    move-object/from16 v17, v0

    .line 51
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/apps/gsa/speech/m/f;->iBE:F

    move/from16 v18, v0

    .line 54
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/f;->iBF:[F

    move-object/from16 v19, v0

    .line 57
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/f;->iBG:[F

    move-object/from16 v20, v0

    .line 60
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/f;->iBH:[F

    move-object/from16 v21, v0

    .line 61
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->cvV:Lc/a;

    move-object/from16 v22, v0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move v9, v3

    move v10, v4

    move-object v15, v2

    invoke-direct/range {v5 .. v22}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;-><init>(Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/b/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;IILcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/speech/micro/GoogleHotwordData;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/x/a;Ljava/lang/String;ILcom/google/android/apps/gsa/shared/speech/d/a;F[F[F[FLc/a;)V

    .line 63
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/f;->iBz:Lcom/google/android/apps/gsa/speech/m/a;

    .line 65
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/speech/m/a;->iBl:Z

    .line 67
    iput-boolean v2, v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->mdx:Z

    .line 71
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/speech/m/f;->fcg:Z

    .line 73
    iput-boolean v2, v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->mdo:Z

    .line 77
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/f;->iBV:Lcom/google/android/apps/gsa/speech/microdetection/n;

    .line 79
    iput-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->iBV:Lcom/google/android/apps/gsa/speech/microdetection/n;

    .line 83
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/f;->irl:Lcom/google/android/apps/gsa/speech/audio/at;

    .line 85
    iput-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->irl:Lcom/google/android/apps/gsa/speech/audio/at;

    .line 89
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/f;->iBz:Lcom/google/android/apps/gsa/speech/m/a;

    .line 91
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/m/a;->iBo:[B

    .line 93
    iput-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->iBo:[B

    .line 97
    iput-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->eUb:Ljava/lang/String;

    .line 99
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->blV:Lcom/google/android/libraries/c/a;

    .line 101
    iput-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->blV:Lcom/google/android/libraries/c/a;

    .line 103
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->mContext:Landroid/content/Context;

    .line 105
    iput-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->mContext:Landroid/content/Context;

    .line 107
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->bcH()Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->maN:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;

    .line 108
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->maN:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    const-string v2, "MicroRecognitionEngine"

    const-string v3, "Error creating MicroRecognitionRunner %s"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final close(Z)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->maN:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->maN:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->stop()V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->maN:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;

    .line 116
    :cond_0
    return-void
.end method
