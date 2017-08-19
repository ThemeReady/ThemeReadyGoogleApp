.class public Lcom/google/android/apps/gsa/speech/p/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/p/d/n;


# instance fields
.field public final bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmH:Ldagger/Lazy;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final buT:Ldagger/Lazy;

.field public final buV:Ldagger/Lazy;

.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fJC:Lcom/google/android/apps/gsa/search/core/state/is;

.field public final fri:Lcom/google/android/apps/gsa/search/core/state/md;

.field public final frk:Lcom/google/android/apps/gsa/search/core/state/gj;

.field public final gbH:Lcom/google/android/apps/gsa/search/core/state/ko;

.field public final gch:Lcom/google/android/apps/gsa/search/core/state/ln;

.field public final geX:Lcom/google/android/apps/gsa/search/core/state/ng;

.field public final ghM:Lcom/google/android/apps/gsa/search/core/state/qo;

.field public final jJd:Ljava/util/Random;

.field public final jJe:Lcom/google/android/apps/gsa/search/core/fetch/ac;

.field public final jJf:Ldagger/Lazy;

.field public final jJg:Ldagger/Lazy;

.field public final jJh:Lcom/google/common/util/concurrent/SettableFuture;

.field public final jsr:Lcom/google/android/apps/gsa/speech/audio/x;

