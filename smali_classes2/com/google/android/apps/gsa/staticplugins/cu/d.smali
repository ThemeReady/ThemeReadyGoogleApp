.class public Lcom/google/android/apps/gsa/staticplugins/cu/d;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bw/a;


# instance fields
.field public final ajG:Landroid/content/SharedPreferences;

.field public final bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final cAa:Lcom/google/android/apps/gsa/search/core/service/z;

.field public final fHW:Lcom/google/android/apps/gsa/search/core/state/c;

.field public final fKV:Lcom/google/android/apps/gsa/search/core/state/aq;

.field public final fPb:Lcom/google/android/apps/gsa/search/core/state/ei;

.field public final fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

.field public final fmb:Lcom/google/android/apps/gsa/search/core/state/q;

.field public final gbT:Lcom/google/android/apps/gsa/search/core/state/pj;

.field public final jxm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final mpp:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/f/b/k;",
            ">;"
        }
    .end annotation
.end field

.field public final obp:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/e/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final obq:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public final obr:Ljava/lang/String;

.field public obs:Lcom/google/android/apps/gsa/f/b/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/lq;Lcom/google/android/apps/gsa/search/core/state/pj;Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/q;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/state/aq;Lcom/google/android/apps/gsa/search/core/service/z;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/s/c/i;Lb/a;Lcom/google/android/apps/gsa/search/core/state/ei;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            "Lcom/google/android/apps/gsa/search/core/state/pj;",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/a/f;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/e/a/b;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/a/k;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/state/aq;",
            "Lcom/google/android/apps/gsa/search/core/service/z;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/f/b/k;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/state/ei;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v1, 0x1f

    const-string/jumbo v2, "tts"

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->gbT:Lcom/google/android/apps/gsa/search/core/state/pj;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->fHW:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->fmb:Lcom/google/android/apps/gsa/search/core/state/q;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->mContext:Landroid/content/Context;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->ajG:Landroid/content/SharedPreferences;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->jxm:Lb/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->obp:Lb/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->obq:Lb/a;

    .line 13
    sget v1, Lcom/google/android/apps/gsa/staticplugins/cu/c;->obo:I

    invoke-virtual {p5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->obr:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->fKV:Lcom/google/android/apps/gsa/search/core/state/aq;

    .line 15
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 17
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 18
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->mpp:Lb/a;

    .line 19
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->fPb:Lcom/google/android/apps/gsa/search/core/state/ei;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 22

    .prologue
    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->fmb:Lcom/google/android/apps/gsa/search/core/state/q;

    .line 22
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 24
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 25
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleTts()Z

    move-result v2

    if-nez v2, :cond_4

    .line 27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 28
    iget-object v7, v2, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/cu/c;->jyz:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->mContext:Landroid/content/Context;

    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/cu/c;->jyB:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 34
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->ajG:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "ttsMode"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->obr:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 37
    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    move v3, v2

    .line 40
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->jxm:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/s/a/f;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/s/a/f;->aJt()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    .line 42
    :goto_2
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v4

    if-nez v4, :cond_1

    .line 44
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->aus()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    .line 45
    :goto_3
    if-nez v4, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_9

    .line 46
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->aur()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 48
    const-string v4, "android.speech.extra.ACTION_DATA"

    invoke-virtual {v7, v4}, Lcom/google/android/apps/gsa/shared/search/Query;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    .line 49
    if-eqz v4, :cond_9

    :cond_1
    const/4 v4, 0x1

    .line 50
    :goto_4
    if-eqz v2, :cond_a

    if-nez v4, :cond_a

    const/4 v2, 0x1

    .line 52
    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->gbT:Lcom/google/android/apps/gsa/search/core/state/pj;

    .line 53
    iget-object v4, v5, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v8, 0x10

    invoke-virtual {v4, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/pj;->abt()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 54
    iget-object v4, v5, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v8, 0x2

    invoke-virtual {v4, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 55
    const/16 v4, 0xf1

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 56
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->yK:I

    .line 66
    :goto_6
    if-nez v3, :cond_2

    if-eqz v2, :cond_f

    .line 67
    :cond_2
    if-eqz v2, :cond_3

    .line 68
    const/16 v2, 0xf2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 69
    :cond_3
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->yJ:I

    .line 70
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/pj;->abs()V

    :goto_7
    move v15, v2

    .line 77
    :goto_8
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->yJ:I

    if-eq v15, v2, :cond_4

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->gbT:Lcom/google/android/apps/gsa/search/core/state/pj;

    .line 80
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/pj;->gbJ:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    if-eqz v3, :cond_11

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/pj;->gbJ:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 81
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwP:Z

    .line 82
    if-eqz v2, :cond_11

    const/4 v2, 0x1

    .line 83
    :goto_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->fHW:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 84
    if-eqz v2, :cond_13

    .line 85
    invoke-virtual {v3, v7}, Lcom/google/android/apps/gsa/search/core/state/c;->G(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 87
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/c;->fIj:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 89
    if-eqz v2, :cond_13

    .line 91
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->hX(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 92
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->hY(I)Lcom/google/y/a/a/s;

    move-result-object v2

    .line 93
    iget-object v3, v2, Lcom/google/y/a/a/s;->xwO:Lcom/google/y/a/a/t;

    if-eqz v3, :cond_12

    iget-object v3, v2, Lcom/google/y/a/a/s;->xwO:Lcom/google/y/a/a/t;

    invoke-virtual {v3}, Lcom/google/y/a/a/t;->cwn()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 94
    iget-object v2, v2, Lcom/google/y/a/a/s;->xwO:Lcom/google/y/a/a/t;

    .line 95
    iget-object v2, v2, Lcom/google/y/a/a/t;->xwW:Ljava/lang/String;

    .line 99
    :goto_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 102
    :goto_b
    const/16 v3, 0x2d

    const/16 v4, 0x5f

    .line 103
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v20

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->gbT:Lcom/google/android/apps/gsa/search/core/state/pj;

    .line 106
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/pj;->gbK:[B

    move-object/from16 v16, v0

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->gbT:Lcom/google/android/apps/gsa/search/core/state/pj;

    .line 109
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/pj;->gbJ:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    move-object/from16 v17, v0

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->gbT:Lcom/google/android/apps/gsa/search/core/state/pj;

    .line 112
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/pj;->fHY:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 113
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 114
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldRouteTtsToClient()Z

    move-result v18

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->gbT:Lcom/google/android/apps/gsa/search/core/state/pj;

    .line 116
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/pj;->abn()Ljava/lang/String;

    move-result-object v19

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->obp:Lb/a;

    .line 119
    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/apps/gsa/search/core/e/a/b;

    new-instance v21, Lcom/google/android/apps/gsa/staticplugins/cu/e;

    const-string v2, "S3 Synthesizer audio received"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cu/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/cu/d;Ljava/lang/String;II)V

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cu/f;

    const-string v4, "S3 Synthesizer done"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/cu/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/cu/d;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;)V

    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/cu/g;

    const-string v10, "S3 Synthesizer fatal error"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v9, p0

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, Lcom/google/android/apps/gsa/staticplugins/cu/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/cu/d;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;)V

    move-object v9, v14

    move v10, v15

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object v13, v2

    move-object v14, v8

    move-object v15, v7

    .line 120
    invoke-virtual/range {v9 .. v19}, Lcom/google/android/apps/gsa/search/core/e/a/b;->a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/search/Query;[BLcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;ZLjava/lang/String;)V

    .line 121
    :cond_4
    return-void

    .line 36
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 37
    :cond_6
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 40
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 44
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 49
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 50
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 57
    :cond_b
    iget-object v4, v5, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v8, 0x200

    invoke-virtual {v4, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 58
    const/16 v4, 0xf1

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 59
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->yN:I

    goto/16 :goto_6

    .line 60
    :cond_c
    iget-object v4, v5, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v8, 0x80

    invoke-virtual {v4, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 61
    const/16 v4, 0x130

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 62
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->yM:I

    goto/16 :goto_6

    .line 63
    :cond_d
    const/16 v4, 0xf0

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 64
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->yL:I

    goto/16 :goto_6

    .line 65
    :cond_e
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->yJ:I

    move v15, v2

    goto/16 :goto_8

    .line 71
    :cond_f
    iget-object v2, v5, Lcom/google/android/apps/gsa/search/core/state/pj;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v8, 0x20

    .line 72
    const-wide/16 v10, 0x0

    invoke-virtual {v2, v10, v11, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move-result v2

    .line 73
    if-eqz v2, :cond_10

    .line 74
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/pj;->notifyChanged()V

    :cond_10
    move v2, v4

    goto/16 :goto_7

    .line 82
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 97
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 101
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b
.end method

.method public final afc()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->obp:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/e/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/e/a/b;->stop()V

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->obq:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/a/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/a/k;->btw()V

    .line 124
    return-void
.end method

.method final bnF()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 137
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 139
    if-nez v2, :cond_0

    move v0, v1

    .line 161
    :goto_0
    return v0

    .line 141
    :cond_0
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ij;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ij;-><init>()V

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->obq:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/a/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/a/k;->btz()[B

    move-result-object v4

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->obq:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/a/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/a/k;->bty()Ljava/util/List;

    move-result-object v0

    .line 144
    if-eqz v4, :cond_2

    .line 146
    invoke-static {v4}, Lcom/google/android/apps/gsa/s/a/i;->aB([B)Ljava/lang/String;

    move-result-object v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 150
    :cond_1
    iget v1, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ij;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ij;->aEl:I

    .line 151
    iput-object v0, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ij;->gLz:Ljava/lang/String;

    .line 156
    :goto_1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x2c

    .line 157
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->gLy:Lcom/google/ac/a/g;

    .line 158
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 161
    const/4 v0, 0x1

    goto :goto_0

    .line 153
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ij;->gLA:[Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v0, v1

    .line 155
    goto :goto_0
.end method

.method final cp(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cu/h;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/cu/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/cu/d;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 135
    return-void
.end method

.method public final l(Lcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->obs:Lcom/google/android/apps/gsa/f/b/b;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/google/android/apps/gsa/f/b/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->mpp:Lb/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/f/b/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/config/b/f;Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->obs:Lcom/google/android/apps/gsa/f/b/b;

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->obs:Lcom/google/android/apps/gsa/f/b/b;

    .line 128
    iget-object v0, v1, Lcom/google/android/apps/gsa/f/b/b;->cAD:Lb/a;

    .line 129
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/f/b/k;

    iget-object v2, v1, Lcom/google/android/apps/gsa/f/b/b;->cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 130
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqf()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/apps/gsa/f/b/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 131
    invoke-virtual {v0, v2, p1, v3, p2}, Lcom/google/android/apps/gsa/f/b/k;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 132
    iget-object v7, v1, Lcom/google/android/apps/gsa/f/b/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/f/b/c;

    const-string v2, "OfflineTtsHelper filtering eyesfree voice tips"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/f/b/c;-><init>(Lcom/google/android/apps/gsa/f/b/b;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v7, v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 133
    return-object v0
.end method

.method final tD(I)Z
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 163
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 165
    if-nez v0, :cond_0

    .line 166
    const/4 v0, 0x0

    .line 169
    :goto_0
    return v0

    .line 167
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 169
    const/4 v0, 0x1

    goto :goto_0
.end method
