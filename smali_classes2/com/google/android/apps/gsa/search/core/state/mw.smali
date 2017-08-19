.class public Lcom/google/android/apps/gsa/search/core/state/mw;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final gen:Lcom/google/android/apps/gsa/search/core/work/bh/a;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/bh/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    const-string v1, "remotenotification"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/mw;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/mw;->gen:Lcom/google/android/apps/gsa/search/core/work/bh/a;

    .line 4
    return-void
.end method

.method private final aay()Z
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mw;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x464

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 27
    return v0
.end method


# virtual methods
.method public final Wo()[I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x40
        0x20
    .end array-data
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 3

    .prologue
    .line 6
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 7
    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/mw;->aay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mw;->gen:Lcom/google/android/apps/gsa/search/core/work/bh/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bh/a;->zV()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/mw;->notifyChanged()V

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 12
    const-class v0, Lcom/google/android/apps/gsa/handsfree/notifications/ParcelableRemoteNotificationsList;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    const-string v0, "RemoteNotificationState"

    const-string v1, "handleGenericClientEvent(). No parcelable ParcelableRemoteNotificationsList."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/mw;->aay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-class v0, Lcom/google/android/apps/gsa/handsfree/notifications/ParcelableRemoteNotificationsList;

    .line 17
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/notifications/ParcelableRemoteNotificationsList;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/handsfree/notifications/ParcelableRemoteNotificationsList;->zJ()Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mw;->gen:Lcom/google/android/apps/gsa/search/core/work/bh/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bh/a;->aQ(Ljava/util/List;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/mw;->notifyChanged()V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 23
    const-string v0, "RemoteNotificationState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 24
    return-void
.end method
