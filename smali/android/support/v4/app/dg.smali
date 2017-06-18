.class Landroid/support/v4/app/dg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tl:Ljava/lang/Object;

.field public static tm:Ljava/lang/reflect/Field;

.field public static tn:Z

.field public static final to:Ljava/lang/Object;

.field public static tp:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static tq:Ljava/lang/reflect/Field;

.field public static tr:Ljava/lang/reflect/Field;

.field public static ts:Ljava/lang/reflect/Field;

.field public static tt:Ljava/lang/reflect/Field;

.field public static tu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/dg;->tl:Ljava/lang/Object;

    .line 158
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/dg;->to:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 32
    sget-object v2, Landroid/support/v4/app/dg;->tl:Ljava/lang/Object;

    monitor-enter v2

    .line 33
    :try_start_0
    sget-boolean v0, Landroid/support/v4/app/dg;->tn:Z

    if-eqz v0, :cond_0

    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 54
    :goto_0
    return-object v0

    .line 35
    :cond_0
    :try_start_1
    sget-object v0, Landroid/support/v4/app/dg;->tm:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 36
    const-class v0, Landroid/app/Notification;

    const-string v3, "extras"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 37
    const-class v3, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 38
    const-string v0, "NotificationCompat"

    const-string v3, "Notification.extras field is not of type Bundle"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/app/dg;->tn:Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x1

    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 42
    sput-object v0, Landroid/support/v4/app/dg;->tm:Ljava/lang/reflect/Field;

    .line 43
    :cond_2
    sget-object v0, Landroid/support/v4/app/dg;->tm:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 44
    if-nez v0, :cond_3

    .line 45
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    sget-object v3, Landroid/support/v4/app/dg;->tm:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :cond_3
    :try_start_4
    monitor-exit v2

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :try_start_5
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification extras"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/app/dg;->tn:Z

    .line 54
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification extras"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public static a(Landroid/app/Notification;ILandroid/support/v4/app/dd;Landroid/support/v4/app/dz;)Landroid/support/v4/app/dc;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 86
    sget-object v7, Landroid/support/v4/app/dg;->to:Ljava/lang/Object;

    monitor-enter v7

    .line 87
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/dg;->d(Landroid/app/Notification;)[Ljava/lang/Object;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    aget-object v1, v0, p1

    .line 91
    invoke-static {p0}, Landroid/support/v4/app/dg;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    const-string v2, "android.support.actionExtras"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v5, v0

    .line 96
    :goto_0
    sget-object v0, Landroid/support/v4/app/dg;->tr:Ljava/lang/reflect/Field;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    sget-object v0, Landroid/support/v4/app/dg;->ts:Ljava/lang/reflect/Field;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v0, Landroid/support/v4/app/dg;->tt:Ljava/lang/reflect/Field;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    move-object v0, p2

    move-object v1, p3

    .line 100
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/dg;->a(Landroid/support/v4/app/dd;Landroid/support/v4/app/dz;ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Landroid/support/v4/app/dc;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit v7

    .line 106
    :goto_1
    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v1, "NotificationCompat"

    const-string v2, "Unable to access notification actions"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/app/dg;->tu:Z

    .line 105
    :cond_0
    monitor-exit v7

    move-object v0, v6

    .line 106
    goto :goto_1

    .line 105
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

.method public static a(Landroid/support/v4/app/dd;Landroid/support/v4/app/dz;ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Landroid/support/v4/app/dc;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 56
    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz p5, :cond_0

    .line 60
    const-string v0, "android.support.remoteInputs"

    .line 61
    invoke-static {p5, v0}, Landroid/support/v4/app/q;->b(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v0

    .line 62
    invoke-static {v0, p1}, Landroid/support/v4/app/ea;->a([Landroid/os/Bundle;Landroid/support/v4/app/dz;)[Landroid/support/v4/app/dy;

    move-result-object v5

    .line 63
    const-string v0, "android.support.dataRemoteInputs"

    .line 64
    invoke-static {p5, v0}, Landroid/support/v4/app/q;->b(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v0

    .line 65
    invoke-static {v0, p1}, Landroid/support/v4/app/ea;->a([Landroid/os/Bundle;Landroid/support/v4/app/dz;)[Landroid/support/v4/app/dy;

    move-result-object v6

    .line 66
    const-string v0, "android.support.allowGeneratedReplies"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    :goto_0
    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 67
    invoke-interface/range {v0 .. v7}, Landroid/support/v4/app/dd;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/dy;[Landroid/support/v4/app/dy;Z)Landroid/support/v4/app/dc;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v5, v6

    goto :goto_0
.end method

.method public static a([Landroid/support/v4/app/dc;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/support/v4/app/dc;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    if-nez p0, :cond_0

    .line 135
    const/4 v0, 0x0

    .line 156
    :goto_0
    return-object v0

    .line 136
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    array-length v3, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, p0, v2

    .line 139
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 140
    const-string v0, "icon"

    invoke-virtual {v4}, Landroid/support/v4/app/dc;->getIcon()I

    move-result v6

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 141
    const-string v0, "title"

    invoke-virtual {v4}, Landroid/support/v4/app/dc;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 142
    const-string v0, "actionIntent"

    invoke-virtual {v4}, Landroid/support/v4/app/dc;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 143
    invoke-virtual {v4}, Landroid/support/v4/app/dc;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 144
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/support/v4/app/dc;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 146
    :goto_2
    const-string v6, "android.support.allowGeneratedReplies"

    .line 147
    invoke-virtual {v4}, Landroid/support/v4/app/dc;->getAllowGeneratedReplies()Z

    move-result v7

    .line 148
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    const-string v6, "extras"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150
    const-string v0, "remoteInputs"

    .line 151
    invoke-virtual {v4}, Landroid/support/v4/app/dc;->bp()[Landroid/support/v4/app/dy;

    move-result-object v4

    .line 152
    invoke-static {v4}, Landroid/support/v4/app/ea;->b([Landroid/support/v4/app/dy;)[Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 154
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 145
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 156
    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/bv;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    invoke-interface {p0}, Landroid/support/v4/app/bv;->bn()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p4}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    .line 10
    if-eqz p6, :cond_0

    .line 11
    invoke-virtual {v0, p5}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {v0, p3}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 14
    :cond_1
    return-void
.end method

.method public static a(Landroid/support/v4/app/bv;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-interface {p0}, Landroid/support/v4/app/bv;->bn()Landroid/app/Notification$Builder;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/bv;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Landroid/app/Notification$InboxStyle;

    invoke-interface {p0}, Landroid/support/v4/app/bv;->bn()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object v2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {v2, p3}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 19
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

    .line 20
    invoke-virtual {v2, v0}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public static b(Landroid/app/Notification;)I
    .locals 2

    .prologue
    .line 82
    sget-object v1, Landroid/support/v4/app/dg;->to:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/dg;->d(Landroid/app/Notification;)[Ljava/lang/Object;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    array-length v0, v0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Landroid/app/Notification$Builder;Landroid/support/v4/app/dc;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p1}, Landroid/support/v4/app/dc;->getIcon()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v4/app/dc;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v4/app/dc;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/dc;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p1}, Landroid/support/v4/app/dc;->bp()[Landroid/support/v4/app/dy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    const-string v1, "android.support.remoteInputs"

    .line 72
    invoke-virtual {p1}, Landroid/support/v4/app/dc;->bp()[Landroid/support/v4/app/dy;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/app/ea;->b([Landroid/support/v4/app/dy;)[Landroid/os/Bundle;

    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/dc;->bo()[Landroid/support/v4/app/dy;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 75
    const-string v1, "android.support.dataRemoteInputs"

    .line 76
    invoke-virtual {p1}, Landroid/support/v4/app/dc;->bo()[Landroid/support/v4/app/dy;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/app/ea;->b([Landroid/support/v4/app/dy;)[Landroid/os/Bundle;

    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 78
    :cond_1
    const-string v1, "android.support.allowGeneratedReplies"

    .line 79
    invoke-virtual {p1}, Landroid/support/v4/app/dc;->getAllowGeneratedReplies()Z

    move-result v2

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    return-object v0
.end method

.method private static bs()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 116
    sget-boolean v2, Landroid/support/v4/app/dg;->tu:Z

    if-eqz v2, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    :try_start_0
    sget-object v2, Landroid/support/v4/app/dg;->tq:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    .line 119
    const-string v2, "android.app.Notification$Action"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 120
    sput-object v2, Landroid/support/v4/app/dg;->tp:Ljava/lang/Class;

    const-string v3, "icon"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroid/support/v4/app/dg;->tr:Ljava/lang/reflect/Field;

    .line 121
    sget-object v2, Landroid/support/v4/app/dg;->tp:Ljava/lang/Class;

    const-string v3, "title"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroid/support/v4/app/dg;->ts:Ljava/lang/reflect/Field;

    .line 122
    sget-object v2, Landroid/support/v4/app/dg;->tp:Ljava/lang/Class;

    const-string v3, "actionIntent"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroid/support/v4/app/dg;->tt:Ljava/lang/reflect/Field;

    .line 123
    const-class v2, Landroid/app/Notification;

    const-string v3, "actions"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 124
    sput-object v2, Landroid/support/v4/app/dg;->tq:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    :cond_2
    :goto_1
    sget-boolean v2, Landroid/support/v4/app/dg;->tu:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 126
    :catch_0
    move-exception v2

    .line 127
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification actions"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    sput-boolean v1, Landroid/support/v4/app/dg;->tu:Z

    goto :goto_1

    .line 130
    :catch_1
    move-exception v2

    .line 131
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification actions"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    sput-boolean v1, Landroid/support/v4/app/dg;->tu:Z

    goto :goto_1
.end method

.method public static d(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 25
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 26
    if-eqz v0, :cond_1

    .line 27
    if-nez v1, :cond_0

    .line 28
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 29
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 31
    :cond_2
    return-object v1
.end method

.method private static d(Landroid/app/Notification;)[Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 107
    sget-object v2, Landroid/support/v4/app/dg;->to:Ljava/lang/Object;

    monitor-enter v2

    .line 108
    :try_start_0
    invoke-static {}, Landroid/support/v4/app/dg;->bs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 114
    :goto_0
    return-object v0

    .line 110
    :cond_0
    :try_start_1
    sget-object v0, Landroid/support/v4/app/dg;->tq:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    :try_start_3
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification actions"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/app/dg;->tu:Z

    .line 114
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method
