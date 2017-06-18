.class public Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final hCu:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public bqL:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

.field public bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

.field public cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

.field public csF:Z

.field public cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public eey:Lcom/google/android/apps/gsa/sidekick/main/h/b;

.field public hCv:Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;

.field public hud:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

.field public hyn:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

.field public hyq:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 242
    const/16 v0, 0x165

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x195

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1a6

    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1a7

    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 247
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/dk;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->hCu:Lcom/google/common/collect/dk;

    .line 248
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;IZLcom/google/q/b/c/dc;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;IZ",
            "Lcom/google/q/b/c/dc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184
    if-eqz p3, :cond_b

    .line 185
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->hyn:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

    .line 186
    const v0, 0x10023

    if-eq p2, v0, :cond_0

    .line 187
    invoke-virtual {v5, p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->lr(I)V

    .line 188
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/q/b/c/eg;

    .line 189
    iget-object v4, v1, Lcom/google/q/b/c/eg;->ucy:[Lcom/google/q/b/c/b;

    array-length v6, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_1

    aget-object v2, v4, v0

    .line 191
    iget v7, v2, Lcom/google/q/b/c/b;->bkq:I

    .line 192
    const/4 v8, 0x2

    if-ne v7, v8, :cond_a

    .line 194
    iget-object v3, v1, Lcom/google/q/b/c/eg;->ucD:[Lcom/google/q/b/c/hq;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v6, v3, v0

    .line 196
    iget v6, v6, Lcom/google/q/b/c/hq;->bkq:I

    .line 197
    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    const v6, 0x10023

    if-eq p2, v6, :cond_2

    .line 198
    const/4 v6, 0x2

    .line 199
    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/t/c;->kj(I)Landroid/content/Intent;

    move-result-object v6

    .line 200
    iget-object v7, v5, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->uA:Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 201
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 203
    :cond_3
    const v0, 0x10023

    if-ne p2, v0, :cond_6

    .line 204
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 205
    iget-object v4, v1, Lcom/google/q/b/c/eg;->ucD:[Lcom/google/q/b/c/hq;

    array-length v6, v4

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v6, :cond_5

    aget-object v7, v4, v0

    .line 207
    iget v8, v7, Lcom/google/q/b/c/hq;->bkq:I

    .line 208
    const/4 v9, 0x5

    if-eq v8, v9, :cond_4

    .line 209
    new-instance v8, Lcom/google/android/apps/gsa/proactive/i;

    invoke-direct {v8, v7, v1}, Lcom/google/android/apps/gsa/proactive/i;-><init>(Lcom/google/q/b/c/hq;Lcom/google/q/b/c/eg;)V

    .line 210
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/proactive/i;->getNotificationUri()Landroid/net/Uri;

    move-result-object v7

    .line 211
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 213
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 214
    iget-object v0, v5, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->uA:Landroid/content/Context;

    .line 215
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v5, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->uA:Landroid/content/Context;

    const-string v8, "com.google.android.apps.gsa.sidekick.main.notifications.NotificationReceiver"

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    const-string v6, "com.google.android.apps.sidekick.EXPIRE_NOTIFICATIONS"

    .line 217
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 218
    const-string v6, "notification_uris"

    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 220
    invoke-virtual {v0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 221
    :cond_6
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/g;

    iget-object v3, v5, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    iget-object v4, v5, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->blV:Lcom/google/android/libraries/c/a;

    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->eey:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/actions/g;-><init>(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/main/h/b;)V

    .line 223
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/actions/h;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/h;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/g;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 229
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 230
    iget-object v4, v0, Lcom/google/q/b/c/eg;->ucy:[Lcom/google/q/b/c/b;

    array-length v5, v4

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v5, :cond_8

    aget-object v1, v4, v2

    .line 232
    iget v6, v1, Lcom/google/q/b/c/b;->bkq:I

    .line 233
    const/4 v7, 0x2

    if-ne v6, v7, :cond_9

    .line 235
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v1

    .line 236
    check-cast v1, Lcom/google/q/b/c/b;

    .line 237
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/google/q/b/c/b;->ng(Z)Lcom/google/q/b/c/b;

    .line 238
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->eey:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    invoke-interface {v6, v0, v1, p4}, Lcom/google/android/apps/gsa/sidekick/main/h/b;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;Lcom/google/q/b/c/dc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 239
    :cond_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 225
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 228
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->hyn:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->lr(I)V

    goto :goto_3

    .line 241
    :cond_c
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 20

    .prologue
    .line 2
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->csF:Z

    if-nez v2, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/h;

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/notifications/h;

    .line 6
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/h;->a(Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;)V

    .line 7
    new-instance v2, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-direct {v2}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 8
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->csF:Z

    .line 9
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 10
    const-string v2, "notification_entries"

    .line 11
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 12
    const-string v2, "notificationIdKey"

    const/4 v5, -0x1

    .line 13
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 14
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 15
    :pswitch_0
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    :cond_4
    const-string v2, "NotificationReceiver"

    const-string v3, "Received notification dismiss without entries!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :sswitch_0
    const-string v6, "com.google.android.apps.sidekick.NOTIFICATION_DISMISS_ACTION"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v6, "com.google.android.apps.sidekick.NOTIFICATION_CONTENT_ACTION"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v6, "com.google.android.apps.sidekick.NOTIFICATION_DISMISS_ENTRY_ACTION"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v6, "com.google.android.apps.sidekick.EXPIRE_NOTIFICATIONS"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v6, "com.google.android.apps.sidekick.SHOW_FOR_REMINDERS_ACTION"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v6, "com.google.android.apps.sidekick.NOTIFICATION_CALLBACK_ACTION"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string v6, "com.google.android.apps.sidekick.NOTIFICATION_CLIENT_ACTION"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_7
    const-string v6, "com.google.android.apps.sidekick.TOPDECK_FEEDBACK_ACTION"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x7

    goto :goto_1

    .line 18
    :cond_5
    const/4 v2, -0x1

    if-ne v5, v2, :cond_6

    .line 19
    const-string v2, "NotificationReceiver"

    const-string v3, "Received notification dismiss without notification type!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 21
    :cond_6
    const/4 v3, 0x1

    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v6, "notificationContentId"

    const-class v7, Lcom/google/q/b/c/dc;

    .line 23
    invoke-static {v2, v6, v7}, Lcom/google/android/apps/gsa/shared/util/ao;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v2

    check-cast v2, Lcom/google/q/b/c/dc;

    .line 24
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v3, v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->a(Ljava/util/List;IZLcom/google/q/b/c/dc;)V

    .line 25
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "notificationDismissCallback"

    aput-object v3, v4, v2

    const/4 v2, 0x1

    const-string v3, "notificationClientDismissCallback"

    aput-object v3, v4, v2

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    const/4 v2, 0x2

    if-ge v3, v2, :cond_0

    aget-object v2, v4, v3

    .line 26
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    .line 27
    if-eqz v2, :cond_7

    .line 28
    :try_start_0
    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :cond_7
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 33
    :pswitch_1
    const-string v2, "notificationAutoCancel"

    const/4 v3, 0x1

    .line 34
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 35
    if-eqz v2, :cond_8

    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 37
    if-eqz v2, :cond_8

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v3

    .line 39
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->hud:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    new-instance v5, Lcom/google/android/apps/gsa/sidekick/main/notifications/d;

    invoke-direct {v5, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/d;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 40
    invoke-interface {v4, v2, v5}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->a(Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    :cond_8
    const-string v2, "notificationContentCallback"

    .line 42
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    .line 43
    if-eqz v2, :cond_0

    .line 44
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v4, Lcom/google/android/apps/gsa/sidekick/main/notifications/e;

    const-string v5, "SendContentPendingIntent"

    const/4 v6, 0x1

    const/16 v7, 0x8

    invoke-direct {v4, v5, v6, v7, v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/e;-><init>(Ljava/lang/String;IILandroid/app/PendingIntent;)V

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    .line 45
    :pswitch_2
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 46
    :cond_9
    const-string v2, "NotificationReceiver"

    const-string v3, "Received entry dismiss without entries!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 48
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/q/b/c/eg;

    .line 49
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->hyq:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    invoke-interface {v3, v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/c;->A(Lcom/google/q/b/c/eg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    .line 50
    if-eqz v3, :cond_b

    .line 51
    array-length v6, v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v6, :cond_b

    aget-object v7, v3, v4

    .line 53
    invoke-static {v2}, Lcom/google/common/collect/ck;->bU(Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v8

    .line 54
    invoke-static {v7}, Lcom/google/android/apps/gsa/sidekick/main/notifications/at;->a(Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)I

    move-result v9

    const/4 v10, 0x0

    .line 55
    invoke-interface {v7}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axT()Lcom/google/q/b/c/dc;

    move-result-object v7

    .line 56
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v10, v7}, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->a(Ljava/util/List;IZLcom/google/q/b/c/dc;)V

    .line 57
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 60
    :pswitch_3
    const-string v2, "notification_uris"

    .line 61
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :goto_5
    if-ge v4, v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Landroid/net/Uri;

    .line 64
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->hud:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    const/4 v7, 0x0

    invoke-interface {v6, v3, v7}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->a(Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_5

    .line 66
    :pswitch_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/q/b/c/eg;

    .line 69
    iget v5, v2, Lcom/google/q/b/c/eg;->bkq:I

    .line 70
    const/16 v6, 0x2b

    if-ne v5, v6, :cond_c

    .line 71
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 73
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 74
    const-string v2, "NotificationReceiver"

    const-string v3, "Received show notifications for reminders without entries!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 76
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_f

    .line 77
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->hyq:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    const/4 v2, 0x0

    .line 78
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/q/b/c/eg;

    invoke-interface {v4, v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/c;->A(Lcom/google/q/b/c/eg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    .line 79
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/at;->a([Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    move-result-object v2

    .line 82
    :goto_7
    if-eqz v2, :cond_0

    .line 83
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v4, Lcom/google/android/apps/gsa/sidekick/main/notifications/g;

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/g;-><init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)V

    .line 85
    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    .line 80
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->hyq:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    .line 81
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/c;->w(Ljava/util/Collection;)Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    move-result-object v2

    goto :goto_7

    .line 86
    :pswitch_5
    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 87
    :cond_10
    const-string v2, "NotificationReceiver"

    const-string v3, "Received notification action press without entries!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 89
    :cond_11
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 90
    const/4 v2, -0x1

    if-ne v5, v2, :cond_12

    .line 91
    const-string v2, "NotificationReceiver"

    const-string v3, "Received notification click without notification type!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 93
    :cond_12
    const-string v2, "notification_callback_action"

    const/16 v3, 0x18

    .line 94
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 95
    sget-object v2, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->hCu:Lcom/google/common/collect/dk;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->hyn:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->lr(I)V

    .line 97
    :cond_13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/q/b/c/eg;

    .line 98
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->hCv:Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v3, v6}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;->a(Lcom/google/q/b/c/eg;ILcom/google/q/b/c/dc;)V

    goto :goto_8

    .line 101
    :cond_14
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "reminderSmartActionAssistType"

    .line 102
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->hCv:Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;

    const-string v2, "reminderSmartActionAssistType"

    const/4 v3, 0x0

    .line 104
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 106
    if-eqz v2, :cond_15

    .line 107
    const/16 v3, 0x380

    .line 108
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v3

    .line 109
    invoke-virtual {v3, v2}, Lcom/google/common/j/c/er;->AZ(I)Lcom/google/common/j/c/er;

    .line 110
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 111
    :cond_15
    const-string v2, "notification_callback"

    .line 112
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    .line 113
    if-nez v2, :cond_16

    .line 114
    const-string v2, "NotificationReceiver"

    const-string v3, "Callback is null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 116
    :cond_16
    :try_start_1
    sget-object v3, Landroid/support/v4/app/dr;->tR:Landroid/support/v4/app/dt;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/support/v4/app/dt;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v3

    .line 118
    if-eqz v3, :cond_17

    .line 119
    const-string v4, "extra_voice_reply"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    if-eqz v3, :cond_0

    .line 121
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "extra_voice_reply"

    .line 122
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 123
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v4, v3}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 127
    :catch_0
    move-exception v2

    .line 128
    const-string v3, "NotificationReceiver"

    const-string v4, "The callback PendingIntent was already canceled."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 125
    :cond_17
    :try_start_2
    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V
    :try_end_2
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 130
    :pswitch_6
    if-eqz v4, :cond_18

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 131
    :cond_18
    const-string v2, "NotificationReceiver"

    const-string v3, "Received notification client action without entries!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 133
    :cond_19
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 134
    const/4 v2, -0x1

    if-ne v5, v2, :cond_1a

    .line 135
    const-string v2, "NotificationReceiver"

    const-string v3, "Received notification client action without notification type!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 137
    :cond_1a
    const v2, 0x10023

    if-ne v5, v2, :cond_1b

    const-string/jumbo v2, "topdeck-tap-event"

    .line 138
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 139
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 140
    const-string v3, "com.google.android.googlequicksearchbox.SearchWidgetProvider"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string/jumbo v3, "topdeck-tap-event"

    const-string/jumbo v5, "topdeck-tap-event"

    const/4 v6, -0x1

    .line 142
    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 143
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 148
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "clientActionKey"

    const-class v5, Lcom/google/android/apps/sidekick/d/a/s;

    .line 149
    invoke-static {v2, v3, v5}, Lcom/google/android/apps/gsa/shared/util/ao;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/apps/sidekick/d/a/s;

    .line 150
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/q/b/c/eg;

    .line 151
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->hCv:Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;

    .line 152
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/apps/sidekick/d/a/s;->bor()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 154
    move-object/from16 v0, v18

    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/s;->ork:I

    move v3, v2

    .line 157
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "notificationContentId"

    const-class v6, Lcom/google/q/b/c/dc;

    .line 158
    invoke-static {v2, v5, v6}, Lcom/google/android/apps/gsa/shared/util/ao;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v2

    check-cast v2, Lcom/google/q/b/c/dc;

    .line 159
    move-object/from16 v0, v19

    invoke-virtual {v4, v0, v3, v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;->a(Lcom/google/q/b/c/eg;ILcom/google/q/b/c/dc;)V

    .line 160
    new-instance v6, Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-direct {v6, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/d/c;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;)V

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->bqL:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/b/f;->lJ(I)Lcom/google/android/apps/gsa/sidekick/shared/b/e;

    move-result-object v4

    .line 162
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    new-instance v7, Lcom/google/android/apps/gsa/sidekick/shared/c/c;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/sidekick/shared/c/c;-><init>()V

    new-instance v8, Lcom/google/android/apps/gsa/sidekick/shared/i/m;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/sidekick/shared/i/m;-><init>()V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    new-instance v10, Lcom/google/android/apps/gsa/sidekick/shared/o/i;

    invoke-direct {v10}, Lcom/google/android/apps/gsa/sidekick/shared/o/i;-><init>()V

    new-instance v11, Lcom/google/android/apps/gsa/sidekick/shared/h/e;

    invoke-direct {v11}, Lcom/google/android/apps/gsa/sidekick/shared/h/e;-><init>()V

    .line 163
    sget-object v12, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 164
    new-instance v13, Lcom/google/android/apps/gsa/sidekick/main/notifications/f;

    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/f;-><init>(Landroid/content/Context;)V

    .line 165
    sget-object v14, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 166
    sget-object v15, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 167
    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/c/a;Lcom/google/android/apps/gsa/sidekick/shared/i/d;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Lcom/google/common/base/au;Lcom/google/common/base/au;ZZ)V

    .line 168
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;-><init>(Landroid/content/Context;Lcom/google/q/b/c/eg;Lcom/google/android/apps/gsa/sidekick/shared/cards/e;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->a(Lcom/google/android/apps/sidekick/d/a/s;)Z

    goto/16 :goto_0

    .line 146
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->hyn:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->lr(I)V

    goto/16 :goto_9

    .line 156
    :cond_1c
    const/16 v2, 0x17

    move v3, v2

    goto :goto_a

    .line 170
    :pswitch_7
    const-string/jumbo v2, "topdeck-parcelable"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;

    .line 171
    if-eqz v2, :cond_0

    .line 174
    iget-object v3, v2, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLb:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    .line 175
    if-eqz v3, :cond_0

    .line 177
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->dQO:Lcom/google/q/b/c/eg;

    .line 179
    const-string v3, "extra-topdeck-feedback-event"

    const/4 v4, -0x1

    .line 180
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 181
    if-eqz v2, :cond_0

    .line 182
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->hCv:Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;->a(Lcom/google/q/b/c/eg;ILcom/google/q/b/c/dc;)V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    goto/16 :goto_3

    .line 14
    nop

    :sswitch_data_0
    .sparse-switch
        -0x40278b0c -> :sswitch_1
        -0x376db01c -> :sswitch_3
        -0x276331a8 -> :sswitch_5
        -0x4c0d1ee -> :sswitch_6
        0x1986e090 -> :sswitch_2
        0x511b3993 -> :sswitch_7
        0x6d7631c3 -> :sswitch_0
        0x73bfee30 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
