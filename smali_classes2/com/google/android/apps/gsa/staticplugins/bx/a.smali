.class public Lcom/google/android/apps/gsa/staticplugins/bx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buG:Ldagger/Lazy;

.field public final fNK:Lcom/google/android/apps/gsa/search/core/state/c;

.field public final fri:Lcom/google/android/apps/gsa/search/core/state/md;

.field public final jNN:Ldagger/Lazy;

.field public final jQe:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/Lazy;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bx/a;->buG:Ldagger/Lazy;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/Lazy;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bx/a;->jQe:Ldagger/Lazy;

    .line 4
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/Lazy;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bx/a;->jNN:Ldagger/Lazy;

    .line 5
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bx/a;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 6
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bx/a;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 7
    return-void
.end method


# virtual methods
.method public final aQ(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 8
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    return-void

    .line 10
    :cond_1
    const-string v0, "RemoteNotifManager"

    const-string v1, "processRemoteNotificationList(): Num notifications received %d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bx/a;->bkk()V

    move v3, v4

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-interface {v0}, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;->getActionList()Ljava/util/List;

    move-result-object v6

    .line 22
    invoke-interface {v0}, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;->zK()Ljava/util/List;

    move-result-object v7

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bx/a;->jNN:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/handsfree/h;

    .line 26
    iget-object v1, v1, Lcom/google/android/apps/gsa/handsfree/h;->cEX:Ljava/util/Map;

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bx/a;->jNN:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/handsfree/h;

    .line 29
    iget-object v1, v1, Lcom/google/android/apps/gsa/handsfree/h;->cEY:Ljava/util/Map;

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v2, v4

    .line 31
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 32
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/handsfree/notifications/e;

    .line 34
    invoke-static {v5, v2}, Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 36
    iget-object v8, v1, Lcom/google/android/apps/gsa/handsfree/notifications/e;->cGt:Landroid/app/PendingIntent;

    .line 38
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v8, :cond_4

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bx/a;->jQe:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/handsfree/m;

    invoke-virtual {v1, v7, v8}, Lcom/google/android/apps/gsa/handsfree/m;->a(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 40
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 42
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/apps/gsa/handsfree/notifications/e;

    move v5, v4

    .line 44
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/handsfree/notifications/e;->zU()I

    move-result v1

    if-ge v5, v1, :cond_6

    .line 46
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/handsfree/notifications/e;->eJ(I)Lcom/google/android/apps/gsa/handsfree/notifications/f;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_7

    .line 49
    iget-object v7, v1, Lcom/google/android/apps/gsa/handsfree/notifications/f;->cFt:Ljava/lang/String;

    .line 52
    iget-object v8, v1, Lcom/google/android/apps/gsa/handsfree/notifications/f;->ue:Landroid/support/v4/app/do;

    .line 54
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v8, :cond_7

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bx/a;->jQe:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/handsfree/m;

    invoke-virtual {v1, v7, v8}, Lcom/google/android/apps/gsa/handsfree/m;->a(Ljava/lang/String;Landroid/support/v4/app/do;)V

    .line 56
    :cond_7
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 58
    :cond_8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;->zP()I

    move-result v2

    .line 60
    if-eqz v2, :cond_9

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bx/a;->buG:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/c/a;->iH(I)V

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bx/a;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 63
    iput v2, v1, Lcom/google/android/apps/gsa/search/core/state/c;->fOd:I

    .line 64
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/c;->Wp()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 65
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/c;->notifyChanged()V

    .line 66
    :cond_9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;->zR()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 68
    if-eqz v2, :cond_a

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bx/a;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 70
    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0
.end method

.method public final bkk()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bx/a;->jQe:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/m;

    .line 73
    iget-object v1, v0, Lcom/google/android/apps/gsa/handsfree/m;->cFr:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 74
    iget-object v0, v0, Lcom/google/android/apps/gsa/handsfree/m;->cFs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bx/a;->jNN:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/h;

    .line 76
    iget-object v1, v0, Lcom/google/android/apps/gsa/handsfree/h;->cEX:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 77
    iget-object v1, v0, Lcom/google/android/apps/gsa/handsfree/h;->cEY:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 78
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/handsfree/h;->cEW:Lcom/google/android/apps/gsa/handsfree/MessageSender;

    .line 79
    iget-object v0, v0, Lcom/google/android/apps/gsa/handsfree/h;->cEM:Lcom/google/android/apps/gsa/handsfree/MessageBuffer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->clear()V

    .line 80
    return-void
.end method
