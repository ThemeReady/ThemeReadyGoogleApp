.class public Lcom/google/android/apps/gsa/staticplugins/opa/fm;
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
.field public final bMi:Landroid/content/SharedPreferences;

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

.field public final cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

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

.field public final mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

.field public final mpn:Lcom/google/android/apps/gsa/staticplugins/opa/ii;

.field public final mpo:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/languagepack/l;",
            ">;"
        }
    .end annotation
.end field

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

.field public final mpq:J

.field public mpr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/ft;",
            ">;"
        }
    .end annotation
.end field

.field public mps:Lcom/google/android/apps/gsa/staticplugins/opa/ft;

.field public mpt:Z

.field public mpu:Z

.field public mpv:Z

.field public mpw:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public mpx:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public mpy:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;Lcom/google/android/apps/gsa/staticplugins/opa/ii;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/f;Lb/a;Lb/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/content/SharedPreferences;Landroid/content/Context;Lb/a;Lb/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/ii;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/config/b/f;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/languagepack/l;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/f/b/k;",
            ">;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Landroid/content/SharedPreferences;",
            "Landroid/content/Context;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpr:Ljava/util/LinkedList;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpn:Lcom/google/android/apps/gsa/staticplugins/opa/ii;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpo:Lb/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpp:Lb/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->bnK:Lcom/google/android/libraries/c/a;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->bMi:Landroid/content/SharedPreferences;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mContext:Landroid/content/Context;

    .line 13
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Db:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpy:I

    .line 14
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->bnR:Lb/a;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x78e

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 16
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpq:J

    .line 17
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->jxm:Lb/a;

    .line 18
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/staticplugins/opa/ft;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 108
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvL:Z

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->bcB()V

    .line 117
    :goto_0
    return-void

    .line 112
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;-><init>()V

    .line 113
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/ft;->mpE:Ljava/lang/String;

    .line 114
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->fy:Ljava/lang/CharSequence;

    .line 115
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Dt:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->rN(I)V

    goto :goto_0
.end method

.method private final bcC()V
    .locals 4

    .prologue
    .line 76
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/ft;

    .line 78
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpt:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ft;->bcE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpu:Z

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/fr;

    const-string v2, "dequeueRequestAndUpdateUi"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/fr;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/fm;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpq:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->bcD()V

    goto :goto_0
.end method


# virtual methods
.method final bcB()V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 47
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Db:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpy:I

    .line 48
    return-void
.end method

.method final bcD()V
    .locals 4

    .prologue
    .line 85
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpt:Z

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/ft;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mps:Lcom/google/android/apps/gsa/staticplugins/opa/ft;

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 91
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvL:Z

    .line 92
    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->bcB()V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mps:Lcom/google/android/apps/gsa/staticplugins/opa/ft;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ft;->bcE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mps:Lcom/google/android/apps/gsa/staticplugins/opa/ft;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ft;->mpD:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpn:Lcom/google/android/apps/gsa/staticplugins/opa/ii;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mps:Lcom/google/android/apps/gsa/staticplugins/opa/ft;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/ft;->mpD:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/ii;->c(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)V

    .line 99
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Dc:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpy:I

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8ab

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/fs;

    const-string v2, "Delayed pseudo playback started"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/fs;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/fm;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x8a9

    .line 102
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 103
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpw:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mps:Lcom/google/android/apps/gsa/staticplugins/opa/ft;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->a(Lcom/google/android/apps/gsa/staticplugins/opa/ft;)V

    .line 105
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->bcC()V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 119
    const-string v0, "OfflineOpaManager"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 120
    const-string v0, "tts_playback_state"

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpy:I

    .line 123
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 127
    const-string v0, "UNKNOWN"

    .line 128
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 129
    const-string v0, "waiting_for_delayed_bubble"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpu:Z

    .line 131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 132
    const-string v0, "has_telephony"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpv:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 133
    const-string v0, "request_queue_size"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mps:Lcom/google/android/apps/gsa/staticplugins/opa/ft;

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "last_request_had_tts"

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mps:Lcom/google/android/apps/gsa/staticplugins/opa/ft;

    .line 137
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/ft;->bcE()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 138
    :cond_0
    return-void

    .line 124
    :pswitch_0
    const-string v0, "AWAIT_PLAYBACK_DONE"

    goto :goto_0

    .line 125
    :pswitch_1
    const-string v0, "AWAIT_PLAYBACK_START"

    goto :goto_0

    .line 126
    :pswitch_2
    const-string v0, "IDLE"

    goto :goto_0

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpr:Ljava/util/LinkedList;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/ft;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/opa/ft;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 73
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpy:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Db:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpu:Z

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->bcC()V

    .line 75
    :cond_0
    return-void
.end method

.method final k(Ljava/util/Locale;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/collect/dh",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x3e8

    const/4 v3, 0x1

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x727

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 51
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 52
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->bnR:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isAirplaneMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "Turn off airplane mode"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpp:Lb/a;

    .line 57
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/f/b/k;

    .line 58
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atw()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v5

    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpv:Z

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v11

    .line 62
    iget-object v0, v1, Lcom/google/android/apps/gsa/f/b/k;->mContext:Landroid/content/Context;

    .line 63
    invoke-virtual {v1, v0, v7, v12}, Lcom/google/android/apps/gsa/f/b/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    .line 64
    if-nez v12, :cond_1

    .line 65
    sget-object v0, Lcom/google/common/collect/jn;->uCE:Lcom/google/common/collect/dh;

    .line 66
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    .line 67
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/f/b/l;

    const-string v2, "OfflineVoiceTipsFactory filtering offline voice tips"

    const/4 v4, 0x0

    move v10, v3

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/f/b/l;-><init>(Lcom/google/android/apps/gsa/f/b/k;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLcom/google/common/base/ax;)V

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
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpy:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Dc:I

    if-ne v0, v1, :cond_0

    .line 22
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpw:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpw:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpw:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/fn;

    const-string v2, "Delayed pseudo playback done"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/fn;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/fm;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x8aa

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 28
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpx:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    :cond_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Dd:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpy:I

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mps:Lcom/google/android/apps/gsa/staticplugins/opa/ft;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->a(Lcom/google/android/apps/gsa/staticplugins/opa/ft;)V

    goto :goto_0

    .line 31
    :sswitch_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpy:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Dd:I

    if-ne v0, v1, :cond_0

    .line 32
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpx:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpx:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpx:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 36
    :cond_3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Db:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpy:I

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->bcD()V

    goto :goto_0

    .line 38
    :sswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpv:Z

    goto :goto_0

    .line 40
    :sswitch_3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpv:Z

    goto :goto_0

    .line 42
    :sswitch_4
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->bcB()V

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

.method final rb(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
