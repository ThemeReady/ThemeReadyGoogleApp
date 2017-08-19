.class public Lcom/google/android/apps/gsa/search/core/state/er;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

.field public final fUK:Lcom/google/android/apps/gsa/search/core/work/ac/a;

.field public fUL:Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fUM:Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fUN:Z


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/work/ac/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x49

    const-string v1, "handsfree"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/er;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/er;->fUM:Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/er;->fUK:Lcom/google/android/apps/gsa/search/core/work/ac/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/er;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    return-void
.end method


# virtual methods
.method public final WS()Z
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/er;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9ae

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final Wo()[I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x39
        0x81
    .end array-data
.end method

.method public final XG()V
    .locals 4

    .prologue
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/er;->XO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/er;->fUN:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/er;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x4

    .line 62
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 64
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 65
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final XO()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/er;->fUL:Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/er;->fUM:Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 42
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/er;->WS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/er;->XG()V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/er;->notifyChanged()V

    .line 45
    :cond_0
    return-void

    .line 11
    :sswitch_0
    const-class v0, Lcom/google/android/apps/gsa/handsfree/notifications/ParcelableRemoteNotificationsList;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    const-string v0, "HandsFreeState"

    const-string v1, "performLegacyActiveNotificationWork(): empty remote notifications list"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    move v0, v2

    :goto_2
    move v2, v0

    .line 29
    goto :goto_0

    .line 14
    :cond_2
    const-class v0, Lcom/google/android/apps/gsa/handsfree/notifications/ParcelableRemoteNotificationsList;

    .line 15
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/notifications/ParcelableRemoteNotificationsList;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/handsfree/notifications/ParcelableRemoteNotificationsList;->zJ()Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_4

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/er;->WS()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/er;->fUK:Lcom/google/android/apps/gsa/search/core/work/ac/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/ac/a;->a(Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;)V

    goto :goto_1

    .line 21
    :cond_3
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/er;->fUM:Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;

    move v0, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 24
    const-string v3, "HandsFreeState"

    const-string v4, "handleTouchTriggeredMessageList. # of notification(%d) != 1."

    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 26
    invoke-static {v3, v4, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 31
    :sswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ke;->gTe:Lcom/google/aa/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 32
    const-string v0, "HandsFreeState"

    const-string v1, "performVoiceSearchHandsFreeWork(): VOICE_SEARCH_HANDS_FREE event received without event data."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_5
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ke;->gTe:Lcom/google/aa/a/g;

    .line 35
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/er;->WS()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/er;->fUK:Lcom/google/android/apps/gsa/search/core/work/ac/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/ac/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;)V

    goto/16 :goto_0

    .line 39
    :cond_6
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/er;->fUL:Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;

    move v2, v1

    .line 40
    goto/16 :goto_0

    .line 9
    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_0
        0x81 -> :sswitch_1
    .end sparse-switch
.end method

.method public final dC(Z)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/er;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->i(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/er;->XG()V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/er;->notifyChanged()V

    .line 59
    :cond_0
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 47
    const-string v0, "HandsFreeState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 48
    const-string v0, "VoiceSearchHandsFreeEventDataPresent"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/er;->fUL:Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 50
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 51
    const-string v0, "isWorkerRequired"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 52
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 54
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/er;->fUL:Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "HandsFreeState(VoiceSearch: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MessageQueueSize: )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
