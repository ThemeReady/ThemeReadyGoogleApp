.class public Lcom/google/android/apps/gsa/staticplugins/ai/b;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bny:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            ">;"
        }
    .end annotation
.end field

.field public final bpz:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field

.field public final buh:Lcom/google/android/apps/gsa/search/core/k/a;

.field public final cCa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/aa/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public final cCc:Lcom/google/android/apps/gsa/handsfree/o;

.field public final crx:Lcom/google/android/apps/gsa/s/c/i;

.field public final dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

.field public final eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

.field public final eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

.field public final eVG:Lcom/google/android/apps/gsa/search/core/state/ci;

.field public final eXE:Lcom/google/android/apps/gsa/search/core/state/en;

.field public final euD:Lcom/google/android/apps/gsa/search/core/state/o;

.field public final fkQ:Lcom/google/android/apps/gsa/search/core/state/pw;

.field public final iNA:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/t;",
            ">;"
        }
    .end annotation
.end field

.field public final iNz:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final iOH:Lcom/google/android/apps/gsa/handsfree/h;

.field public final jMp:Lcom/google/android/apps/gsa/search/core/state/ei;

.field public final jMq:Lcom/google/android/apps/gsa/search/core/z/az;

.field public final jMr:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/q;",
            ">;"
        }
    .end annotation
.end field

.field public final jMs:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;"
        }
    .end annotation
.end field

.field public final jMt:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/g;",
            ">;"
        }
    .end annotation
.end field

.field public final jMu:Lcom/google/android/apps/gsa/staticplugins/ai/a;

.field public final mContext:Landroid/content/Context;

