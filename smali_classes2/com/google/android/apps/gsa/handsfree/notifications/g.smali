.class public Lcom/google/android/apps/gsa/handsfree/notifications/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final bvO:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a;Lcom/google/android/libraries/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;",
            "Lcom/google/android/libraries/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/g;->bvO:Lb/a;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/g;->bnK:Lcom/google/android/libraries/c/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final Az()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/g;->bvO:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 82
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->gyt:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    .line 84
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->gyy:Lcom/google/android/apps/gsa/search/shared/c/c;

    .line 85
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final G(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    return-void

    .line 7
    :cond_1
    const-string v0, "RemoteNotifCDCManager"

    const-string v1, "processRemoteNotificationList(): Num notifications received %d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/handsfree/notifications/g;->Az()V

    .line 11
    const/4 v0, 0x0

    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-interface {v0}, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;->getActionList()Ljava/util/List;

    move-result-object v5

    .line 18
    invoke-interface {v0}, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;->Aq()J

    move-result-wide v2

    .line 19
    invoke-interface {v0}, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;->Ar()J

    move-result-wide v6

    .line 20
    invoke-interface {v0}, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;->As()I

    move-result v8

    .line 21
    invoke-interface {v0}, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;->At()I

    move-result v9

    .line 23
    invoke-interface {v0}, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;->Ap()Lcom/google/y/a/a/cz;

    move-result-object v0

    .line 25
    new-instance v10, Lcom/google/w/b/a/w;

    invoke-direct {v10}, Lcom/google/w/b/a/w;-><init>()V

    .line 27
    if-nez v4, :cond_2

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29
    :cond_2
    iget v11, v10, Lcom/google/w/b/a/w;->aEl:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcom/google/w/b/a/w;->aEl:I

    .line 30
    iput-object v4, v10, Lcom/google/w/b/a/w;->xtX:Ljava/lang/String;

    .line 31
    iput-object v0, v10, Lcom/google/w/b/a/w;->xtV:Lcom/google/y/a/a/cz;

    .line 32
    const-wide/16 v12, -0x1

    cmp-long v0, v2, v12

    if-lez v0, :cond_3

    .line 33
    const-wide/16 v12, 0x3e8

    mul-long/2addr v2, v12

    .line 34
    iget v0, v10, Lcom/google/w/b/a/w;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v10, Lcom/google/w/b/a/w;->aEl:I

    .line 35
    iput-wide v2, v10, Lcom/google/w/b/a/w;->xtY:J

    .line 36
    :cond_3
    const-wide/16 v2, -0x1

    cmp-long v0, v6, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/g;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v6, v2

    if-gez v0, :cond_4

    .line 37
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v6

    .line 38
    iget v0, v10, Lcom/google/w/b/a/w;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v10, Lcom/google/w/b/a/w;->aEl:I

    .line 39
    iput-wide v2, v10, Lcom/google/w/b/a/w;->xua:J

    .line 40
    :cond_4
    if-eqz v9, :cond_5

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/g;->bvO:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/search/shared/c/a;->iA(I)V

    .line 42
    :cond_5
    if-eqz v8, :cond_6

    .line 44
    iput v8, v10, Lcom/google/w/b/a/w;->xtZ:I

    .line 45
    iget v0, v10, Lcom/google/w/b/a/w;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v10, Lcom/google/w/b/a/w;->aEl:I

    .line 47
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/w/b/a/x;

    iput-object v0, v10, Lcom/google/w/b/a/w;->xtW:[Lcom/google/w/b/a/x;

    .line 48
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    .line 49
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/notifications/e;

    .line 50
    new-instance v6, Lcom/google/w/b/a/x;

    invoke-direct {v6}, Lcom/google/w/b/a/x;-><init>()V

    .line 52
    iget-object v2, v0, Lcom/google/android/apps/gsa/handsfree/notifications/e;->cGs:Ljava/lang/String;

    .line 55
    if-nez v2, :cond_7

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 57
    :cond_7
    iget v7, v6, Lcom/google/w/b/a/x;->aEl:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcom/google/w/b/a/x;->aEl:I

    .line 58
    iput-object v2, v6, Lcom/google/w/b/a/x;->xue:Ljava/lang/String;

    .line 60
    iget-object v2, v0, Lcom/google/android/apps/gsa/handsfree/notifications/e;->cGt:Landroid/app/PendingIntent;

    .line 61
    if-eqz v2, :cond_8

    .line 63
    invoke-static {v4, v3}, Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v6, v2}, Lcom/google/w/b/a/x;->Ak(Ljava/lang/String;)Lcom/google/w/b/a/x;

    .line 65
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/handsfree/notifications/e;->Ay()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v6, Lcom/google/w/b/a/x;->xud:[Ljava/lang/String;

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/handsfree/notifications/e;->Ay()I

    move-result v7

    if-ge v2, v7, :cond_a

    .line 69
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/handsfree/notifications/e;->eG(I)Lcom/google/android/apps/gsa/handsfree/notifications/f;

    move-result-object v7

    .line 70
    if-eqz v7, :cond_9

    .line 71
    iget-object v8, v6, Lcom/google/w/b/a/x;->xud:[Ljava/lang/String;

    .line 72
    iget-object v7, v7, Lcom/google/android/apps/gsa/handsfree/notifications/f;->cFs:Ljava/lang/String;

    .line 73
    aput-object v7, v8, v2

    .line 74
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 75
    :cond_a
    iget-object v0, v10, Lcom/google/w/b/a/w;->xtW:[Lcom/google/w/b/a/x;

    aput-object v6, v0, v3

    .line 76
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 77
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/g;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/g;->bvO:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v0, v10, v2, v3}, Lcom/google/android/apps/gsa/search/shared/c/a;->a(Lcom/google/w/b/a/w;J)V

    .line 79
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method
