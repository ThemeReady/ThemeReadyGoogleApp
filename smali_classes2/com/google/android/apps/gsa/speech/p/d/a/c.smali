.class public Lcom/google/android/apps/gsa/speech/p/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/p/d/n;


# instance fields
.field public final bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final bnR:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final bwb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final cxW:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fEc:Lcom/google/android/apps/gsa/search/core/state/ig;

.field public final fQD:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public final fWD:Lcom/google/android/apps/gsa/search/core/state/kz;

.field public final fWe:Lcom/google/android/apps/gsa/search/core/state/ke;

.field public final fZh:Lcom/google/android/apps/gsa/search/core/state/mr;

.field public final fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

.field public final fna:Lcom/google/android/apps/gsa/search/core/state/fy;

.field public final gbT:Lcom/google/android/apps/gsa/search/core/state/pj;

.field public final jCa:Ljava/util/Random;

.field public final jCb:Lcom/google/android/apps/gsa/search/core/l/ak;

.field public final jCc:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/c/g;",
            ">;"
        }
    .end annotation
.end field

.field public final jCd:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/languagepack/l;",
            ">;"
        }
    .end annotation
.end field

.field public final jCe:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/search/core/l/ab;",
            ">;"
        }
    .end annotation
.end field

.field public final jlp:Lcom/google/android/apps/gsa/speech/audio/x;

