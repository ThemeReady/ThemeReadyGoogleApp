.class public Lcom/google/android/apps/gsa/staticplugins/ak/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bpn:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/k;",
            ">;"
        }
    .end annotation
.end field

.field public final bro:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field

.field public final bwa:Lcom/google/android/apps/gsa/search/core/j/a;

.field public final cAa:Lcom/google/android/apps/gsa/search/core/service/z;

.field public final cFW:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/z/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public final cFY:Lcom/google/android/apps/gsa/handsfree/o;

.field public final cuR:Lcom/google/android/apps/gsa/s/c/i;

.field public final eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

.field public final fNh:Lcom/google/android/apps/gsa/search/core/state/cg;

.field public final fPb:Lcom/google/android/apps/gsa/search/core/state/ei;

.field public final fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

.field public final fmb:Lcom/google/android/apps/gsa/search/core/state/q;

.field public final gPa:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/e/j;",
            ">;"
        }
    .end annotation
.end field

.field public final gbT:Lcom/google/android/apps/gsa/search/core/state/pj;

.field public final jJk:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final jJl:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/t;",
            ">;"
        }
    .end annotation
.end field

.field public final jKw:Lcom/google/android/apps/gsa/handsfree/h;

.field public final kKA:Lcom/google/android/apps/gsa/search/core/state/ed;

.field public final kKB:Lcom/google/android/apps/gsa/search/core/y/ax;

.field public final kKC:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/r;",
            ">;"
        }
    .end annotation
.end field

.field public final kKD:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;"
        }
    .end annotation
.end field

.field public final kKE:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/h;",
            ">;"
        }
    .end annotation
.end field

.field public kKF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public kKG:Z

.field public kKH:Z

.field public final mContext:Landroid/content/Context;

