.class public Lcom/google/android/apps/gsa/speech/p/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/p/d/n;


# instance fields
.field public final bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final bmc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final bui:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final eMn:Lcom/google/android/apps/gsa/search/core/state/ig;

.field public final eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

.field public final eZg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public final fdz:Lcom/google/android/apps/gsa/search/core/state/gd;

.field public final feO:Lcom/google/android/apps/gsa/search/core/state/ki;

.field public final ffr:Lcom/google/android/apps/gsa/search/core/state/lf;

.field public final fhZ:Lcom/google/android/apps/gsa/search/core/state/my;

.field public final fkQ:Lcom/google/android/apps/gsa/search/core/state/pw;

.field public final iHt:Ljava/util/Random;

.field public final iHu:Lcom/google/android/apps/gsa/search/core/m/al;

.field public final iHv:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/c/g;",
            ">;"
        }
    .end annotation
.end field

.field public final iHw:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/languagepack/l;",
            ">;"
        }
    .end annotation
.end field

.field public final iHx:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/ab;",
            ">;"
        }
    .end annotation
.end field

.field public final iqh:Lcom/google/android/apps/gsa/speech/audio/x;

.field public final iuG:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lc/a;Lc/a;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/speech/audio/x;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/state/lw;Lcom/google/android/apps/gsa/search/core/state/my;Lcom/google/android/apps/gsa/search/core/state/gd;Lcom/google/android/apps/gsa/search/core/state/ig;Lcom/google/android/apps/gsa/search/core/state/ki;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/search/core/state/pw;Lcom/google/android/apps/gsa/search/core/state/lf;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/m/al;Lc/a;Lc/a;Lc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/c/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/apps/gsa/speech/audio/x;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            "Lcom/google/android/apps/gsa/search/core/state/my;",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            "Lcom/google/android/apps/gsa/search/core/state/ig;",
            "Lcom/google/android/apps/gsa/search/core/state/ki;",
            "Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;",
            "Lcom/google/android/apps/gsa/search/core/state/pw;",
            "Lcom/google/android/apps/gsa/search/core/state/lf;",
            "Lcom/google/android/apps/gsa/shared/config/b/f;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/m/al;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/c/g;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/languagepack/l;",
            ">;",
            "Lc/a",
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

    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->iHt:Ljava/util/Random;

    .line 4
    new-instance v1, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 5
    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->iHx:Lcom/google/common/util/concurrent/cb;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->blV:Lcom/google/android/libraries/c/a;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->eZg:Lc/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->bmc:Lc/a;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->mContext:Landroid/content/Context;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->iqh:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->fhZ:Lcom/google/android/apps/gsa/search/core/state/my;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->fdz:Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 15
    iput-object p11, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->eMn:Lcom/google/android/apps/gsa/search/core/state/ig;

    .line 16
    iput-object p12, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->feO:Lcom/google/android/apps/gsa/search/core/state/ki;

    .line 17
    iput-object p13, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 18
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->fkQ:Lcom/google/android/apps/gsa/search/core/state/pw;

    .line 19
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->ffr:Lcom/google/android/apps/gsa/search/core/state/lf;

    .line 20
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->iuG:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 21
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 22
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->iHu:Lcom/google/android/apps/gsa/search/core/m/al;

    .line 23
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->iHv:Lc/a;

    .line 24
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->iHw:Lc/a;

    .line 25
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 26
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->bui:Lc/a;

    .line 27
    return-void
.end method

