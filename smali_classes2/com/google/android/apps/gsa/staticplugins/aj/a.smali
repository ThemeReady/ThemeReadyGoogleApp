.class public Lcom/google/android/apps/gsa/staticplugins/aj/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/ac/a;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final boh:Ldagger/Lazy;

.field public final bqh:Ldagger/Lazy;

.field public final buS:Lcom/google/android/apps/gsa/search/core/i/a;

.field public final cFW:Ldagger/Lazy;

.field public final cFY:Lcom/google/android/apps/gsa/handsfree/q;

.field public final cuq:Lcom/google/android/apps/gsa/p/c/i;

.field public final czJ:Lcom/google/android/apps/gsa/search/core/service/y;

.field public final eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

.field public final fLd:Lcom/google/common/base/au;

.field public final fTn:Lcom/google/android/apps/gsa/search/core/state/cv;

.field public final fUO:Lcom/google/android/apps/gsa/search/core/state/er;

.field public final fpS:Lcom/google/android/apps/gsa/search/core/state/t;

.field public final fri:Lcom/google/android/apps/gsa/search/core/state/md;

.field public final ghM:Lcom/google/android/apps/gsa/search/core/state/qo;

.field public final jQe:Ldagger/Lazy;

.field public final jRn:Lcom/google/android/apps/gsa/handsfree/h;

.field public final kSA:Ldagger/Lazy;

.field public final kSB:Ldagger/Lazy;

.field public kSC:Lcom/google/android/apps/gsa/shared/search/Query;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kSD:Z

.field public kSE:Z

.field public final kSx:Lcom/google/android/apps/gsa/search/core/state/em;

.field public final kSy:Lcom/google/android/apps/gsa/search/core/util/av;

.field public final kSz:Ldagger/Lazy;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/state/t;Lcom/google/android/apps/gsa/search/core/state/cv;Lcom/google/android/apps/gsa/search/core/state/em;Lcom/google/android/apps/gsa/search/core/state/er;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/service/y;Lcom/google/android/apps/gsa/search/core/state/qo;Lcom/google/android/apps/gsa/search/core/util/ah;Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/handsfree/h;Lcom/google/android/apps/gsa/search/core/i/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/util/av;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/handsfree/q;Lcom/google/common/base/au;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v1, 0xd

    const-string v2, "handsfree"

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->fTn:Lcom/google/android/apps/gsa/search/core/state/cv;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->kSx:Lcom/google/android/apps/gsa/search/core/state/em;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->fUO:Lcom/google/android/apps/gsa/search/core/state/er;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->ghM:Lcom/google/android/apps/gsa/search/core/state/qo;

    .line 10
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 11
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->jRn:Lcom/google/android/apps/gsa/handsfree/h;

    .line 14
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->kSy:Lcom/google/android/apps/gsa/search/core/util/av;

    .line 15
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->buS:Lcom/google/android/apps/gsa/search/core/i/a;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->cFW:Ldagger/Lazy;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->bqh:Ldagger/Lazy;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->jQe:Ldagger/Lazy;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->boh:Ldagger/Lazy;

    .line 20
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->kSz:Ldagger/Lazy;

    .line 21
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->kSB:Ldagger/Lazy;

    .line 22
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->kSA:Ldagger/Lazy;

    .line 23
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->cFY:Lcom/google/android/apps/gsa/handsfree/q;

    .line 24
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->fLd:Lcom/google/common/base/au;

    .line 25
    return-void
.end method