.field public mQuerySource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/state/q;Lcom/google/android/apps/gsa/search/core/state/cg;Lcom/google/android/apps/gsa/search/core/state/ed;Lcom/google/android/apps/gsa/search/core/state/ei;Lcom/google/android/apps/gsa/search/core/state/lq;Lcom/google/android/apps/gsa/search/core/service/z;Lcom/google/android/apps/gsa/search/core/state/pj;Lcom/google/android/apps/gsa/search/core/y/aj;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/handsfree/h;Lcom/google/android/apps/gsa/search/core/j/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/y/ax;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/handsfree/o;Lcom/google/common/base/ax;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            "Lcom/google/android/apps/gsa/search/core/state/cg;",
            "Lcom/google/android/apps/gsa/search/core/state/ed;",
            "Lcom/google/android/apps/gsa/search/core/state/ei;",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            "Lcom/google/android/apps/gsa/search/core/service/z;",
            "Lcom/google/android/apps/gsa/search/core/state/pj;",
            "Lcom/google/android/apps/gsa/search/core/y/aj;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Lcom/google/android/apps/gsa/handsfree/h;",
            "Lcom/google/android/apps/gsa/search/core/j/a;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/y/ax;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/z/a/g;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Lb/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            ">;>;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/t;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/k;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/r;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/h;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;",
            "Lcom/google/android/apps/gsa/handsfree/o;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/e/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v1, 0xd

    const-string v2, "handsfree"

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->fNh:Lcom/google/android/apps/gsa/search/core/state/cg;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->kKA:Lcom/google/android/apps/gsa/search/core/state/ed;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->fPb:Lcom/google/android/apps/gsa/search/core/state/ei;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->fmb:Lcom/google/android/apps/gsa/search/core/state/q;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->gbT:Lcom/google/android/apps/gsa/search/core/state/pj;

    .line 10
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 11
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->jKw:Lcom/google/android/apps/gsa/handsfree/h;

    .line 14
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->kKB:Lcom/google/android/apps/gsa/search/core/y/ax;

    .line 15
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->bwa:Lcom/google/android/apps/gsa/search/core/j/a;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->cFW:Lb/a;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->bro:Lb/a;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->jJk:Lb/a;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->jJl:Lb/a;

    .line 20
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->bpn:Lb/a;

    .line 21
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->kKC:Lb/a;

    .line 22
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->kKE:Lb/a;

    .line 23
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->kKD:Lb/a;

    .line 24
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->cFY:Lcom/google/android/apps/gsa/handsfree/o;

    .line 25
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->gPa:Lcom/google/common/base/ax;

    .line 26
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/handsfree/MessageSender;Ljava/util/List;ZLandroid/app/PendingIntent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/handsfree/MessageSender;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 428
    if-nez p4, :cond_3

    .line 429
    const/4 v0, 0x0

    move-object v1, v0

    .line 431
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->jKw:Lcom/google/android/apps/gsa/handsfree/h;

    .line 432
    if-eqz v1, :cond_1

    .line 433
    iget-object v4, v3, Lcom/google/android/apps/gsa/handsfree/h;->cEY:Ljava/util/HashMap;

    monitor-enter v4

    .line 434
    :try_start_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/handsfree/h;->cEY:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    iget-object v0, v3, Lcom/google/android/apps/gsa/handsfree/h;->cEY:Ljava/util/HashMap;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    :cond_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/handsfree/h;->cEY:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    :cond_1
    iget-object v0, v3, Lcom/google/android/apps/gsa/handsfree/h;->cEV:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/aq;->Xk()Z

    move-result v0

    .line 439
    iget-object v1, v3, Lcom/google/android/apps/gsa/handsfree/h;->cEQ:Lcom/google/android/apps/gsa/handsfree/MessageBuffer;

    if-nez v0, :cond_4

    move v0, v2

    .line 440
    :goto_1
    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->a(Lcom/google/android/apps/gsa/handsfree/MessageSender;Ljava/util/List;ZZ)Z

    move-result v0

    .line 441
    if-eqz v0, :cond_2

    .line 442
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/handsfree/h;->bt(Z)V

    .line 443
    invoke-virtual {v3, p1, p3}, Lcom/google/android/apps/gsa/handsfree/h;->a(Lcom/google/android/apps/gsa/handsfree/MessageSender;Z)V

    .line 444
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/handsfree/h;->Aj()V

    .line 445
    return-void

    .line 430
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ak/b;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/staticplugins/ak/b;-><init>(Landroid/app/PendingIntent;)V

    move-object v1, v0

    goto :goto_0

    .line 437
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 439
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 395
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->Ax()Ljava/lang/String;

    move-result-object v4

    .line 396
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    const-string v0, "HandsFreeWorker"

    const-string v1, "handleDeviceTriggeredSmsMessage. Missing senders phone number."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 422
    :goto_0
    return v0

    .line 399
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->Ao()Ljava/util/List;

    move-result-object v5

    .line 400
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    const-string v0, "HandsFreeWorker"

    const-string v1, "handleDeviceTriggeredSmsMessage. Missing texts."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 402
    goto :goto_0

    .line 403
    :cond_1
    const/4 v1, 0x0

    .line 404
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->getActionList()Ljava/util/List;

    move-result-object v0

    .line 405
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/notifications/e;

    .line 408
    iget-object v7, v0, Lcom/google/android/apps/gsa/handsfree/notifications/e;->cGs:Ljava/lang/String;

    .line 409
    const-string v8, "com.google.android.googlequicksearchbox.READ_NOTIFICATION"

    .line 410
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 412
    iget-object v0, v0, Lcom/google/android/apps/gsa/handsfree/notifications/e;->cGt:Landroid/app/PendingIntent;

    :goto_2
    move-object v1, v0

    .line 414
    goto :goto_1

    .line 415
    :cond_2
    if-nez v1, :cond_3

    .line 416
    const-string v0, "HandsFreeWorker"

    const-string v1, "handleDeviceTriggeredSmsMessage. Missing read PendingIntent."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 417
    goto :goto_0

    .line 419
    :cond_3
    const/16 v0, 0x211

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 421
    new-instance v0, Lcom/google/android/apps/gsa/handsfree/PhoneMessageSender;

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/handsfree/PhoneMessageSender;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v5, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/ak/a;->a(Lcom/google/android/apps/gsa/handsfree/MessageSender;Ljava/util/List;ZLandroid/app/PendingIntent;)V

    move v0, v3

    .line 422
    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method private final a(Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 331
    invoke-interface {p1}, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 332
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    const-string v0, "HandsFreeWorker"

    const-string v1, "handleDeviceTriggeredImMessage. Missing title."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 394
    :goto_0
    return v0

    .line 335
    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;->Ao()Ljava/util/List;

    move-result-object v6

    .line 336
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    const-string v0, "HandsFreeWorker"

    const-string v1, "handleDeviceTriggeredImMessage. Missing texts."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 338
    goto :goto_0

    .line 341
    :cond_1
    invoke-interface {p1}, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;->getActionList()Ljava/util/List;

    move-result-object v0

    .line 342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/notifications/e;

    .line 345
    iget-object v8, v0, Lcom/google/android/apps/gsa/handsfree/notifications/e;->cGs:Ljava/lang/String;

    .line 346
    const-string v9, "com.google.android.googlequicksearchbox.READ_NOTIFICATION"

    .line 347
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 349
    iget-object v0, v0, Lcom/google/android/apps/gsa/handsfree/notifications/e;->cGt:Landroid/app/PendingIntent;

    move-object v2, v0

    .line 350
    goto :goto_1

    .line 353
    :cond_2
    iget-object v8, v0, Lcom/google/android/apps/gsa/handsfree/notifications/e;->cGs:Ljava/lang/String;

    .line 354
    const-string v9, "com.google.android.googlequicksearchbox.CHAT_MESSAGE"

    .line 355
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    :goto_2
    move-object v1, v0

    .line 357
    goto :goto_1

    .line 358
    :cond_3
    if-nez v2, :cond_4

    .line 359
    const-string v0, "HandsFreeWorker"

    const-string v1, "handleDeviceTriggeredImMessage. Missing read PendingIntent."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 360
    goto :goto_0

    .line 361
    :cond_4
    if-nez v1, :cond_5

    .line 362
    const-string v0, "HandsFreeWorker"

    const-string v1, "handleDeviceTriggeredImMessage. Missing reply action."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 363
    goto :goto_0

    .line 365
    :cond_5
    iget-object v7, v1, Lcom/google/android/apps/gsa/handsfree/notifications/e;->cGt:Landroid/app/PendingIntent;

    .line 367
    if-nez v7, :cond_6

    .line 368
    const-string v0, "HandsFreeWorker"

    const-string v1, "handleDeviceTriggeredImMessage. Missing reply PendingIntent."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 369
    goto :goto_0

    .line 370
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/handsfree/notifications/e;->Ay()I

    move-result v0

    if-eq v0, v4, :cond_7

    .line 371
    const-string v0, "HandsFreeWorker"

    const-string v1, "handleDeviceTriggeredImMessage. Wrong number of reply RemoteInputs."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 372
    goto :goto_0

    .line 373
    :cond_7
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/handsfree/notifications/e;->eG(I)Lcom/google/android/apps/gsa/handsfree/notifications/f;

    move-result-object v0

    .line 374
    iget-object v8, v0, Lcom/google/android/apps/gsa/handsfree/notifications/f;->sT:Landroid/support/v4/app/dr;

    .line 376
    if-nez v8, :cond_8

    .line 377
    const-string v0, "HandsFreeWorker"

    const-string v1, "handleDeviceTriggeredImMessage. Missing reply RemoteInput."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 378
    goto/16 :goto_0

    .line 380
    :cond_8
    const/16 v0, 0x210

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 382
    if-nez v8, :cond_9

    .line 383
    new-instance v0, Lcom/google/android/apps/gsa/handsfree/NamedMessageSender;

    invoke-direct {v0, v5}, Lcom/google/android/apps/gsa/handsfree/NamedMessageSender;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 390
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->jJk:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 391
    iget-object v3, v1, Lcom/google/android/apps/gsa/handsfree/NamedMessageSender;->mName:Ljava/lang/String;

    .line 392
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    invoke-direct {p0, v1, v6, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/ak/a;->a(Lcom/google/android/apps/gsa/handsfree/MessageSender;Ljava/util/List;ZLandroid/app/PendingIntent;)V

    move v0, v4

    .line 394
    goto/16 :goto_0

    .line 384
    :cond_9
    new-instance v1, Lcom/google/android/apps/gsa/handsfree/NamedMessageSender;

    .line 385
    iget-object v0, v8, Landroid/support/v4/app/dr;->tV:Ljava/lang/String;

    .line 386
    invoke-direct {v1, v5, v0}, Lcom/google/android/apps/gsa/handsfree/NamedMessageSender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->jJl:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/t;

    .line 388
    iget-object v3, v8, Landroid/support/v4/app/dr;->tV:Ljava/lang/String;

    .line 389
    invoke-virtual {v0, v3, v8}, Lcom/google/android/apps/gsa/handsfree/t;->a(Ljava/lang/String;Landroid/support/v4/app/dr;)V

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_2
.end method

.method private final aTX()Z
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->gbT:Lcom/google/android/apps/gsa/search/core/state/pj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/pj;->abq()V

    .line 424
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->fNh:Lcom/google/android/apps/gsa/search/core/state/cg;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cg;->Xx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->Cs()Z

    .line 426
    const/4 v0, 0x1

    .line 427
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 11

    .prologue
    .line 27
    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->fPb:Lcom/google/android/apps/gsa/search/core/state/ei;

    .line 30
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ei;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x2

    .line 31
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ei;->Xw()V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ei;->notifyChanged()V

    .line 37
    :cond_0
    if-eqz v1, :cond_2

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->jKw:Lcom/google/android/apps/gsa/handsfree/h;

    .line 39
    iget-object v0, v2, Lcom/google/android/apps/gsa/handsfree/h;->cEQ:Lcom/google/android/apps/gsa/handsfree/MessageBuffer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->Ah()Landroid/support/v4/g/q;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    iget-object v0, v1, Landroid/support/v4/g/q;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/MessageSender;

    iget-object v1, v1, Landroid/support/v4/g/q;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/handsfree/h;->a(Lcom/google/android/apps/gsa/handsfree/MessageSender;Z)V

    .line 42
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/handsfree/h;->Aj()V

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->fPb:Lcom/google/android/apps/gsa/search/core/state/ei;

    .line 44
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/ei;->fOY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/ei;->fOY:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/ei;->fOY:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 47
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/ei;->Xw()V

    .line 48
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/ei;->notifyChanged()V

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    .line 55
    const-string v1, "HandsFreeWorker"

    const-string v2, "handleTouchTriggeredMessageList. # of notification(%d) != 1."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 57
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->fPb:Lcom/google/android/apps/gsa/search/core/state/ei;

    .line 68
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/ei;->fOZ:Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;

    if-eqz v0, :cond_d

    .line 69
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/ei;->fOZ:Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;

    .line 70
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/ei;->fOZ:Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/ei;->Xw()V

    .line 72
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/ei;->notifyChanged()V

    move-object v2, v0

    .line 76
    :goto_2
    if-eqz v2, :cond_4

    .line 78
    iget v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 79
    :goto_3
    if-eqz v0, :cond_f

    .line 80
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;->gNe:Ljava/lang/String;

    .line 81
    :goto_4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->mQuerySource:Ljava/lang/String;

    .line 84
    iget-boolean v4, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;->gMY:Z

    .line 87
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;->gMZ:Z

    .line 90
    iget-boolean v5, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;->gNa:Z

    .line 93
    iget-boolean v6, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;->gNb:Z

    .line 95
    iget v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 96
    :goto_5
    if-eqz v0, :cond_11

    .line 97
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;->gNc:Ljava/lang/String;

    .line 98
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 100
    :goto_6
    iget-boolean v7, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;->gNd:Z

    .line 102
    if-eqz v6, :cond_12

    .line 103
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ak/a;->aTX()Z

    .line 289
    :cond_4
    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 290
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 292
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v0

    if-nez v0, :cond_5

    .line 293
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x78b

    .line 294
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 313
    :cond_5
    :goto_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->kKF:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v0, :cond_7

    .line 314
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->kKG:Z

    if-nez v0, :cond_6

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 315
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->q([I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->gbT:Lcom/google/android/apps/gsa/search/core/state/pj;

    .line 316
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/pj;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 317
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->kKF:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v0, :cond_7

    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->kKG:Z

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 320
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 321
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->kKF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/lq;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 322
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->kKG:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 323
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->q([I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->gbT:Lcom/google/android/apps/gsa/search/core/state/pj;

    .line 324
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/pj;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_7

    .line 325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->kKH:Z

    .line 326
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->kKF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 327
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->kKH:Z

    if-eqz v0, :cond_8

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->fPb:Lcom/google/android/apps/gsa/search/core/state/ei;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ei;->dy(Z)V

    .line 329
    :cond_8
    return-void

    .line 50
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0

    .line 59
    :cond_a
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;

    .line 60
    instance-of v1, v0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;

    if-eqz v1, :cond_b

    .line 61
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/ak/a;->a(Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;)Z

    goto/16 :goto_1

    .line 62
    :cond_b
    instance-of v1, v0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;

    if-eqz v1, :cond_c

    .line 63
    check-cast v0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/ak/a;->a(Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;)Z

    goto/16 :goto_1

    .line 64
    :cond_c
    const-string v0, "HandsFreeWorker"

    const-string v1, "handleTouchTriggeredMessageList. Unknown message type."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 74
    :cond_d
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_2

    .line 78
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 81
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 95
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 98
    :cond_11
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_6

    .line 105
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 106
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 108
    if-eqz v2, :cond_15

    .line 110
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/service/b;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleHandsfreeTrigger()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x595

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 114
    if-eqz v0, :cond_15

    if-nez v4, :cond_13

    if-nez v5, :cond_15

    :cond_13
    if-nez v3, :cond_15

    .line 116
    if-eqz v2, :cond_4

    .line 117
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x2f

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->gGv:Lcom/google/ac/a/g;

    new-instance v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/bi;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bi;-><init>()V

    .line 119
    if-eqz v4, :cond_14

    const/4 v0, 0x1

    .line 120
    :goto_9
    iput v0, v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/bi;->gGw:I

    .line 121
    iget v0, v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/bi;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/bi;->aEl:I

    .line 123
    invoke-virtual {v1, v3, v5}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto/16 :goto_7

    .line 119
    :cond_14
    const/4 v0, 0x2

    goto :goto_9

    .line 127
    :cond_15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->kKC:Lb/a;

    .line 128
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/r;

    const/4 v2, 0x1

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->we:I

    .line 129
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/assistant/shared/r;->a(ZI)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->kKC:Lb/a;

    .line 131
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/r;

    const/4 v2, 0x2

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->vZ:I

    .line 132
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/assistant/shared/r;->aq(II)V

    .line 133
    :cond_16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->fmb:Lcom/google/android/apps/gsa/search/core/state/q;

    .line 134
    iget-object v10, v0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 136
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->kKB:Lcom/google/android/apps/gsa/search/core/y/ax;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/y/aj;->acV()I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_a
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    .line 138
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/y/aj;->isScreenOn()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->kKA:Lcom/google/android/apps/gsa/search/core/state/ed;

    .line 139
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/ed;->XP()Z

    move-result v3

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->kKA:Lcom/google/android/apps/gsa/search/core/state/ed;

    .line 140
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/ed;->XQ()Z

    move-result v8

    .line 141
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldLaunchExternalUiForVoiceSearch()Z

    move-result v9

    .line 143
    invoke-virtual {v6, v3, v8}, Lcom/google/android/apps/gsa/search/core/y/ax;->q(ZZ)Z

    move-result v8

    .line 144
    if-nez v4, :cond_17

    if-nez v0, :cond_17

    if-eqz v2, :cond_17

    if-eqz v8, :cond_1b

    :cond_17
    const/4 v0, 0x1

    .line 145
    :goto_b
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 146
    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->d(ZZZ)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 148
    iget-object v3, v6, Lcom/google/android/apps/gsa/search/core/y/ax;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/assistant/shared/k;->tM()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v6, Lcom/google/android/apps/gsa/search/core/y/ax;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/assistant/shared/k;->tQ()Z

    move-result v3

    if-nez v3, :cond_1c

    const/4 v3, 0x1

    .line 149
    :goto_c
    if-eqz v3, :cond_1d

    if-eqz v8, :cond_18

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/y/ax;->acY()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 150
    :cond_18
    if-eqz v0, :cond_3e

    .line 151
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 152
    const-string/jumbo v3, "user-agent-suffix"

    const-string v5, "opa-screenless"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->ak(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 154
    :goto_d
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->fP(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 161
    :cond_19
    :goto_e
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1e

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.RECORD_AUDIO"

    .line 163
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 164
    const-string v0, "HandsFreeWorker"

    const-string v1, "GSA doesn\'t have mic permission."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->cFW:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/z/a/g;

    .line 167
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ak/d;->jMl:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/z/a/g;->a(ILcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    .line 168
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v0, v1

    .line 169
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 170
    const-string v2, "com.google.android.googlequicksearchbox"

    const-string v3, "com.google.android.googlequicksearchbox.PermissionActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string/jumbo v2, "requested_permissions"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    sget-object v0, Lcom/google/android/apps/gsa/search/core/c/a;->eXO:Lcom/google/android/apps/gsa/shared/z/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/z/a;->W(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->cFY:Lcom/google/android/apps/gsa/handsfree/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/handsfree/o;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_7

    .line 137
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 144
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 148
    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_c

    .line 155
    :cond_1d
    if-nez v0, :cond_19

    .line 157
    if-eqz v9, :cond_19

    .line 159
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->kR(I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    goto :goto_e

    .line 175
    :cond_1e
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ak/a;->aTX()Z

    move-result v0

    if-nez v0, :cond_4

    .line 176
    if-nez v4, :cond_1f

    .line 177
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->kKA:Lcom/google/android/apps/gsa/search/core/state/ed;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ed;->XP()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_1f
    const/4 v0, 0x1

    move v9, v0

    .line 178
    :goto_f
    if-eqz v9, :cond_20

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->bro:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 181
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/ak/d;->kKQ:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 182
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 183
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 184
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 185
    :cond_20
    if-eqz v1, :cond_3d

    .line 186
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v7}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Landroid/net/Uri;IZ)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    move-object v0, v2

    .line 187
    :goto_10
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldLaunchExternalUiForVoiceSearch()Z

    move-result v1

    if-nez v1, :cond_21

    .line 188
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->fmb:Lcom/google/android/apps/gsa/search/core/state/q;

    .line 189
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 190
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isOpaClient()Z

    move-result v1

    if-nez v1, :cond_23

    .line 191
    :cond_21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->bwa:Lcom/google/android/apps/gsa/search/core/j/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/j/a;->On()Ljava/lang/String;

    move-result-object v1

    .line 192
    const/4 v8, 0x0

    .line 193
    if-eqz v1, :cond_22

    .line 194
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 195
    const-string v2, "android.intent.extra.ASSIST_PACKAGE"

    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/gsa/search/core/state/lq;->a(JJLandroid/os/Bundle;ILandroid/os/Bundle;)V

    .line 197
    :cond_23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v1

    if-nez v1, :cond_28

    .line 198
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->fmb:Lcom/google/android/apps/gsa/search/core/state/q;

    .line 199
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 200
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isOpaClient()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 201
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 203
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 204
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->h(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 219
    :goto_11
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 221
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 222
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->kKB:Lcom/google/android/apps/gsa/search/core/y/ax;

    .line 223
    if-eqz v9, :cond_2a

    .line 224
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yA:I

    .line 226
    :goto_12
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/search/core/y/ax;->d(Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 242
    :goto_13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 244
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 245
    const/4 v1, 0x0

    .line 268
    :goto_14
    if-eqz v1, :cond_4

    .line 270
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 272
    iget-object v1, v1, Lcom/google/android/apps/gsa/s/c/i;->eVO:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 273
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "eyes_free_intro_tts_flow_started"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 275
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atf()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->kKF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 276
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 278
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 279
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->mContext:Landroid/content/Context;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/ak/d;->kKP:I

    .line 280
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 282
    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwO:Z

    .line 284
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 285
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Landroid/os/Parcelable;Landroid/os/Parcelable;Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 286
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 287
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->fPb:Lcom/google/android/apps/gsa/search/core/state/ei;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ei;->dy(Z)V

    goto/16 :goto_7

    .line 177
    :cond_24
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_f

    .line 205
    :cond_25
    const-string v1, "and.opa"

    .line 206
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auf()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 207
    const-string v1, "and.opa.wired"

    .line 210
    :cond_26
    :goto_15
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 211
    const-string v3, "android.opa.extra.INITIAL_QUERY"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 213
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->h(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const/4 v1, 0x3

    .line 214
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->kR(I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto/16 :goto_11

    .line 208
    :cond_27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atZ()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 209
    const-string v1, "and.opa.bluetooth"

    goto :goto_15

    .line 217
    :cond_28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->mQuerySource:Ljava/lang/String;

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->mQuerySource:Ljava/lang/String;

    .line 218
    :goto_16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto/16 :goto_11

    .line 217
    :cond_29
    const-string v1, "and.gsa.eyesfree.general"

    goto :goto_16

    .line 225
    :cond_2a
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yz:I

    goto/16 :goto_12

    .line 228
    :cond_2b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->bro:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v2

    .line 229
    if-eqz v2, :cond_2c

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->bpn:Lb/a;

    .line 230
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tX()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->kKE:Lb/a;

    .line 231
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/h;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/shared/h;->e(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 232
    :cond_2c
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->gPa:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->gPa:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->mContext:Landroid/content/Context;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/e/j;->b(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 239
    :goto_17
    const/4 v0, 0x1

    .line 241
    :goto_18
    if-nez v0, :cond_4

    :cond_2d
    move-object v0, v1

    goto/16 :goto_13

    .line 234
    :cond_2e
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->kKD:Lb/a;

    .line 235
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->mContext:Landroid/content/Context;

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 237
    const v6, 0x10008000

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/search/shared/e/h;->b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v4

    .line 238
    aput-object v4, v2, v3

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_17

    .line 240
    :cond_2f
    const/4 v0, 0x0

    goto :goto_18

    .line 246
    :cond_30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v1

    if-nez v1, :cond_31

    .line 247
    const/4 v1, 0x0

    goto/16 :goto_14

    .line 248
    :cond_31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 249
    const/4 v1, 0x0

    goto/16 :goto_14

    .line 251
    :cond_32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atZ()Z

    move-result v1

    if-nez v1, :cond_33

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auf()Z

    move-result v1

    if-eqz v1, :cond_34

    :cond_33
    const/4 v1, 0x1

    .line 252
    :goto_19
    if-nez v1, :cond_35

    .line 253
    const/4 v1, 0x0

    goto/16 :goto_14

    .line 251
    :cond_34
    const/4 v1, 0x0

    goto :goto_19

    .line 254
    :cond_35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    .line 255
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/y/aj;->isScreenOn()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/y/aj;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_37

    :cond_36
    const/4 v1, 0x1

    .line 257
    :goto_1a
    if-nez v1, :cond_38

    .line 258
    const/4 v1, 0x0

    goto/16 :goto_14

    .line 255
    :cond_37
    const/4 v1, 0x0

    goto :goto_1a

    .line 259
    :cond_38
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 261
    iget-object v1, v1, Lcom/google/android/apps/gsa/s/c/i;->eVO:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 262
    const-string v2, "eyes_free_intro_tts_flow_started"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 263
    if-eqz v1, :cond_39

    .line 264
    const/4 v1, 0x0

    goto/16 :goto_14

    .line 265
    :cond_39
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aux()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 266
    const/4 v1, 0x0

    goto/16 :goto_14

    .line 267
    :cond_3a
    const/4 v1, 0x1

    goto/16 :goto_14

    .line 296
    :cond_3b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->fPb:Lcom/google/android/apps/gsa/search/core/state/ei;

    .line 297
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/ei;->fPa:Z

    if-eqz v2, :cond_3c

    .line 298
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/ei;->fPa:Z

    .line 299
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ei;->Xw()V

    .line 300
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ei;->notifyChanged()V

    .line 301
    const/4 v0, 0x1

    .line 303
    :goto_1b
    if-eqz v0, :cond_5

    .line 305
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/search/Query;->hGF:Ljava/lang/String;

    .line 307
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.googlequicksearchbox.EYESFREE_FALLBACK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.apps.shotgun"

    const-string v3, "com.google.android.apps.shotgun.receiver.ShotgunBroadcastReceiver"

    .line 308
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.category.DEFAULT"

    .line 309
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "gsa-query-string"

    .line 310
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 302
    :cond_3c
    const/4 v0, 0x0

    goto :goto_1b

    :cond_3d
    move-object v0, v2

    goto/16 :goto_10

    :cond_3e
    move-object v0, v2

    goto/16 :goto_d

    .line 314
    nop

    :array_0
    .array-data 4
        0x0
        0x3
    .end array-data

    .line 322
    :array_1
    .array-data 4
        0x0
        0x3
    .end array-data
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 446
    const-string v0, "HandsFreeWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 447
    return-void
.end method

.method public isUnloadingSupported()Z
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x1

    return v0
.end method
