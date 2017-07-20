.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;


# instance fields
.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final cJb:Lcom/google/android/apps/gsa/shared/y/a;

.field public final cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final czm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public neZ:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;

.field public final ney:Lcom/google/android/apps/gsa/speech/microdetection/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/y/a;Lcom/google/android/apps/gsa/shared/config/b/b;Lb/a;Lcom/google/android/libraries/c/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/speech/microdetection/o;",
            "Lcom/google/android/apps/gsa/shared/config/b/f;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/shared/y/a;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lb/a",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->ney:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->cJb:Lcom/google/android/apps/gsa/shared/y/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->czm:Lb/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->bnK:Lcom/google/android/libraries/c/a;

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

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/f;->hqi:Ljava/lang/String;

    .line 15
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/m/f;->jwL:Lcom/google/android/apps/gsa/speech/m/a;

    .line 17
    iget v6, v1, Lcom/google/android/apps/gsa/speech/m/a;->jwH:I

    .line 19
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->ney:Lcom/google/android/apps/gsa/speech/microdetection/o;

    invoke-virtual {v1, v2, v6}, Lcom/google/android/apps/gsa/speech/microdetection/o;->A(Ljava/lang/String;I)Z

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

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/m/f;->jwL:Lcom/google/android/apps/gsa/speech/m/a;

    .line 25
    iget v3, v1, Lcom/google/android/apps/gsa/speech/m/a;->jww:I

    .line 28
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/m/f;->jwL:Lcom/google/android/apps/gsa/speech/m/a;

    .line 30
    iget v1, v1, Lcom/google/android/apps/gsa/speech/m/a;->jma:I

    invoke-static {v1}, Lcom/google/android/apps/gsa/speech/audio/z;->nK(I)I

    move-result v4

    .line 33
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/m/f;->jwL:Lcom/google/android/apps/gsa/speech/m/a;

    .line 35
    iget v5, v1, Lcom/google/android/apps/gsa/speech/m/a;->jmo:I

    .line 37
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->ney:Lcom/google/android/apps/gsa/speech/microdetection/o;

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

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqu()Ljava/lang/String;

    move-result-object v1

    .line 43
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->ney:Lcom/google/android/apps/gsa/speech/microdetection/o;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->cJb:Lcom/google/android/apps/gsa/shared/y/a;

    .line 45
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/apps/gsa/speech/m/f;->hLz:I

    move/from16 v16, v0

    .line 48
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/f;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    move-object/from16 v17, v0

    .line 51
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/apps/gsa/speech/m/f;->jwQ:F

    move/from16 v18, v0

    .line 54
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/f;->jwR:[F

    move-object/from16 v19, v0

    .line 57
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/f;->jwS:[F

    move-object/from16 v20, v0

    .line 60
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/f;->jwT:[F

    move-object/from16 v21, v0

    .line 61
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->czm:Lb/a;

    move-object/from16 v22, v0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move v9, v3

    move v10, v4

    move-object v15, v2

    invoke-direct/range {v5 .. v22}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;-><init>(Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/b/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;IILcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/speech/micro/GoogleHotwordData;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/y/a;Ljava/lang/String;ILcom/google/android/apps/gsa/shared/speech/d/a;F[F[F[FLb/a;)V

    .line 63
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/f;->jwL:Lcom/google/android/apps/gsa/speech/m/a;

    .line 65
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/speech/m/a;->jwy:Z

    .line 67
    iput-boolean v2, v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->nhI:Z

    .line 71
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/f;->jwL:Lcom/google/android/apps/gsa/speech/m/a;

    .line 73
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/speech/m/a;->fTH:Z

    .line 75
    iput-boolean v2, v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->nhB:Z

    .line 79
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/f;->jxh:Lcom/google/android/apps/gsa/speech/microdetection/n;

    .line 81
    iput-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->jxh:Lcom/google/android/apps/gsa/speech/microdetection/n;

    .line 85
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/f;->jmr:Lcom/google/android/apps/gsa/speech/audio/at;

    .line 87
    iput-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->jmr:Lcom/google/android/apps/gsa/speech/audio/at;

    .line 91
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/f;->jwL:Lcom/google/android/apps/gsa/speech/m/a;

    .line 93
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/m/a;->jwB:[B

    .line 95
    iput-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->jwB:[B

    .line 99
    iput-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->fLE:Ljava/lang/String;

    .line 101
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->bnK:Lcom/google/android/libraries/c/a;

    .line 103
    iput-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->bnK:Lcom/google/android/libraries/c/a;

    .line 105
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->mContext:Landroid/content/Context;

    .line 107
    iput-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->mContext:Landroid/content/Context;

    .line 109
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/c;->biQ()Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->neZ:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;

    .line 110
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->neZ:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 112
    :catch_0
    move-exception v1

    .line 113
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
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->neZ:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->neZ:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->stop()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/c;->neZ:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;

    .line 118
    :cond_0
    return-void
.end method
