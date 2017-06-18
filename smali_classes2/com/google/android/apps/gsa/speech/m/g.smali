.class public Lcom/google/android/apps/gsa/speech/m/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public crD:Ljava/lang/String;

.field public cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public cxN:Ljava/lang/String;

.field public eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

.field public ebk:Ljava/lang/String;

.field public fbI:I

.field public fcg:Z

.field public gUo:I

.field public gza:Ljava/lang/String;

.field public gzb:Ljava/lang/String;

.field public gzd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gzg:Z

.field public gzh:Z

.field public iAF:Lcom/google/speech/a/b/a/a;

.field public iAJ:Ljava/lang/String;

.field public iAP:Z

.field public iAR:Ljava/lang/String;

.field public iBA:Z

.field public iBB:Z

.field public iBC:Lcom/google/android/apps/gsa/speech/e/b/j;

.field public iBD:Z

.field public iBE:F

.field public iBF:[F

.field public iBG:[F

.field public iBH:[F

.field public iBI:Lcom/google/android/apps/gsa/speech/k/a;

.field public iBJ:Z

.field public iBK:Z

.field public iBL:Z

.field public iBM:Lcom/google/speech/a/b/a/a;

.field public iBN:Lcom/google/speech/c/a/a/b;

.field public iBO:Z

.field public iBP:Z

.field public iBQ:Z

.field public iBR:Z

.field public iBS:Z

.field public iBT:Z

.field public iBU:Z

.field public iBV:Lcom/google/android/apps/gsa/speech/microdetection/n;

.field public iBW:Z

.field public iBX:Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;

.field public iBY:Z

.field public iBZ:Z

.field public iBy:Lcom/google/android/apps/gsa/shared/speech/d/a;

.field public iBz:Lcom/google/android/apps/gsa/speech/m/a;

.field public irl:Lcom/google/android/apps/gsa/speech/audio/at;

.field public ivf:Lcom/google/android/apps/gsa/speech/e/b/q;


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
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUE:Lcom/google/android/apps/gsa/shared/speech/d/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/m/g;->iBy:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/g;->iBA:Z

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/g;->iBB:Z

    .line 5
    const-string v0, "en-US"

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/m/g;->gzb:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/m/g;->gzd:Ljava/util/List;

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/j;->iuZ:Lcom/google/android/apps/gsa/speech/e/b/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/m/g;->iBC:Lcom/google/android/apps/gsa/speech/e/b/j;

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivw:Lcom/google/android/apps/gsa/speech/e/b/q;

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/m/g;->ivf:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/g;->iBD:Z

    .line 12
    iput v1, p0, Lcom/google/android/apps/gsa/speech/m/g;->gUo:I

    .line 13
    iput v3, p0, Lcom/google/android/apps/gsa/speech/m/g;->iBE:F

    .line 14
    new-array v0, v2, [F

    aput v3, v0, v1

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/m/g;->iBF:[F

    .line 15
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/m/g;->iBG:[F

    .line 16
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/m/g;->iBH:[F

    .line 17
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/m/g;->iBJ:Z

    .line 18
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/m/g;->iBK:Z

    .line 19
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/m/g;->gzg:Z

    .line 20
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/m/g;->iBL:Z

    .line 21
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/g;->iBP:Z

    .line 22
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/m/g;->iAP:Z

    .line 23
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/m/g;->iBO:Z

    .line 24
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/g;->iBU:Z

    .line 25
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/m/g;->iBZ:Z

    .line 26
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/m/g;->iBQ:Z

    .line 27
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/g;->iBR:Z

    .line 28
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/m/g;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 29
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/g;->fcg:Z

    .line 30
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/g;->iBS:Z

    .line 31
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/g;->iBT:Z

    .line 32
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/g;->iBY:Z

    .line 33
    return-void
.end method


# virtual methods
.method public final aHw()Lcom/google/android/apps/gsa/speech/m/f;
    .locals 49

    .prologue
    .line 34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBz:Lcom/google/android/apps/gsa/speech/m/a;

    if-nez v2, :cond_0

    .line 35
    new-instance v2, Lcom/google/android/apps/gsa/speech/m/b;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/speech/m/b;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/m/b;->aHv()Lcom/google/android/apps/gsa/speech/m/a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBz:Lcom/google/android/apps/gsa/speech/m/a;

    .line 36
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/g;->cxN:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBy:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/speech/d/a;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 46
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

    .line 39
    :pswitch_0
    const-string v2, "intent-api"

    :goto_0
    move-object/from16 v26, v2

    .line 49
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/g;->ebk:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/g;->gzd:Ljava/util/List;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/g;->gzd:Ljava/util/List;

    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 52
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBy:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 53
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/speech/d/a;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 64
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

    .line 40
    :pswitch_1
    const-string v2, "service-api"

    goto :goto_0

    .line 41
    :pswitch_2
    const-string/jumbo v2, "voice-search"

    goto :goto_0

    .line 42
    :pswitch_3
    const-string/jumbo v2, "voice-ime"

    goto :goto_0

    .line 43
    :pswitch_4
    const-string v2, "hands-free"

    goto :goto_0

    .line 44
    :pswitch_5
    const-string v2, "now-tv"

    goto :goto_0

    .line 45
    :pswitch_6
    const-string v2, "android-tv"

    goto :goto_0

    .line 48
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->cxN:Ljava/lang/String;

    move-object/from16 v26, v0

    goto :goto_1

    .line 51
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 54
    :pswitch_7
    if-eqz v2, :cond_7

    const-string v2, "multi-recognizer"

    .line 65
    :goto_3
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/speech/m/g;->ebk:Ljava/lang/String;

    .line 66
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/g;->crD:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 68
    sget-object v2, Lcom/google/android/apps/gsa/shared/util/ad;->hlE:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 69
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/util/ad;->clh:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v2

    .line 71
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/speech/m/g;->crD:Ljava/lang/String;

    .line 72
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBZ:Z

    if-eqz v2, :cond_6

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBy:Lcom/google/android/apps/gsa/shared/speech/d/a;

    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUE:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-eq v2, v3, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBy:Lcom/google/android/apps/gsa/shared/speech/d/a;

    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUD:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-eq v2, v3, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBy:Lcom/google/android/apps/gsa/shared/speech/d/a;

    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUC:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-eq v2, v3, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBy:Lcom/google/android/apps/gsa/shared/speech/d/a;

    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUL:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-eq v2, v3, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBy:Lcom/google/android/apps/gsa/shared/speech/d/a;

    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUN:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v2, v3, :cond_a

    :cond_5
    const/4 v2, 0x1

    :goto_4
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBQ:Z

    .line 74
    :cond_6
    new-instance v2, Lcom/google/android/apps/gsa/speech/m/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBy:Lcom/google/android/apps/gsa/shared/speech/d/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBz:Lcom/google/android/apps/gsa/speech/m/a;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBA:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBB:Z

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/speech/m/g;->gzb:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/speech/m/g;->gzd:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/speech/m/g;->gza:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/apps/gsa/speech/m/g;->gzh:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBC:Lcom/google/android/apps/gsa/speech/e/b/j;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/speech/m/g;->ivf:Lcom/google/android/apps/gsa/speech/e/b/q;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBD:Z

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/apps/gsa/speech/m/g;->gUo:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBE:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBF:[F

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBG:[F

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBH:[F

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBJ:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBK:Z

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->gzg:Z

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBL:Z

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->iAF:Lcom/google/speech/a/b/a/a;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBM:Lcom/google/speech/a/b/a/a;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBN:Lcom/google/speech/c/a/a/b;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->crD:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->ebk:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->iAJ:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBU:Z

    move/from16 v30, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->iAP:Z

    move/from16 v31, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBO:Z

    move/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->iAR:Ljava/lang/String;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBP:Z

    move/from16 v35, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBQ:Z

    move/from16 v36, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBR:Z

    move/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBV:Lcom/google/android/apps/gsa/speech/microdetection/n;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBI:Lcom/google/android/apps/gsa/speech/k/a;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBW:Z

    move/from16 v41, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->fcg:Z

    move/from16 v42, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->irl:Lcom/google/android/apps/gsa/speech/audio/at;

    move-object/from16 v43, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->fbI:I

    move/from16 v44, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBX:Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;

    move-object/from16 v45, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBS:Z

    move/from16 v46, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBT:Z

    move/from16 v47, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBY:Z

    move/from16 v48, v0

    invoke-direct/range {v2 .. v48}, Lcom/google/android/apps/gsa/speech/m/f;-><init>(Lcom/google/android/apps/gsa/shared/speech/d/a;Lcom/google/android/apps/gsa/speech/m/a;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/google/android/apps/gsa/speech/e/b/j;Lcom/google/android/apps/gsa/speech/e/b/q;ZIF[F[F[FZZZZLcom/google/speech/a/b/a/a;Lcom/google/speech/a/b/a/a;Lcom/google/speech/c/a/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;ZZZLcom/google/android/apps/gsa/speech/microdetection/n;Lcom/google/android/apps/gsa/speech/k/a;Lcom/google/android/apps/gsa/shared/search/Query;ZZLcom/google/android/apps/gsa/speech/audio/at;ILcom/google/android/apps/gsa/search/shared/service/a/a/eg;ZZZ)V

    return-object v2

    .line 54
    :cond_7
    const-string v2, "recognizer"

    goto/16 :goto_3

    .line 55
    :pswitch_8
    const-string/jumbo v2, "voicesearch"

    goto/16 :goto_3

    .line 56
    :pswitch_9
    if-eqz v2, :cond_8

    const-string v2, "multi-voicesearch-web"

    goto/16 :goto_3

    :cond_8
    const-string/jumbo v2, "voicesearch-web"

    goto/16 :goto_3

    .line 57
    :pswitch_a
    if-eqz v2, :cond_9

    const-string v2, "multi-recognizer"

    goto/16 :goto_3

    :cond_9
    const-string v2, "recognizer"

    goto/16 :goto_3

    .line 58
    :pswitch_b
    const-string v2, "recognizer"

    goto/16 :goto_3

    .line 59
    :pswitch_c
    const-string/jumbo v2, "sound-search"

    goto/16 :goto_3

    .line 60
    :pswitch_d
    const-string/jumbo v2, "sound-search-tv"

    goto/16 :goto_3

    .line 61
    :pswitch_e
    const-string/jumbo v2, "voicesearch-clockwork"

    goto/16 :goto_3

    .line 62
    :pswitch_f
    const-string v2, "pron-learning-tts"

    goto/16 :goto_3

    .line 63
    :pswitch_10
    const-string v2, "assistant"

    goto/16 :goto_3

    .line 73
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 38
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

    .line 53
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
