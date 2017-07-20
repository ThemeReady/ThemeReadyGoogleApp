.class public Lcom/google/android/libraries/assistant/hotword/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bTa:Ljava/lang/String;

.field public bnK:Lcom/google/android/libraries/c/a;

.field public eSM:I

.field public hLz:I

.field public jwQ:F

.field public jwR:[F

.field public jwS:[F

.field public jwT:[F

.field public mContext:Landroid/content/Context;

.field public nhH:Z

.field public nhw:Lcom/google/speech/micro/GoogleHotwordData;

.field public sgE:Lcom/google/speech/micro/GoogleHotwordRecognizer;

.field public sgF:Z

.field public sgG:Z

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


# direct methods
.method public constructor <init>(IIF[F[F[FLcom/google/speech/micro/GoogleHotwordData;Lcom/google/speech/micro/GoogleHotwordRecognizer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/assistant/hotword/l;->eSM:I

    .line 3
    iput p2, p0, Lcom/google/android/libraries/assistant/hotword/l;->hLz:I

    .line 4
    iput p3, p0, Lcom/google/android/libraries/assistant/hotword/l;->jwQ:F

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/assistant/hotword/l;->jwR:[F

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/assistant/hotword/l;->jwS:[F

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/assistant/hotword/l;->jwT:[F

    .line 8
    iput-object p7, p0, Lcom/google/android/libraries/assistant/hotword/l;->nhw:Lcom/google/speech/micro/GoogleHotwordData;

    .line 9
    iput-object p8, p0, Lcom/google/android/libraries/assistant/hotword/l;->sgE:Lcom/google/speech/micro/GoogleHotwordRecognizer;

    .line 10
    return-void
.end method


# virtual methods
.method public final bPY()Lcom/google/android/libraries/assistant/hotword/k;
    .locals 17

    .prologue
    .line 11
    new-instance v1, Lcom/google/android/libraries/assistant/hotword/k;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/assistant/hotword/l;->eSM:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/assistant/hotword/l;->hLz:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/assistant/hotword/l;->jwQ:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/assistant/hotword/l;->jwR:[F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/assistant/hotword/l;->jwS:[F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/assistant/hotword/l;->jwT:[F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/assistant/hotword/l;->nhw:Lcom/google/speech/micro/GoogleHotwordData;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/libraries/assistant/hotword/l;->sgE:Lcom/google/speech/micro/GoogleHotwordRecognizer;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/libraries/assistant/hotword/l;->nhH:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/libraries/assistant/hotword/l;->sgG:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/google/android/libraries/assistant/hotword/l;->sgF:Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/libraries/assistant/hotword/l;->bTa:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/libraries/assistant/hotword/l;->sgH:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/libraries/assistant/hotword/l;->bnK:Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/assistant/hotword/l;->mContext:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/google/android/libraries/assistant/hotword/k;-><init>(IIF[F[F[FLcom/google/speech/micro/GoogleHotwordData;Lcom/google/speech/micro/GoogleHotwordRecognizer;ZZZLjava/lang/String;Ljava/util/List;Lcom/google/android/libraries/c/a;Landroid/content/Context;)V

    return-object v1
.end method
