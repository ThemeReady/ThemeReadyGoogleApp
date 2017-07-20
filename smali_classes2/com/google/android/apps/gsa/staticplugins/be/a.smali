.class public Lcom/google/android/apps/gsa/staticplugins/be/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/aq/a;


# instance fields
.field public final leG:Lcom/google/android/apps/gsa/staticplugins/be/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/be/b;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x2b

    const-string v1, "notificationactions"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->leG:Lcom/google/android/apps/gsa/staticplugins/be/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final Az()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->leG:Lcom/google/android/apps/gsa/staticplugins/be/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/be/b;->aWr()V

    .line 5
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 10
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
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->leG:Lcom/google/android/apps/gsa/staticplugins/be/b;

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
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/be/b;->aWr()V

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

    invoke-interface {v0}, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;->Ao()Ljava/util/List;

    move-result-object v8

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 25
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/be/b;->jGP:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/handsfree/h;

    .line 26
    iget-object v1, v1, Lcom/google/android/apps/gsa/handsfree/h;->cFb:Ljava/util/Map;

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 28
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/be/b;->jGP:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/handsfree/h;

    .line 29
    iget-object v1, v1, Lcom/google/android/apps/gsa/handsfree/h;->cFc:Ljava/util/Map;

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
    iget-object v9, v1, Lcom/google/android/apps/gsa/handsfree/notifications/e;->cGt:Landroid/app/PendingIntent;

    .line 38
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v9, :cond_4

    .line 39
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/be/b;->jJk:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

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
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/handsfree/notifications/e;->Ay()I

    move-result v1

    if-ge v5, v1, :cond_6

    .line 46
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/handsfree/notifications/e;->eG(I)Lcom/google/android/apps/gsa/handsfree/notifications/f;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_7

    .line 49
    iget-object v8, v1, Lcom/google/android/apps/gsa/handsfree/notifications/f;->cFs:Ljava/lang/String;

    .line 52
    iget-object v9, v1, Lcom/google/android/apps/gsa/handsfree/notifications/f;->sT:Landroid/support/v4/app/dr;

    .line 54
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v9, :cond_7

    .line 55
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/be/b;->jJl:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

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
    invoke-interface {v0}, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;->At()I

    move-result v2

    .line 60
    if-eqz v2, :cond_9

    .line 61
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/be/b;->bvO:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/c/a;->iA(I)V

    .line 62
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/be/b;->fHW:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 63
    iput v2, v1, Lcom/google/android/apps/gsa/search/core/state/c;->fIm:I

    .line 64
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/c;->Wi()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 65
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/c;->notifyChanged()V

    .line 66
    :cond_9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;->Av()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 68
    if-eqz v2, :cond_a

    .line 69
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/be/b;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 70
    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0
.end method
