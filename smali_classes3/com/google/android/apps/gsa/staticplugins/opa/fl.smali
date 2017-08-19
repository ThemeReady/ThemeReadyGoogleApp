.class public Lcom/google/android/apps/gsa/staticplugins/opa/fl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final bLf:Landroid/content/SharedPreferences;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmH:Ldagger/Lazy;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final jEn:Ldagger/Lazy;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

.field public final myl:Lcom/google/android/apps/gsa/staticplugins/opa/ii;

.field public final mym:Ldagger/Lazy;

.field public final myn:Ldagger/Lazy;

.field public final myo:J

.field public myp:Ljava/util/LinkedList;

.field public myq:Lcom/google/android/apps/gsa/staticplugins/opa/fs;

.field public myr:Z

.field public mys:Z

.field public myt:Z

.field public myu:Lcom/google/common/util/concurrent/ListenableFuture;

.field public myv:Lcom/google/common/util/concurrent/ListenableFuture;

.field public myw:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;Lcom/google/android/apps/gsa/staticplugins/opa/ii;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/f;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/content/SharedPreferences;Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myp:Ljava/util/LinkedList;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myl:Lcom/google/android/apps/gsa/staticplugins/opa/ii;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->mym:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myn:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->bmA:Lcom/google/android/libraries/c/a;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->bLf:Landroid/content/SharedPreferences;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->mContext:Landroid/content/Context;

    .line 13
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->El:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myw:I

    .line 14
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->bmH:Ldagger/Lazy;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x78e

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 16
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myo:J

    .line 17
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->jEn:Ldagger/Lazy;

    .line 18
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/staticplugins/opa/fs;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 109
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFa:Z

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->bcW()V

    .line 118
    :goto_0
    return-void

    .line 113
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;-><init>()V

    .line 114
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->myC:Ljava/lang/String;

    .line 115
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->gr:Ljava/lang/CharSequence;

    .line 116
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->EK:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->rZ(I)V

    goto :goto_0
.end method

.method private final bcX()V
    .locals 4

    .prologue
    .line 77
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/fs;

    .line 79
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myr:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->bcZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->mys:Z

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/fq;

    const-string v2, "dequeueRequestAndUpdateUi"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/fq;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/fl;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myo:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->bcY()V

    goto :goto_0
.end method


# virtual methods
.method final bcV()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->bmH:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->arI()Z

    move-result v0

    return v0
.end method

.method final bcW()V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 48
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->El:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myw:I

    .line 49
    return-void
.end method

.method final bcY()V
    .locals 4

    .prologue
    .line 86
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myr:Z

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/fs;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myq:Lcom/google/android/apps/gsa/staticplugins/opa/fs;

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 92
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFa:Z

    .line 93
    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->bcW()V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myq:Lcom/google/android/apps/gsa/staticplugins/opa/fs;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->bcZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myq:Lcom/google/android/apps/gsa/staticplugins/opa/fs;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->myB:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myl:Lcom/google/android/apps/gsa/staticplugins/opa/ii;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myq:Lcom/google/android/apps/gsa/staticplugins/opa/fs;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->myB:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/ii;->c(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)V

    .line 100
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Em:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myw:I

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8ab

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/fr;

    const-string v2, "Delayed pseudo playback started"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/fr;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/fl;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x8a9

    .line 103
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 104
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myu:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myq:Lcom/google/android/apps/gsa/staticplugins/opa/fs;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->a(Lcom/google/android/apps/gsa/staticplugins/opa/fs;)V

    .line 106
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->bcX()V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 120
    const-string v0, "OfflineOpaManager"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 121
    const-string v0, "tts_playback_state"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myw:I

    .line 124
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 128
    const-string v0, "UNKNOWN"

    .line 129
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 130
    const-string v0, "waiting_for_delayed_bubble"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->mys:Z

    .line 132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 133
    const-string v0, "has_telephony"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myt:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 134
    const-string v0, "request_queue_size"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myq:Lcom/google/android/apps/gsa/staticplugins/opa/fs;

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "last_request_had_tts"

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myq:Lcom/google/android/apps/gsa/staticplugins/opa/fs;

    .line 138
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/fs;->bcZ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 139
    :cond_0
    return-void

    .line 125
    :pswitch_0
    const-string v0, "AWAIT_PLAYBACK_DONE"

    goto :goto_0

    .line 126
    :pswitch_1
    const-string v0, "AWAIT_PLAYBACK_START"

    goto :goto_0

    .line 127
    :pswitch_2
    const-string v0, "IDLE"

    goto :goto_0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 70
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myp:Ljava/util/LinkedList;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/fs;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/opa/fs;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 74
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myw:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->El:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->mys:Z

    if-nez v0, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->bcX()V

    .line 76
    :cond_0
    return-void
.end method

.method final k(Ljava/util/Locale;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .prologue
    const/16 v4, 0x3e8

    const/4 v3, 0x1

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x727

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 52
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 53
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->bcV()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    const-string v1, "Turn off airplane mode"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myn:Ldagger/Lazy;

    .line 58
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/e/b/k;

    .line 59
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 60
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->atJ()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v5

    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myt:Z

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v11

    .line 63
    iget-object v0, v1, Lcom/google/android/apps/gsa/e/b/k;->mContext:Landroid/content/Context;

    .line 64
    invoke-virtual {v1, v0, v7, v12}, Lcom/google/android/apps/gsa/e/b/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    .line 65
    if-nez v12, :cond_1

    .line 66
    sget-object v0, Lcom/google/common/collect/jn;->uLU:Lcom/google/common/collect/dh;

    .line 67
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 68
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/e/b/l;

    const-string v2, "OfflineVoiceTipsFactory filtering offline voice tips"

    const/4 v4, 0x0

    move v10, v3

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/e/b/l;-><init>(Lcom/google/android/apps/gsa/e/b/k;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLcom/google/common/base/au;)V

    invoke-interface {v12, v13, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 4

    .prologue
    const/16 v3, 0x8ab

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 21
    :sswitch_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myw:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Em:I

    if-ne v0, v1, :cond_0

    .line 22
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myu:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myu:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myu:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/fm;

    const-string v2, "Delayed pseudo playback done"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/fm;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/fl;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x8aa

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 28
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myv:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    :cond_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->En:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myw:I

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myq:Lcom/google/android/apps/gsa/staticplugins/opa/fs;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->a(Lcom/google/android/apps/gsa/staticplugins/opa/fs;)V

    goto :goto_0

    .line 31
    :sswitch_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myw:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->En:I

    if-ne v0, v1, :cond_0

    .line 32
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myv:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myv:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myv:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 36
    :cond_3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->El:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myw:I

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->bcY()V

    goto :goto_0

    .line 38
    :sswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myt:Z

    goto :goto_0

    .line 40
    :sswitch_3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->myt:Z

    goto :goto_0

    .line 42
    :sswitch_4
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->bcW()V

    goto :goto_0

    .line 20
    nop

    :sswitch_data_0
    .sparse-switch
        0x4c -> :sswitch_1
        0x4d -> :sswitch_0
        0x77 -> :sswitch_4
        0x79 -> :sswitch_2
        0x7a -> :sswitch_3
    .end sparse-switch
.end method

.method final rk(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
