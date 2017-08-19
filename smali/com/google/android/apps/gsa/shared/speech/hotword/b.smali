.class public Lcom/google/android/apps/gsa/shared/speech/hotword/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hRD:[B

.field public hSA:I

.field public hSB:F

.field public hSC:F

.field public hSD:F

.field public hSE:F

.field public hSF:I

.field public hSG:I

.field public hSH:I

.field public hSI:I

.field public hSJ:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hSK:Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hSL:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hSM:J

.field public hSt:Z

.field public hSu:Z

.field public hSv:Z

.field public hSw:Z

.field public hSx:F

.field public hSy:F

.field public hSz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSx:F

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSy:F

    .line 4
    iput v1, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSz:I

    .line 5
    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSD:F

    .line 6
    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSE:F

    .line 7
    iput v1, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSF:I

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSG:I

    return-void
.end method


# virtual methods
.method public final awg()Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;
    .locals 26

    .prologue
    .line 9
    new-instance v3, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSt:Z

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSu:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSv:Z

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSw:Z

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSz:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hRD:[B

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSG:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSF:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSA:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSH:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSI:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSx:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSy:F

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSE:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSD:F

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSB:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSC:F

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSL:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSJ:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSK:Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSM:J

    move-wide/from16 v24, v0

    .line 10
    invoke-direct/range {v3 .. v25}, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;-><init>(ZZZZI[BIIIIIFFFFFFLjava/lang/String;Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;J)V

    .line 11
    return-object v3
.end method
