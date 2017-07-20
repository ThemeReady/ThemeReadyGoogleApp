.class public Lcom/google/android/apps/gsa/shared/speech/hotword/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hKD:[B

.field public hLA:I

.field public hLB:F

.field public hLC:F

.field public hLD:F

.field public hLE:F

.field public hLF:I

.field public hLG:I

.field public hLH:I

.field public hLI:I

.field public hLJ:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

.field public hLK:Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;

.field public hLL:Ljava/lang/String;

.field public hLM:J

.field public hLt:Z

.field public hLu:Z

.field public hLv:Z

.field public hLw:Z

.field public hLx:F

.field public hLy:F

.field public hLz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLx:F

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLy:F

    .line 4
    iput v1, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLz:I

    .line 5
    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLD:F

    .line 6
    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLE:F

    .line 7
    iput v1, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLF:I

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLG:I

    return-void
.end method


# virtual methods
.method public final avS()Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;
    .locals 26

    .prologue
    .line 9
    new-instance v3, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLt:Z

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLu:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLv:Z

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLw:Z

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLz:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hKD:[B

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLG:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLF:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLA:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLH:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLI:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLx:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLy:F

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLE:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLD:F

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLB:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLC:F

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLL:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLJ:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLK:Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLM:J

    move-wide/from16 v24, v0

    .line 10
    invoke-direct/range {v3 .. v25}, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;-><init>(ZZZZI[BIIIIIFFFFFFLjava/lang/String;Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;J)V

    .line 11
    return-object v3
.end method
