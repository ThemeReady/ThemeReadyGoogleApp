.class public Lcom/google/android/apps/gsa/staticplugins/ct/d;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/by/a;


# instance fields
.field public final akc:Landroid/content/SharedPreferences;

.field public final bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final czJ:Lcom/google/android/apps/gsa/search/core/service/y;

.field public final fNK:Lcom/google/android/apps/gsa/search/core/state/c;

.field public final fUO:Lcom/google/android/apps/gsa/search/core/state/er;

.field public final fpS:Lcom/google/android/apps/gsa/search/core/state/t;

.field public final fri:Lcom/google/android/apps/gsa/search/core/state/md;

.field public final ghM:Lcom/google/android/apps/gsa/search/core/state/qo;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final myn:Ldagger/Lazy;

.field public final okh:Ldagger/Lazy;

.field public final oki:Ldagger/Lazy;

.field public final okj:Ljava/lang/String;

.field public okk:Lcom/google/android/apps/gsa/e/b/b;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/qo;Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/t;Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/service/y;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/p/c/i;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/state/er;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v1, 0x1f

    const-string/jumbo v2, "tts"

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->ghM:Lcom/google/android/apps/gsa/search/core/state/qo;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->mContext:Landroid/content/Context;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->akc:Landroid/content/SharedPreferences;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->okh:Ldagger/Lazy;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->oki:Ldagger/Lazy;

    .line 11
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ct/c;->okg:I

    invoke-virtual {p5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->okj:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 14
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 15
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->myn:Ldagger/Lazy;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->fUO:Lcom/google/android/apps/gsa/search/core/state/er;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 22

    .prologue
    .line 18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 19
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 21
    const/16 v3, 0x32

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x35

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleTts()Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 25
    iget-object v7, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/ct/c;->jFB:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->mContext:Landroid/content/Context;

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/ct/c;->jFD:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 31
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->akc:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "ttsMode"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->okj:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 34
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 36
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->ghM:Lcom/google/android/apps/gsa/search/core/state/qo;

    .line 37
    iget-object v3, v4, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v8, 0x10

    invoke-virtual {v3, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/qo;->abu()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 38
    iget-object v3, v4, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v8, 0x2

    invoke-virtual {v3, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 39
    const/16 v3, 0xf1

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 40
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->zV:I

    .line 50
    :goto_2
    if-eqz v2, :cond_8

    .line 51
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->zU:I

    .line 52
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/qo;->abt()V

    :goto_3
    move v15, v2

    .line 59
    :goto_4
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->zU:I

    if-eq v15, v2, :cond_1

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->ghM:Lcom/google/android/apps/gsa/search/core/state/qo;

    .line 62
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/qo;->ghB:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    if-eqz v3, :cond_a

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/qo;->ghB:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 63
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gCG:Z

    .line 64
    if-eqz v2, :cond_a

    const/4 v2, 0x1

    .line 65
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 66
    if-eqz v2, :cond_c

    .line 67
    invoke-virtual {v3, v7}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 69
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 71
    if-eqz v2, :cond_c

    .line 73
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->ie(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 74
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->if(I)Lcom/google/w/a/a/s;

    move-result-object v2

    .line 75
    iget-object v3, v2, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    if-eqz v3, :cond_b

    iget-object v3, v2, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    invoke-virtual {v3}, Lcom/google/w/a/a/t;->cyl()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 76
    iget-object v2, v2, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    .line 77
    iget-object v2, v2, Lcom/google/w/a/a/t;->xuR:Ljava/lang/String;

    .line 81
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 84
    :goto_7
    const/16 v3, 0x2d

    const/16 v4, 0x5f

    .line 85
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v20

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->ghM:Lcom/google/android/apps/gsa/search/core/state/qo;

    .line 88
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/qo;->ghC:[B

    move-object/from16 v16, v0

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->ghM:Lcom/google/android/apps/gsa/search/core/state/qo;

    .line 91
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/qo;->ghB:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    move-object/from16 v17, v0

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->ghM:Lcom/google/android/apps/gsa/search/core/state/qo;

    .line 94
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/qo;->fNM:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 95
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 96
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldRouteTtsToClient()Z

    move-result v18

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->ghM:Lcom/google/android/apps/gsa/search/core/state/qo;

    .line 98
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/qo;->abo()Ljava/lang/String;

    move-result-object v19

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->okh:Ldagger/Lazy;

    .line 101
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/apps/gsa/search/core/e/a/b;

    new-instance v21, Lcom/google/android/apps/gsa/staticplugins/ct/e;

    const-string v2, "S3 Synthesizer audio received"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ct/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/ct/d;Ljava/lang/String;II)V

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ct/f;

    const-string v4, "S3 Synthesizer done"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/ct/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/ct/d;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;)V

    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/ct/g;

    const-string v10, "S3 Synthesizer fatal error"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v9, p0

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, Lcom/google/android/apps/gsa/staticplugins/ct/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/ct/d;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;)V

    move-object v9, v14

    move v10, v15

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object v13, v2

    move-object v14, v8

    move-object v15, v7

    .line 102
    invoke-virtual/range {v9 .. v19}, Lcom/google/android/apps/gsa/search/core/e/a/b;->a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/search/Query;[BLcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;ZLjava/lang/String;)V

    .line 103
    :cond_1
    return-void

    .line 33
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 34
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 41
    :cond_4
    iget-object v3, v4, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v8, 0x200

    invoke-virtual {v3, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 42
    const/16 v3, 0xf1

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 43
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->zY:I

    goto/16 :goto_2

    .line 44
    :cond_5
    iget-object v3, v4, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v8, 0x80

    invoke-virtual {v3, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 45
    const/16 v3, 0x130

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 46
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->zX:I

    goto/16 :goto_2

    .line 47
    :cond_6
    const/16 v3, 0xf0

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 48
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->zW:I

    goto/16 :goto_2

    .line 49
    :cond_7
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->zU:I

    move v15, v2

    goto/16 :goto_4

    .line 53
    :cond_8
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v8, 0x20

    .line 54
    const-wide/16 v10, 0x0

    invoke-virtual {v2, v10, v11, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v2

    .line 55
    if-eqz v2, :cond_9

    .line 56
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/qo;->notifyChanged()V

    :cond_9
    move v2, v3

    goto/16 :goto_3

    .line 64
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 79
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 83
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7
.end method

.method public final afa()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->okh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/e/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/e/a/b;->stop()V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->oki:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/a/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/a/k;->btA()V

    .line 106
    return-void
.end method

.method final bob()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 119
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 121
    if-nez v2, :cond_0

    move v0, v1

    .line 143
    :goto_0
    return v0

    .line 123
    :cond_0
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ip;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ip;-><init>()V

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->oki:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/a/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/a/k;->btD()[B

    move-result-object v4

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->oki:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/a/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/a/k;->btC()Ljava/util/List;

    move-result-object v0

    .line 126
    if-eqz v4, :cond_2

    .line 128
    invoke-static {v4}, Lcom/google/android/apps/gsa/p/a/i;->aD([B)Ljava/lang/String;

    move-result-object v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 132
    :cond_1
    iget v1, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ip;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ip;->aCT:I

    .line 133
    iput-object v0, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ip;->gRN:Ljava/lang/String;

    .line 138
    :goto_1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v1, 0x2c

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/io;->gRM:Lcom/google/aa/a/g;

    .line 140
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 141
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 143
    const/4 v0, 0x1

    goto :goto_0

    .line 135
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ip;->gRO:[Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v0, v1

    .line 137
    goto :goto_0
.end method

.method final cA(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ct/h;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ct/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/ct/d;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 117
    return-void
.end method

.method public final l(Lcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->okk:Lcom/google/android/apps/gsa/e/b/b;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/google/android/apps/gsa/e/b/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->myn:Ldagger/Lazy;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/e/b/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/config/b/f;Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->okk:Lcom/google/android/apps/gsa/e/b/b;

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->okk:Lcom/google/android/apps/gsa/e/b/b;

    .line 110
    iget-object v0, v1, Lcom/google/android/apps/gsa/e/b/b;->cAm:Ldagger/Lazy;

    .line 111
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/e/b/k;

    iget-object v2, v1, Lcom/google/android/apps/gsa/e/b/b;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 112
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqr()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/apps/gsa/e/b/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 113
    invoke-virtual {v0, v2, p1, v3, p2}, Lcom/google/android/apps/gsa/e/b/k;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 114
    iget-object v7, v1, Lcom/google/android/apps/gsa/e/b/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/e/b/c;

    const-string v2, "OfflineTtsHelper filtering eyesfree voice tips"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/e/b/c;-><init>(Lcom/google/android/apps/gsa/e/b/b;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v7, v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 115
    return-object v0
.end method

.method final tT(I)Z
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 145
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 147
    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x0

    .line 151
    :goto_0
    return v0

    .line 149
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 151
    const/4 v0, 0x1

    goto :goto_0
.end method
