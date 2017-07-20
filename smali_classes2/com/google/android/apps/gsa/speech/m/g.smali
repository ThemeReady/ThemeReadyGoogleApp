.class public Lcom/google/android/apps/gsa/speech/m/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cBB:Ljava/lang/String;

.field public cuX:Ljava/lang/String;

.field public cxW:Lcom/google/android/apps/gsa/shared/search/Query;

.field public eSH:Ljava/lang/String;

.field public eSf:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

.field public fTl:I

.field public hLz:I

.field public hqh:Ljava/lang/String;

.field public hqi:Ljava/lang/String;

.field public hqk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hqn:Z

.field public hqo:Z

.field public jmr:Lcom/google/android/apps/gsa/speech/audio/at;

.field public jqm:Lcom/google/android/apps/gsa/speech/e/b/q;

.field public jvS:Lcom/google/speech/a/b/a/a;

.field public jvW:Ljava/lang/String;

.field public jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

.field public jwL:Lcom/google/android/apps/gsa/speech/m/a;

.field public jwM:Z

.field public jwN:Z

.field public jwO:Lcom/google/android/apps/gsa/speech/e/b/j;

.field public jwP:Z

.field public jwQ:F

.field public jwR:[F

.field public jwS:[F

.field public jwT:[F

.field public jwU:Lcom/google/android/apps/gsa/speech/k/a;

.field public jwV:Z

.field public jwW:Z

.field public jwX:Z

.field public jwY:Lcom/google/speech/a/b/a/a;

.field public jwZ:Lcom/google/speech/c/a/a/b;

.field public jwc:Z

.field public jwe:Ljava/lang/String;

.field public jxa:Z

.field public jxb:Z

.field public jxc:Z

.field public jxd:Z

.field public jxe:Z

.field public jxf:Z

.field public jxg:Z

.field public jxh:Lcom/google/android/apps/gsa/speech/microdetection/n;

.field public jxi:Z

.field public jxj:Lcom/google/android/apps/gsa/search/shared/service/a/a/es;

.field public jxk:Z

.field public jxl:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/d/a;->hLP:Lcom/google/android/apps/gsa/shared/speech/d/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/m/g;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/g;->jwM:Z

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/g;->jwN:Z

    .line 5
    const-string v0, "en-US"

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/m/g;->hqi:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/m/g;->hqk:Ljava/util/List;

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/j;->jqf:Lcom/google/android/apps/gsa/speech/e/b/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/m/g;->jwO:Lcom/google/android/apps/gsa/speech/e/b/j;

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->jqD:Lcom/google/android/apps/gsa/speech/e/b/q;

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/m/g;->jqm:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/g;->jwP:Z

    .line 12
    iput v1, p0, Lcom/google/android/apps/gsa/speech/m/g;->hLz:I

    .line 13
    iput v3, p0, Lcom/google/android/apps/gsa/speech/m/g;->jwQ:F

    .line 14
    new-array v0, v2, [F

    aput v3, v0, v1

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/m/g;->jwR:[F

    .line 15
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/m/g;->jwS:[F

    .line 16
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/m/g;->jwT:[F

    .line 17
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/m/g;->jwV:Z

    .line 18
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/m/g;->jwW:Z

    .line 19
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/m/g;->hqn:Z

    .line 20
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/m/g;->jwX:Z

    .line 21
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/g;->jxb:Z

    .line 22
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/m/g;->jwc:Z

    .line 23
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/m/g;->jxa:Z

    .line 24
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/g;->jxg:Z

    .line 25
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/m/g;->jxl:Z

    .line 26
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/m/g;->jxc:Z

    .line 27
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/g;->jxd:Z

    .line 28
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/m/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 29
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/g;->jxe:Z

    .line 30
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/g;->jxf:Z

    .line 31
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/g;->jxk:Z

    .line 32
    return-void
.end method


# virtual methods
.method public final aLO()Lcom/google/android/apps/gsa/speech/m/f;
    .locals 48

    .prologue
    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/g;->jwL:Lcom/google/android/apps/gsa/speech/m/a;

    if-nez v2, :cond_0

    .line 34
    new-instance v2, Lcom/google/android/apps/gsa/speech/m/b;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/speech/m/b;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/m/b;->aLN()Lcom/google/android/apps/gsa/speech/m/a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/speech/m/g;->jwL:Lcom/google/android/apps/gsa/speech/m/a;

    .line 35
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/g;->cBB:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/g;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/speech/d/a;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 45
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

    .line 38
    :pswitch_0
    const-string v2, "intent-api"

    :goto_0
    move-object/from16 v26, v2

    .line 48
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/g;->eSH:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/g;->hqk:Ljava/util/List;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/g;->hqk:Ljava/util/List;

    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 51
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/m/g;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 52
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/speech/d/a;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 63
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

    .line 39
    :pswitch_1
    const-string/jumbo v2, "service-api"

    goto :goto_0

    .line 40
    :pswitch_2
    const-string/jumbo v2, "voice-search"

    goto :goto_0

    .line 41
    :pswitch_3
    const-string/jumbo v2, "voice-ime"

    goto :goto_0

    .line 42
    :pswitch_4
    const-string v2, "hands-free"

    goto :goto_0

    .line 43
    :pswitch_5
    const-string v2, "now-tv"

    goto :goto_0

    .line 44
    :pswitch_6
    const-string v2, "android-tv"

    goto :goto_0

    .line 47
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->cBB:Ljava/lang/String;

    move-object/from16 v26, v0

    goto :goto_1

    .line 50
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 53
    :pswitch_7
    if-eqz v2, :cond_7

    const-string v2, "multi-recognizer"

    .line 64
    :goto_3
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/speech/m/g;->eSH:Ljava/lang/String;

    .line 65
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/g;->cuX:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 67
    sget-object v2, Lcom/google/android/apps/gsa/shared/util/ad;->icC:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 68
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/util/ad;->col:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v2

    .line 70
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/speech/m/g;->cuX:Ljava/lang/String;

    .line 71
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/speech/m/g;->jxl:Z

    if-eqz v2, :cond_6

    .line 72
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/g;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/d/a;->hLP:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-eq v2, v3, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/g;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/d/a;->hLO:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-eq v2, v3, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/g;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/d/a;->hLN:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-eq v2, v3, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/g;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/d/a;->hLW:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-eq v2, v3, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/g;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/d/a;->hLY:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v2, v3, :cond_a

    :cond_5
    const/4 v2, 0x1

    :goto_4
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/speech/m/g;->jxc:Z

    .line 73
    :cond_6
    new-instance v2, Lcom/google/android/apps/gsa/speech/m/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/m/g;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/speech/m/g;->jwL:Lcom/google/android/apps/gsa/speech/m/a;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/speech/m/g;->jwM:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/apps/gsa/speech/m/g;->jwN:Z

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/speech/m/g;->hqi:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/speech/m/g;->hqk:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/speech/m/g;->hqh:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/apps/gsa/speech/m/g;->hqo:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/speech/m/g;->jwO:Lcom/google/android/apps/gsa/speech/e/b/j;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/speech/m/g;->jqm:Lcom/google/android/apps/gsa/speech/e/b/q;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/apps/gsa/speech/m/g;->jwP:Z

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/apps/gsa/speech/m/g;->hLz:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/apps/gsa/speech/m/g;->jwQ:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->jwR:[F

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->jwS:[F

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->jwT:[F

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->jwV:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->jwW:Z

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->hqn:Z

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->jwX:Z

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->jvS:Lcom/google/speech/a/b/a/a;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->jwY:Lcom/google/speech/a/b/a/a;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->jwZ:Lcom/google/speech/c/a/a/b;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->cuX:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->eSH:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->jvW:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->jxg:Z

    move/from16 v30, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->jwc:Z

    move/from16 v31, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->jxa:Z

    move/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->jwe:Ljava/lang/String;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->eSf:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->jxb:Z

    move/from16 v35, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->jxc:Z

    move/from16 v36, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->jxd:Z

    move/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->jxh:Lcom/google/android/apps/gsa/speech/microdetection/n;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->jwU:Lcom/google/android/apps/gsa/speech/k/a;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->jxi:Z

    move/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->jmr:Lcom/google/android/apps/gsa/speech/audio/at;

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->fTl:I

    move/from16 v43, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->jxj:Lcom/google/android/apps/gsa/search/shared/service/a/a/es;

    move-object/from16 v44, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->jxe:Z

    move/from16 v45, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->jxf:Z

    move/from16 v46, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->jxk:Z

    move/from16 v47, v0

    invoke-direct/range {v2 .. v47}, Lcom/google/android/apps/gsa/speech/m/f;-><init>(Lcom/google/android/apps/gsa/shared/speech/d/a;Lcom/google/android/apps/gsa/speech/m/a;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/google/android/apps/gsa/speech/e/b/j;Lcom/google/android/apps/gsa/speech/e/b/q;ZIF[F[F[FZZZZLcom/google/speech/a/b/a/a;Lcom/google/speech/a/b/a/a;Lcom/google/speech/c/a/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;ZZZLcom/google/android/apps/gsa/speech/microdetection/n;Lcom/google/android/apps/gsa/speech/k/a;Lcom/google/android/apps/gsa/shared/search/Query;ZLcom/google/android/apps/gsa/speech/audio/at;ILcom/google/android/apps/gsa/search/shared/service/a/a/es;ZZZ)V

    return-object v2

    .line 53
    :cond_7
    const-string/jumbo v2, "recognizer"

    goto/16 :goto_3

    .line 54
    :pswitch_8
    const-string/jumbo v2, "voicesearch"

    goto/16 :goto_3

    .line 55
    :pswitch_9
    if-eqz v2, :cond_8

    const-string v2, "multi-voicesearch-web"

    goto/16 :goto_3

    :cond_8
    const-string/jumbo v2, "voicesearch-web"

    goto/16 :goto_3

    .line 56
    :pswitch_a
    if-eqz v2, :cond_9

    const-string v2, "multi-recognizer"

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v2, "recognizer"

    goto/16 :goto_3

    .line 57
    :pswitch_b
    const-string/jumbo v2, "recognizer"

    goto/16 :goto_3

    .line 58
    :pswitch_c
    const-string/jumbo v2, "sound-search"

    goto/16 :goto_3

    .line 59
    :pswitch_d
    const-string/jumbo v2, "sound-search-tv"

    goto/16 :goto_3

    .line 60
    :pswitch_e
    const-string/jumbo v2, "voicesearch-clockwork"

    goto/16 :goto_3

    .line 61
    :pswitch_f
    const-string v2, "pron-learning-tts"

    goto/16 :goto_3

    .line 62
    :pswitch_10
    const-string v2, "assistant"

    goto/16 :goto_3

    .line 72
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 37
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

    .line 52
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