.field public final jpM:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lb/a;Lb/a;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/speech/audio/x;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/state/lq;Lcom/google/android/apps/gsa/search/core/state/mr;Lcom/google/android/apps/gsa/search/core/state/fy;Lcom/google/android/apps/gsa/search/core/state/ig;Lcom/google/android/apps/gsa/search/core/state/ke;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/search/core/state/pj;Lcom/google/android/apps/gsa/search/core/state/kz;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/l/ak;Lb/a;Lb/a;Lb/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/c/a;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/apps/gsa/speech/audio/x;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            "Lcom/google/android/apps/gsa/search/core/state/mr;",
            "Lcom/google/android/apps/gsa/search/core/state/fy;",
            "Lcom/google/android/apps/gsa/search/core/state/ig;",
            "Lcom/google/android/apps/gsa/search/core/state/ke;",
            "Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;",
            "Lcom/google/android/apps/gsa/search/core/state/pj;",
            "Lcom/google/android/apps/gsa/search/core/state/kz;",
            "Lcom/google/android/apps/gsa/shared/config/b/f;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/l/ak;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/c/g;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/languagepack/l;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jCa:Ljava/util/Random;

    .line 4
    new-instance v1, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 5
    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jCe:Lcom/google/common/util/concurrent/cb;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->bnK:Lcom/google/android/libraries/c/a;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->fQD:Lb/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->bnR:Lb/a;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->mContext:Landroid/content/Context;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jlp:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->fZh:Lcom/google/android/apps/gsa/search/core/state/mr;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->fna:Lcom/google/android/apps/gsa/search/core/state/fy;

    .line 15
    iput-object p11, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->fEc:Lcom/google/android/apps/gsa/search/core/state/ig;

    .line 16
    iput-object p12, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->fWe:Lcom/google/android/apps/gsa/search/core/state/ke;

    .line 17
    iput-object p13, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 18
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->gbT:Lcom/google/android/apps/gsa/search/core/state/pj;

    .line 19
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->fWD:Lcom/google/android/apps/gsa/search/core/state/kz;

    .line 20
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jpM:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 21
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 22
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jCb:Lcom/google/android/apps/gsa/search/core/l/ak;

    .line 23
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jCc:Lb/a;

    .line 24
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jCd:Lb/a;

    .line 25
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 26
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->bwb:Lb/a;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/speech/b/v;I)V
    .locals 8

    .prologue
    .line 79
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 80
    const/4 v5, 0x0

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldPlayFeedbackTtsOnError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/b/v;->getErrorCode()I

    move-result v0

    const v1, 0x6001c

    if-eq v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->bnR:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v6

    .line 84
    if-eqz v6, :cond_1

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->mContext:Landroid/content/Context;

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/speech/p/d/a/a;->jBW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jCa:Ljava/util/Random;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v5, v0, v1

    .line 120
    :goto_0
    if-eqz v6, :cond_0

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->bwb:Lb/a;

    .line 122
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/j;

    const v2, 0x10020

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/speech/b/j;-><init>(I)V

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 125
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

    .line 126
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v3

    .line 129
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jlp:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 130
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/speech/audio/x;->jL(Ljava/lang/String;)Z

    move-result v4

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/speech/b/v;Ljava/lang/String;ZLjava/lang/String;)V

    .line 131
    invoke-virtual {v6, v7, v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jCe:Lcom/google/common/util/concurrent/cb;

    .line 133
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->bnK:Lcom/google/android/libraries/c/a;

    .line 134
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->bnR:Lb/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->fQD:Lb/a;

    .line 135
    invoke-interface {v6}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/logger/b/f;

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->bwb:Lb/a;

    .line 136
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/core/l/ax;->a(Lcom/google/android/apps/gsa/shared/search/Query;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lb/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lb/a;)Lcom/google/android/apps/gsa/search/core/l/ba;

    move-result-object v1

    .line 137
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/core/l/ba;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 138
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->grZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/l/ba;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 141
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jpM:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqf()Ljava/lang/String;

    move-result-object v1

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->mContext:Landroid/content/Context;

    .line 91
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bv;->aX(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jCd:Lb/a;

    .line 92
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/l;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 94
    invoke-static {v4, v1, v2}, Lcom/google/android/apps/gsa/search/core/z/a/v;->c(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/b/v;->getErrorCode()I

    move-result v2

    const v4, 0x70002

    if-ne v2, v4, :cond_2

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/languagepack/l;->bq(Ljava/lang/String;)Lcom/google/ar/c/b/a/t;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 98
    :goto_1
    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->mContext:Landroid/content/Context;

    .line 100
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.speech.embedded.MANAGE_LANGUAGES"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "offline_eyesfree_install_language_pack_notification_title"

    const-string/jumbo v4, "string"

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "offline_eyesfree_install_language_pack_notification_body"

    const-string/jumbo v5, "string"

    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 106
    invoke-virtual {v3, v4, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    sget v4, Lcom/google/android/apps/gsa/handsfree/r;->cFy:I

    const v5, 0x30006

    .line 107
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/handsfree/o;->a(Landroid/content/Context;Landroid/content/Intent;IIII)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jCd:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jpM:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/languagepack/l;->bo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    const-string v0, "offline_eyesfree_lp_need_update_fallback_tts"

    .line 111
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->mContext:Landroid/content/Context;

    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "string"

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->mContext:Landroid/content/Context;

    .line 113
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 119
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 97
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 110
    :cond_3
    const-string v0, "offline_eyesfree_install_language_pack_notification_tts"

    goto :goto_2

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->bnR:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isAirplaneMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 115
    sget v0, Lcom/google/android/apps/gsa/speech/p/d/a/b;->jBX:I

    goto :goto_3

    .line 116
    :cond_5
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/speech/b/r;

    if-eqz v0, :cond_6

    .line 117
    sget v0, Lcom/google/android/apps/gsa/speech/p/d/a/b;->jBZ:I

    goto :goto_3

    .line 118
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/speech/p/d/a/b;->jBY:I

    goto :goto_3
.end method

.method public final aME()V
    .locals 1

    .prologue
    .line 161
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->fEc:Lcom/google/android/apps/gsa/search/core/state/ig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->YV()V

    .line 163
    return-void
.end method

.method public final aMF()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/l/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jCe:Lcom/google/common/util/concurrent/cb;

    return-object v0
.end method

.method public final al([B)V
    .locals 2

    .prologue
    .line 164
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->gbT:Lcom/google/android/apps/gsa/search/core/state/pj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/state/pj;->a(Lcom/google/android/apps/gsa/shared/search/Query;[B)V

    .line 166
    return-void
.end method

.method public final am([B)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->fWe:Lcom/google/android/apps/gsa/search/core/state/ke;

    .line 168
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ke;->ZJ()V

    .line 169
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ke;->fVF:Lcom/google/android/apps/gsa/search/core/work/au/a;

    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/au/a;->K([B)V

    .line 170
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ke;->notifyChanged()V

    .line 171
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/ab;)V
    .locals 6

    .prologue
    .line 28
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 29
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 32
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jCc:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/c/g;

    .line 35
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jCb:Lcom/google/android/apps/gsa/search/core/l/ak;

    invoke-virtual {v3, p2}, Lcom/google/android/apps/gsa/search/core/l/ak;->a(Lcom/google/android/apps/gsa/search/core/l/ab;)V

    .line 36
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 37
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/search/core/state/lq;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 38
    const/16 v4, 0xac

    .line 39
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 40
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    move-result-object v4

    .line 41
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/common/l/c/eq;->yr(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    move-result-object v1

    const/4 v4, 0x0

    .line 43
    iget v5, v1, Lcom/google/common/l/c/eq;->vnA:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v1, Lcom/google/common/l/c/eq;->vnA:I

    .line 44
    iput-boolean v4, v1, Lcom/google/common/l/c/eq;->vqb:Z

    .line 46
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 47
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/search/core/state/lq;->ar(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    .line 48
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/search/core/state/lq;->aA(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 49
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/lq;->notifyChanged()V

    .line 50
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->fna:Lcom/google/android/apps/gsa/search/core/state/fy;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/state/fy;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/ab;)V

    .line 53
    :cond_1
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/c/g;->aJM()Lcom/google/common/base/Supplier;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/c/c;

    .line 55
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/c/g;->aJN()Lcom/google/common/base/Supplier;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/c/e;

    .line 56
    if-eqz v1, :cond_2

    .line 58
    iput-object p2, v1, Lcom/google/android/apps/gsa/speech/c/c;->eYi:Lcom/google/android/apps/gsa/search/core/l/aj;

    .line 59
    :cond_2
    if-eqz v0, :cond_3

    .line 61
    iput-object p2, v0, Lcom/google/android/apps/gsa/speech/c/e;->eYi:Lcom/google/android/apps/gsa/search/core/l/aj;

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jCe:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, p2}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

.method public final b([BLcom/google/speech/i/b/am;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public final oj(I)V
    .locals 4

    .prologue
    .line 64
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->m(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->fWe:Lcom/google/android/apps/gsa/search/core/state/ke;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ke;->ZJ()V

    .line 68
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ke;->fVF:Lcom/google/android/apps/gsa/search/core/work/au/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/au/a;->aeD()V

    .line 69
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ke;->notifyChanged()V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jpM:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jlp:Lcom/google/android/apps/gsa/speech/audio/x;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jlp:Lcom/google/android/apps/gsa/speech/audio/x;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/audio/x;->aIT()Lcom/google/android/apps/gsa/speech/audio/y;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    new-instance v1, Lcom/google/android/apps/gsa/speech/audio/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/google/android/apps/gsa/speech/audio/f;->jlb:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/speech/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/f;)V

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 76
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/audio/y;->hKD:[B

    .line 77
    const-string v3, "-vs"

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/speech/audio/d;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;[BLjava/lang/String;)V

    .line 78
    :cond_0
    return-void
.end method

.method public final ok(I)V
    .locals 8

    .prologue
    .line 142
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->fZh:Lcom/google/android/apps/gsa/search/core/state/mr;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/mr;->hs(I)V

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->fZh:Lcom/google/android/apps/gsa/search/core/state/mr;

    .line 145
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/mr;->fYS:Lcom/google/android/apps/gsa/search/core/work/bl/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/bl/a;->aeS()V

    .line 146
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/mr;->notifyChanged()V

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 148
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->fXQ:Z

    .line 149
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/lq;->a(Lcom/google/android/apps/gsa/shared/search/Query;ZZ)V

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v1, 0xd3

    const v2, 0x80004

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 152
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jCe:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->m(Ljava/lang/Throwable;)Z

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v3

    .line 155
    new-instance v2, Lcom/google/android/apps/gsa/shared/speech/b/x;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/speech/b/x;-><init>()V

    .line 156
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jlp:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 157
    invoke-interface {v4, v3}, Lcom/google/android/apps/gsa/speech/audio/x;->jL(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/speech/b/v;Ljava/lang/String;ZLjava/lang/String;)V

    .line 158
    invoke-virtual {v6, v7, v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jCe:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/d;->m(Ljava/lang/Throwable;)Z

    .line 160
    :cond_1
    return-void
.end method

.method public final ol(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 172
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->fWD:Lcom/google/android/apps/gsa/search/core/state/kz;

    .line 173
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/kz;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 175
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 178
    iget-boolean v1, v4, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 179
    if-nez v1, :cond_4

    .line 181
    if-eqz v5, :cond_5

    .line 182
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->atV()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 183
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->aab()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    .line 184
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->ZY()Z

    move-result v6

    .line 185
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-ne p1, v0, :cond_6

    :cond_0
    move v0, v2

    .line 186
    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/kz;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x955

    .line 187
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    if-eqz v6, :cond_2

    :cond_1
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/kz;->mContext:Landroid/content/Context;

    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/kz;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/kz;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 188
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/s/c/i;->aqf()Ljava/lang/String;

    move-result-object v6

    .line 189
    invoke-static {v0, v1, v6}, Lcom/google/android/apps/gsa/search/core/state/le;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v2

    .line 190
    :cond_2
    if-nez v3, :cond_3

    .line 191
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/state/kz;->aa(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    :cond_3
    iput-boolean v2, v4, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 194
    :cond_4
    return-void

    :cond_5
    move v1, v3

    .line 183
    goto :goto_0

    :cond_6
    move v0, v3

    .line 185
    goto :goto_1
.end method
