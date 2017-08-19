.class public Lcom/google/android/apps/gsa/staticplugins/n/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/c/b;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final kDi:Lcom/google/android/apps/gsa/search/core/work/m/a;

.field public final kDj:Lcom/google/android/apps/gsa/search/core/work/bh/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/work/m/a;Lcom/google/android/apps/gsa/search/core/work/bh/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/n/c/a;->kDi:Lcom/google/android/apps/gsa/search/core/work/m/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/n/c/a;->kDj:Lcom/google/android/apps/gsa/search/core/work/bh/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/n/c/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    return-void
.end method

.method private final dK(Z)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/c/a;->kDi:Lcom/google/android/apps/gsa/search/core/work/m/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/work/m/a;->dK(Z)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;Lcom/google/android/apps/gsa/search/core/service/c/a;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v3

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/c/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xdd8

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    sparse-switch v3, :sswitch_data_0

    move v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_0

    .line 32
    :try_start_0
    invoke-interface {p4, p3}, Lcom/google/android/apps/gsa/search/core/service/c/a;->d(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_0
    :goto_1
    return-void

    .line 12
    :sswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/n/c/a;->dK(Z)V

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :sswitch_1
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/n/c/a;->dK(Z)V

    move v0, v1

    .line 15
    goto :goto_0

    .line 17
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/c/a;->kDj:Lcom/google/android/apps/gsa/search/core/work/bh/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bh/a;->zV()V

    move v0, v1

    .line 18
    goto :goto_0

    .line 20
    :sswitch_3
    const-class v0, Lcom/google/android/apps/gsa/handsfree/notifications/ParcelableRemoteNotificationsList;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    const-string v0, "CarAssistantSessCtlr"

    const-string v4, "onNewActiveNotifications(). No parcelable ParcelableRemoteNotificationsList."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-class v0, Lcom/google/android/apps/gsa/handsfree/notifications/ParcelableRemoteNotificationsList;

    .line 24
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/notifications/ParcelableRemoteNotificationsList;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/handsfree/notifications/ParcelableRemoteNotificationsList;->zJ()Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 27
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/n/c/a;->kDj:Lcom/google/android/apps/gsa/search/core/work/bh/a;

    invoke-interface {v4, v0}, Lcom/google/android/apps/gsa/search/core/work/bh/a;->aQ(Ljava/util/List;)V

    :cond_2
    move v0, v1

    .line 28
    goto :goto_0

    :cond_3
    :sswitch_4
    move v0, v2

    .line 29
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v4, "CarAssistantSessCtlr"

    const-string v5, "Exception thrown while forwarding client event id %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v4, v0, v5, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_3
        0x2e -> :sswitch_4
        0x39 -> :sswitch_4
        0x40 -> :sswitch_2
        0x41 -> :sswitch_0
        0x42 -> :sswitch_1
        0x46 -> :sswitch_4
        0x4d -> :sswitch_4
        0x50 -> :sswitch_4
        0x53 -> :sswitch_4
        0x54 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final q(J)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
