.class public Lcom/google/android/apps/gsa/shared/speech/hotword/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gTA:[B

.field public gUA:Ljava/lang/String;

.field public gUB:J

.field public gUi:Z

.field public gUj:Z

.field public gUk:Z

.field public gUl:Z

.field public gUm:F

.field public gUn:F

.field public gUo:I

.field public gUp:I

.field public gUq:F

.field public gUr:F

.field public gUs:F

.field public gUt:F

.field public gUu:I

.field public gUv:I

.field public gUw:I

.field public gUx:I

.field public gUy:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

.field public gUz:Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUm:F

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUn:F

    .line 4
    iput v1, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUo:I

    .line 5
    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUs:F

    .line 6
    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUt:F

    .line 7
    iput v1, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUu:I

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUv:I

    return-void
.end method


# virtual methods
.method public final arH()Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;
    .locals 26

    .prologue
    .line 9
    new-instance v3, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUi:Z

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUj:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUk:Z

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUl:Z

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUo:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gTA:[B

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUv:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUu:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUp:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUw:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUx:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUm:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUn:F

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUt:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUs:F

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUq:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUr:F

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUA:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUy:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUz:Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUB:J

    move-wide/from16 v24, v0

    .line 10
    invoke-direct/range {v3 .. v25}, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;-><init>(ZZZZI[BIIIIIFFFFFFLjava/lang/String;Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;J)V

    .line 11
    return-object v3
.end method