.method private final WS()Z
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9ae

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method private final a(Lcom/google/android/apps/gsa/handsfree/MessageSender;Ljava/util/List;ZLandroid/app/PendingIntent;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 441
    if-nez p4, :cond_3

    .line 442
    const/4 v0, 0x0

    move-object v1, v0

    .line 444
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->jRn:Lcom/google/android/apps/gsa/handsfree/h;

    .line 445
    if-eqz v1, :cond_1

    .line 446
    iget-object v4, v3, Lcom/google/android/apps/gsa/handsfree/h;->cEU:Ljava/util/HashMap;

    monitor-enter v4

    .line 447
    :try_start_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/handsfree/h;->cEU:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    iget-object v0, v3, Lcom/google/android/apps/gsa/handsfree/h;->cEU:Ljava/util/HashMap;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    :cond_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/handsfree/h;->cEU:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    :cond_1
    iget-object v0, v3, Lcom/google/android/apps/gsa/handsfree/h;->cER:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ax;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ax;->Xs()Z

    move-result v0

    .line 452
    iget-object v1, v3, Lcom/google/android/apps/gsa/handsfree/h;->cEM:Lcom/google/android/apps/gsa/handsfree/MessageBuffer;

    if-nez v0, :cond_4

    move v0, v2

    .line 453
    :goto_1
    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->a(Lcom/google/android/apps/gsa/handsfree/MessageSender;Ljava/util/List;ZZ)Z

    move-result v0

    .line 454
    if-eqz v0, :cond_2

    .line 455
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/handsfree/h;->br(Z)V

    .line 456
    invoke-virtual {v3, p1, p3}, Lcom/google/android/apps/gsa/handsfree/h;->a(Lcom/google/android/apps/gsa/handsfree/MessageSender;Z)V

    .line 457
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/handsfree/h;->zF()V

    .line 458
    return-void

    .line 443
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aj/b;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/staticplugins/aj/b;-><init>(Landroid/app/PendingIntent;)V

    move-object v1, v0

    goto :goto_0

    .line 450
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 452
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final aUC()Z
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->ghM:Lcom/google/android/apps/gsa/search/core/state/qo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/qo;->abr()V

    .line 437
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->fTn:Lcom/google/android/apps/gsa/search/core/state/cv;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cv;->XH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZM()Z

    .line 439
    const/4 v0, 0x1

    .line 440
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 118
    instance-of v0, p1, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;

    if-eqz v0, :cond_a

    .line 120
    invoke-interface {p1}, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "HandsFreeWorker"

    const-string v1, "handleDeviceTriggeredImMessage. Missing title."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;->zK()Ljava/util/List;

    move-result-object v4

    .line 125
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    const-string v0, "HandsFreeWorker"

    const-string v1, "handleDeviceTriggeredImMessage. Missing texts."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-interface {p1}, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;->getActionList()Ljava/util/List;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/notifications/e;

    .line 134
    iget-object v6, v0, Lcom/google/android/apps/gsa/handsfree/notifications/e;->cGs:Ljava/lang/String;

    .line 135
    const-string v7, "com.google.android.googlequicksearchbox.READ_NOTIFICATION"

    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 138
    iget-object v0, v0, Lcom/google/android/apps/gsa/handsfree/notifications/e;->cGt:Landroid/app/PendingIntent;

    move-object v2, v0

    .line 139
    goto :goto_1

    .line 142
    :cond_2
    iget-object v6, v0, Lcom/google/android/apps/gsa/handsfree/notifications/e;->cGs:Ljava/lang/String;

    .line 143
    const-string v7, "com.google.android.googlequicksearchbox.CHAT_MESSAGE"

    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    :goto_2
    move-object v1, v0

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    if-nez v2, :cond_4

    .line 148
    const-string v0, "HandsFreeWorker"

    const-string v1, "handleDeviceTriggeredImMessage. Missing read PendingIntent."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 150
    :cond_4
    if-nez v1, :cond_5

    .line 151
    const-string v0, "HandsFreeWorker"

    const-string v1, "handleDeviceTriggeredImMessage. Missing reply action."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 154
    :cond_5
    iget-object v5, v1, Lcom/google/android/apps/gsa/handsfree/notifications/e;->cGt:Landroid/app/PendingIntent;

    .line 156
    if-nez v5, :cond_6

    .line 157
    const-string v0, "HandsFreeWorker"

    const-string v1, "handleDeviceTriggeredImMessage. Missing reply PendingIntent."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 159
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/handsfree/notifications/e;->zU()I

    move-result v0

    if-eq v0, v9, :cond_7

    .line 160
    const-string v0, "HandsFreeWorker"

    const-string v1, "handleDeviceTriggeredImMessage. Wrong number of reply RemoteInputs."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 162
    :cond_7
    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/handsfree/notifications/e;->eJ(I)Lcom/google/android/apps/gsa/handsfree/notifications/f;

    move-result-object v0

    .line 163
    iget-object v6, v0, Lcom/google/android/apps/gsa/handsfree/notifications/f;->ue:Landroid/support/v4/app/do;

    .line 165
    if-nez v6, :cond_8

    .line 166
    const-string v0, "HandsFreeWorker"

    const-string v1, "handleDeviceTriggeredImMessage. Missing reply RemoteInput."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 169
    :cond_8
    const/16 v0, 0x210

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 171
    if-nez v6, :cond_9

    .line 172
    new-instance v0, Lcom/google/android/apps/gsa/handsfree/NamedMessageSender;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/handsfree/NamedMessageSender;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 181
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->jQe:Ldagger/Lazy;

    .line 182
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/m;

    .line 184
    iget-object v3, v1, Lcom/google/android/apps/gsa/handsfree/NamedMessageSender;->mName:Ljava/lang/String;

    .line 185
    invoke-virtual {v0, v3, v5}, Lcom/google/android/apps/gsa/handsfree/m;->a(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 186
    invoke-direct {p0, v1, v4, v9, v2}, Lcom/google/android/apps/gsa/staticplugins/aj/a;->a(Lcom/google/android/apps/gsa/handsfree/MessageSender;Ljava/util/List;ZLandroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 173
    :cond_9
    new-instance v1, Lcom/google/android/apps/gsa/handsfree/NamedMessageSender;

    .line 174
    iget-object v0, v6, Landroid/support/v4/app/do;->vd:Ljava/lang/String;

    .line 175
    invoke-direct {v1, v3, v0}, Lcom/google/android/apps/gsa/handsfree/NamedMessageSender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->jQe:Ldagger/Lazy;

    .line 177
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/m;

    .line 179
    iget-object v3, v6, Landroid/support/v4/app/do;->vd:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v3, v6}, Lcom/google/android/apps/gsa/handsfree/m;->a(Ljava/lang/String;Landroid/support/v4/app/do;)V

    goto :goto_3

    .line 189
    :cond_a
    instance-of v0, p1, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;

    if-eqz v0, :cond_f

    .line 190
    check-cast p1, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;

    .line 191
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->zT()Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 193
    const-string v0, "HandsFreeWorker"

    const-string v1, "handleDeviceTriggeredSmsMessage. Missing senders phone number."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 195
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->zK()Ljava/util/List;

    move-result-object v3

    .line 196
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 197
    const-string v0, "HandsFreeWorker"

    const-string v1, "handleDeviceTriggeredSmsMessage. Missing texts."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 200
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->getActionList()Ljava/util/List;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/notifications/e;

    .line 204
    iget-object v5, v0, Lcom/google/android/apps/gsa/handsfree/notifications/e;->cGs:Ljava/lang/String;

    .line 205
    const-string v6, "com.google.android.googlequicksearchbox.READ_NOTIFICATION"

    .line 206
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 208
    iget-object v0, v0, Lcom/google/android/apps/gsa/handsfree/notifications/e;->cGt:Landroid/app/PendingIntent;

    :goto_5
    move-object v1, v0

    .line 210
    goto :goto_4

    .line 211
    :cond_d
    if-nez v1, :cond_e

    .line 212
    const-string v0, "HandsFreeWorker"

    const-string v1, "handleDeviceTriggeredSmsMessage. Missing read PendingIntent."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 215
    :cond_e
    const/16 v0, 0x211

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 217
    new-instance v0, Lcom/google/android/apps/gsa/handsfree/PhoneMessageSender;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/handsfree/PhoneMessageSender;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v3, v9, v1}, Lcom/google/android/apps/gsa/staticplugins/aj/a;->a(Lcom/google/android/apps/gsa/handsfree/MessageSender;Ljava/util/List;ZLandroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 220
    :cond_f
    const-string v0, "HandsFreeWorker"

    const-string v1, "handleTouchTriggeredMessageList. Unknown message type."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    move-object v0, v1

    goto :goto_5

    :cond_11
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/aj/a;->WS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    const/16 v0, 0x49

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/aj/a;->WS()Z

    move-result v0

    if-nez v0, :cond_7

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->fUO:Lcom/google/android/apps/gsa/search/core/state/er;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/er;->WS()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v3

    .line 41
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 43
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->jRn:Lcom/google/android/apps/gsa/handsfree/h;

    .line 44
    iget-object v0, v5, Lcom/google/android/apps/gsa/handsfree/h;->cEM:Lcom/google/android/apps/gsa/handsfree/MessageBuffer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->zD()Landroid/support/v4/g/t;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    iget-object v0, v1, Landroid/support/v4/g/t;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/MessageSender;

    iget-object v1, v1, Landroid/support/v4/g/t;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v5, v0, v1}, Lcom/google/android/apps/gsa/handsfree/h;->a(Lcom/google/android/apps/gsa/handsfree/MessageSender;Z)V

    .line 47
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/handsfree/h;->zF()V

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->fUO:Lcom/google/android/apps/gsa/search/core/state/er;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/er;->WS()Z

    move-result v0

    if-nez v0, :cond_b

    .line 50
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/er;->fUM:Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;

    if-eqz v0, :cond_b

    .line 51
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/er;->fUM:Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;

    .line 52
    iput-object v4, v1, Lcom/google/android/apps/gsa/search/core/state/er;->fUM:Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/er;->XG()V

    .line 54
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/er;->notifyChanged()V

    .line 58
    :goto_2
    if-eqz v0, :cond_5

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/aj/a;->a(Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;)V

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->fUO:Lcom/google/android/apps/gsa/search/core/state/er;

    .line 61
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/er;->fUL:Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;

    if-eqz v0, :cond_c

    .line 62
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/er;->fUL:Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;

    .line 63
    iput-object v4, v1, Lcom/google/android/apps/gsa/search/core/state/er;->fUL:Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;

    .line 64
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/er;->XG()V

    .line 65
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/er;->notifyChanged()V

    .line 69
    :goto_3
    if-eqz v0, :cond_6

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/aj/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;)V

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 73
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v0

    if-nez v0, :cond_d

    .line 94
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->kSC:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v0, :cond_9

    .line 95
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->kSD:Z

    if-nez v0, :cond_8

    new-array v0, v10, [I

    fill-array-data v0, :array_0

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->r([I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->ghM:Lcom/google/android/apps/gsa/search/core/state/qo;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/qo;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->kSC:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v0, :cond_9

    .line 99
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->kSD:Z

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 101
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 102
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->kSC:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 103
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->kSD:Z

    if-eqz v0, :cond_9

    new-array v0, v10, [I

    fill-array-data v0, :array_1

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->r([I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->ghM:Lcom/google/android/apps/gsa/search/core/state/qo;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/qo;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_9

    .line 106
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->kSE:Z

    .line 107
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->kSC:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 108
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->kSE:Z

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->fUO:Lcom/google/android/apps/gsa/search/core/state/er;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/er;->dC(Z)V

    goto/16 :goto_0

    .line 34
    :cond_a
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/er;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v6, 0x2

    .line 35
    const-wide/16 v8, 0x0

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/er;->XG()V

    .line 39
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/er;->notifyChanged()V

    goto/16 :goto_1

    :cond_b
    move-object v0, v4

    .line 56
    goto/16 :goto_2

    :cond_c
    move-object v0, v4

    .line 67
    goto :goto_3

    .line 77
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->fUO:Lcom/google/android/apps/gsa/search/core/state/er;

    .line 78
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/state/er;->fUN:Z

    if-eqz v5, :cond_e

    .line 79
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/er;->fUN:Z

    .line 80
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/er;->XG()V

    .line 81
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/er;->notifyChanged()V

    move v0, v2

    .line 84
    :goto_5
    if-eqz v0, :cond_7

    .line 86
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 88
    new-instance v1, Landroid/content/Intent;

    const-string v5, "com.google.android.googlequicksearchbox.EYESFREE_FALLBACK"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.google.android.apps.shotgun"

    const-string v6, "com.google.android.apps.shotgun.receiver.ShotgunBroadcastReceiver"

    .line 89
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v5, "android.intent.category.DEFAULT"

    .line 90
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v5, "gsa-query-string"

    .line 91
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_e
    move v0, v3

    .line 83
    goto :goto_5

    .line 95
    :array_0
    .array-data 4
        0x32
        0x35
    .end array-data

    .line 103
    :array_1
    .array-data 4
        0x32
        0x35
    .end array-data
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;)V
    .locals 12

    .prologue
    .line 222
    .line 223
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 224
    :goto_0
    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->gTl:Ljava/lang/String;

    move-object v9, v0

    .line 228
    :goto_1
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 229
    :goto_2
    if-eqz v0, :cond_4

    .line 230
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->gTj:Ljava/lang/String;

    .line 231
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 233
    :goto_3
    iget-boolean v4, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->gTf:Z

    .line 236
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->gTg:Z

    .line 239
    iget-boolean v2, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->gTh:Z

    .line 242
    iget-boolean v3, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->gTi:Z

    .line 245
    iget-boolean v5, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->gTk:Z

    .line 247
    if-eqz v3, :cond_5

    .line 248
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/aj/a;->aUC()Z

    .line 435
    :cond_0
    :goto_4
    return-void

    .line 223
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 226
    :cond_2
    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_1

    .line 228
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 231
    :cond_4
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_3

    .line 250
    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 251
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 253
    if-eqz v3, :cond_8

    .line 255
    iget-object v6, v3, Lcom/google/android/apps/gsa/search/core/service/b;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 256
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleHandsfreeTrigger()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 258
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x595

    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    .line 259
    if-eqz v6, :cond_8

    if-nez v4, :cond_6

    if-nez v2, :cond_8

    :cond_6
    if-nez v0, :cond_8

    .line 261
    if-eqz v3, :cond_0

    .line 262
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v1, 0x2f

    .line 263
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gMC:Lcom/google/aa/a/g;

    new-instance v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/bm;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bm;-><init>()V

    .line 264
    if-eqz v4, :cond_7

    const/4 v0, 0x1

    .line 265
    :goto_5
    iput v0, v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/bm;->gMD:I

    .line 266
    iget v0, v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/bm;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/bm;->aCT:I

    .line 268
    invoke-virtual {v1, v2, v5}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 269
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 270
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_4

    .line 264
    :cond_7
    const/4 v0, 0x2

    goto :goto_5

    .line 272
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->kSz:Ldagger/Lazy;

    .line 273
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/r;

    const/4 v3, 0x1

    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->xm:I

    .line 274
    invoke-interface {v0, v3, v6}, Lcom/google/android/apps/gsa/assistant/shared/r;->a(ZI)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->kSz:Ldagger/Lazy;

    .line 276
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/r;

    const/4 v3, 0x2

    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->xh:I

    .line 277
    invoke-interface {v0, v3, v6}, Lcom/google/android/apps/gsa/assistant/shared/r;->ar(II)V

    .line 278
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 279
    iget-object v11, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 281
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->kSy:Lcom/google/android/apps/gsa/search/core/util/av;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    .line 282
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/util/ah;->acV()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_6
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    .line 283
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/util/ah;->isScreenOn()Z

    move-result v3

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->kSx:Lcom/google/android/apps/gsa/search/core/state/em;

    .line 284
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/em;->XQ()Z

    move-result v7

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->kSx:Lcom/google/android/apps/gsa/search/core/state/em;

    .line 285
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/em;->XR()Z

    move-result v8

    .line 286
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldLaunchExternalUiForVoiceSearch()Z

    move-result v10

    .line 288
    invoke-virtual {v6, v7, v8}, Lcom/google/android/apps/gsa/search/core/util/av;->p(ZZ)Z

    move-result v7

    .line 289
    if-nez v4, :cond_a

    if-nez v0, :cond_a

    if-eqz v3, :cond_a

    if-eqz v7, :cond_e

    :cond_a
    const/4 v0, 0x1

    .line 290
    :goto_7
    sget-object v3, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 291
    invoke-virtual {v3, v4, v2, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->e(ZZZ)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 293
    iget-object v3, v6, Lcom/google/android/apps/gsa/search/core/util/av;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/assistant/shared/k;->tt()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v6, Lcom/google/android/apps/gsa/search/core/util/av;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/assistant/shared/k;->tx()Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x1

    .line 294
    :goto_8
    if-eqz v3, :cond_10

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/util/av;->acY()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 295
    :cond_b
    if-eqz v0, :cond_2f

    .line 296
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 297
    const-string/jumbo v3, "user-agent-suffix"

    const-string v6, "opa-screenless"

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aj(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 299
    :goto_9
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->ga(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 306
    :cond_c
    :goto_a
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v0

    if-nez v0, :cond_11

    .line 307
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_11

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.RECORD_AUDIO"

    .line 308
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 309
    const-string v0, "HandsFreeWorker"

    const-string v1, "GSA doesn\'t have mic permission."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->cFW:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/x/a/g;

    .line 312
    sget v1, Lcom/google/android/apps/gsa/staticplugins/aj/d;->jTb:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/x/a/g;->a(ILcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    .line 313
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v0, v1

    .line 314
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 315
    const-string v2, "com.google.android.googlequicksearchbox"

    const-string v3, "com.google.android.googlequicksearchbox.PermissionActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    const-string v2, "requested_permissions"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    sget-object v0, Lcom/google/android/apps/gsa/search/core/c/a;->fbM:Lcom/google/android/apps/gsa/shared/x/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/x/a;->T(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->cFY:Lcom/google/android/apps/gsa/handsfree/q;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/handsfree/q;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 282
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 289
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 293
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 300
    :cond_10
    if-nez v0, :cond_c

    .line 302
    if-eqz v10, :cond_c

    .line 304
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->ld(I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    goto :goto_a

    .line 320
    :cond_11
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/aj/a;->aUC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    if-nez v4, :cond_12

    .line 323
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->kSx:Lcom/google/android/apps/gsa/search/core/state/em;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/em;->XQ()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_12
    const/4 v0, 0x1

    move v10, v0

    .line 324
    :goto_b
    if-eqz v10, :cond_13

    .line 325
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->bqh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 327
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/aj/d;->kSN:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 328
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 329
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 330
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 331
    :cond_13
    if-eqz v1, :cond_2e

    .line 332
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Landroid/net/Uri;IZ)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    move-object v0, v2

    .line 333
    :goto_c
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldLaunchExternalUiForVoiceSearch()Z

    move-result v1

    if-nez v1, :cond_14

    .line 334
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 335
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 336
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isOpaClient()Z

    move-result v1

    if-nez v1, :cond_16

    .line 337
    :cond_14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->buS:Lcom/google/android/apps/gsa/search/core/i/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/i/a;->Oo()Ljava/lang/String;

    move-result-object v1

    .line 338
    const/4 v8, 0x0

    .line 339
    if-eqz v1, :cond_15

    .line 340
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 341
    const-string v2, "android.intent.extra.ASSIST_PACKAGE"

    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/gsa/search/core/state/md;->a(JJLandroid/os/Bundle;ILandroid/os/Bundle;)V

    .line 343
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 344
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 345
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 346
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isOpaClient()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 347
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 349
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 350
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->h(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 365
    :goto_d
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 366
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 367
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 368
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->kSy:Lcom/google/android/apps/gsa/search/core/util/av;

    .line 369
    if-eqz v10, :cond_1d

    .line 370
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zL:I

    .line 372
    :goto_e
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/search/core/util/av;->f(Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 389
    :goto_f
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 391
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 392
    const/4 v1, 0x0

    .line 415
    :goto_10
    if-eqz v1, :cond_0

    .line 417
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 419
    iget-object v1, v1, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 420
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "eyes_free_intro_tts_flow_started"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 422
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->att()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->kSC:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 423
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 425
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 426
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->mContext:Landroid/content/Context;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/aj/d;->kSM:I

    .line 427
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 429
    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gCF:Z

    .line 431
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 432
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Landroid/os/Parcelable;Landroid/os/Parcelable;Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 433
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 434
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->fUO:Lcom/google/android/apps/gsa/search/core/state/er;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/er;->dC(Z)V

    goto/16 :goto_4

    .line 323
    :cond_17
    const/4 v0, 0x0

    move v10, v0

    goto/16 :goto_b

    .line 351
    :cond_18
    const-string v1, "and.opa"

    .line 352
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aut()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 353
    const-string v1, "and.opa.wired"

    .line 356
    :cond_19
    :goto_11
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 357
    const-string v3, "android.opa.extra.INITIAL_QUERY"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 359
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->h(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const/4 v1, 0x3

    .line 360
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->ld(I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto/16 :goto_d

    .line 354
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aun()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 355
    const-string v1, "and.opa.bluetooth"

    goto :goto_11

    .line 363
    :cond_1b
    if-eqz v9, :cond_1c

    .line 364
    :goto_12
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto/16 :goto_d

    .line 363
    :cond_1c
    const-string v9, "and.gsa.eyesfree.general"

    goto :goto_12

    .line 371
    :cond_1d
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zK:I

    goto/16 :goto_e

    .line 374
    :cond_1e
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->bqh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    .line 375
    if-eqz v2, :cond_1f

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->boh:Ldagger/Lazy;

    .line 376
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tE()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->kSB:Ldagger/Lazy;

    .line 377
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/h;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/shared/h;->e(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 378
    :cond_1f
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->fLd:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 379
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->fLd:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->mContext:Landroid/content/Context;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/e/j;->b(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 385
    :goto_13
    const/4 v0, 0x1

    .line 387
    :goto_14
    if-nez v0, :cond_0

    :cond_20
    move-object v0, v1

    goto/16 :goto_f

    .line 380
    :cond_21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->kSA:Ldagger/Lazy;

    .line 381
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->mContext:Landroid/content/Context;

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 383
    const v6, 0x10008000

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/search/shared/e/h;->b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v4

    .line 384
    aput-object v4, v2, v3

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_13

    .line 386
    :cond_22
    const/4 v0, 0x0

    goto :goto_14

    .line 393
    :cond_23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v1

    if-nez v1, :cond_24

    .line 394
    const/4 v1, 0x0

    goto/16 :goto_10

    .line 395
    :cond_24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 396
    const/4 v1, 0x0

    goto/16 :goto_10

    .line 398
    :cond_25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aun()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aut()Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_26
    const/4 v1, 0x1

    .line 399
    :goto_15
    if-nez v1, :cond_28

    .line 400
    const/4 v1, 0x0

    goto/16 :goto_10

    .line 398
    :cond_27
    const/4 v1, 0x0

    goto :goto_15

    .line 401
    :cond_28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    .line 402
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/util/ah;->isScreenOn()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/util/ah;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_2a

    :cond_29
    const/4 v1, 0x1

    .line 404
    :goto_16
    if-nez v1, :cond_2b

    .line 405
    const/4 v1, 0x0

    goto/16 :goto_10

    .line 402
    :cond_2a
    const/4 v1, 0x0

    goto :goto_16

    .line 406
    :cond_2b
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 408
    iget-object v1, v1, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 409
    const-string v2, "eyes_free_intro_tts_flow_started"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 410
    if-eqz v1, :cond_2c

    .line 411
    const/4 v1, 0x0

    goto/16 :goto_10

    .line 412
    :cond_2c
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auL()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 413
    const/4 v1, 0x0

    goto/16 :goto_10

    .line 414
    :cond_2d
    const/4 v1, 0x1

    goto/16 :goto_10

    :cond_2e
    move-object v0, v2

    goto/16 :goto_c

    :cond_2f
    move-object v0, v2

    goto/16 :goto_9
.end method

.method public final adT()V
    .locals 3

    .prologue
    .line 112
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/aj/a;->jRn:Lcom/google/android/apps/gsa/handsfree/h;

    .line 113
    iget-object v0, v2, Lcom/google/android/apps/gsa/handsfree/h;->cEM:Lcom/google/android/apps/gsa/handsfree/MessageBuffer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->zD()Landroid/support/v4/g/t;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    iget-object v0, v1, Landroid/support/v4/g/t;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/MessageSender;

    iget-object v1, v1, Landroid/support/v4/g/t;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/handsfree/h;->a(Lcom/google/android/apps/gsa/handsfree/MessageSender;Z)V

    .line 116
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/handsfree/h;->zF()V

    .line 117
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 460
    const-string v0, "HandsFreeWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 461
    return-void
.end method

.method public isUnloadingSupported()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    return v0
.end method
