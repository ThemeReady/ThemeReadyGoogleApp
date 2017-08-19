.class public Lcom/google/android/apps/gsa/search/core/state/ko;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cBK:Ldagger/Lazy;

.field public final cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final fKv:Ldagger/Lazy;

.field public final fNQ:Ldagger/Lazy;

.field public final fNV:Ldagger/Lazy;

.field public fTU:Lcom/google/android/apps/gsa/shared/search/Query;

.field public fWq:Lcom/google/android/apps/gsa/taskgraph/stream/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gbh:Lcom/google/android/apps/gsa/search/core/work/av/a;

.field public final gbi:Ljava/util/Queue;

.field public gbj:Lcom/google/android/apps/gsa/search/core/state/kt;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gbk:Lcom/google/android/apps/gsa/search/core/state/kv;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public gbl:Z

.field public gbm:Z

.field public gbn:Z

.field public gbo:Z

.field public gbp:Z

.field public gbq:Z

.field public final gbr:Ljava/util/Queue;

.field public gbs:Z

.field public gbt:Lcom/google/android/apps/gsa/search/core/work/av/b;

.field public final gbu:I


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/work/av/a;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/libraries/c/a;Ldagger/Lazy;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v0, 0x5

    .line 1
    const/16 v1, 0x55

    const-string v2, "opa"

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/kv;->gbC:Lcom/google/android/apps/gsa/search/core/state/kv;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbk:Lcom/google/android/apps/gsa/search/core/state/kv;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbo:Z

    .line 4
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbr:Ljava/util/Queue;

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/ku;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/state/ku;-><init>(Lcom/google/android/apps/gsa/search/core/state/ko;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbt:Lcom/google/android/apps/gsa/search/core/work/av/b;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->fKv:Ldagger/Lazy;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->fNQ:Ldagger/Lazy;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->fNV:Ldagger/Lazy;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbh:Lcom/google/android/apps/gsa/search/core/work/av/a;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 13
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->bmA:Lcom/google/android/libraries/c/a;

    .line 14
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->cBK:Ldagger/Lazy;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xc60

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xd6c

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 20
    :cond_0
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbu:I

    .line 21
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbu:I

    .line 22
    invoke-static {v0}, Lcom/google/common/collect/bc;->Cv(I)Lcom/google/common/collect/bc;

    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    instance-of v1, v0, Lcom/google/common/collect/kx;

    if-eqz v1, :cond_1

    .line 25
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbi:Ljava/util/Queue;

    .line 26
    return-void

    .line 24
    :cond_1
    new-instance v1, Lcom/google/common/collect/kx;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/kx;-><init>(Ljava/util/Queue;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private final ZG()Ljava/util/List;
    .locals 10

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->bmA:Lcom/google/android/libraries/c/a;

    .line 80
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xd6d

    .line 81
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    int-to-long v4, v3

    .line 82
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->cBK:Ldagger/Lazy;

    .line 84
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "google_account"

    const/4 v4, 0x0

    .line 85
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 87
    if-eqz v4, :cond_2

    .line 88
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbi:Ljava/util/Queue;

    monitor-enter v6

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbi:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/kt;

    .line 90
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/kt;->gbz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 91
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/kt;->gbx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-wide v8, v1, Lcom/google/android/apps/gsa/shared/search/Query;->hNV:J

    .line 96
    cmp-long v0, v8, v2

    if-ltz v0, :cond_0

    .line 97
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :cond_2
    return-object v5
.end method

.method static final synthetic i(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 138
    const-string v0, "OpaState"

    const-string v1, "getPushMessageQuery call failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Wo()[I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x9b
        0x79
        0xbf
        0x101
        0x10b
        0x10d
    .end array-data
.end method

.method public final Xu()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 109
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "opa_tooltip_promo_notification_state"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "opa_welcome_promo_notification_state"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "opa_multi_day_upgrade_promo_notification_state"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final ZH()V
    .locals 2

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbs:Z

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbs:Z

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbh:Lcom/google/android/apps/gsa/search/core/work/av/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbt:Lcom/google/android/apps/gsa/search/core/work/av/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/av/a;->a(Lcom/google/android/apps/gsa/search/core/work/av/b;)V

    .line 116
    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/state/kv;)V
    .locals 6

    .prologue
    .line 101
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbk:Lcom/google/android/apps/gsa/search/core/state/kv;

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbj:Lcom/google/android/apps/gsa/search/core/state/kt;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbj:Lcom/google/android/apps/gsa/search/core/state/kt;

    .line 105
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/kt;->gbA:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/kt;->gbB:Lcom/google/android/apps/gsa/search/core/state/ko;

    .line 106
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ko;->bmA:Lcom/google/android/libraries/c/a;

    .line 107
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_0
    return-void
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 29
    :sswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/el;->gOQ:Lcom/google/aa/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/el;->gOQ:Lcom/google/aa/a/g;

    .line 31
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/em;

    .line 32
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/em;->gOR:I

    .line 33
    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbl:Z

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 34
    :sswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eh;->gOM:Lcom/google/aa/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eh;->gOM:Lcom/google/aa/a/g;

    .line 36
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ei;

    .line 37
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbh:Lcom/google/android/apps/gsa/search/core/work/av/a;

    .line 38
    iget v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ei;->gON:I

    .line 39
    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/search/core/work/av/a;->hS(I)V

    .line 40
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbo:Z

    .line 43
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ei;->gON:I

    .line 44
    if-nez v0, :cond_2

    move v2, v1

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbo:Z

    .line 45
    if-eqz v3, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbo:Z

    if-nez v0, :cond_0

    .line 46
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbp:Z

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ko;->notifyChanged()V

    goto :goto_0

    .line 49
    :sswitch_2
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbh:Lcom/google/android/apps/gsa/search/core/work/av/a;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbm:Z

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/work/av/a;->c(Landroid/os/Bundle;Z)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ko;->notifyChanged()V

    goto :goto_0

    .line 53
    :sswitch_3
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dz;->gOC:Lcom/google/aa/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 54
    const-string v0, "OpaState"

    const-string v1, "OPA_DEEPLINK client event must have a OpaDeeplinkEvent extension."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dz;->gOC:Lcom/google/aa/a/g;

    .line 57
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ea;

    .line 58
    if-eqz v0, :cond_4

    .line 59
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ea;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    move v3, v1

    .line 60
    :goto_2
    if-nez v3, :cond_6

    .line 61
    :cond_4
    const-string v3, "OpaState"

    const-string v4, "Invalid OPA deeplink: %s."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move v3, v2

    .line 59
    goto :goto_2

    .line 63
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbh:Lcom/google/android/apps/gsa/search/core/work/av/a;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbm:Z

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/work/av/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ea;Z)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ko;->notifyChanged()V

    goto/16 :goto_0

    .line 67
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc60

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbh:Lcom/google/android/apps/gsa/search/core/work/av/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/ko;->ZG()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/av/a;->aO(Ljava/util/List;)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ko;->notifyChanged()V

    goto/16 :goto_0

    .line 71
    :sswitch_5
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dr;->gOs:Lcom/google/aa/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 72
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dr;->gOs:Lcom/google/aa/a/g;

    .line 73
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ds;

    .line 75
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ds;->gOt:Z

    .line 76
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbm:Z

    goto/16 :goto_0

    .line 77
    :cond_7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbm:Z

    goto/16 :goto_0

    .line 28
    nop

    :sswitch_data_0
    .sparse-switch
        0x79 -> :sswitch_0
        0x9b -> :sswitch_1
        0xbf -> :sswitch_2
        0x101 -> :sswitch_3
        0x10b -> :sswitch_4
        0x10d -> :sswitch_5
    .end sparse-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 9

    .prologue
    .line 117
    const-string v0, "OpaState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v3

    .line 121
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbu:I

    const/16 v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Last "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " debug entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 124
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbi:Ljava/util/Queue;

    monitor-enter v5

    .line 125
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbi:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/kt;

    .line 126
    add-int/lit8 v2, v1, 0x1

    const/16 v7, 0x16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Debug data "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 127
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/kt;->gbz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v1, v2

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbu:I

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Last "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " OPA queries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->jh(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    const-string v1, ", "

    .line 134
    invoke-static {v1}, Lcom/google/common/base/ap;->yI(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/common/base/ap;->L(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 135
    const-string v0, "IsOpaChatUiMode"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbl:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 136
    const-string v0, "IsOpaVoiceInputMode"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbo:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 137
    return-void

    .line 131
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final fw(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbh:Lcom/google/android/apps/gsa/search/core/work/av/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/av/a;->aeC()V

    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ko;->notifyChanged()V

    .line 112
    return-void
.end method
