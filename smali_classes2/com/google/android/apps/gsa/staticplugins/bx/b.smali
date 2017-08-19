.class public Lcom/google/android/apps/gsa/staticplugins/bx/b;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bh/a;


# instance fields
.field public final eMe:Ldagger/Lazy;

.field public final nzz:Lcom/google/android/apps/gsa/staticplugins/bx/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bx/a;Ldagger/Lazy;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x2b

    const-string v1, "remotenotification"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bx/b;->nzz:Lcom/google/android/apps/gsa/staticplugins/bx/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bx/b;->eMe:Ldagger/Lazy;

    .line 4
    return-void
.end method


# virtual methods
.method public final aQ(Ljava/util/List;)V
    .locals 18

    .prologue
    .line 8
    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bx/b;->eMe:Ldagger/Lazy;

    .line 10
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/handsfree/notifications/g;

    .line 12
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 93
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bx/b;->nzz:Lcom/google/android/apps/gsa/staticplugins/bx/a;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bx/a;->aQ(Ljava/util/List;)V

    .line 94
    :cond_1
    return-void

    .line 14
    :cond_2
    const-string v3, "RemoteNotifCDCManager"

    const-string v4, "processRemoteNotificationList(): Num notifications received %d."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 16
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/handsfree/notifications/g;->zV()V

    .line 18
    const/4 v3, 0x0

    move v4, v3

    .line 20
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x6

    .line 21
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v4, v3, :cond_0

    .line 22
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-interface {v3}, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;->getActionList()Ljava/util/List;

    move-result-object v8

    .line 25
    invoke-interface {v3}, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;->zM()J

    move-result-wide v10

    .line 26
    invoke-interface {v3}, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;->zN()J

    move-result-wide v12

    .line 27
    invoke-interface {v3}, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-interface {v3}, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;->zO()I

    move-result v6

    .line 29
    invoke-interface {v3}, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;->zP()I

    move-result v9

    .line 31
    invoke-interface {v3}, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;->zL()Lcom/google/w/a/a/cz;

    move-result-object v3

    .line 33
    new-instance v14, Lcom/google/v/b/a/w;

    invoke-direct {v14}, Lcom/google/v/b/a/w;-><init>()V

    .line 35
    if-nez v7, :cond_3

    .line 36
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 37
    :cond_3
    iget v15, v14, Lcom/google/v/b/a/w;->aCT:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lcom/google/v/b/a/w;->aCT:I

    .line 38
    iput-object v7, v14, Lcom/google/v/b/a/w;->xrw:Ljava/lang/String;

    .line 39
    iput-object v3, v14, Lcom/google/v/b/a/w;->xru:Lcom/google/w/a/a/cz;

    .line 40
    const-wide/16 v16, -0x1

    cmp-long v3, v10, v16

    if-lez v3, :cond_4

    .line 41
    const-wide/16 v16, 0x3e8

    mul-long v10, v10, v16

    .line 42
    iget v3, v14, Lcom/google/v/b/a/w;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v14, Lcom/google/v/b/a/w;->aCT:I

    .line 43
    iput-wide v10, v14, Lcom/google/v/b/a/w;->xrx:J

    .line 44
    :cond_4
    const-wide/16 v10, -0x1

    cmp-long v3, v12, v10

    if-lez v3, :cond_5

    iget-object v3, v2, Lcom/google/android/apps/gsa/handsfree/notifications/g;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v3, v12, v10

    if-gez v3, :cond_5

    .line 45
    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v12

    .line 46
    iget v3, v14, Lcom/google/v/b/a/w;->aCT:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v14, Lcom/google/v/b/a/w;->aCT:I

    .line 47
    iput-wide v10, v14, Lcom/google/v/b/a/w;->xrz:J

    .line 49
    :cond_5
    if-nez v5, :cond_6

    .line 50
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 51
    :cond_6
    iget v3, v14, Lcom/google/v/b/a/w;->aCT:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v14, Lcom/google/v/b/a/w;->aCT:I

    .line 52
    iput-object v5, v14, Lcom/google/v/b/a/w;->bAV:Ljava/lang/String;

    .line 53
    if-eqz v9, :cond_7

    .line 54
    iget-object v3, v2, Lcom/google/android/apps/gsa/handsfree/notifications/g;->buG:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v3, v9}, Lcom/google/android/apps/gsa/search/shared/c/a;->iH(I)V

    .line 55
    :cond_7
    if-eqz v6, :cond_8

    .line 57
    iput v6, v14, Lcom/google/v/b/a/w;->xry:I

    .line 58
    iget v3, v14, Lcom/google/v/b/a/w;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v14, Lcom/google/v/b/a/w;->aCT:I

    .line 60
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/v/b/a/x;

    iput-object v3, v14, Lcom/google/v/b/a/w;->xrv:[Lcom/google/v/b/a/x;

    .line 61
    const/4 v3, 0x0

    move v6, v3

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_d

    .line 62
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/handsfree/notifications/e;

    .line 63
    new-instance v9, Lcom/google/v/b/a/x;

    invoke-direct {v9}, Lcom/google/v/b/a/x;-><init>()V

    .line 65
    iget-object v5, v3, Lcom/google/android/apps/gsa/handsfree/notifications/e;->cGs:Ljava/lang/String;

    .line 68
    if-nez v5, :cond_9

    .line 69
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 70
    :cond_9
    iget v10, v9, Lcom/google/v/b/a/x;->aCT:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lcom/google/v/b/a/x;->aCT:I

    .line 71
    iput-object v5, v9, Lcom/google/v/b/a/x;->xrD:Ljava/lang/String;

    .line 73
    iget-object v5, v3, Lcom/google/android/apps/gsa/handsfree/notifications/e;->cGt:Landroid/app/PendingIntent;

    .line 74
    if-eqz v5, :cond_a

    .line 76
    invoke-static {v7, v6}, Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-virtual {v9, v5}, Lcom/google/v/b/a/x;->AY(Ljava/lang/String;)Lcom/google/v/b/a/x;

    .line 78
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/handsfree/notifications/e;->zU()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v9, Lcom/google/v/b/a/x;->xrC:[Ljava/lang/String;

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/handsfree/notifications/e;->zU()I

    move-result v10

    if-ge v5, v10, :cond_c

    .line 82
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/handsfree/notifications/e;->eJ(I)Lcom/google/android/apps/gsa/handsfree/notifications/f;

    move-result-object v10

    .line 83
    if-eqz v10, :cond_b

    .line 84
    iget-object v11, v9, Lcom/google/v/b/a/x;->xrC:[Ljava/lang/String;

    .line 85
    iget-object v10, v10, Lcom/google/android/apps/gsa/handsfree/notifications/f;->cFt:Ljava/lang/String;

    .line 86
    aput-object v10, v11, v5

    .line 87
    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 88
    :cond_c
    iget-object v3, v14, Lcom/google/v/b/a/w;->xrv:[Lcom/google/v/b/a/x;

    aput-object v9, v3, v6

    .line 89
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_1

    .line 90
    :cond_d
    iget-object v3, v2, Lcom/google/android/apps/gsa/handsfree/notifications/g;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 91
    iget-object v3, v2, Lcom/google/android/apps/gsa/handsfree/notifications/g;->buG:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v3, v14, v6, v7}, Lcom/google/android/apps/gsa/search/shared/c/a;->a(Lcom/google/v/b/a/w;J)V

    .line 92
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_0
.end method

.method public final zV()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bx/b;->eMe:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/notifications/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/handsfree/notifications/g;->zV()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bx/b;->nzz:Lcom/google/android/apps/gsa/staticplugins/bx/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bx/a;->bkk()V

    .line 7
    return-void
.end method
