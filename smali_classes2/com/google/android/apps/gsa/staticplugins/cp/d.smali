.class public Lcom/google/android/apps/gsa/staticplugins/cp/d;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"


# instance fields
.field public final ahf:Landroid/content/SharedPreferences;

.field public final bQr:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final cvV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final cwM:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

.field public final eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

.field public final eQj:Lcom/google/android/apps/gsa/search/core/state/c;

.field public final eTr:Lcom/google/android/apps/gsa/search/core/state/ar;

.field public final eWK:Lcom/google/android/apps/gsa/search/core/state/dk;

.field public final eXE:Lcom/google/android/apps/gsa/search/core/state/en;

.field public final euD:Lcom/google/android/apps/gsa/search/core/state/o;

.field public final fhZ:Lcom/google/android/apps/gsa/search/core/state/my;

.field public final fkQ:Lcom/google/android/apps/gsa/search/core/state/pw;

.field public final iCa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public final lnk:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/g/b/k;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final mXl:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/e/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final mXm:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public final mXn:Ljava/lang/String;

.field public mXo:Lcom/google/android/apps/gsa/shared/search/Query;

.field public mXp:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

.field public mXq:Lcom/google/android/apps/gsa/g/b/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/dk;Lcom/google/android/apps/gsa/search/core/state/lw;Lcom/google/android/apps/gsa/search/core/state/pw;Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/o;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/state/ar;Lcom/google/android/apps/gsa/search/core/service/ab;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/search/core/state/my;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/state/en;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/dk;",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            "Lcom/google/android/apps/gsa/search/core/state/pw;",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/a/f;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/e/a/b;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/a/k;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/state/ar;",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Lcom/google/android/apps/gsa/search/core/state/my;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/g/b/k;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/state/en;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v1, 0x1f

    const-string/jumbo v2, "tts"

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->eWK:Lcom/google/android/apps/gsa/search/core/state/dk;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->fkQ:Lcom/google/android/apps/gsa/search/core/state/pw;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->eQj:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->euD:Lcom/google/android/apps/gsa/search/core/state/o;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->mContext:Landroid/content/Context;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->ahf:Landroid/content/SharedPreferences;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->iCa:Lc/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->mXl:Lc/a;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->mXm:Lc/a;

    .line 14
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->cvV:Lc/a;

    .line 15
    sget v1, Lcom/google/android/apps/gsa/staticplugins/cp/c;->mXk:I

    invoke-virtual {p6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->mXn:Ljava/lang/String;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->eTr:Lcom/google/android/apps/gsa/search/core/state/ar;

    .line 17
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 18
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 19
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->cwM:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 20
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->fhZ:Lcom/google/android/apps/gsa/search/core/state/my;

    .line 21
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->lnk:Lc/a;

    .line 22
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->bQr:Lc/a;

    .line 23
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->eXE:Lcom/google/android/apps/gsa/search/core/state/en;

    .line 24
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/search/Query;ZLjava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 235
    if-eqz p4, :cond_2

    .line 236
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldPlayFeedbackTtsOnError()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->mXo:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq p2, v0, :cond_2

    .line 238
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->mXo:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->fkQ:Lcom/google/android/apps/gsa/search/core/state/pw;

    invoke-virtual {v0, p4, v3, v2}, Lcom/google/android/apps/gsa/search/core/state/pw;->b(Ljava/lang/String;ZZ)Z

    .line 240
    if-eqz p5, :cond_1

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->cvV:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0x1430d0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 309
    :cond_1
    :goto_0
    return-void

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/lw;->as(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->eWK:Lcom/google/android/apps/gsa/search/core/state/dk;

    .line 244
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/dk;->Ub()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/cp/d;->c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->eQj:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 245
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/lw;->at(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v4

    .line 248
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->aqk()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/cp/c;->mMl:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 257
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 258
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 259
    if-eqz v0, :cond_8

    move v0, v3

    .line 260
    :goto_2
    if-eqz v4, :cond_a

    .line 261
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->apY()Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    .line 262
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldPlayFeedbackTtsOnRecognitionPaused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 263
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->apx()I

    move-result v0

    if-eqz v0, :cond_5

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->bQr:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0x4a5

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->bQr:Lc/a;

    .line 266
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0x718

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    move v0, v3

    .line 267
    :goto_3
    if-eqz v0, :cond_b

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->mXo:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq p2, v0, :cond_b

    .line 268
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->mXo:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 269
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->fkQ:Lcom/google/android/apps/gsa/search/core/state/pw;

    invoke-virtual {v0, v1, v3, p3}, Lcom/google/android/apps/gsa/search/core/state/pw;->b(Ljava/lang/String;ZZ)Z

    goto :goto_0

    .line 250
    :cond_6
    const/16 v0, 0x3f9

    .line 251
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 252
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->bQr:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0xbcb

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/cp/c;->iUe:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 255
    :cond_7
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    :cond_8
    move v0, v2

    .line 259
    goto :goto_2

    :cond_9
    move v0, v2

    .line 266
    goto :goto_3

    .line 272
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->fkQ:Lcom/google/android/apps/gsa/search/core/state/pw;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/pw;->aN(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 273
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->eQj:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->tH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->eQj:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->SI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->eQj:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/c;->f(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->eQj:Lcom/google/android/apps/gsa/search/core/state/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->eQj:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 277
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/c;->SI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/c;->g(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)I

    move-result v0

    .line 278
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->eQj:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 279
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/state/c;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v4, 0x4000000000L

    .line 280
    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v3

    .line 282
    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->mXp:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    if-ne v2, v4, :cond_c

    if-eqz v3, :cond_1

    .line 284
    :cond_c
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->hG(I)Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_d

    .line 286
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->fEP:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 287
    invoke-static {v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->b(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 289
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->fEP:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 295
    :goto_4
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fER:Z

    .line 296
    if-eqz v3, :cond_e

    .line 297
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->fkQ:Lcom/google/android/apps/gsa/search/core/state/pw;

    .line 299
    iget-boolean v4, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fES:Z

    .line 301
    invoke-virtual {v3, v1, v0, v4, p3}, Lcom/google/android/apps/gsa/search/core/state/pw;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->mXp:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto/16 :goto_0

    .line 292
    :cond_d
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEP:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    goto :goto_4

    .line 304
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->fkQ:Lcom/google/android/apps/gsa/search/core/state/pw;

    .line 305
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/pw;->i(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 306
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/pw;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_f

    .line 307
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/pw;->XN()V

    .line 308
    :cond_f
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->mXp:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/google/android/apps/gsa/staticplugins/cp/d;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/search/Query;ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 358
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/gsa/staticplugins/cp/d;->a(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/search/Query;ZLjava/lang/String;Z)V

    return-void
.end method

.method private final bhp()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 346
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->fkQ:Lcom/google/android/apps/gsa/search/core/state/pw;

    .line 347
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/pw;->fkO:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/pw;->XM()Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/pw;->fkO:Z

    .line 349
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/core/state/pw;->fkO:Z

    .line 352
    :goto_0
    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->mXl:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/e/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/e/a/b;->stop()V

    .line 355
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->mXm:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/a/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/a/k;->bnc()V

    .line 356
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 351
    goto :goto_0
.end method

.method private final c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 232
    iget v0, p2, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->fBR:I

    .line 233
    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 234
    :goto_0
    return v0

    .line 233
    :cond_0
    const/4 v0, 0x0

    .line 234
    goto :goto_0
.end method

.method private static ck(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 23

    .prologue
    .line 27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->euD:Lcom/google/android/apps/gsa/search/core/state/o;

    .line 28
    iget-object v11, v2, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 30
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleTts()Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x3f

    .line 31
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 32
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 33
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x3

    .line 34
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 36
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 37
    iget-object v7, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 39
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x4b

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v8

    .line 41
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 42
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x1e8

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    :goto_0
    move v8, v2

    .line 43
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->eWK:Lcom/google/android/apps/gsa/search/core/state/dk;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/dk;->Ub()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v2

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->fkQ:Lcom/google/android/apps/gsa/search/core/state/pw;

    .line 47
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/state/pw;->fkN:Ljava/lang/String;

    .line 48
    if-eqz v3, :cond_10

    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->fkQ:Lcom/google/android/apps/gsa/search/core/state/pw;

    .line 50
    iget-object v9, v2, Lcom/google/android/apps/gsa/search/core/state/pw;->fkN:Ljava/lang/String;

    :cond_3
    :goto_1
    move-object/from16 v5, p0

    move-object v6, v11

    .line 84
    invoke-direct/range {v5 .. v10}, Lcom/google/android/apps/gsa/staticplugins/cp/d;->a(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/search/Query;ZLjava/lang/String;Z)V

    .line 85
    :cond_4
    :goto_2
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 87
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 88
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 90
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aqg()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aqi()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->fkQ:Lcom/google/android/apps/gsa/search/core/state/pw;

    .line 91
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/pw;->XE()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->fkQ:Lcom/google/android/apps/gsa/search/core/state/pw;

    .line 92
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/pw;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->fkQ:Lcom/google/android/apps/gsa/search/core/state/pw;

    .line 93
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/pw;->isDone()Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->mXo:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v3, v2, :cond_7

    .line 94
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->mXo:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 96
    iget-object v2, v3, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 98
    if-eqz v2, :cond_7

    .line 99
    const-string v4, "notification-message"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 100
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aqh()Z

    move-result v4

    .line 101
    invoke-static {v3}, Lcom/google/android/apps/gsa/staticplugins/cp/d;->ck(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-nez v3, :cond_16

    const/4 v3, 0x1

    .line 102
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->fkQ:Lcom/google/android/apps/gsa/search/core/state/pw;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/state/pw;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;ZZ)Z

    .line 103
    :cond_7
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleTts()Z

    move-result v2

    if-nez v2, :cond_c

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 106
    iget-object v7, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/cp/c;->iDn:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 110
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->mContext:Landroid/content/Context;

    .line 111
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/cp/c;->iDp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 112
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->ahf:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "ttsMode"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->mXn:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const/4 v2, 0x1

    .line 115
    :goto_4
    if-eqz v2, :cond_18

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v2

    if-nez v2, :cond_18

    const/4 v2, 0x1

    move v3, v2

    .line 118
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->iCa:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/s/a/f;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/s/a/f;->aFd()I

    move-result v2

    if-nez v2, :cond_19

    const/4 v2, 0x1

    .line 120
    :goto_6
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v4

    if-nez v4, :cond_8

    .line 121
    invoke-static {v7}, Lcom/google/android/apps/gsa/staticplugins/cp/d;->ck(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v4

    if-nez v4, :cond_8

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_1a

    .line 122
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->aqg()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 124
    const-string v4, "android.speech.extra.ACTION_DATA"

    invoke-virtual {v7, v4}, Lcom/google/android/apps/gsa/shared/search/Query;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    .line 125
    if-eqz v4, :cond_1a

    :cond_8
    const/4 v4, 0x1

    .line 126
    :goto_7
    if-eqz v2, :cond_1b

    if-nez v4, :cond_1b

    const/4 v2, 0x1

    .line 128
    :goto_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->fkQ:Lcom/google/android/apps/gsa/search/core/state/pw;

    .line 129
    iget-object v4, v5, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v8, 0x10

    invoke-virtual {v4, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/pw;->XO()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 130
    iget-object v4, v5, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v8, 0x2

    invoke-virtual {v4, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 131
    const/16 v4, 0xf1

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 132
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->yt:I

    .line 142
    :goto_9
    if-nez v3, :cond_9

    if-eqz v2, :cond_20

    .line 143
    :cond_9
    if-eqz v2, :cond_b

    .line 144
    iget-object v2, v5, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v8, 0x800

    .line 145
    const-wide/16 v10, 0x0

    invoke-virtual {v2, v10, v11, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    .line 147
    iget-object v2, v5, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v8, 0x1000

    .line 148
    const-wide/16 v10, 0x0

    invoke-virtual {v2, v10, v11, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v2

    .line 149
    if-eqz v2, :cond_a

    .line 150
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/pw;->notifyChanged()V

    .line 151
    :cond_a
    const/16 v2, 0xf2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 152
    :cond_b
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->ys:I

    .line 153
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/pw;->XN()V

    :goto_a
    move/from16 v16, v2

    .line 160
    :goto_b
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->ys:I

    move/from16 v0, v16

    if-eq v0, v2, :cond_c

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->fkQ:Lcom/google/android/apps/gsa/search/core/state/pw;

    .line 163
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/pw;->fkK:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    if-eqz v3, :cond_22

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/pw;->fkK:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 164
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->fFN:Z

    .line 165
    if-eqz v2, :cond_22

    const/4 v2, 0x1

    .line 166
    :goto_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->eQj:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 167
    if-eqz v2, :cond_24

    .line 168
    invoke-virtual {v3, v7}, Lcom/google/android/apps/gsa/search/core/state/c;->F(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 170
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/c;->eQv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 172
    if-eqz v2, :cond_24

    .line 174
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->hn(I)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 175
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->ho(I)Lcom/google/ad/a/a/s;

    move-result-object v2

    .line 176
    iget-object v3, v2, Lcom/google/ad/a/a/s;->vug:Lcom/google/ad/a/a/t;

    if-eqz v3, :cond_23

    iget-object v3, v2, Lcom/google/ad/a/a/s;->vug:Lcom/google/ad/a/a/t;

    invoke-virtual {v3}, Lcom/google/ad/a/a/t;->cgA()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 177
    iget-object v2, v2, Lcom/google/ad/a/a/s;->vug:Lcom/google/ad/a/a/t;

    .line 178
    iget-object v2, v2, Lcom/google/ad/a/a/t;->vuo:Ljava/lang/String;

    .line 182
    :goto_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 185
    :goto_e
    const/16 v3, 0x2d

    const/16 v4, 0x5f

    .line 186
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v21

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->eTr:Lcom/google/android/apps/gsa/search/core/state/ar;

    .line 189
    iget-boolean v15, v2, Lcom/google/android/apps/gsa/search/core/state/ar;->eTn:Z

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->fkQ:Lcom/google/android/apps/gsa/search/core/state/pw;

    .line 192
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/pw;->fkL:[B

    move-object/from16 v17, v0

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->fkQ:Lcom/google/android/apps/gsa/search/core/state/pw;

    .line 195
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/pw;->fkK:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    move-object/from16 v18, v0

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->fkQ:Lcom/google/android/apps/gsa/search/core/state/pw;

    .line 198
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/pw;->eNY:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 199
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 200
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldRouteTtsToClient()Z

    move-result v19

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->fkQ:Lcom/google/android/apps/gsa/search/core/state/pw;

    .line 202
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/pw;->XI()Ljava/lang/String;

    move-result-object v20

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->mXl:Lc/a;

    .line 205
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/apps/gsa/search/core/e/a/b;

    new-instance v22, Lcom/google/android/apps/gsa/staticplugins/cp/f;

    const-string v2, "S3 Synthesizer audio received"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cp/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/cp/d;Ljava/lang/String;II)V

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cp/g;

    const-string v4, "S3 Synthesizer done"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/cp/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/cp/d;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;)V

    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/cp/h;

    const-string v10, "S3 Synthesizer fatal error"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v9, p0

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, Lcom/google/android/apps/gsa/staticplugins/cp/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/cp/d;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;)V

    move-object v9, v14

    move/from16 v10, v16

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move-object v13, v2

    move-object v14, v8

    move-object/from16 v16, v7

    .line 206
    invoke-virtual/range {v9 .. v20}, Lcom/google/android/apps/gsa/search/core/e/a/b;->a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;ZLcom/google/android/apps/gsa/shared/search/Query;[BLcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;ZLjava/lang/String;)V

    .line 207
    :cond_c
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0x4a

    .line 208
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 209
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 210
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 212
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qs()Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->fkQ:Lcom/google/android/apps/gsa/search/core/state/pw;

    .line 214
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x1000

    .line 215
    const-wide/16 v6, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v2

    .line 216
    if-eqz v2, :cond_e

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->fkQ:Lcom/google/android/apps/gsa/search/core/state/pw;

    .line 218
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x800

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v2

    .line 220
    if-eqz v2, :cond_25

    .line 221
    const/16 v2, 0x28

    .line 223
    :goto_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    .line 224
    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v2

    .line 225
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/search/core/service/ab;->c(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 226
    :cond_e
    return-void

    .line 42
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 52
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->fkQ:Lcom/google/android/apps/gsa/search/core/state/pw;

    .line 53
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x100

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v3

    .line 54
    if-nez v3, :cond_11

    .line 55
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v2}, Lcom/google/android/apps/gsa/staticplugins/cp/d;->c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 56
    :cond_11
    const/4 v10, 0x1

    .line 57
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x203

    .line 58
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    .line 59
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->apt()Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz v3, :cond_15

    .line 60
    if-eqz v2, :cond_3

    const-wide/16 v4, 0x2

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->mXq:Lcom/google/android/apps/gsa/g/b/b;

    if-nez v2, :cond_12

    .line 62
    new-instance v2, Lcom/google/android/apps/gsa/g/b/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->cwM:Lcom/google/android/apps/gsa/shared/config/b/f;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->lnk:Lc/a;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/gsa/g/b/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/config/b/f;Lc/a;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->mXq:Lcom/google/android/apps/gsa/g/b/b;

    .line 63
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->mXq:Lcom/google/android/apps/gsa/g/b/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->fhZ:Lcom/google/android/apps/gsa/search/core/state/my;

    .line 65
    iget v2, v2, Lcom/google/android/apps/gsa/search/core/state/my;->fhL:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    move v4, v2

    .line 67
    :goto_10
    iget-object v2, v3, Lcom/google/android/apps/gsa/g/b/b;->cwN:Lc/a;

    .line 68
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/g/b/k;

    iget-object v5, v3, Lcom/google/android/apps/gsa/g/b/b;->cwM:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 69
    invoke-interface {v5}, Lcom/google/android/apps/gsa/shared/config/b/f;->alY()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/apps/gsa/g/b/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 70
    invoke-virtual {v2, v5, v7, v6, v4}, Lcom/google/android/apps/gsa/g/b/k;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    .line 71
    iget-object v12, v3, Lcom/google/android/apps/gsa/g/b/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/g/b/c;

    const-string v4, "OfflineTtsHelper filtering eyesfree voice tips"

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/g/b/c;-><init>(Lcom/google/android/apps/gsa/g/b/b;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v12, v9, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 73
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 74
    :try_start_0
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v9, v2

    .line 75
    goto/16 :goto_1

    .line 65
    :cond_13
    const/4 v2, 0x0

    move v4, v2

    goto :goto_10

    .line 77
    :catch_0
    move-exception v2

    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/cp/c;->iSG:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    .line 80
    :cond_14
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/cp/e;

    const-string v5, "maybeRequestPlayTtsInternal"

    const/4 v9, 0x1

    move-object/from16 v4, p0

    move-object v6, v11

    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/gsa/staticplugins/cp/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/cp/d;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/search/Query;ZZ)V

    invoke-interface {v10, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto/16 :goto_2

    .line 83
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/cp/c;->iSG:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    .line 101
    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 114
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 115
    :cond_18
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_5

    .line 118
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 125
    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 126
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 133
    :cond_1c
    iget-object v4, v5, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v8, 0x200

    invoke-virtual {v4, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 134
    const/16 v4, 0xf1

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 135
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->yw:I

    goto/16 :goto_9

    .line 136
    :cond_1d
    iget-object v4, v5, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v8, 0x80

    invoke-virtual {v4, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 137
    const/16 v4, 0x130

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 138
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->yv:I

    goto/16 :goto_9

    .line 139
    :cond_1e
    const/16 v4, 0xf0

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 140
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->yu:I

    goto/16 :goto_9

    .line 141
    :cond_1f
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->ys:I

    move/from16 v16, v2

    goto/16 :goto_b

    .line 154
    :cond_20
    iget-object v2, v5, Lcom/google/android/apps/gsa/search/core/state/pw;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v8, 0x20

    .line 155
    const-wide/16 v10, 0x0

    invoke-virtual {v2, v10, v11, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v2

    .line 156
    if-eqz v2, :cond_21

    .line 157
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/pw;->notifyChanged()V

    :cond_21
    move v2, v4

    goto/16 :goto_a

    .line 165
    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 180
    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 184
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_e

    .line 222
    :cond_25
    const/16 v2, 0x29

    goto/16 :goto_f

    .line 77
    :catch_1
    move-exception v2

    goto/16 :goto_11
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cp/d;->bhp()V

    .line 26
    return-void
.end method

.method final bho()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 312
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 313
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 315
    if-nez v2, :cond_0

    move v0, v1

    .line 337
    :goto_0
    return v0

    .line 317
    :cond_0
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/hp;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hp;-><init>()V

    .line 318
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->mXm:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/a/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/a/k;->bnf()[B

    move-result-object v4

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->mXm:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/a/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/a/k;->bne()Ljava/util/List;

    move-result-object v0

    .line 320
    if-eqz v4, :cond_2

    .line 322
    invoke-static {v4}, Lcom/google/android/apps/gsa/s/a/i;->az([B)Ljava/lang/String;

    move-result-object v0

    .line 324
    if-nez v0, :cond_1

    .line 325
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 326
    :cond_1
    iget v1, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/hp;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/hp;->aBG:I

    .line 327
    iput-object v0, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/hp;->fTT:Ljava/lang/String;

    .line 332
    :goto_1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x2c

    .line 333
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ho;->fTS:Lcom/google/protobuf/a/h;

    .line 334
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 335
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 336
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 337
    const/4 v0, 0x1

    goto :goto_0

    .line 329
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 330
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/hp;->fTU:[Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v0, v1

    .line 331
    goto :goto_0
.end method

.method final cj(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cp/i;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/cp/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/cp/d;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 311
    return-void
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cp/d;->bhp()V

    .line 228
    return-void
.end method

.method final se(I)Z
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 339
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 341
    if-nez v0, :cond_0

    .line 342
    const/4 v0, 0x0

    .line 345
    :goto_0
    return v0

    .line 343
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 344
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 345
    const/4 v0, 0x1

    goto :goto_0
.end method
