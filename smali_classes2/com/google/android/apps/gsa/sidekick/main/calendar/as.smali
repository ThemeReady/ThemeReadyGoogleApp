.class Lcom/google/android/apps/gsa/sidekick/main/calendar/as;
.super Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;
.source "SourceFile"


# instance fields
.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final goC:Landroid/content/Context;

.field public final ivT:Lcom/google/android/apps/gsa/search/core/util/c;

.field public final iwb:Lcom/google/android/apps/gsa/search/core/preferences/am;

.field public final ixB:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

.field public final ixE:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

.field public final ixf:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;Lcom/google/android/apps/gsa/search/core/preferences/am;Lcom/google/android/apps/gsa/sidekick/main/calendar/d;Lcom/google/android/apps/gsa/sidekick/main/notifications/c;Lcom/google/android/apps/gsa/search/core/util/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;-><init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/as;->goC:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/as;->dwa:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/as;->ixB:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/as;->iwb:Lcom/google/android/apps/gsa/search/core/preferences/am;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/as;->ixf:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/as;->ixE:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/as;->ivT:Lcom/google/android/apps/gsa/search/core/util/c;

    .line 9
    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/apps/gsa/tasks/b/g;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20
    .param p1    # Lcom/google/android/apps/gsa/tasks/b/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/as;->iwb:Lcom/google/android/apps/gsa/search/core/preferences/am;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/preferences/am;->TC()Lcom/google/android/apps/gsa/search/core/preferences/aa;

    move-result-object v2

    .line 12
    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/aa;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/as;->ixf:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 23
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->aAL()Ljava/util/List;

    move-result-object v6

    new-instance v10, Lcom/google/android/apps/gsa/sidekick/main/calendar/l;

    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->dwa:Lcom/google/android/libraries/c/a;

    .line 24
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-direct {v10, v12, v13}, Lcom/google/android/apps/gsa/sidekick/main/calendar/l;-><init>(J)V

    .line 25
    invoke-static {v6, v10}, Lcom/google/common/collect/ek;->b(Ljava/lang/Iterable;Lcom/google/common/base/ay;)Ljava/lang/Iterable;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v10, v2

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/sidekick/a/a/b;

    .line 27
    const/4 v3, -0x1

    move/from16 v0, v16

    if-eq v0, v3, :cond_6

    .line 28
    iget-object v3, v2, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    .line 29
    iget-wide v12, v3, Lcom/google/android/apps/sidekick/a/a/f;->pCM:J

    .line 30
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/as;->dwa:Lcom/google/android/libraries/c/a;

    .line 31
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v18, 0x3e8

    div-long v14, v14, v18

    cmp-long v3, v12, v14

    if-ltz v3, :cond_6

    .line 32
    iget-object v3, v2, Lcom/google/android/apps/sidekick/a/a/b;->pCv:Lcom/google/android/apps/sidekick/a/a/h;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/google/android/apps/sidekick/a/a/b;->pCv:Lcom/google/android/apps/sidekick/a/a/h;

    iget-object v3, v3, Lcom/google/android/apps/sidekick/a/a/h;->pDc:Lcom/google/m/b/d/ek;

    if-eqz v3, :cond_1

    .line 33
    iget-object v3, v2, Lcom/google/android/apps/sidekick/a/a/b;->pCv:Lcom/google/android/apps/sidekick/a/a/h;

    iget-object v6, v3, Lcom/google/android/apps/sidekick/a/a/h;->pDc:Lcom/google/m/b/d/ek;

    .line 39
    :goto_1
    iget-object v3, v6, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    if-nez v3, :cond_0

    .line 40
    new-instance v3, Lcom/google/m/b/d/hu;

    invoke-direct {v3}, Lcom/google/m/b/d/hu;-><init>()V

    const/4 v11, 0x2

    .line 41
    invoke-virtual {v3, v11}, Lcom/google/m/b/d/hu;->Ga(I)Lcom/google/m/b/d/hu;

    move-result-object v3

    iput-object v3, v6, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    .line 42
    :cond_0
    const/4 v11, 0x0

    .line 43
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/as;->ixE:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    invoke-interface {v3, v6}, Lcom/google/android/apps/gsa/sidekick/main/notifications/c;->E(Lcom/google/m/b/d/ek;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    .line 44
    if-eqz v3, :cond_7

    .line 45
    array-length v12, v3

    const/4 v13, 0x1

    if-ne v12, v13, :cond_7

    .line 46
    const/4 v11, 0x0

    aget-object v3, v3, v11

    .line 47
    :goto_2
    if-eqz v3, :cond_6

    .line 48
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/as;->ixB:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/as;->goC:Landroid/content/Context;

    iget-object v12, v2, Lcom/google/android/apps/sidekick/a/a/b;->pCv:Lcom/google/android/apps/sidekick/a/a/h;

    .line 50
    iget-object v12, v12, Lcom/google/android/apps/sidekick/a/a/h;->ixM:Ljava/lang/String;

    .line 52
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 53
    new-instance v13, Landroid/net/Uri$Builder;

    invoke-direct {v13}, Landroid/net/Uri$Builder;-><init>()V

    const-string v14, "calendar_notification"

    invoke-virtual {v13, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    .line 54
    new-instance v13, Landroid/content/Intent;

    sget-object v14, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iVS:Ljava/lang/String;

    const-class v15, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;

    invoke-direct {v13, v14, v12, v11, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    const/4 v12, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v11, v12, v13, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    .line 56
    const/4 v12, 0x1

    .line 57
    invoke-virtual {v9, v3, v11, v12}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->a(Lcom/google/android/apps/gsa/sidekick/main/notifications/a;Landroid/app/PendingIntent;Z)Landroid/app/Notification;

    move-result-object v9

    .line 58
    if-nez v9, :cond_2

    .line 59
    const-string v2, "NowCalendarUserNotifyTk"

    const-string v3, "createNotification surprisingly returned null"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 34
    :cond_1
    new-instance v3, Lcom/google/m/b/d/ek;

    invoke-direct {v3}, Lcom/google/m/b/d/ek;-><init>()V

    const/16 v6, 0xe

    invoke-virtual {v3, v6}, Lcom/google/m/b/d/ek;->FD(I)Lcom/google/m/b/d/ek;

    move-result-object v6

    .line 35
    new-instance v3, Lcom/google/m/b/d/af;

    invoke-direct {v3}, Lcom/google/m/b/d/af;-><init>()V

    iget-object v11, v2, Lcom/google/android/apps/sidekick/a/a/b;->pCv:Lcom/google/android/apps/sidekick/a/a/h;

    .line 37
    iget-object v11, v11, Lcom/google/android/apps/sidekick/a/a/h;->ixM:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v11}, Lcom/google/m/b/d/af;->zC(Ljava/lang/String;)Lcom/google/m/b/d/af;

    move-result-object v3

    iput-object v3, v6, Lcom/google/m/b/d/ek;->ixZ:Lcom/google/m/b/d/af;

    goto/16 :goto_1

    .line 63
    :cond_2
    iget-object v4, v2, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    .line 64
    iget-wide v4, v4, Lcom/google/android/apps/sidekick/a/a/f;->pCM:J

    move-wide v12, v4

    move-object v11, v6

    move-object v14, v3

    move-object v15, v9

    .line 66
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/as;->ixf:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    .line 67
    iget-wide v6, v2, Lcom/google/android/apps/sidekick/a/a/f;->pCK:J

    .line 69
    iget-object v2, v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/main/calendar/i;

    const-string v5, "markEventAsNotified"

    const/4 v8, 0x1

    .line 70
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/apps/gsa/sidekick/main/calendar/i;-><init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/d;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 71
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    const/4 v2, 0x1

    move-wide v4, v12

    move-object v7, v11

    move-object v8, v14

    move-object v9, v15

    move v10, v2

    .line 73
    goto/16 :goto_0

    .line 74
    :cond_3
    if-eqz v9, :cond_4

    .line 75
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/as;->ixB:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    .line 78
    invoke-static {v8}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->a(Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)I

    move-result v3

    .line 79
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->mt(I)V

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/as;->ixB:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    invoke-virtual {v2, v9, v8}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->a(Landroid/app/Notification;Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)V

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/as;->ixB:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    invoke-virtual {v2, v7}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->B(Lcom/google/m/b/d/ek;)V

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/as;->ixB:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    invoke-virtual {v2, v7}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->C(Lcom/google/m/b/d/ek;)V

    .line 83
    const-wide/16 v2, 0x3e8

    mul-long v6, v4, v2

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/as;->goC:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/as;->ivT:Lcom/google/android/apps/gsa/search/core/util/c;

    sget-object v4, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iVR:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/calendar/as;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/util/c;Ljava/lang/String;IJ)V

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/as;->ixB:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->aDh()V

    .line 86
    :cond_4
    if-eqz v10, :cond_5

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/as;->aAU()V

    .line 88
    :cond_5
    sget-object v2, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v2

    :cond_6
    move-wide v12, v4

    move-object v11, v7

    move-object v14, v8

    move-object v15, v9

    goto :goto_3

    :cond_7
    move-object v3, v11

    goto/16 :goto_2
.end method
