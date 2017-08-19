.class public Lcom/google/android/apps/gsa/shared/logger/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aCi:I

.field public final cOL:Z

.field public final cjL:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final cuv:Ljava/lang/String;

.field public final fhi:Ljava/lang/String;

.field public final gBT:I

.field public final gED:I

.field public final gxU:I

.field public final hJQ:Z

.field public final hJR:Z

.field public final hJY:Z

.field public final hJZ:J

.field public final hKa:Z

.field public final hKb:Z

.field public final hKc:Lcom/google/y/c/a/a/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hKd:I

.field public hKe:Z

.field public hKf:Z

.field public hKg:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;IJIZIZILcom/google/y/c/a/a/a;ZIZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/google/y/c/a/a/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/logger/f/d;->cjL:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/logger/f/d;->cuv:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/shared/logger/f/d;->hJY:Z

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/logger/f/d;->fhi:Ljava/lang/String;

    .line 6
    iput p6, p0, Lcom/google/android/apps/gsa/shared/logger/f/d;->gBT:I

    .line 7
    iput-wide p7, p0, Lcom/google/android/apps/gsa/shared/logger/f/d;->hJZ:J

    .line 8
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/shared/logger/f/d;->cOL:Z

    .line 9
    iput p9, p0, Lcom/google/android/apps/gsa/shared/logger/f/d;->gxU:I

    .line 10
    iput-boolean p10, p0, Lcom/google/android/apps/gsa/shared/logger/f/d;->hKa:Z

    .line 11
    iput p11, p0, Lcom/google/android/apps/gsa/shared/logger/f/d;->aCi:I

    .line 12
    iput-boolean p12, p0, Lcom/google/android/apps/gsa/shared/logger/f/d;->hKb:Z

    .line 13
    iput p13, p0, Lcom/google/android/apps/gsa/shared/logger/f/d;->gED:I

    .line 14
    iput-object p14, p0, Lcom/google/android/apps/gsa/shared/logger/f/d;->hKc:Lcom/google/y/c/a/a/a;

    .line 15
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/d;->hJQ:Z

    .line 16
    move/from16 v0, p16

    iput v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/d;->hKd:I

    .line 17
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/d;->hJR:Z

    .line 18
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 21

    .prologue
    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/logger/f/d;->cuv:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/shared/logger/f/d;->hJY:Z

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/shared/logger/f/d;->cOL:Z

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/gsa/shared/logger/f/d;->hKd:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/logger/f/d;->fhi:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/apps/gsa/shared/logger/f/d;->gBT:I

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/apps/gsa/shared/logger/f/d;->hJZ:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/shared/logger/f/d;->cjL:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/apps/gsa/shared/logger/f/d;->gxU:I

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/google/android/apps/gsa/shared/logger/f/d;->hKa:Z

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/apps/gsa/shared/logger/f/d;->aCi:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/shared/logger/f/d;->hKc:Lcom/google/y/c/a/a/a;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/google/android/apps/gsa/shared/logger/f/d;->hKe:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/logger/f/d;->hKf:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/logger/f/d;->hKg:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/logger/f/d;->hKb:Z

    move/from16 v18, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    move/from16 v0, v19

    add-int/lit16 v0, v0, 0x195

    move/from16 v19, v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    new-instance v20, Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v19, "ActionCardVeImpressionData{mRequestId=\'"

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v19, "\', mIsNetworkAction="

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mIsFollowOn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mSpeechieMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mQueryString=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\', mPromptedField="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mCountdownMs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mEventId=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\', mActionType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mIsModularAction="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mActionState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mActionArguments="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mHasClientEntity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mHasCompanionEntity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mHasServerEntity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mIsTriggeredFromWebClick="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