.field public final jwN:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Ldagger/Lazy;Ldagger/Lazy;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/speech/audio/x;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/ng;Lcom/google/android/apps/gsa/search/core/state/gj;Lcom/google/android/apps/gsa/search/core/state/is;Lcom/google/android/apps/gsa/search/core/state/ko;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/search/core/state/qo;Lcom/google/android/apps/gsa/search/core/state/ln;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/fetch/ac;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jJd:Ljava/util/Random;

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jJh:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->bmA:Lcom/google/android/libraries/c/a;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->buV:Ldagger/Lazy;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->bmH:Ldagger/Lazy;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->mContext:Landroid/content/Context;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jsr:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->geX:Lcom/google/android/apps/gsa/search/core/state/ng;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->frk:Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    .line 14
    iput-object p12, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->gbH:Lcom/google/android/apps/gsa/search/core/state/ko;

    .line 15
    iput-object p13, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->ghM:Lcom/google/android/apps/gsa/search/core/state/qo;

    .line 17
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->gch:Lcom/google/android/apps/gsa/search/core/state/ln;

    .line 18
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jwN:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 19
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 20
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jJe:Lcom/google/android/apps/gsa/search/core/fetch/ac;

    .line 21
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jJf:Ldagger/Lazy;

    .line 22
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jJg:Ldagger/Lazy;

    .line 23
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 24
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->buT:Ldagger/Lazy;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/speech/b/v;I)V
    .locals 8

    .prologue
    .line 77
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 78
    const/4 v5, 0x0

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldPlayFeedbackTtsOnError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/b/v;->getErrorCode()I

    move-result v0

    const v1, 0x6001c

    if-eq v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->bmH:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->mContext:Landroid/content/Context;

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/speech/p/d/a/a;->jIZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jJd:Ljava/util/Random;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v5, v0, v1

    .line 118
    :goto_0
    if-eqz v6, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->buT:Ldagger/Lazy;

    .line 120
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/j;

    const v2, 0x10020

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/speech/b/j;-><init>(I)V

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 123
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 124
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v3

    .line 127
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jsr:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 128
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/speech/audio/x;->kl(Ljava/lang/String;)Z

    move-result v4

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/speech/b/v;Ljava/lang/String;ZLjava/lang/String;)V

    .line 129
    invoke-virtual {v6, v7, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jJh:Lcom/google/common/util/concurrent/SettableFuture;

    .line 131
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->bmA:Lcom/google/android/libraries/c/a;

    .line 132
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->bmH:Ldagger/Lazy;

    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->buV:Ldagger/Lazy;

    .line 133
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/logger/b/f;

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->buT:Ldagger/Lazy;

    .line 134
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/core/fetch/ap;->a(Lcom/google/android/apps/gsa/shared/search/Query;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/b/f;Ldagger/Lazy;)Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v1

    .line 135
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/core/fetch/as;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 136
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxO:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/fetch/as;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 139
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jwN:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqr()Ljava/lang/String;

    move-result-object v1

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->mContext:Landroid/content/Context;

    .line 89
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bu;->ba(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jJg:Ldagger/Lazy;

    .line 90
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/l;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 92
    invoke-static {v4, v1, v2}, Lcom/google/android/apps/gsa/search/core/x/a/v;->c(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/b/v;->getErrorCode()I

    move-result v2

    const v4, 0x70002

    if-ne v2, v4, :cond_2

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/languagepack/l;->bA(Ljava/lang/String;)Lcom/google/ao/c/b/a/t;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 96
    :goto_1
    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->mContext:Landroid/content/Context;

    .line 98
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.speech.embedded.MANAGE_LANGUAGES"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "offline_eyesfree_install_language_pack_notification_title"

    const-string/jumbo v4, "string"

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "offline_eyesfree_install_language_pack_notification_body"

    const-string/jumbo v5, "string"

    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 104
    invoke-virtual {v3, v4, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    sget v4, Lcom/google/android/apps/gsa/handsfree/t;->cFz:I

    const v5, 0x30006

    .line 105
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/handsfree/q;->a(Landroid/content/Context;Landroid/content/Intent;IIII)V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jJg:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jwN:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/languagepack/l;->by(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    const-string v0, "offline_eyesfree_lp_need_update_fallback_tts"

    .line 109
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->mContext:Landroid/content/Context;

    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "string"

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->mContext:Landroid/content/Context;

    .line 111
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 117
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 95
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 108
    :cond_3
    const-string v0, "offline_eyesfree_install_language_pack_notification_tts"

    goto :goto_2

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->bmH:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->arI()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 113
    sget v0, Lcom/google/android/apps/gsa/speech/p/d/a/b;->jJa:I

    goto :goto_3

    .line 114
    :cond_5
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/speech/b/r;

    if-eqz v0, :cond_6

    .line 115
    sget v0, Lcom/google/android/apps/gsa/speech/p/d/a/b;->jJc:I

    goto :goto_3

    .line 116
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/speech/p/d/a/b;->jJb:I

    goto :goto_3
.end method

.method public final aNd()V
    .locals 1

    .prologue
    .line 159
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/is;->YX()V

    .line 161
    return-void
.end method

.method public final aNe()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jJh:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public final ao([B)V
    .locals 2

    .prologue
    .line 162
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->ghM:Lcom/google/android/apps/gsa/search/core/state/qo;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/state/qo;->a(Lcom/google/android/apps/gsa/shared/search/Query;[B)V

    .line 164
    return-void
.end method

.method public final ap([B)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->gbH:Lcom/google/android/apps/gsa/search/core/state/ko;

    .line 166
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ko;->ZH()V

    .line 167
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbh:Lcom/google/android/apps/gsa/search/core/work/av/a;

    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/av/a;->L([B)V

    .line 168
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ko;->notifyChanged()V

    .line 169
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/t;)V
    .locals 6

    .prologue
    .line 26
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 30
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jJf:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/c/g;

    .line 33
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jJe:Lcom/google/android/apps/gsa/search/core/fetch/ac;

    invoke-virtual {v3, p2}, Lcom/google/android/apps/gsa/search/core/fetch/ac;->a(Lcom/google/android/apps/gsa/search/core/fetch/t;)V

    .line 34
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 35
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 36
    const/16 v4, 0xac

    .line 37
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 38
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v4

    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/common/k/c/er;->zg(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v1

    const/4 v4, 0x0

    .line 41
    iget v5, v1, Lcom/google/common/k/c/er;->vxt:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v1, Lcom/google/common/k/c/er;->vxt:I

    .line 42
    iput-boolean v4, v1, Lcom/google/common/k/c/er;->vzU:Z

    .line 44
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 45
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/search/core/state/md;->ar(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    .line 46
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/search/core/state/md;->aB(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 47
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/md;->notifyChanged()V

    .line 48
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->frk:Lcom/google/android/apps/gsa/search/core/state/gj;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/state/gj;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/t;)V

    .line 51
    :cond_1
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/c/g;->aKl()Lcom/google/common/base/Supplier;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/c/c;

    .line 53
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/c/g;->aKm()Lcom/google/common/base/Supplier;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/c/e;

    .line 54
    if-eqz v1, :cond_2

    .line 56
    iput-object p2, v1, Lcom/google/android/apps/gsa/speech/c/c;->guP:Lcom/google/android/apps/gsa/search/core/fetch/ab;

    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 59
    iput-object p2, v0, Lcom/google/android/apps/gsa/speech/c/e;->guP:Lcom/google/android/apps/gsa/search/core/fetch/ab;

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jJh:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method public final b([BLcom/google/speech/i/b/am;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public final ot(I)V
    .locals 4

    .prologue
    .line 62
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->n(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->gbH:Lcom/google/android/apps/gsa/search/core/state/ko;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ko;->ZH()V

    .line 66
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbh:Lcom/google/android/apps/gsa/search/core/work/av/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/av/a;->aeB()V

    .line 67
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ko;->notifyChanged()V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jwN:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jsr:Lcom/google/android/apps/gsa/speech/audio/x;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jsr:Lcom/google/android/apps/gsa/speech/audio/x;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/audio/x;->aJs()Lcom/google/android/apps/gsa/speech/audio/y;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    new-instance v1, Lcom/google/android/apps/gsa/speech/audio/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/google/android/apps/gsa/speech/audio/f;->jsd:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/speech/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/f;)V

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 74
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/audio/y;->hRD:[B

    .line 75
    const-string v3, "-vs"

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/speech/audio/d;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;[BLjava/lang/String;)V

    .line 76
    :cond_0
    return-void
.end method

.method public final ou(I)V
    .locals 8

    .prologue
    .line 140
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->geX:Lcom/google/android/apps/gsa/search/core/state/ng;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ng;->hA(I)V

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->geX:Lcom/google/android/apps/gsa/search/core/state/ng;

    .line 143
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ng;->geF:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/bn/a;->aeQ()V

    .line 144
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ng;->notifyChanged()V

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 146
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/md;->gdv:Z

    .line 147
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Lcom/google/android/apps/gsa/shared/search/Query;ZZ)V

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v1, 0xd3

    const v2, 0x80004

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 150
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jJh:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v3

    .line 153
    new-instance v2, Lcom/google/android/apps/gsa/shared/speech/b/x;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/speech/b/x;-><init>()V

    .line 154
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jsr:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 155
    invoke-interface {v4, v3}, Lcom/google/android/apps/gsa/speech/audio/x;->kl(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/speech/b/v;Ljava/lang/String;ZLjava/lang/String;)V

    .line 156
    invoke-virtual {v6, v7, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->jJh:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 158
    :cond_1
    return-void
.end method

.method public final ov(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 170
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/p/d/a/c;->gch:Lcom/google/android/apps/gsa/search/core/state/ln;

    .line 171
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/ln;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 173
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 176
    iget-boolean v1, v4, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 177
    if-nez v1, :cond_4

    .line 179
    if-eqz v5, :cond_5

    .line 180
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 181
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->aab()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    .line 182
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v6

    .line 183
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

    .line 184
    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/ln;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x955

    .line 185
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    if-eqz v6, :cond_2

    :cond_1
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/ln;->mContext:Landroid/content/Context;

    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/ln;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/ln;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 186
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/p/c/i;->aqr()Ljava/lang/String;

    move-result-object v6

    .line 187
    invoke-static {v0, v1, v6}, Lcom/google/android/apps/gsa/search/core/state/ls;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v2

    .line 188
    :cond_2
    if-nez v3, :cond_3

    .line 189
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/state/ln;->ab(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    :cond_3
    iput-boolean v2, v4, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 192
    :cond_4
    return-void

    :cond_5
    move v1, v3

    .line 181
    goto :goto_0

    :cond_6
    move v0, v3

    .line 183
    goto :goto_1
.end method