.method private final g(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/search/core/m/ab;
    .locals 8

    .prologue
    .line 180
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->blV:Lcom/google/android/libraries/c/a;

    .line 181
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->bmc:Lc/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->eZg:Lc/a;

    .line 182
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/logger/b/f;

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->bui:Lc/a;

    .line 183
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/core/m/ay;->a(Lcom/google/android/apps/gsa/shared/search/Query;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lc/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lc/a;)Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    .line 184
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/bb;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 185
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/speech/b/v;I)V
    .locals 8

    .prologue
    .line 88
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 89
    const/4 v5, 0x0

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldPlayFeedbackTtsOnError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/b/v;->getErrorCode()I

    move-result v0

    const v1, 0x6001c

    if-eq v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->bmc:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v6

    .line 93
    if-eqz v6, :cond_1

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->mContext:Landroid/content/Context;

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/speech/p/d/a/a;->iHp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->iHt:Ljava/util/Random;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v5, v0, v1

    .line 129
    :goto_0
    if-eqz v6, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->bui:Lc/a;

    .line 131
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/j;

    const v2, 0x10020

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/speech/b/j;-><init>(I)V

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 134
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 135
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v3

    .line 138
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->iqh:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 139
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/speech/audio/x;->ii(Ljava/lang/String;)Z

    move-result v4

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/speech/b/v;Ljava/lang/String;ZLjava/lang/String;)V

    .line 140
    invoke-virtual {v6, v7, v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->iHx:Lcom/google/common/util/concurrent/cb;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/speech/p/d/a/c;->g(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/search/core/m/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 142
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->iuG:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->alY()Ljava/lang/String;

    move-result-object v1

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->mContext:Landroid/content/Context;

    .line 100
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bs;->aK(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->iHw:Lc/a;

    .line 101
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/l;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 103
    invoke-static {v4, v1, v2}, Lcom/google/android/apps/gsa/search/core/aa/a/v;->c(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/b/v;->getErrorCode()I

    move-result v2

    const v4, 0x70002

    if-ne v2, v4, :cond_2

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/languagepack/l;->bm(Ljava/lang/String;)Lcom/google/ay/c/b/a/t;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 107
    :goto_1
    if-eqz v0, :cond_4

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->mContext:Landroid/content/Context;

    .line 109
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.speech.embedded.MANAGE_LANGUAGES"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "offline_eyesfree_install_language_pack_notification_title"

    const-string/jumbo v4, "string"

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "offline_eyesfree_install_language_pack_notification_body"

    const-string/jumbo v5, "string"

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 115
    invoke-virtual {v3, v4, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    sget v4, Lcom/google/android/apps/gsa/handsfree/r;->cBC:I

    const v5, 0x30006

    .line 116
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/handsfree/o;->a(Landroid/content/Context;Landroid/content/Intent;IIII)V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->iHw:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->iuG:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/config/b/f;->alY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/languagepack/l;->bk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    const-string v0, "offline_eyesfree_lp_need_update_fallback_tts"

    .line 120
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->mContext:Landroid/content/Context;

    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "string"

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->mContext:Landroid/content/Context;

    .line 122
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 128
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 106
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 119
    :cond_3
    const-string v0, "offline_eyesfree_install_language_pack_notification_tts"

    goto :goto_2

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->bmc:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isAirplaneMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    sget v0, Lcom/google/android/apps/gsa/speech/p/d/a/b;->iHq:I

    goto :goto_3

    .line 125
    :cond_5
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/speech/b/r;

    if-eqz v0, :cond_6

    .line 126
    sget v0, Lcom/google/android/apps/gsa/speech/p/d/a/b;->iHs:I

    goto :goto_3

    .line 127
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/speech/p/d/a/b;->iHr:I

    goto :goto_3
.end method

.method public final aIl()V
    .locals 1

    .prologue
    .line 162
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->eMn:Lcom/google/android/apps/gsa/search/core/state/ig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vl()V

    .line 164
    return-void
.end method

.method public final aIm()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->iHx:Lcom/google/common/util/concurrent/cb;

    return-object v0
.end method

.method public final ai([B)V
    .locals 2

    .prologue
    .line 165
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->fkQ:Lcom/google/android/apps/gsa/search/core/state/pw;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/state/pw;->a(Lcom/google/android/apps/gsa/shared/search/Query;[B)V

    .line 167
    return-void
.end method

.method public final aj([B)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->feO:Lcom/google/android/apps/gsa/search/core/state/ki;

    .line 169
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ki;->Wb()V

    .line 170
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ki;->fes:Lcom/google/android/apps/gsa/search/core/work/as/a;

    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/as/a;->H([B)V

    .line 171
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ki;->notifyChanged()V

    .line 172
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ab;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 28
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 29
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v4

    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 32
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->iHv:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/c/g;

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->iHu:Lcom/google/android/apps/gsa/search/core/m/al;

    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/search/core/m/al;->a(Lcom/google/android/apps/gsa/search/core/m/ab;)V

    .line 36
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 37
    invoke-virtual {v6, p1}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, v6, Lcom/google/android/apps/gsa/search/core/state/lw;->cdf:Lc/a;

    .line 39
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v7, "discreetVoice"

    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 40
    iget-object v1, v6, Lcom/google/android/apps/gsa/search/core/state/lw;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0x49c

    .line 41
    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v6, Lcom/google/android/apps/gsa/search/core/state/lw;->ffZ:Lc/a;

    .line 42
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/de;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/de;->Ua()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    iget-object v1, v6, Lcom/google/android/apps/gsa/search/core/state/lw;->ffZ:Lc/a;

    .line 43
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/de;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/de;->TU()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v7, :cond_5

    move v1, v2

    .line 44
    :goto_0
    const/16 v3, 0xac

    .line 45
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v3

    iget-object v8, v6, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 46
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v3

    .line 47
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/j/c/er;->uu(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v3

    .line 49
    iget v4, v3, Lcom/google/common/j/c/er;->tnz:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lcom/google/common/j/c/er;->tnz:I

    .line 50
    iput-boolean v1, v3, Lcom/google/common/j/c/er;->tqb:Z

    .line 52
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 53
    iget-object v1, v6, Lcom/google/android/apps/gsa/search/core/state/lw;->ffZ:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/de;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/de;->Ua()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v6, Lcom/google/android/apps/gsa/search/core/state/lw;->ffZ:Lc/a;

    .line 54
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/de;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/de;->TU()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v7, :cond_6

    .line 55
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->fD(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 56
    :goto_1
    invoke-virtual {v6, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->ao(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    .line 57
    invoke-virtual {v6, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->ay(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 58
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/lw;->notifyChanged()V

    .line 59
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->fdz:Lcom/google/android/apps/gsa/search/core/state/gd;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/state/gd;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ab;)V

    .line 62
    :cond_2
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/c/g;->aFw()Lcom/google/common/base/Supplier;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/c/c;

    .line 64
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/c/g;->aFx()Lcom/google/common/base/Supplier;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/c/e;

    .line 65
    if-eqz v1, :cond_3

    .line 67
    iput-object p2, v1, Lcom/google/android/apps/gsa/speech/c/c;->egP:Lcom/google/android/apps/gsa/search/core/m/ak;

    .line 68
    :cond_3
    if-eqz v0, :cond_4

    .line 70
    iput-object p2, v0, Lcom/google/android/apps/gsa/speech/c/e;->egP:Lcom/google/android/apps/gsa/search/core/m/ak;

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->iHx:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, p2}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 72
    return-void

    :cond_5
    move v1, v3

    .line 43
    goto :goto_0

    :cond_6
    move-object v1, p1

    goto :goto_1
.end method

.method public final b([BLcom/google/speech/i/b/am;)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public final nw(I)V
    .locals 4

    .prologue
    .line 73
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->m(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->feO:Lcom/google/android/apps/gsa/search/core/state/ki;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ki;->Wb()V

    .line 77
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ki;->fes:Lcom/google/android/apps/gsa/search/core/work/as/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/as/a;->aaU()V

    .line 78
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ki;->notifyChanged()V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->iuG:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->amb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->iqh:Lcom/google/android/apps/gsa/speech/audio/x;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->iqh:Lcom/google/android/apps/gsa/speech/audio/x;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/audio/x;->aEE()Lcom/google/android/apps/gsa/speech/audio/y;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    new-instance v1, Lcom/google/android/apps/gsa/speech/audio/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/google/android/apps/gsa/speech/audio/f;->ipT:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/speech/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/f;)V

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 85
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/audio/y;->gTA:[B

    .line 86
    const-string v3, "-vs"

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/speech/audio/d;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;[BLjava/lang/String;)V

    .line 87
    :cond_0
    return-void
.end method

.method public final nx(I)V
    .locals 8

    .prologue
    .line 143
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->fhZ:Lcom/google/android/apps/gsa/search/core/state/my;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/my;->gH(I)V

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->fhZ:Lcom/google/android/apps/gsa/search/core/state/my;

    .line 146
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/my;->fhJ:Lcom/google/android/apps/gsa/search/core/work/bj/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/bj/a;->abg()V

    .line 147
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/my;->notifyChanged()V

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 149
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->fgH:Z

    .line 150
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/lw;->a(Lcom/google/android/apps/gsa/shared/search/Query;ZZ)V

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v1, 0xd3

    const v2, 0x80004

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 153
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->iHx:Lcom/google/common/util/concurrent/cb;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/p/d/a/c;->g(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/search/core/m/ab;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v3

    .line 156
    new-instance v2, Lcom/google/android/apps/gsa/shared/speech/b/x;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/speech/b/x;-><init>()V

    .line 157
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->iqh:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 158
    invoke-interface {v4, v3}, Lcom/google/android/apps/gsa/speech/audio/x;->ii(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/speech/b/v;Ljava/lang/String;ZLjava/lang/String;)V

    .line 159
    invoke-virtual {v6, v7, v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->iHx:Lcom/google/common/util/concurrent/cb;

    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/speech/p/d/a/c;->g(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/search/core/m/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 161
    :cond_1
    return-void
.end method

.method public final ny(I)V
    .locals 3

    .prologue
    .line 173
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->ffr:Lcom/google/android/apps/gsa/search/core/state/lf;

    .line 174
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/lf;->eSM:Lc/a;

    .line 175
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/cb;

    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/state/lf;->eNg:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 176
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/state/lf;->a(Lcom/google/android/apps/gsa/search/core/state/cb;Lcom/google/android/apps/gsa/search/core/state/lw;I)V

    .line 177
    return-void
.end method