.field public mQuerySource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/state/o;Lcom/google/android/apps/gsa/search/core/state/ci;Lcom/google/android/apps/gsa/search/core/state/ei;Lcom/google/android/apps/gsa/search/core/state/en;Lcom/google/android/apps/gsa/search/core/state/lw;Lcom/google/android/apps/gsa/search/core/service/ab;Lcom/google/android/apps/gsa/search/core/state/pw;Lcom/google/android/apps/gsa/search/core/z/ak;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/handsfree/h;Lcom/google/android/apps/gsa/search/core/k/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/z/az;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/handsfree/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            "Lcom/google/android/apps/gsa/search/core/state/ci;",
            "Lcom/google/android/apps/gsa/search/core/state/ei;",
            "Lcom/google/android/apps/gsa/search/core/state/en;",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            "Lcom/google/android/apps/gsa/search/core/state/pw;",
            "Lcom/google/android/apps/gsa/search/core/z/ak;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Lcom/google/android/apps/gsa/handsfree/h;",
            "Lcom/google/android/apps/gsa/search/core/k/a;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/z/az;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/aa/a/g;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Lc/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            ">;>;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/t;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/q;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/g;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;",
            "Lcom/google/android/apps/gsa/handsfree/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v1, 0xd

    const-string v2, "handsfree"

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->mContext:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->eVG:Lcom/google/android/apps/gsa/search/core/state/ci;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->jMp:Lcom/google/android/apps/gsa/search/core/state/ei;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->eXE:Lcom/google/android/apps/gsa/search/core/state/en;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->euD:Lcom/google/android/apps/gsa/search/core/state/o;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->fkQ:Lcom/google/android/apps/gsa/search/core/state/pw;

    .line 10
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 11
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->iOH:Lcom/google/android/apps/gsa/handsfree/h;

    .line 14
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->jMq:Lcom/google/android/apps/gsa/search/core/z/az;

    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ai/a;

    invoke-direct {v1, p1, p6, p8}, Lcom/google/android/apps/gsa/staticplugins/ai/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/state/lw;Lcom/google/android/apps/gsa/search/core/state/pw;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->jMu:Lcom/google/android/apps/gsa/staticplugins/ai/a;

    .line 16
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->buh:Lcom/google/android/apps/gsa/search/core/k/a;

    .line 17
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->cCa:Lc/a;

    .line 18
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->bpz:Lc/a;

    .line 19
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->iNz:Lc/a;

    .line 20
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->iNA:Lc/a;

    .line 21
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->bny:Lc/a;

    .line 22
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->jMr:Lc/a;

    .line 23
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->jMt:Lc/a;

    .line 24
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->jMs:Lc/a;

    .line 25
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->cCc:Lcom/google/android/apps/gsa/handsfree/o;

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

    .line 414
    if-nez p4, :cond_3

    .line 415
    const/4 v0, 0x0

    move-object v1, v0

    .line 417
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->iOH:Lcom/google/android/apps/gsa/handsfree/h;

    .line 418
    if-eqz v1, :cond_1

    .line 419
    iget-object v4, v3, Lcom/google/android/apps/gsa/handsfree/h;->cBe:Ljava/util/HashMap;

    monitor-enter v4

    .line 420
    :try_start_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/handsfree/h;->cBe:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    iget-object v0, v3, Lcom/google/android/apps/gsa/handsfree/h;->cBe:Ljava/util/HashMap;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/handsfree/h;->cBe:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    :cond_1
    iget-object v0, v3, Lcom/google/android/apps/gsa/handsfree/h;->cBb:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ar;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ar;->Tw()Z

    move-result v0

    .line 425
    iget-object v1, v3, Lcom/google/android/apps/gsa/handsfree/h;->cAW:Lcom/google/android/apps/gsa/handsfree/MessageBuffer;

    if-nez v0, :cond_4

    move v0, v2

    .line 426
    :goto_1
    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->a(Lcom/google/android/apps/gsa/handsfree/MessageSender;Ljava/util/List;ZZ)Z

    move-result v0

    .line 427
    if-eqz v0, :cond_2

    .line 428
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/handsfree/h;->bm(Z)V

    .line 429
    invoke-virtual {v3, p1, p3}, Lcom/google/android/apps/gsa/handsfree/h;->a(Lcom/google/android/apps/gsa/handsfree/MessageSender;Z)V

    .line 430
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/handsfree/h;->zx()V

    .line 431
    return-void

    .line 416
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ai/c;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/staticplugins/ai/c;-><init>(Landroid/app/PendingIntent;)V

    move-object v1, v0

    goto :goto_0

    .line 423
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 425
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 381
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->zL()Ljava/lang/String;

    move-result-object v4

    .line 382
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    const-string v0, "HandsFreeWorker"

    const-string v1, "handleDeviceTriggeredSmsMessage. Missing senders phone number."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 408
    :goto_0
    return v0

    .line 385
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->zC()Ljava/util/List;

    move-result-object v5

    .line 386
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    const-string v0, "HandsFreeWorker"

    const-string v1, "handleDeviceTriggeredSmsMessage. Missing texts."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 388
    goto :goto_0

    .line 389
    :cond_1
    const/4 v1, 0x0

    .line 390
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->getActionList()Ljava/util/List;

    move-result-object v0

    .line 391
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/notifications/e;

    .line 394
    iget-object v7, v0, Lcom/google/android/apps/gsa/handsfree/notifications/e;->cCw:Ljava/lang/String;

    .line 395
    const-string v8, "com.google.android.googlequicksearchbox.READ_NOTIFICATION"

    .line 396
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 398
    iget-object v0, v0, Lcom/google/android/apps/gsa/handsfree/notifications/e;->cCx:Landroid/app/PendingIntent;

    :goto_2
    move-object v1, v0

    .line 400
    goto :goto_1

    .line 401
    :cond_2
    if-nez v1, :cond_3

    .line 402
    const-string v0, "HandsFreeWorker"

    const-string v1, "handleDeviceTriggeredSmsMessage. Missing read PendingIntent."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 403
    goto :goto_0

    .line 405
    :cond_3
    const/16 v0, 0x211

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 407
    new-instance v0, Lcom/google/android/apps/gsa/handsfree/PhoneMessageSender;

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/handsfree/PhoneMessageSender;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v5, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/ai/b;->a(Lcom/google/android/apps/gsa/handsfree/MessageSender;Ljava/util/List;ZLandroid/app/PendingIntent;)V

    move v0, v3

    .line 408
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

    .line 317
    invoke-interface {p1}, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 318
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    const-string v0, "HandsFreeWorker"

    const-string v1, "handleDeviceTriggeredImMessage. Missing title."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 380
    :goto_0
    return v0

    .line 321
    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;->zC()Ljava/util/List;

    move-result-object v6

    .line 322
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    const-string v0, "HandsFreeWorker"

    const-string v1, "handleDeviceTriggeredImMessage. Missing texts."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 324
    goto :goto_0

    .line 327
    :cond_1
    invoke-interface {p1}, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;->getActionList()Ljava/util/List;

    move-result-object v0

    .line 328
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

    .line 331
    iget-object v8, v0, Lcom/google/android/apps/gsa/handsfree/notifications/e;->cCw:Ljava/lang/String;

    .line 332
    const-string v9, "com.google.android.googlequicksearchbox.READ_NOTIFICATION"

    .line 333
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 335
    iget-object v0, v0, Lcom/google/android/apps/gsa/handsfree/notifications/e;->cCx:Landroid/app/PendingIntent;

    move-object v2, v0

    .line 336
    goto :goto_1

    .line 339
    :cond_2
    iget-object v8, v0, Lcom/google/android/apps/gsa/handsfree/notifications/e;->cCw:Ljava/lang/String;

    .line 340
    const-string v9, "com.google.android.googlequicksearchbox.CHAT_MESSAGE"

    .line 341
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    :goto_2
    move-object v1, v0

    .line 343
    goto :goto_1

    .line 344
    :cond_3
    if-nez v2, :cond_4

    .line 345
    const-string v0, "HandsFreeWorker"

    const-string v1, "handleDeviceTriggeredImMessage. Missing read PendingIntent."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 346
    goto :goto_0

    .line 347
    :cond_4
    if-nez v1, :cond_5

    .line 348
    const-string v0, "HandsFreeWorker"

    const-string v1, "handleDeviceTriggeredImMessage. Missing reply action."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 349
    goto :goto_0

    .line 351
    :cond_5
    iget-object v7, v1, Lcom/google/android/apps/gsa/handsfree/notifications/e;->cCx:Landroid/app/PendingIntent;

    .line 353
    if-nez v7, :cond_6

    .line 354
    const-string v0, "HandsFreeWorker"

    const-string v1, "handleDeviceTriggeredImMessage. Missing reply PendingIntent."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 355
    goto :goto_0

    .line 356
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/handsfree/notifications/e;->zM()I

    move-result v0

    if-eq v0, v4, :cond_7

    .line 357
    const-string v0, "HandsFreeWorker"

    const-string v1, "handleDeviceTriggeredImMessage. Wrong number of reply RemoteInputs."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 358
    goto :goto_0

    .line 359
    :cond_7
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/handsfree/notifications/e;->eu(I)Lcom/google/android/apps/gsa/handsfree/notifications/f;

    move-result-object v0

    .line 360
    iget-object v8, v0, Lcom/google/android/apps/gsa/handsfree/notifications/f;->sK:Landroid/support/v4/app/dr;

    .line 362
    if-nez v8, :cond_8

    .line 363
    const-string v0, "HandsFreeWorker"

    const-string v1, "handleDeviceTriggeredImMessage. Missing reply RemoteInput."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 364
    goto/16 :goto_0

    .line 366
    :cond_8
    const/16 v0, 0x210

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 368
    if-nez v8, :cond_9

    .line 369
    new-instance v0, Lcom/google/android/apps/gsa/handsfree/NamedMessageSender;

    invoke-direct {v0, v5}, Lcom/google/android/apps/gsa/handsfree/NamedMessageSender;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 376
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->iNz:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 377
    iget-object v3, v1, Lcom/google/android/apps/gsa/handsfree/NamedMessageSender;->mName:Ljava/lang/String;

    .line 378
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    invoke-direct {p0, v1, v6, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/ai/b;->a(Lcom/google/android/apps/gsa/handsfree/MessageSender;Ljava/util/List;ZLandroid/app/PendingIntent;)V

    move v0, v4

    .line 380
    goto/16 :goto_0

    .line 370
    :cond_9
    new-instance v1, Lcom/google/android/apps/gsa/handsfree/NamedMessageSender;

    .line 371
    iget-object v0, v8, Landroid/support/v4/app/dr;->tM:Ljava/lang/String;

    .line 372
    invoke-direct {v1, v5, v0}, Lcom/google/android/apps/gsa/handsfree/NamedMessageSender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->iNA:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/t;

    .line 374
    iget-object v3, v8, Landroid/support/v4/app/dr;->tM:Ljava/lang/String;

    .line 375
    invoke-virtual {v0, v3, v8}, Lcom/google/android/apps/gsa/handsfree/t;->a(Ljava/lang/String;Landroid/support/v4/app/dr;)V

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_2
.end method

.method private final aPb()Z
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->fkQ:Lcom/google/android/apps/gsa/search/core/state/pw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/pw;->XL()V

    .line 410
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->eVG:Lcom/google/android/apps/gsa/search/core/state/ci;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ci;->TM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->BG()Z

    .line 412
    const/4 v0, 0x1

    .line 413
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 14

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 27
    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->eXE:Lcom/google/android/apps/gsa/search/core/state/en;

    .line 30
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/en;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x2

    .line 31
    const-wide/16 v10, 0x0

    invoke-virtual {v1, v4, v5, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/en;->TK()V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/en;->notifyChanged()V

    .line 37
    :cond_0
    if-eqz v1, :cond_2

    .line 38
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->iOH:Lcom/google/android/apps/gsa/handsfree/h;

    .line 39
    iget-object v0, v3, Lcom/google/android/apps/gsa/handsfree/h;->cAW:Lcom/google/android/apps/gsa/handsfree/MessageBuffer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->zv()Landroid/support/v4/f/q;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    iget-object v0, v1, Landroid/support/v4/f/q;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/MessageSender;

    iget-object v1, v1, Landroid/support/v4/f/q;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/gsa/handsfree/h;->a(Lcom/google/android/apps/gsa/handsfree/MessageSender;Z)V

    .line 42
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/handsfree/h;->zx()V

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->eXE:Lcom/google/android/apps/gsa/search/core/state/en;

    .line 44
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/en;->eXB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/state/en;->eXB:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/state/en;->eXB:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 47
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/en;->TK()V

    .line 48
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/en;->notifyChanged()V

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v9, :cond_8

    .line 55
    const-string v1, "HandsFreeWorker"

    const-string v3, "handleTouchTriggeredMessageList. # of notification(%d) != 1."

    new-array v4, v9, [Ljava/lang/Object;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    .line 57
    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->eXE:Lcom/google/android/apps/gsa/search/core/state/en;

    .line 68
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/en;->eXC:Lcom/google/android/apps/gsa/search/shared/service/a/a/ji;

    if-eqz v0, :cond_b

    .line 69
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/en;->eXC:Lcom/google/android/apps/gsa/search/shared/service/a/a/ji;

    .line 70
    iput-object v6, v1, Lcom/google/android/apps/gsa/search/core/state/en;->eXC:Lcom/google/android/apps/gsa/search/shared/service/a/a/ji;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/en;->TK()V

    .line 72
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/en;->notifyChanged()V

    move-object v3, v0

    .line 76
    :goto_2
    if-eqz v3, :cond_4

    .line 78
    iget v0, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ji;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_c

    move v0, v9

    .line 79
    :goto_3
    if-eqz v0, :cond_d

    .line 80
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ji;->fVA:Ljava/lang/String;

    .line 81
    :goto_4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->mQuerySource:Ljava/lang/String;

    .line 84
    iget-boolean v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ji;->fVu:Z

    .line 87
    iget-boolean v5, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ji;->fVv:Z

    .line 90
    iget-boolean v8, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ji;->fVw:Z

    .line 93
    iget-boolean v10, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ji;->fVx:Z

    .line 95
    iget v0, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ji;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_e

    move v0, v9

    .line 96
    :goto_5
    if-eqz v0, :cond_f

    .line 97
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ji;->fVy:Ljava/lang/String;

    .line 98
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 100
    :goto_6
    iget-boolean v11, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ji;->fVz:Z

    .line 102
    if-eqz v10, :cond_10

    .line 103
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ai/b;->aPb()Z

    .line 287
    :cond_4
    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 288
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 290
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v1

    if-nez v1, :cond_5

    .line 291
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x78b

    .line 292
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_37

    .line 310
    :cond_5
    :goto_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->jMu:Lcom/google/android/apps/gsa/staticplugins/ai/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/ai/a;->a(Lcom/google/android/apps/gsa/search/core/state/qi;)V

    .line 311
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->jMu:Lcom/google/android/apps/gsa/staticplugins/ai/a;

    .line 312
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->jMo:Z

    .line 313
    if-eqz v0, :cond_6

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->eXE:Lcom/google/android/apps/gsa/search/core/state/en;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/core/state/en;->de(Z)V

    .line 315
    :cond_6
    return-void

    .line 50
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0

    .line 59
    :cond_8
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;

    .line 60
    instance-of v1, v0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;

    if-eqz v1, :cond_9

    .line 61
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/ai/b;->a(Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;)Z

    goto :goto_1

    .line 62
    :cond_9
    instance-of v1, v0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;

    if-eqz v1, :cond_a

    .line 63
    check-cast v0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/ai/b;->a(Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;)Z

    goto/16 :goto_1

    .line 64
    :cond_a
    const-string v0, "HandsFreeWorker"

    const-string v1, "handleTouchTriggeredMessageList. Unknown message type."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    move-object v3, v6

    .line 74
    goto/16 :goto_2

    :cond_c
    move v0, v7

    .line 78
    goto :goto_3

    :cond_d
    move-object v0, v6

    .line 81
    goto :goto_4

    :cond_e
    move v0, v7

    .line 95
    goto :goto_5

    :cond_f
    move-object v1, v6

    .line 98
    goto :goto_6

    .line 105
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 106
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 108
    if-eqz v3, :cond_13

    .line 110
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/service/b;->eLm:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleHandsfreeTrigger()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v10, 0x595

    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 114
    if-eqz v0, :cond_13

    if-nez v4, :cond_11

    if-nez v8, :cond_13

    :cond_11
    if-nez v5, :cond_13

    .line 116
    if-eqz v3, :cond_4

    .line 117
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x2f

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    sget-object v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/bd;->fPl:Lcom/google/protobuf/a/h;

    new-instance v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/be;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/search/shared/service/a/a/be;-><init>()V

    .line 119
    if-eqz v4, :cond_12

    move v0, v9

    .line 120
    :goto_9
    iput v0, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/be;->fPm:I

    .line 121
    iget v0, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/be;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/be;->aBG:I

    .line 123
    invoke-virtual {v1, v5, v6}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto/16 :goto_7

    :cond_12
    move v0, v2

    .line 119
    goto :goto_9

    .line 127
    :cond_13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->jMr:Lc/a;

    .line 128
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/q;

    .line 129
    invoke-interface {v0, v9}, Lcom/google/android/apps/gsa/assistant/shared/q;->bk(Z)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->jMr:Lc/a;

    .line 131
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/q;

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->vM:I

    .line 132
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/assistant/shared/q;->aq(II)V

    .line 133
    :cond_14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->euD:Lcom/google/android/apps/gsa/search/core/state/o;

    .line 134
    iget-object v12, v0, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 136
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->jMq:Lcom/google/android/apps/gsa/search/core/z/az;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/z/ak;->Zp()I

    move-result v0

    if-eqz v0, :cond_18

    move v0, v9

    :goto_a
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

    .line 138
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/z/ak;->isScreenOn()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->jMp:Lcom/google/android/apps/gsa/search/core/state/ei;

    .line 139
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/ei;->Uf()Z

    move-result v3

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->jMp:Lcom/google/android/apps/gsa/search/core/state/ei;

    .line 140
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/ei;->Ug()Z

    move-result v10

    .line 141
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldLaunchExternalUiForVoiceSearch()Z

    move-result v13

    .line 143
    invoke-virtual {v5, v3, v10}, Lcom/google/android/apps/gsa/search/core/z/az;->o(ZZ)Z

    move-result v10

    .line 144
    if-nez v4, :cond_15

    if-nez v0, :cond_15

    if-eqz v2, :cond_15

    if-eqz v10, :cond_19

    :cond_15
    move v0, v9

    .line 145
    :goto_b
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 146
    invoke-virtual {v2, v4, v8, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->e(ZZZ)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 148
    iget-object v3, v5, Lcom/google/android/apps/gsa/search/core/z/az;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/assistant/shared/j;->te()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v5, Lcom/google/android/apps/gsa/search/core/z/az;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/assistant/shared/j;->ti()Z

    move-result v3

    if-nez v3, :cond_1a

    move v3, v9

    .line 149
    :goto_c
    if-eqz v3, :cond_1b

    if-eqz v10, :cond_16

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/z/az;->Zs()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 150
    :cond_16
    if-eqz v0, :cond_3b

    .line 151
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 152
    const-string/jumbo v3, "user-agent-suffix"

    const-string v5, "opa-screenless"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->ag(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 154
    :goto_d
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/shared/search/Query;->fw(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 161
    :cond_17
    :goto_e
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1c

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.RECORD_AUDIO"

    .line 163
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 164
    const-string v0, "HandsFreeWorker"

    const-string v1, "GSA doesn\'t have mic permission."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->cCa:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/aa/a/g;

    .line 167
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ai/e;->iQu:I

    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/gsa/search/core/aa/a/g;->a(ILcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    .line 168
    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "android.permission.RECORD_AUDIO"

    aput-object v1, v0, v7

    .line 169
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 170
    const-string v2, "com.google.android.googlequicksearchbox"

    const-string v3, "com.google.android.googlequicksearchbox.PermissionActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string v2, "requested_permissions"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    sget-object v0, Lcom/google/android/apps/gsa/search/core/c/a;->egv:Lcom/google/android/apps/gsa/shared/y/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/y/a;->T(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->cCc:Lcom/google/android/apps/gsa/handsfree/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/handsfree/o;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_18
    move v0, v7

    .line 137
    goto/16 :goto_a

    :cond_19
    move v0, v7

    .line 144
    goto/16 :goto_b

    :cond_1a
    move v3, v7

    .line 148
    goto :goto_c

    .line 155
    :cond_1b
    if-nez v0, :cond_17

    .line 157
    if-eqz v13, :cond_17

    .line 159
    invoke-virtual {v2, v9}, Lcom/google/android/apps/gsa/shared/search/Query;->kb(I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    goto :goto_e

    .line 175
    :cond_1c
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ai/b;->aPb()Z

    move-result v0

    if-nez v0, :cond_4

    .line 176
    if-nez v4, :cond_1d

    .line 177
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->jMp:Lcom/google/android/apps/gsa/search/core/state/ei;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ei;->Uf()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1d
    move v10, v9

    .line 178
    :goto_f
    if-eqz v10, :cond_1e

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->bpz:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 181
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/ai/e;->jMD:I

    new-array v5, v9, [Ljava/lang/Object;

    .line 182
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    .line 183
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 184
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->mContext:Landroid/content/Context;

    invoke-static {v3, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 185
    :cond_1e
    if-eqz v1, :cond_3a

    .line 186
    invoke-virtual {v2, v1, v7, v11}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Landroid/net/Uri;IZ)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    move-object v0, v2

    .line 187
    :goto_10
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldLaunchExternalUiForVoiceSearch()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 188
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->euD:Lcom/google/android/apps/gsa/search/core/state/o;

    .line 189
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 190
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isOpaClient()Z

    move-result v1

    if-nez v1, :cond_20

    .line 191
    :cond_1f
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->buh:Lcom/google/android/apps/gsa/search/core/k/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/k/a;->KL()Ljava/lang/String;

    move-result-object v1

    .line 193
    if-eqz v1, :cond_39

    .line 194
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 195
    const-string v2, "android.intent.extra.ASSIST_PACKAGE"

    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/gsa/search/core/state/lw;->a(JJLandroid/os/Bundle;ILandroid/os/Bundle;)V

    .line 197
    :cond_20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v1

    if-nez v1, :cond_25

    .line 198
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->euD:Lcom/google/android/apps/gsa/search/core/state/o;

    .line 199
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 200
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isOpaClient()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 201
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 203
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 204
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->g(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 219
    :goto_12
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withEntrypoint(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 221
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 222
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->jMq:Lcom/google/android/apps/gsa/search/core/z/az;

    .line 223
    if-eqz v10, :cond_27

    .line 224
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yf:I

    .line 226
    :goto_13
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/search/core/z/az;->d(Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 240
    :goto_14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 242
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v1

    if-eqz v1, :cond_2c

    move v1, v7

    .line 266
    :goto_15
    if-eqz v1, :cond_4

    .line 268
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 270
    iget-object v1, v1, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 271
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "eyes_free_intro_tts_flow_started"

    invoke-interface {v1, v2, v9}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 272
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->jMu:Lcom/google/android/apps/gsa/staticplugins/ai/a;

    .line 273
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aoU()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/ai/a;->jMm:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 274
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/ai/a;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/ai/a;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 276
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 277
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ai/a;->mContext:Landroid/content/Context;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/ai/e;->jMC:I

    .line 278
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    .line 280
    iput-boolean v9, v4, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->fFM:Z

    .line 283
    invoke-virtual {v0, v4, v6, v9}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Landroid/os/Parcelable;Landroid/os/Parcelable;Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 284
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 285
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->eXE:Lcom/google/android/apps/gsa/search/core/state/en;

    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/search/core/state/en;->de(Z)V

    goto/16 :goto_7

    :cond_21
    move v10, v7

    .line 177
    goto/16 :goto_f

    .line 205
    :cond_22
    const-string v1, "and.opa"

    .line 206
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apU()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 207
    const-string v1, "and.opa.wired"

    .line 210
    :cond_23
    :goto_16
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 211
    const-string v3, "android.opa.extra.INITIAL_QUERY"

    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 213
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->g(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const/4 v1, 0x3

    .line 214
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->kb(I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto/16 :goto_12

    .line 208
    :cond_24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apO()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 209
    const-string v1, "and.opa.bluetooth"

    goto :goto_16

    .line 217
    :cond_25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->mQuerySource:Ljava/lang/String;

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->mQuerySource:Ljava/lang/String;

    .line 218
    :goto_17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto/16 :goto_12

    .line 217
    :cond_26
    const-string v1, "and.gsa.eyesfree.general"

    goto :goto_17

    .line 225
    :cond_27
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->ye:I

    goto/16 :goto_13

    .line 228
    :cond_28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->bpz:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v2

    .line 229
    if-eqz v2, :cond_29

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->bny:Lc/a;

    .line 230
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->tp()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->jMt:Lc/a;

    .line 231
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/g;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/shared/g;->c(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 232
    :cond_29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->jMs:Lc/a;

    .line 233
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v2, v9, [Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->mContext:Landroid/content/Context;

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 235
    const v5, 0x10008000

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/search/shared/e/h;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v3

    .line 236
    aput-object v3, v2, v7

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    move v0, v9

    .line 239
    :goto_18
    if-nez v0, :cond_4

    :cond_2a
    move-object v0, v1

    goto/16 :goto_14

    :cond_2b
    move v0, v7

    .line 238
    goto :goto_18

    .line 244
    :cond_2c
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v1

    if-nez v1, :cond_2d

    move v1, v7

    .line 245
    goto/16 :goto_15

    .line 246
    :cond_2d
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v1

    if-eqz v1, :cond_2e

    move v1, v7

    .line 247
    goto/16 :goto_15

    .line 249
    :cond_2e
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apO()Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apU()Z

    move-result v1

    if-eqz v1, :cond_30

    :cond_2f
    move v1, v9

    .line 250
    :goto_19
    if-nez v1, :cond_31

    move v1, v7

    .line 251
    goto/16 :goto_15

    :cond_30
    move v1, v7

    .line 249
    goto :goto_19

    .line 252
    :cond_31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

    .line 253
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/z/ak;->isScreenOn()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/z/ak;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_33

    :cond_32
    move v1, v9

    .line 255
    :goto_1a
    if-nez v1, :cond_34

    move v1, v7

    .line 256
    goto/16 :goto_15

    :cond_33
    move v1, v7

    .line 253
    goto :goto_1a

    .line 257
    :cond_34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 259
    iget-object v1, v1, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 260
    const-string v2, "eyes_free_intro_tts_flow_started"

    invoke-interface {v1, v2, v7}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 261
    if-eqz v1, :cond_35

    move v1, v7

    .line 262
    goto/16 :goto_15

    .line 263
    :cond_35
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqn()Z

    move-result v1

    if-eqz v1, :cond_36

    move v1, v7

    .line 264
    goto/16 :goto_15

    :cond_36
    move v1, v9

    .line 265
    goto/16 :goto_15

    .line 294
    :cond_37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->eXE:Lcom/google/android/apps/gsa/search/core/state/en;

    .line 295
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/state/en;->eXD:Z

    if-eqz v2, :cond_38

    .line 296
    iput-boolean v7, v1, Lcom/google/android/apps/gsa/search/core/state/en;->eXD:Z

    .line 297
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/en;->TK()V

    .line 298
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/en;->notifyChanged()V

    .line 301
    :goto_1b
    if-eqz v9, :cond_5

    .line 303
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 305
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.googlequicksearchbox.EYESFREE_FALLBACK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.apps.shotgun"

    const-string v3, "com.google.android.apps.shotgun.receiver.ShotgunBroadcastReceiver"

    .line 306
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.category.DEFAULT"

    .line 307
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "gsa-query-string"

    .line 308
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ai/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_8

    :cond_38
    move v9, v7

    .line 300
    goto :goto_1b

    :cond_39
    move-object v8, v6

    goto/16 :goto_11

    :cond_3a
    move-object v0, v2

    goto/16 :goto_10

    :cond_3b
    move-object v0, v2

    goto/16 :goto_d
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 432
    const-string v0, "HandsFreeWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 433
    return-void
.end method

.method public isUnloadingSupported()Z
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x1

    return v0
.end method
