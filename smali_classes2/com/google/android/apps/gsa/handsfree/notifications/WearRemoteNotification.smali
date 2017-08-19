.class public Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;
.super Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public cGq:Lcom/google/android/apps/gsa/shared/search/Query;

.field public cGv:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Lcom/google/android/apps/gsa/handsfree/notifications/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/handsfree/notifications/i;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;-><init>(Landroid/app/Notification;JJ)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->cGv:I

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->cGq:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;-><init>(Landroid/os/Parcel;)V

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->cGv:I

    .line 136
    const-class v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->cGq:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 137
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Landroid/app/Notification;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .prologue
    .line 106
    .line 108
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-static {}, Landroid/support/v4/d/a;->cd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/shared/m/b;->faU:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 115
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-ge v0, v2, :cond_1

    .line 116
    const-string v0, "WearRemoteNotification"

    const-string v2, "buildNotification(). Adding notification actions is not supported for Android version: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 118
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    .line 120
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification$Action;

    .line 121
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Landroid/support/v4/app/bx;)Lcom/google/android/apps/gsa/handsfree/notifications/e;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 80
    iget-object v3, p1, Landroid/support/v4/app/bx;->actionIntent:Landroid/app/PendingIntent;

    .line 81
    if-nez v3, :cond_0

    .line 82
    const-string v0, "WearRemoteNotification"

    const-string v1, "convertActionToRemoteNotificationAction(). Action without PendingIntent."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    .line 84
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->b(Landroid/support/v4/app/bx;)Ljava/lang/String;

    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    const-string v0, "com.google.android.googlequicksearchbox.UNKNOWN"

    .line 92
    :goto_1
    new-instance v1, Lcom/google/android/apps/gsa/handsfree/notifications/e;

    iget-object v4, p1, Landroid/support/v4/app/bx;->title:Ljava/lang/CharSequence;

    .line 93
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4, v3}, Lcom/google/android/apps/gsa/handsfree/notifications/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 95
    iget-object v3, p1, Landroid/support/v4/app/bx;->tk:[Landroid/support/v4/app/do;

    .line 97
    if-eqz v3, :cond_3

    .line 98
    array-length v4, v3

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_3

    aget-object v2, v3, v0

    .line 99
    new-instance v5, Lcom/google/android/apps/gsa/handsfree/notifications/f;

    .line 101
    iget-object v6, v2, Landroid/support/v4/app/do;->vd:Ljava/lang/String;

    .line 102
    invoke-direct {v5, v6, v2}, Lcom/google/android/apps/gsa/handsfree/notifications/f;-><init>(Ljava/lang/String;Landroid/support/v4/app/do;)V

    .line 103
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/handsfree/notifications/e;->a(Lcom/google/android/apps/gsa/handsfree/notifications/f;)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 87
    :cond_1
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    :goto_3
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 88
    :pswitch_0
    const-string v0, "com.google.android.googlequicksearchbox.READ_NOTIFICATION"

    goto :goto_1

    .line 87
    :sswitch_0
    const-string v4, "NotificationActionExtras.READ_VOICE_TRIGGER_ID"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    goto :goto_3

    :sswitch_1
    const-string v4, "NotificationActionExtras.REPLY_VOICE_TRIGGER_ID"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    .line 89
    :pswitch_1
    const-string v0, "com.google.android.googlequicksearchbox.CHAT_MESSAGE"

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 105
    goto :goto_0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0xdf9786e -> :sswitch_0
        0x2f12df8e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/support/v4/app/bx;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 124
    .line 125
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/bx;->mExtras:Landroid/os/Bundle;

    .line 126
    const-string v1, "NotificationActionExtras.VOICE_TRIGGER_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 128
    :catch_0
    move-exception v0

    const-string v0, "WearRemoteNotification"

    const-string v1, "getVoiceTriggerId(). Non-String found for getVoiceTriggerId. Defaulting to null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final zW()Lcom/google/android/apps/gsa/handsfree/notifications/e;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 71
    iget v1, p0, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->cGv:I

    if-gez v1, :cond_0

    .line 79
    :goto_0
    return-object v0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->getActionList()Ljava/util/List;

    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v4, :cond_1

    .line 75
    const-string v2, "WearRemoteNotification"

    const-string v3, "getDeviceTriggeredRemoteNotificationAction(). Action list size (%d) != 1."

    new-array v4, v4, [Ljava/lang/Object;

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    .line 77
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/notifications/e;

    goto :goto_0
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 154
    const-string v0, "WearRemoteNotification"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 155
    const-string v0, "Device Triggered Action Type"

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->zP()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 158
    const-string v0, "Device Triggered Action Query"

    .line 159
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->cGq:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 162
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 163
    const-string v0, "Title"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 164
    const-string v0, "Text List"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->zK()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->getActionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/notifications/e;

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    goto :goto_0

    .line 168
    :cond_0
    return-void
.end method

.method public final getActionList()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->ua:Landroid/app/Notification;

    invoke-static {v0}, Landroid/support/v4/app/bw;->b(Landroid/app/Notification;)I

    move-result v1

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v2

    .line 21
    :goto_0
    if-ge v0, v1, :cond_0

    .line 22
    iget-object v4, p0, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->ua:Landroid/app/Notification;

    .line 23
    sget-object v5, Landroid/support/v4/app/bw;->tj:Landroid/support/v4/app/cq;

    invoke-interface {v5, v4, v0}, Landroid/support/v4/app/cq;->a(Landroid/app/Notification;I)Landroid/support/v4/app/bx;

    move-result-object v4

    .line 24
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    iget v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->cGv:I

    if-ltz v0, :cond_3

    .line 31
    iget v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->cGv:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-le v0, v4, :cond_1

    .line 32
    const-string v0, "WearRemoteNotification"

    const-string v1, "getActionList(). Device triggered action index (%d) > action list size (%d) - 1."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->cGv:I

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    .line 35
    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 49
    :goto_1
    return-object v0

    .line 37
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->cGv:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bx;

    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->a(Landroid/support/v4/app/bx;)Lcom/google/android/apps/gsa/handsfree/notifications/e;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v0, v1

    .line 49
    goto :goto_1

    .line 43
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bx;

    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->a(Landroid/support/v4/app/bx;)Lcom/google/android/apps/gsa/handsfree/notifications/e;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->ua:Landroid/app/Notification;

    invoke-static {v0}, Landroid/support/v4/app/bw;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    const-string v0, ""

    .line 11
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :cond_1
    const-string v1, "android.title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const-string v0, ""

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v1, "\nWearRemoteNotification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-super {p0}, Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, "\n\tDevice Triggered Action Type="

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->zP()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, "\n\tDevice Triggered Action Query="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->cGq:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, "\n\tTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, "\n\tText List="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->zK()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, "\n\tAction List="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->getActionList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;->writeToParcel(Landroid/os/Parcel;I)V

    .line 131
    iget v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->cGv:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->cGq:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 133
    return-void
.end method

.method public final zK()Ljava/util/List;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->ua:Landroid/app/Notification;

    invoke-static {v0}, Landroid/support/v4/app/bw;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    .line 15
    :cond_0
    const-string v1, "android.text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    goto :goto_0
.end method

.method public final zO()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public final zP()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->zW()Lcom/google/android/apps/gsa/handsfree/notifications/e;

    move-result-object v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    const-string v1, "WearRemoteNotification"

    const-string v2, "getDeviceTriggeredActionType(). No device triggered action found."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :goto_0
    return v0

    .line 55
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/handsfree/notifications/e;->cGs:Ljava/lang/String;

    .line 57
    const-string v1, "com.google.android.googlequicksearchbox.CHAT_MESSAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const/16 v0, 0xac

    goto :goto_0

    .line 59
    :cond_1
    const/16 v0, 0x99

    goto :goto_0
.end method

.method public final zQ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->zW()Lcom/google/android/apps/gsa/handsfree/notifications/e;

    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    const-string v0, "google"

    .line 69
    :cond_0
    :goto_0
    return-object v0

    .line 64
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/handsfree/notifications/e;->cGo:Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    const-string v0, "WearRemoteNotification"

    const-string v1, "getDeviceTriggeredActionDummyQuery(). Empty action title."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const-string v0, "google"

    goto :goto_0
.end method

.method public final zR()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->cGq:Lcom/google/android/apps/gsa/shared/search/Query;

    return-object v0
.end method
