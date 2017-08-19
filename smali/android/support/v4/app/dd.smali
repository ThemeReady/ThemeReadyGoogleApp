.class Landroid/support/v4/app/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final uC:Ljava/lang/Object;

.field public static uD:Ljava/lang/reflect/Field;

.field public static uE:Z

.field public static final uF:Ljava/lang/Object;

.field public static uG:Ljava/lang/Class;

.field public static uH:Ljava/lang/reflect/Field;

.field public static uI:Ljava/lang/reflect/Field;

.field public static uJ:Ljava/lang/reflect/Field;

.field public static uK:Ljava/lang/reflect/Field;

.field public static uL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/dd;->uC:Ljava/lang/Object;

    .line 150
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/dd;->uF:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 24
    sget-object v2, Landroid/support/v4/app/dd;->uC:Ljava/lang/Object;

    monitor-enter v2

    .line 25
    :try_start_0
    sget-boolean v0, Landroid/support/v4/app/dd;->uE:Z

    if-eqz v0, :cond_0

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 46
    :goto_0
    return-object v0

    .line 27
    :cond_0
    :try_start_1
    sget-object v0, Landroid/support/v4/app/dd;->uD:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 28
    const-class v0, Landroid/app/Notification;

    const-string v3, "extras"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 29
    const-class v3, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 30
    const-string v0, "NotificationCompat"

    const-string v3, "Notification.extras field is not of type Bundle"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/app/dd;->uE:Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x1

    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34
    sput-object v0, Landroid/support/v4/app/dd;->uD:Ljava/lang/reflect/Field;

    .line 35
    :cond_2
    sget-object v0, Landroid/support/v4/app/dd;->uD:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 36
    if-nez v0, :cond_3

    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    sget-object v3, Landroid/support/v4/app/dd;->uD:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :cond_3
    :try_start_4
    monitor-exit v2

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_5
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification extras"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/app/dd;->uE:Z

    .line 46
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification extras"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public static a(Landroid/app/Notification;ILandroid/support/v4/app/da;Landroid/support/v4/app/dw;)Landroid/support/v4/app/cz;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 78
    sget-object v7, Landroid/support/v4/app/dd;->uF:Ljava/lang/Object;

    monitor-enter v7

    .line 79
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/dd;->d(Landroid/app/Notification;)[Ljava/lang/Object;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    aget-object v1, v0, p1

    .line 83
    invoke-static {p0}, Landroid/support/v4/app/dd;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    const-string v2, "android.support.actionExtras"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v5, v0

    .line 88
    :goto_0
    sget-object v0, Landroid/support/v4/app/dd;->uI:Ljava/lang/reflect/Field;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    sget-object v0, Landroid/support/v4/app/dd;->uJ:Ljava/lang/reflect/Field;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v0, Landroid/support/v4/app/dd;->uK:Ljava/lang/reflect/Field;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    move-object v0, p2

    move-object v1, p3

    .line 92
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/dd;->a(Landroid/support/v4/app/da;Landroid/support/v4/app/dw;ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Landroid/support/v4/app/cz;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit v7

    .line 98
    :goto_1
    return-object v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string v1, "NotificationCompat"

    const-string v2, "Unable to access notification actions"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/app/dd;->uL:Z

    .line 97
    :cond_0
    monitor-exit v7

    move-object v0, v6

    .line 98
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move-object v5, v6

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/da;Landroid/support/v4/app/dw;ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Landroid/support/v4/app/cz;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 48
    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz p5, :cond_0

    .line 52
    const-string v0, "android.support.remoteInputs"

    .line 53
    invoke-static {p5, v0}, Landroid/support/v4/app/q;->b(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v0

    .line 54
    invoke-static {v0, p1}, Landroid/support/v4/app/dx;->a([Landroid/os/Bundle;Landroid/support/v4/app/dw;)[Landroid/support/v4/app/dv;

    move-result-object v5

    .line 55
    const-string v0, "android.support.dataRemoteInputs"

    .line 56
    invoke-static {p5, v0}, Landroid/support/v4/app/q;->b(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v0

    .line 57
    invoke-static {v0, p1}, Landroid/support/v4/app/dx;->a([Landroid/os/Bundle;Landroid/support/v4/app/dw;)[Landroid/support/v4/app/dv;

    move-result-object v6

    .line 58
    const-string v0, "android.support.allowGeneratedReplies"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    :goto_0
    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 59
    invoke-interface/range {v0 .. v7}, Landroid/support/v4/app/da;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/dv;[Landroid/support/v4/app/dv;Z)Landroid/support/v4/app/cz;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v5, v6

    goto :goto_0
.end method

.method public static a([Landroid/support/v4/app/cz;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    .line 126
    if-nez p0, :cond_0

    .line 127
    const/4 v0, 0x0

    .line 148
    :goto_0
    return-object v0

    .line 128
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    array-length v3, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, p0, v2

    .line 131
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 132
    const-string v0, "icon"

    invoke-virtual {v4}, Landroid/support/v4/app/cz;->getIcon()I

    move-result v6

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 133
    const-string v0, "title"

    invoke-virtual {v4}, Landroid/support/v4/app/cz;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 134
    const-string v0, "actionIntent"

    invoke-virtual {v4}, Landroid/support/v4/app/cz;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 135
    invoke-virtual {v4}, Landroid/support/v4/app/cz;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/support/v4/app/cz;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 138
    :goto_2
    const-string v6, "android.support.allowGeneratedReplies"

    .line 139
    invoke-virtual {v4}, Landroid/support/v4/app/cz;->getAllowGeneratedReplies()Z

    move-result v7

    .line 140
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    const-string v6, "extras"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 142
    const-string v0, "remoteInputs"

    .line 143
    invoke-virtual {v4}, Landroid/support/v4/app/cz;->bz()[Landroid/support/v4/app/dv;

    move-result-object v4

    .line 144
    invoke-static {v4}, Landroid/support/v4/app/dx;->b([Landroid/support/v4/app/dv;)[Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 146
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 137
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 148
    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/bv;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-interface {p0}, Landroid/support/v4/app/bv;->bx()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0, p3}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 6
    :cond_0
    return-void
.end method

.method public static a(Landroid/support/v4/app/bv;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 7
    new-instance v0, Landroid/app/Notification$InboxStyle;

    invoke-interface {p0}, Landroid/support/v4/app/bv;->bx()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object v2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {v2, p3}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 11
    :cond_0
    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v2, v0}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_0

    .line 14
    :cond_1
    return-void
.end method

.method public static b(Landroid/app/Notification;)I
    .locals 2

    .prologue
    .line 74
    sget-object v1, Landroid/support/v4/app/dd;->uF:Ljava/lang/Object;

    monitor-enter v1

    .line 75
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/dd;->d(Landroid/app/Notification;)[Ljava/lang/Object;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    array-length v0, v0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Landroid/app/Notification$Builder;Landroid/support/v4/app/cz;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p1}, Landroid/support/v4/app/cz;->getIcon()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v4/app/cz;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v4/app/cz;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/cz;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p1}, Landroid/support/v4/app/cz;->bz()[Landroid/support/v4/app/dv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 63
    const-string v1, "android.support.remoteInputs"

    .line 64
    invoke-virtual {p1}, Landroid/support/v4/app/cz;->bz()[Landroid/support/v4/app/dv;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/app/dx;->b([Landroid/support/v4/app/dv;)[Landroid/os/Bundle;

    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/cz;->by()[Landroid/support/v4/app/dv;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 67
    const-string v1, "android.support.dataRemoteInputs"

    .line 68
    invoke-virtual {p1}, Landroid/support/v4/app/cz;->by()[Landroid/support/v4/app/dv;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/app/dx;->b([Landroid/support/v4/app/dv;)[Landroid/os/Bundle;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 70
    :cond_1
    const-string v1, "android.support.allowGeneratedReplies"

    .line 71
    invoke-virtual {p1}, Landroid/support/v4/app/cz;->getAllowGeneratedReplies()Z

    move-result v2

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    return-object v0
.end method

.method private static bC()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 108
    sget-boolean v2, Landroid/support/v4/app/dd;->uL:Z

    if-eqz v2, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    :try_start_0
    sget-object v2, Landroid/support/v4/app/dd;->uH:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    .line 111
    const-string v2, "android.app.Notification$Action"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 112
    sput-object v2, Landroid/support/v4/app/dd;->uG:Ljava/lang/Class;

    const-string v3, "icon"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroid/support/v4/app/dd;->uI:Ljava/lang/reflect/Field;

    .line 113
    sget-object v2, Landroid/support/v4/app/dd;->uG:Ljava/lang/Class;

    const-string v3, "title"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroid/support/v4/app/dd;->uJ:Ljava/lang/reflect/Field;

    .line 114
    sget-object v2, Landroid/support/v4/app/dd;->uG:Ljava/lang/Class;

    const-string v3, "actionIntent"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroid/support/v4/app/dd;->uK:Ljava/lang/reflect/Field;

    .line 115
    const-class v2, Landroid/app/Notification;

    const-string v3, "actions"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 116
    sput-object v2, Landroid/support/v4/app/dd;->uH:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 125
    :cond_2
    :goto_1
    sget-boolean v2, Landroid/support/v4/app/dd;->uL:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 118
    :catch_0
    move-exception v2

    .line 119
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification actions"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    sput-boolean v1, Landroid/support/v4/app/dd;->uL:Z

    goto :goto_1

    .line 122
    :catch_1
    move-exception v2

    .line 123
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification actions"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    sput-boolean v1, Landroid/support/v4/app/dd;->uL:Z

    goto :goto_1
.end method

.method public static d(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 4

    .prologue
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 18
    if-eqz v0, :cond_1

    .line 19
    if-nez v1, :cond_0

    .line 20
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 23
    :cond_2
    return-object v1
.end method

.method private static d(Landroid/app/Notification;)[Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 99
    sget-object v2, Landroid/support/v4/app/dd;->uF:Ljava/lang/Object;

    monitor-enter v2

    .line 100
    :try_start_0
    invoke-static {}, Landroid/support/v4/app/dd;->bC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 106
    :goto_0
    return-object v0

    .line 102
    :cond_0
    :try_start_1
    sget-object v0, Landroid/support/v4/app/dd;->uH:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :try_start_3
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification actions"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/app/dd;->uL:Z

    .line 106
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method
