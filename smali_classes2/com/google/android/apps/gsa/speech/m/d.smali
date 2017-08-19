.class public Lcom/google/android/apps/gsa/speech/m/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cBk:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cuv:Ljava/lang/String;

.field public cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public eWG:Ljava/lang/String;

.field public eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

.field public hSz:I

.field public hwQ:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hwR:Ljava/lang/String;

.field public hwT:Ljava/util/List;

.field public hwW:Z

.field public hwX:Z

.field public jCX:Lcom/google/speech/a/b/a/a;

.field public jDO:Lcom/google/android/apps/gsa/shared/speech/d/a;

.field public jDP:Lcom/google/android/apps/gsa/speech/m/a;

.field public jDQ:Z

.field public jDR:Z

.field public jDS:Lcom/google/android/apps/gsa/speech/e/b/j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jDT:Z

.field public jDU:F

.field public jDV:Lcom/google/android/apps/gsa/speech/k/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jDW:Z

.field public jDX:Z

.field public jDY:Z

.field public jDZ:Lcom/google/speech/a/b/a/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jDa:Ljava/lang/String;

.field public jDg:Z

.field public jDi:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jEa:Lcom/google/speech/c/a/a/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jEb:Z

.field public jEc:Z

.field public jEd:Z

.field public jEe:Z

.field public jEf:Z

.field public jEg:Z

.field public jEh:Z

.field public jEi:Lcom/google/android/apps/gsa/speech/microdetection/n;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jEj:Z

.field public jEk:Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jEl:Z

.field public jEm:Z

