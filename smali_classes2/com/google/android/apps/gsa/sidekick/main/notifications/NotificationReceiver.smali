.class public Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final ivh:Lcom/google/common/collect/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public buz:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public cDl:Z

.field public eHC:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public ilE:Lcom/google/android/apps/gsa/sidekick/main/h/b;

.field public ilG:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

.field public iqi:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

.field public iqu:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

.field public iqx:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

.field public ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

.field public ivj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/v;

.field public ivk:Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

.field public ivl:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

.field public ivm:Lcom/google/android/apps/gsa/sidekick/main/notifications/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 266
    const/16 v0, 0x165

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x195

    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1a6

    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1a7

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1bd

    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x1b6

    .line 272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    const/16 v8, 0x1b7

    .line 273
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 274
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/eb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->ivh:Lcom/google/common/collect/eb;

    .line 275
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static final synthetic a(Ljava/util/concurrent/Callable;Landroid/content/BroadcastReceiver$PendingResult;)Lcom/google/android/apps/gsa/taskgraph/Done;
    .locals 1

    .prologue
    .line 254
    if-eqz p0, :cond_0

    .line 255
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 256
    :cond_0
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 257
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    return-object v0
.end method

.method private final a(Ljava/util/List;IZLcom/google/n/b/c/dg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;IZ",
            "Lcom/google/n/b/c/dg;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    if-eqz p3, :cond_a

    .line 152
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->iqu:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    .line 153
    const v0, 0x10023

    if-eq p2, v0, :cond_0

    .line 154
    invoke-virtual {v5, p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->mh(I)V

    .line 155
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/n/b/c/ek;

    .line 156
    iget-object v4, v1, Lcom/google/n/b/c/ek;->wep:[Lcom/google/n/b/c/b;

    array-length v6, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_1

    aget-object v2, v4, v0

    .line 158
    iget v7, v2, Lcom/google/n/b/c/b;->bmw:I

    .line 159
    const/4 v8, 0x2

    if-ne v7, v8, :cond_9

    .line 161
    iget-object v3, v1, Lcom/google/n/b/c/ek;->weu:[Lcom/google/n/b/c/hu;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v6, v3, v0

    .line 163
    iget v6, v6, Lcom/google/n/b/c/hu;->bmw:I

    .line 164
    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    const v6, 0x10023

    if-eq p2, v6, :cond_2

    .line 165
    const/4 v6, 0x2

    .line 166
    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/u/c;->kZ(I)Landroid/content/Intent;

    move-result-object v6

    .line 167
    iget-object v7, v5, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->gWx:Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 168
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 170
    :cond_3
    const v0, 0x10023

    if-ne p2, v0, :cond_6

    .line 171
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iget-object v4, v1, Lcom/google/n/b/c/ek;->weu:[Lcom/google/n/b/c/hu;

    array-length v6, v4

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v6, :cond_5

    aget-object v7, v4, v0

    .line 174
    iget v8, v7, Lcom/google/n/b/c/hu;->bmw:I

    .line 175
    const/4 v9, 0x5

    if-eq v8, v9, :cond_4

    .line 176
    new-instance v8, Lcom/google/android/apps/gsa/proactive/i;

    invoke-direct {v8, v7, v1}, Lcom/google/android/apps/gsa/proactive/i;-><init>(Lcom/google/n/b/c/hu;Lcom/google/n/b/c/ek;)V

    .line 177
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/proactive/i;->getNotificationUri()Landroid/net/Uri;

    move-result-object v7

    .line 178
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 181
    iget-object v0, v5, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->gWx:Landroid/content/Context;

    .line 182
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v5, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->gWx:Landroid/content/Context;

    const-string v8, "com.google.android.apps.gsa.sidekick.main.notifications.NotificationReceiver"

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    const-string v6, "com.google.android.apps.sidekick.EXPIRE_NOTIFICATIONS"

    .line 184
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 185
    const-string v6, "notification_uris"

    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 187
    invoke-virtual {v0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 188
    :cond_6
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/g;

    iget-object v3, v5, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    iget-object v4, v5, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->dAt:Lcom/google/android/libraries/c/a;

    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->ilE:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/actions/g;-><init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/main/h/b;)V

    .line 190
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/actions/h;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/h;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/g;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 196
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ek;

    .line 197
    iget-object v3, v0, Lcom/google/n/b/c/ek;->wep:[Lcom/google/n/b/c/b;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v4, :cond_8

    aget-object v5, v3, v1

    .line 199
    iget v6, v5, Lcom/google/n/b/c/b;->bmw:I

    .line 200
    const/4 v7, 0x2

    if-ne v6, v7, :cond_b

    .line 202
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v1

    .line 203
    check-cast v1, Lcom/google/n/b/c/b;

    .line 204
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/n/b/c/b;->oK(Z)Lcom/google/n/b/c/b;

    .line 205
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->ilE:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    invoke-interface {v2, v0, v1, p4}, Lcom/google/android/apps/gsa/sidekick/main/h/b;->a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;Lcom/google/n/b/c/dg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 208
    :goto_5
    return-object v0

    .line 192
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 195
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->iqu:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->mh(I)V

    goto :goto_3

    .line 206
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 208
    :cond_c
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_5
.end method

.method private final a(Landroid/content/Context;Ljava/util/List;ILandroid/content/Intent;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;I",
            "Landroid/content/Intent;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 209
    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    :cond_0
    const-string v2, "NotificationReceiver"

    const-string v3, "Received notification client action without entries!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    :goto_0
    return-void

    .line 212
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 213
    const/4 v2, -0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_2

    .line 214
    const-string v2, "NotificationReceiver"

    const-string v3, "Received notification client action without notification type!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 216
    :cond_2
    const v2, 0x10023

    move/from16 v0, p3

    if-ne v0, v2, :cond_4

    const-string/jumbo v2, "topdeck-tap-event"

    .line 217
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 218
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 219
    const-string v3, "com.google.android.googlequicksearchbox.SearchWidgetProvider"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const-string/jumbo v3, "topdeck-tap-event"

    const-string/jumbo v4, "topdeck-tap-event"

    const/4 v5, -0x1

    .line 221
    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 222
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 227
    :goto_1
    invoke-virtual/range {p4 .. p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "clientActionKey"

    const-class v4, Lcom/google/android/apps/sidekick/d/a/s;

    .line 228
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/ap;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/apps/sidekick/d/a/s;

    .line 229
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/n/b/c/ek;

    .line 230
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->ivk:Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

    .line 231
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/apps/sidekick/d/a/s;->buL()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 232
    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/s;->pyG:I

    move/from16 p5, v0

    .line 234
    :cond_3
    invoke-virtual/range {p4 .. p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "notificationContentId"

    const-class v5, Lcom/google/n/b/c/dg;

    .line 235
    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/ap;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v2

    check-cast v2, Lcom/google/n/b/c/dg;

    .line 236
    move-object/from16 v0, v19

    move/from16 v1, p5

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;->a(Lcom/google/n/b/c/ek;ILcom/google/n/b/c/dg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    new-instance v6, Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->eHC:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    invoke-direct {v6, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/d/c;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;)V

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->ivl:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/b/f;->mz(I)Lcom/google/android/apps/gsa/sidekick/shared/b/e;

    move-result-object v4

    .line 239
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->iqi:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->ivj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/v;

    new-instance v7, Lcom/google/android/apps/gsa/sidekick/shared/c/c;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/sidekick/shared/c/c;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->ivm:Lcom/google/android/apps/gsa/sidekick/main/notifications/d;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->buz:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    new-instance v10, Lcom/google/android/apps/gsa/sidekick/shared/o/i;

    invoke-direct {v10}, Lcom/google/android/apps/gsa/sidekick/shared/o/i;-><init>()V

    new-instance v11, Lcom/google/android/apps/gsa/sidekick/shared/h/e;

    invoke-direct {v11}, Lcom/google/android/apps/gsa/sidekick/shared/h/e;-><init>()V

    .line 240
    sget-object v12, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 241
    new-instance v13, Lcom/google/android/apps/gsa/sidekick/main/notifications/i;

    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/i;-><init>(Landroid/content/Context;)V

    .line 242
    sget-object v14, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 243
    sget-object v15, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 244
    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/v;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/c/a;Lcom/google/android/apps/gsa/sidekick/shared/i/d;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Lcom/google/common/base/ax;Lcom/google/common/base/ax;ZZ)V

    .line 245
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;-><init>(Landroid/content/Context;Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/sidekick/shared/cards/e;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->a(Lcom/google/android/apps/sidekick/d/a/s;)Z

    goto/16 :goto_0

    .line 225
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->iqu:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->mh(I)V

    goto/16 :goto_1
.end method

.method private final a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;",
            "Ljava/util/concurrent/Callable",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 247
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->a(Ljava/util/List;Ljava/util/concurrent/Callable;)V

    .line 248
    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/concurrent/Callable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;>;",
            "Ljava/util/concurrent/Callable",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    .line 250
    invoke-static {p1}, Lcom/google/common/util/concurrent/ax;->W(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ba;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/notifications/g;

    invoke-direct {v2, p2, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/g;-><init>(Ljava/util/concurrent/Callable;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 251
    sget-object v0, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 252
    invoke-virtual {v1, v2, v0}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 253
    return-void
.end method

.method static final synthetic aA(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 258
    new-array v2, v4, [Ljava/lang/String;

    const-string v1, "notificationDismissCallback"

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v3, "notificationClientDismissCallback"

    aput-object v3, v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v2, v1

    .line 259
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 260
    if-eqz v0, :cond_0

    .line 261
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 265
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/16 v6, 0x8

    const/4 v1, -0x1

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    .line 2
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->cDl:Z

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/gsa/sidekick/main/notifications/k;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/k;

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/k;->a(Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;)V

    .line 7
    new-instance v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-direct {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->buz:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 8
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->cDl:Z

    .line 9
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v2, "notification_entries"

    .line 11
    invoke-static {p2, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 12
    const-string v3, "notificationIdKey"

    .line 13
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_3
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15
    :pswitch_0
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    :cond_4
    const-string v0, "NotificationReceiver"

    const-string v1, "Received notification dismiss without entries!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :sswitch_0
    const-string v7, "com.google.android.apps.sidekick.NOTIFICATION_DISMISS_ACTION"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :sswitch_1
    const-string v7, "com.google.android.apps.sidekick.NOTIFICATION_CONTENT_ACTION"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_1

    :sswitch_2
    const-string v7, "com.google.android.apps.sidekick.NOTIFICATION_DISMISS_ENTRY_ACTION"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v7, "com.google.android.apps.sidekick.EXPIRE_NOTIFICATIONS"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v7, "com.google.android.apps.sidekick.SHOW_FOR_REMINDERS_ACTION"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v7, "com.google.android.apps.sidekick.NOTIFICATION_CALLBACK_ACTION"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v7, "com.google.android.apps.sidekick.NOTIFICATION_CLIENT_ACTION"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v7, "com.google.android.apps.sidekick.NOTIFICATION_ACTION_CLIENT_ACTION"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string v7, "com.google.android.apps.sidekick.TOPDECK_FEEDBACK_ACTION"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v6

    goto :goto_1

    .line 18
    :cond_5
    if-ne v3, v1, :cond_6

    .line 19
    const-string v0, "NotificationReceiver"

    const-string v1, "Received notification dismiss without notification type!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 22
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "notificationContentId"

    const-class v4, Lcom/google/n/b/c/dg;

    .line 23
    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/ap;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/dg;

    .line 24
    invoke-direct {p0, v2, v3, v5, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->a(Ljava/util/List;IZLcom/google/n/b/c/dg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/notifications/f;

    invoke-direct {v1, p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/f;-><init>(Landroid/content/Intent;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;)V

    goto/16 :goto_0

    .line 27
    :pswitch_1
    const-string v0, "notificationAutoCancel"

    .line 28
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->ilG:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->S(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p0, v0, v10}, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;)V

    .line 33
    :cond_7
    const-string v0, "notificationContentCallback"

    .line 34
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->eHC:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/notifications/h;

    const-string v3, "SendContentPendingIntent"

    invoke-direct {v2, v3, v5, v6, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/h;-><init>(Ljava/lang/String;IILandroid/app/PendingIntent;)V

    .line 37
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 38
    invoke-direct {p0, v0, v10}, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;)V

    goto/16 :goto_0

    .line 39
    :pswitch_2
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 40
    :cond_8
    const-string v0, "NotificationReceiver"

    const-string v1, "Received entry dismiss without entries!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 42
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ek;

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->iqx:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/c;->D(Lcom/google/n/b/c/ek;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    .line 45
    if-eqz v1, :cond_a

    .line 46
    array-length v6, v1

    move v2, v4

    :goto_2
    if-ge v2, v6, :cond_a

    aget-object v7, v1, v2

    .line 48
    invoke-static {v0}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v8

    .line 49
    invoke-static {v7}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->a(Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)I

    move-result v9

    .line 50
    invoke-interface {v7}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->aCt()Lcom/google/n/b/c/dg;

    move-result-object v7

    .line 51
    invoke-direct {p0, v8, v9, v4, v7}, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->a(Ljava/util/List;IZLcom/google/n/b/c/dg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    .line 52
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 55
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-direct {p0, v3, v10}, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->a(Ljava/util/List;Ljava/util/concurrent/Callable;)V

    goto/16 :goto_0

    .line 57
    :pswitch_3
    const-string v0, "notification_uris"

    .line 58
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v4

    :goto_3
    if-ge v2, v5, :cond_c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/net/Uri;

    .line 62
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->ilG:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v4, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->S(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 64
    :cond_c
    invoke-direct {p0, v3, v10}, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->a(Ljava/util/List;Ljava/util/concurrent/Callable;)V

    goto/16 :goto_0

    .line 66
    :pswitch_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ek;

    .line 69
    iget v3, v0, Lcom/google/n/b/c/ek;->bmw:I

    .line 70
    const/16 v6, 0x2b

    if-ne v3, v6, :cond_d

    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 73
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 74
    const-string v0, "NotificationReceiver"

    const-string v1, "Received show notifications for reminders without entries!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 76
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_10

    .line 77
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->iqx:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    .line 78
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ek;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/c;->D(Lcom/google/n/b/c/ek;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    .line 79
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->a([Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    move-result-object v0

    .line 82
    :goto_5
    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->eHC:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;-><init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)V

    .line 85
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 86
    invoke-direct {p0, v0, v10}, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;)V

    goto/16 :goto_0

    .line 80
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->iqx:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    .line 81
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/c;->E(Ljava/util/Collection;)Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    move-result-object v0

    goto :goto_5

    .line 87
    :pswitch_5
    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 88
    :cond_11
    const-string v0, "NotificationReceiver"

    const-string v1, "Received notification action press without entries!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 90
    :cond_12
    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 91
    if-ne v3, v1, :cond_13

    .line 92
    const-string v0, "NotificationReceiver"

    const-string v1, "Received notification click without notification type!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 94
    :cond_13
    const-string v0, "notification_callback_action"

    const/16 v1, 0x18

    .line 95
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 96
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->ivh:Lcom/google/common/collect/eb;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->iqu:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->mh(I)V

    .line 98
    :cond_14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ek;

    .line 99
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->ivk:Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

    .line 100
    invoke-virtual {v3, v0, v1, v10}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;->a(Lcom/google/n/b/c/ek;ILcom/google/n/b/c/dg;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_6

    .line 103
    :cond_15
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "reminderSmartActionAssistType"

    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->ivk:Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

    const-string/jumbo v0, "reminderSmartActionAssistType"

    .line 106
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 108
    if-eqz v0, :cond_16

    .line 109
    const/16 v1, 0x380

    .line 110
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Lcom/google/common/l/c/eq;->Du(I)Lcom/google/common/l/c/eq;

    .line 112
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 113
    :cond_16
    const-string v0, "notification_callback"

    .line 114
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 115
    if-nez v0, :cond_17

    .line 116
    const-string v0, "NotificationReceiver"

    const-string v1, "Callback is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 118
    :cond_17
    :try_start_0
    sget-object v1, Landroid/support/v4/app/dr;->ua:Landroid/support/v4/app/dt;

    invoke-interface {v1, p2}, Landroid/support/v4/app/dt;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_18

    .line 121
    const-string v2, "extra_voice_reply"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "extra_voice_reply"

    .line 124
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 125
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v1, "NotificationReceiver"

    const-string v2, "The callback PendingIntent was already canceled."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 127
    :cond_18
    :try_start_1
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 132
    :pswitch_6
    const/16 v5, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->a(Landroid/content/Context;Ljava/util/List;ILandroid/content/Intent;I)V

    goto/16 :goto_0

    .line 134
    :pswitch_7
    const/16 v5, 0x18

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->a(Landroid/content/Context;Ljava/util/List;ILandroid/content/Intent;I)V

    goto/16 :goto_0

    .line 136
    :pswitch_8
    const-string/jumbo v0, "topdeck-parcelable"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;

    .line 137
    if-eqz v0, :cond_0

    .line 140
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iEq:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    .line 141
    if-eqz v2, :cond_0

    .line 143
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->eHK:Lcom/google/n/b/c/ek;

    .line 145
    const-string v2, "extra-topdeck-feedback-event"

    .line 146
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 147
    if-eqz v0, :cond_0

    .line 148
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->ivk:Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

    .line 149
    invoke-virtual {v2, v0, v1, v10}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;->a(Lcom/google/n/b/c/ek;ILcom/google/n/b/c/dg;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    .line 14
    :sswitch_data_0
    .sparse-switch
        -0x40a0db07 -> :sswitch_7
        -0x40278b0c -> :sswitch_1
        -0x376db01c -> :sswitch_3
        -0x276331a8 -> :sswitch_5
        -0x4c0d1ee -> :sswitch_6
        0x1986e090 -> :sswitch_2
        0x511b3993 -> :sswitch_8
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
        :pswitch_8
    .end packed-switch
.end method
