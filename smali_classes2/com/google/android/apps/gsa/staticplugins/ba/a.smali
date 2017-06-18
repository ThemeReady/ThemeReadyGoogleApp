.class public Lcom/google/android/apps/gsa/staticplugins/ba/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/ao/a;


# instance fields
.field public final kfJ:Lcom/google/android/apps/gsa/staticplugins/ba/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ba/b;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x2b

    const-string v1, "notificationactions"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ba/a;->kfJ:Lcom/google/android/apps/gsa/staticplugins/ba/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final D(Ljava/util/List;)V
    .locals 12
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
    const/4 v4, 0x0

    .line 6
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ba/a;->kfJ:Lcom/google/android/apps/gsa/staticplugins/ba/b;

    .line 8
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
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
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/ba/b;->aRo()V

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

    move-result-object v7

    .line 22
    invoke-interface {v0}, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;->zC()Ljava/util/List;

    move-result-object v8

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 25
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/ba/b;->iKm:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/handsfree/h;

    .line 26
    iget-object v1, v1, Lcom/google/android/apps/gsa/handsfree/h;->cBh:Ljava/util/Map;

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 28
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/ba/b;->iKm:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/handsfree/h;

    .line 29
    iget-object v1, v1, Lcom/google/android/apps/gsa/handsfree/h;->cBi:Ljava/util/Map;

    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v2, v4

    .line 31
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 32
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/handsfree/notifications/e;

    .line 34
    invoke-static {v5, v2}, Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 36
    iget-object v9, v1, Lcom/google/android/apps/gsa/handsfree/notifications/e;->cCx:Landroid/app/PendingIntent;

    .line 38
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v9, :cond_4

    .line 39
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/ba/b;->iNz:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 42
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/apps/gsa/handsfree/notifications/e;

    move v5, v4

    .line 44
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/handsfree/notifications/e;->zM()I

    move-result v1

    if-ge v5, v1, :cond_6

    .line 46
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/handsfree/notifications/e;->eu(I)Lcom/google/android/apps/gsa/handsfree/notifications/f;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_7

    .line 49
    iget-object v8, v1, Lcom/google/android/apps/gsa/handsfree/notifications/f;->cBy:Ljava/lang/String;

    .line 52
    iget-object v9, v1, Lcom/google/android/apps/gsa/handsfree/notifications/f;->sK:Landroid/support/v4/app/dr;

    .line 54
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v9, :cond_7

    .line 55
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/ba/b;->iNA:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/handsfree/t;

    invoke-virtual {v1, v8, v9}, Lcom/google/android/apps/gsa/handsfree/t;->a(Ljava/lang/String;Landroid/support/v4/app/dr;)V

    .line 56
    :cond_7
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 58
    :cond_8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;->zH()I

    move-result v2

    .line 60
    if-eqz v2, :cond_9

    .line 61
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/ba/b;->btU:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/c/a;->hP(I)V

    .line 62
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/ba/b;->eQj:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 63
    iput v2, v1, Lcom/google/android/apps/gsa/search/core/state/c;->eQz:I

    .line 64
    iget-object v5, v1, Lcom/google/android/apps/gsa/search/core/state/c;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v8, 0x20

    .line 65
    const-wide/16 v10, 0x0

    invoke-virtual {v5, v10, v11, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v5

    .line 66
    if-eqz v5, :cond_9

    .line 67
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/c;->notifyChanged()V

    .line 68
    :cond_9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;->zJ()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 70
    if-eqz v2, :cond_a

    .line 71
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/ba/b;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 72
    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0
.end method

.method public final zN()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/a;->kfJ:Lcom/google/android/apps/gsa/staticplugins/ba/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ba/b;->aRo()V

    .line 5
    return-void
.end method