.field public jtu:Lcom/google/android/apps/gsa/speech/audio/at;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jxn:Lcom/google/android/apps/gsa/speech/e/b/p;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSP:Lcom/google/android/apps/gsa/shared/speech/d/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/m/d;->jDO:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/d;->jDQ:Z

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/d;->jDR:Z

    .line 5
    const-string v0, "en-US"

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/m/d;->hwR:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/m/d;->hwT:Ljava/util/List;

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/j;->jxg:Lcom/google/android/apps/gsa/speech/e/b/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/m/d;->jDS:Lcom/google/android/apps/gsa/speech/e/b/j;

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/p;->jxE:Lcom/google/android/apps/gsa/speech/e/b/p;

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/m/d;->jxn:Lcom/google/android/apps/gsa/speech/e/b/p;

    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/d;->jDT:Z

    .line 12
    iput v1, p0, Lcom/google/android/apps/gsa/speech/m/d;->hSz:I

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/speech/m/d;->jDU:F

    .line 14
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/m/d;->jDW:Z

    .line 15
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/m/d;->jDX:Z

    .line 16
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/m/d;->hwW:Z

    .line 17
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/m/d;->jDY:Z

    .line 18
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/d;->jEc:Z

    .line 19
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/m/d;->jDg:Z

    .line 20
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/m/d;->jEb:Z

    .line 21
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/d;->jEh:Z

    .line 22
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/m/d;->jEm:Z

    .line 23
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/m/d;->jEd:Z

    .line 24
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/d;->jEe:Z

    .line 25
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/m/d;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 26
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/d;->jEf:Z

    .line 27
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/d;->jEg:Z

    .line 28
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/d;->jEl:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final aMn()Lcom/google/android/apps/gsa/speech/m/c;
    .locals 44

    .prologue
    .line 30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/d;->jDP:Lcom/google/android/apps/gsa/speech/m/a;

    if-nez v2, :cond_0

    .line 31
    new-instance v2, Lcom/google/android/apps/gsa/speech/m/b;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/speech/m/b;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/m/b;->aMm()Lcom/google/android/apps/gsa/speech/m/a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/speech/m/d;->jDP:Lcom/google/android/apps/gsa/speech/m/a;

    .line 32
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/d;->cBk:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/d;->jDO:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/speech/d/a;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 42
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown mode "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 35
    :pswitch_0
    const-string v2, "intent-api"

    :goto_0
    move-object/from16 v23, v2

    .line 45
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/d;->eWG:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/d;->hwT:Ljava/util/List;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/d;->hwT:Ljava/util/List;

    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 48
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/m/d;->jDO:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 49
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/speech/d/a;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 60
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown mode "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 36
    :pswitch_1
    const-string v2, "service-api"

    goto :goto_0

    .line 37
    :pswitch_2
    const-string/jumbo v2, "voice-search"

    goto :goto_0

    .line 38
    :pswitch_3
    const-string/jumbo v2, "voice-ime"

    goto :goto_0

    .line 39
    :pswitch_4
    const-string v2, "hands-free"

    goto :goto_0

    .line 40
    :pswitch_5
    const-string v2, "now-tv"

    goto :goto_0

    .line 41
    :pswitch_6
    const-string v2, "android-tv"

    goto :goto_0

    .line 44
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/d;->cBk:Ljava/lang/String;

    move-object/from16 v23, v0

    goto :goto_1

    .line 47
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 50
    :pswitch_7
    if-eqz v2, :cond_7

    const-string v2, "multi-recognizer"

    .line 61
    :goto_3
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/speech/m/d;->eWG:Ljava/lang/String;

    .line 62
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/d;->cuv:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 64
    sget-object v2, Lcom/google/android/apps/gsa/shared/util/ad;->ijH:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 65
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/util/ad;->cnE:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v2

    .line 67
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/speech/m/d;->cuv:Ljava/lang/String;

    .line 68
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/speech/m/d;->jEm:Z

    if-eqz v2, :cond_6

    .line 69
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/d;->jDO:Lcom/google/android/apps/gsa/shared/speech/d/a;

    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSP:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-eq v2, v3, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/d;->jDO:Lcom/google/android/apps/gsa/shared/speech/d/a;

    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSO:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-eq v2, v3, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/d;->jDO:Lcom/google/android/apps/gsa/shared/speech/d/a;

    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSN:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-eq v2, v3, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/d;->jDO:Lcom/google/android/apps/gsa/shared/speech/d/a;

    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSW:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-eq v2, v3, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/d;->jDO:Lcom/google/android/apps/gsa/shared/speech/d/a;

    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSY:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v2, v3, :cond_a

    :cond_5
    const/4 v2, 0x1

    :goto_4
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/speech/m/d;->jEd:Z

    .line 70
    :cond_6
    new-instance v2, Lcom/google/android/apps/gsa/speech/m/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/m/d;->jDO:Lcom/google/android/apps/gsa/shared/speech/d/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/speech/m/d;->jDP:Lcom/google/android/apps/gsa/speech/m/a;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/speech/m/d;->jDQ:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/apps/gsa/speech/m/d;->jDR:Z

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/speech/m/d;->hwR:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/speech/m/d;->hwT:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/speech/m/d;->hwQ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/apps/gsa/speech/m/d;->hwX:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/speech/m/d;->jDS:Lcom/google/android/apps/gsa/speech/e/b/j;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/speech/m/d;->jxn:Lcom/google/android/apps/gsa/speech/e/b/p;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/apps/gsa/speech/m/d;->jDT:Z

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/apps/gsa/speech/m/d;->hSz:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/apps/gsa/speech/m/d;->jDU:F

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/d;->jDW:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/d;->jDX:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/d;->hwW:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/d;->jDY:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/d;->jCX:Lcom/google/speech/a/b/a/a;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/d;->jDZ:Lcom/google/speech/a/b/a/a;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/d;->jEa:Lcom/google/speech/c/a/a/b;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/d;->cuv:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/d;->eWG:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/d;->jDa:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/d;->jEh:Z

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/d;->jDg:Z

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/d;->jEb:Z

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/d;->jDi:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/d;->eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/d;->jEc:Z

    move/from16 v32, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/d;->jEd:Z

    move/from16 v33, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/d;->jEe:Z

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/d;->jEi:Lcom/google/android/apps/gsa/speech/microdetection/n;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/d;->jDV:Lcom/google/android/apps/gsa/speech/k/a;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/d;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/d;->jEj:Z

    move/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/d;->jtu:Lcom/google/android/apps/gsa/speech/audio/at;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/d;->jEk:Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/d;->jEf:Z

    move/from16 v41, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/d;->jEg:Z

    move/from16 v42, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/d;->jEl:Z

    move/from16 v43, v0

    invoke-direct/range {v2 .. v43}, Lcom/google/android/apps/gsa/speech/m/c;-><init>(Lcom/google/android/apps/gsa/shared/speech/d/a;Lcom/google/android/apps/gsa/speech/m/a;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/google/android/apps/gsa/speech/e/b/j;Lcom/google/android/apps/gsa/speech/e/b/p;ZIFZZZZLcom/google/speech/a/b/a/a;Lcom/google/speech/a/b/a/a;Lcom/google/speech/c/a/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;ZZZLcom/google/android/apps/gsa/speech/microdetection/n;Lcom/google/android/apps/gsa/speech/k/a;Lcom/google/android/apps/gsa/shared/search/Query;ZLcom/google/android/apps/gsa/speech/audio/at;Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;ZZZ)V

    return-object v2

    .line 50
    :cond_7
    const-string v2, "recognizer"

    goto/16 :goto_3

    .line 51
    :pswitch_8
    const-string/jumbo v2, "voicesearch"

    goto/16 :goto_3

    .line 52
    :pswitch_9
    if-eqz v2, :cond_8

    const-string v2, "multi-voicesearch-web"

    goto/16 :goto_3

    :cond_8
    const-string/jumbo v2, "voicesearch-web"

    goto/16 :goto_3

    .line 53
    :pswitch_a
    if-eqz v2, :cond_9

    const-string v2, "multi-recognizer"

    goto/16 :goto_3

    :cond_9
    const-string v2, "recognizer"

    goto/16 :goto_3

    .line 54
    :pswitch_b
    const-string v2, "recognizer"

    goto/16 :goto_3

    .line 55
    :pswitch_c
    const-string/jumbo v2, "sound-search"

    goto/16 :goto_3

    .line 56
    :pswitch_d
    const-string/jumbo v2, "sound-search-tv"

    goto/16 :goto_3

    .line 57
    :pswitch_e
    const-string/jumbo v2, "voicesearch-clockwork"

    goto/16 :goto_3

    .line 58
    :pswitch_f
    const-string v2, "pron-learning-tts"

    goto/16 :goto_3

    .line 59
    :pswitch_10
    const-string v2, "assistant"

    goto/16 :goto_3

    .line 69
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_6
    .end packed-switch

    .line 49
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
