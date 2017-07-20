.class Lcom/google/android/apps/gsa/search/core/service/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/nl;


# instance fields
.field public final ajG:Landroid/content/SharedPreferences;

.field public final bSB:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

.field public final fGh:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/SearchService;",
            ">;"
        }
    .end annotation
.end field

.field public final fGi:Lcom/google/android/apps/gsa/assistant/shared/r;

.field public final mContext:Landroid/content/Context;

.field public final tI:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Lb/a;Landroid/content/Context;Lb/a;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/assistant/shared/r;Lcom/google/android/apps/gsa/speech/microdetection/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/SearchService;",
            ">;",
            "Landroid/content/Context;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/assistant/shared/r;",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/br;->fGh:Lb/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    const-string v1, "notification"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->tI:Landroid/app/NotificationManager;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/service/br;->bSB:Lb/a;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/service/br;->ajG:Landroid/content/SharedPreferences;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/service/br;->fGi:Lcom/google/android/apps/gsa/assistant/shared/r;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/service/br;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 10
    return-void
.end method


# virtual methods
.method public final VP()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    const-string v4, "com.google.android.apps.gsa.search.core.service.SearchService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 17
    :goto_0
    if-eqz v2, :cond_0

    :goto_1
    return v0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v4, "ServiceForegroundHelper"

    const-string v5, "Attempting to start service when the app is in background is not allowed on Android O+. Intent: %s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, v2, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 17
    goto :goto_1
.end method

.method public final VQ()V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->fGh:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/SearchService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->stopForeground(Z)V

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    const-string v3, "com.google.android.apps.gsa.search.core.service.SearchService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "ServiceForegroundHelper"

    const-string v2, "Unable to stop SearchService."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final VR()Z
    .locals 3

    .prologue
    .line 326
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->bSB:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    .line 327
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aqu()Ljava/lang/String;

    move-result-object v1

    .line 328
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/s/c/i;->ko(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 329
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/s/c/i;->oD(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 330
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->btP()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 331
    :goto_0
    return v0

    .line 330
    :cond_1
    const/4 v0, 0x0

    .line 331
    goto :goto_0
.end method

.method public final he(I)V
    .locals 12

    .prologue
    const/high16 v10, 0x10000000

    const/4 v1, 0x0

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 24
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 325
    :goto_0
    return-void

    .line 27
    :cond_0
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_5

    move v0, v2

    .line 28
    :goto_1
    if-eqz v0, :cond_6

    .line 29
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->fGh:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/handsfree/d;->a(Landroid/content/Context;Landroid/app/Service;)V

    .line 32
    :goto_2
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_8

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/br;->VR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    const-string v0, "hands_free_hotword_retraining_notification_state"

    .line 36
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/service/br;->ajG:Landroid/content/SharedPreferences;

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v11, :cond_1

    .line 37
    const-string v4, "ServiceForegroundHelper"

    const-string v5, "Auto dismissed notification %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/service/br;->ajG:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->tI:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->ajG:Landroid/content/SharedPreferences;

    const-string v4, "hands_free_hotword_retraining_notification_source"

    const/4 v5, 0x4

    .line 41
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 42
    const/16 v4, 0x15b

    .line 43
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v4

    .line 44
    invoke-virtual {v4, v0}, Lcom/google/common/l/c/eq;->Dp(I)Lcom/google/common/l/c/eq;

    move-result-object v4

    .line 45
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 47
    invoke-static {v3, v3, v0, v1}, Lcom/google/android/apps/gsa/assistant/a/c;->a(ZZILandroid/graphics/Rect;)Landroid/content/Intent;

    move-result-object v4

    .line 49
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    .line 50
    invoke-static {v5, v3, v4, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 51
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    const-string v7, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 52
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "com.google.android.search.core.action.NOTIFICATION_DISMISSED"

    .line 53
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "com.google.android.search.core.extra.NOTIFICATION_FLAG"

    .line 54
    invoke-virtual {v5, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    .line 56
    new-array v6, v11, [Ljava/lang/String;

    .line 57
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/service/br;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKN()Ljava/lang/String;

    move-result-object v7

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    sget v8, Lcom/google/android/apps/gsa/search/core/service/y;->fDW:I

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v7, v9, v3

    .line 80
    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    sget v7, Lcom/google/android/apps/gsa/search/core/service/y;->fDV:I

    .line 82
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    .line 85
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    .line 86
    invoke-static {v0, v3, v5, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 87
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    .line 90
    new-instance v8, Landroid/support/v4/app/cc;

    invoke-direct {v8, v7}, Landroid/support/v4/app/cc;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-static {}, Landroid/support/v4/d/a;->bU()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    if-eqz v1, :cond_2

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 93
    :cond_2
    const-string v0, "NotificationHelper"

    const-string v9, "Received notification with invalid category [%s]"

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v1, v10, v3

    invoke-static {v0, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const-string v0, "notification"

    .line 95
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 97
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/google/android/apps/gsa/shared/o/b;->eXa:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    if-nez v7, :cond_3

    .line 99
    new-instance v7, Landroid/app/NotificationChannel;

    invoke-direct {v7, v1, v1, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 101
    :cond_3
    iput-object v1, v8, Landroid/support/v4/app/cc;->sK:Ljava/lang/String;

    .line 106
    :cond_4
    :goto_4
    aget-object v0, v6, v3

    .line 107
    invoke-virtual {v8, v0}, Landroid/support/v4/app/cc;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v0

    aget-object v1, v6, v2

    .line 108
    invoke-virtual {v0, v1}, Landroid/support/v4/app/cc;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/search/core/service/x;->fDI:I

    .line 109
    invoke-virtual {v0, v1}, Landroid/support/v4/app/cc;->Q(I)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 111
    iput-object v4, v0, Landroid/support/v4/app/cc;->si:Landroid/app/PendingIntent;

    .line 114
    invoke-virtual {v0, v5}, Landroid/support/v4/app/cc;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Landroid/support/v4/app/cc;->l(Z)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/support/v4/app/cc;->build()Landroid/app/Notification;

    move-result-object v0

    .line 322
    :goto_5
    if-eqz v0, :cond_1f

    .line 323
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/br;->tI:Landroid/app/NotificationManager;

    const-string/jumbo v2, "s"

    const v3, 0x20002

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_0

    :cond_5
    move v0, v3

    .line 27
    goto/16 :goto_1

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->fGh:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/SearchService;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->stopForeground(Z)V

    goto/16 :goto_2

    .line 59
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    sget v8, Lcom/google/android/apps/gsa/search/core/service/y;->fDS:I

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v7, v9, v3

    .line 60
    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    sget v7, Lcom/google/android/apps/gsa/search/core/service/y;->fDR:I

    .line 62
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    goto/16 :goto_3

    .line 64
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    sget v8, Lcom/google/android/apps/gsa/search/core/service/y;->fDO:I

    .line 65
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    sget v8, Lcom/google/android/apps/gsa/search/core/service/y;->fDN:I

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v7, v9, v3

    .line 67
    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    goto/16 :goto_3

    .line 69
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    sget v8, Lcom/google/android/apps/gsa/search/core/service/y;->fDU:I

    .line 70
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    sget v8, Lcom/google/android/apps/gsa/search/core/service/y;->fDT:I

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v7, v9, v3

    .line 72
    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    goto/16 :goto_3

    .line 74
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    sget v8, Lcom/google/android/apps/gsa/search/core/service/y;->fDQ:I

    .line 75
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    sget v8, Lcom/google/android/apps/gsa/search/core/service/y;->fDP:I

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v7, v9, v3

    .line 77
    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    goto/16 :goto_3

    .line 104
    :cond_7
    iput-object v1, v8, Landroid/support/v4/app/cc;->sK:Ljava/lang/String;

    goto/16 :goto_4

    .line 118
    :cond_8
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_d

    .line 120
    const/16 v0, 0x8

    .line 122
    invoke-static {v3, v3, v0, v1}, Lcom/google/android/apps/gsa/assistant/a/c;->a(ZZILandroid/graphics/Rect;)Landroid/content/Intent;

    move-result-object v0

    .line 124
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    .line 125
    invoke-static {v4, v3, v0, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 126
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    const-string v6, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 127
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "com.google.android.search.core.action.NOTIFICATION_DISMISSED"

    .line 128
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "com.google.android.search.core.extra.NOTIFICATION_FLAG"

    const/4 v6, 0x4

    .line 129
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 130
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    .line 131
    invoke-static {v5, v3, v0, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKN()Ljava/lang/String;

    move-result-object v6

    .line 133
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    .line 136
    new-instance v8, Landroid/support/v4/app/cc;

    invoke-direct {v8, v7}, Landroid/support/v4/app/cc;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-static {}, Landroid/support/v4/d/a;->bU()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 138
    if-eqz v1, :cond_9

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 139
    :cond_9
    const-string v0, "NotificationHelper"

    const-string v9, "Received notification with invalid category [%s]"

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v1, v10, v3

    invoke-static {v0, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    const-string v0, "notification"

    .line 141
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 143
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/google/android/apps/gsa/shared/o/b;->eXa:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    if-nez v7, :cond_a

    .line 145
    new-instance v7, Landroid/app/NotificationChannel;

    invoke-direct {v7, v1, v1, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 147
    :cond_a
    iput-object v1, v8, Landroid/support/v4/app/cc;->sK:Ljava/lang/String;

    .line 152
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/search/core/service/y;->fEb:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v3

    .line 153
    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {v8, v0}, Landroid/support/v4/app/cc;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/search/core/service/y;->fEa:I

    .line 155
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/cc;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/search/core/service/x;->fDI:I

    .line 156
    invoke-virtual {v0, v1}, Landroid/support/v4/app/cc;->Q(I)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 158
    iput-object v4, v0, Landroid/support/v4/app/cc;->si:Landroid/app/PendingIntent;

    .line 161
    invoke-virtual {v0, v5}, Landroid/support/v4/app/cc;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 163
    iput v11, v0, Landroid/support/v4/app/cc;->so:I

    .line 167
    iput v2, v0, Landroid/support/v4/app/cc;->sF:I

    .line 170
    invoke-virtual {v0, v2}, Landroid/support/v4/app/cc;->l(Z)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/support/v4/app/cc;->build()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_5

    .line 150
    :cond_c
    iput-object v1, v8, Landroid/support/v4/app/cc;->sK:Ljava/lang/String;

    goto :goto_6

    .line 173
    :cond_d
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_13

    .line 175
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/br;->VR()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 176
    const/16 v0, 0xa

    .line 180
    :goto_7
    invoke-static {v3, v3, v0, v1}, Lcom/google/android/apps/gsa/assistant/a/c;->a(ZZILandroid/graphics/Rect;)Landroid/content/Intent;

    move-result-object v0

    .line 182
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    .line 183
    invoke-static {v4, v3, v0, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKN()Ljava/lang/String;

    move-result-object v5

    .line 185
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    const-string v7, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 186
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v6, "com.google.android.search.core.action.NOTIFICATION_DISMISSED"

    .line 187
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v6, "com.google.android.search.core.extra.NOTIFICATION_FLAG"

    const/16 v7, 0x8

    .line 188
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 189
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    .line 190
    invoke-static {v6, v3, v0, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 191
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    .line 194
    new-instance v8, Landroid/support/v4/app/cc;

    invoke-direct {v8, v7}, Landroid/support/v4/app/cc;-><init>(Landroid/content/Context;)V

    .line 195
    invoke-static {}, Landroid/support/v4/d/a;->bU()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 196
    if-eqz v1, :cond_e

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 197
    :cond_e
    const-string v0, "NotificationHelper"

    const-string v9, "Received notification with invalid category [%s]"

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v1, v10, v3

    invoke-static {v0, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    const-string v0, "notification"

    .line 199
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 201
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/google/android/apps/gsa/shared/o/b;->eXa:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    if-nez v7, :cond_f

    .line 203
    new-instance v7, Landroid/app/NotificationChannel;

    invoke-direct {v7, v1, v1, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 205
    :cond_f
    iput-object v1, v8, Landroid/support/v4/app/cc;->sK:Ljava/lang/String;

    .line 210
    :cond_10
    :goto_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/search/core/service/y;->fDM:I

    .line 211
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/support/v4/app/cc;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    sget v7, Lcom/google/android/apps/gsa/search/core/service/y;->fDL:I

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v5, v8, v3

    .line 212
    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Landroid/support/v4/app/cc;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/search/core/service/x;->fDI:I

    .line 214
    invoke-virtual {v0, v1}, Landroid/support/v4/app/cc;->Q(I)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 216
    iput-object v4, v0, Landroid/support/v4/app/cc;->si:Landroid/app/PendingIntent;

    .line 219
    invoke-virtual {v0, v6}, Landroid/support/v4/app/cc;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 221
    iput v2, v0, Landroid/support/v4/app/cc;->so:I

    .line 225
    iput v2, v0, Landroid/support/v4/app/cc;->sF:I

    .line 228
    invoke-virtual {v0, v2}, Landroid/support/v4/app/cc;->l(Z)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/support/v4/app/cc;->build()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_5

    .line 177
    :cond_11
    const/16 v0, 0x9

    goto/16 :goto_7

    .line 208
    :cond_12
    iput-object v1, v8, Landroid/support/v4/app/cc;->sK:Ljava/lang/String;

    goto :goto_8

    .line 231
    :cond_13
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_18

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKN()Ljava/lang/String;

    move-result-object v4

    .line 234
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    const-string v6, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 235
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "com.google.android.search.core.action.NOTIFICATION_DISMISSED"

    .line 236
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "com.google.android.search.core.extra.NOTIFICATION_FLAG"

    const/16 v6, 0x10

    .line 237
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 238
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    .line 239
    invoke-static {v5, v3, v0, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 240
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    .line 243
    new-instance v7, Landroid/support/v4/app/cc;

    invoke-direct {v7, v6}, Landroid/support/v4/app/cc;-><init>(Landroid/content/Context;)V

    .line 244
    invoke-static {}, Landroid/support/v4/d/a;->bU()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 245
    if-eqz v1, :cond_14

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 246
    :cond_14
    const-string v0, "NotificationHelper"

    const-string v8, "Received notification with invalid category [%s]"

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v1, v9, v3

    invoke-static {v0, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    const-string v0, "notification"

    .line 248
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 250
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/google/android/apps/gsa/shared/o/b;->eXa:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v6

    if-nez v6, :cond_15

    .line 252
    new-instance v6, Landroid/app/NotificationChannel;

    invoke-direct {v6, v1, v1, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 254
    :cond_15
    iput-object v1, v7, Landroid/support/v4/app/cc;->sK:Ljava/lang/String;

    .line 259
    :cond_16
    :goto_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/search/core/service/y;->fDZ:I

    .line 260
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/support/v4/app/cc;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    sget v6, Lcom/google/android/apps/gsa/search/core/service/y;->fDY:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v3

    .line 261
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Landroid/support/v4/app/cc;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/search/core/service/x;->fDI:I

    .line 263
    invoke-virtual {v0, v1}, Landroid/support/v4/app/cc;->Q(I)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 264
    invoke-virtual {v0, v5}, Landroid/support/v4/app/cc;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 266
    iput v11, v0, Landroid/support/v4/app/cc;->so:I

    .line 269
    invoke-virtual {v0, v2}, Landroid/support/v4/app/cc;->l(Z)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 271
    iput v2, v0, Landroid/support/v4/app/cc;->sF:I

    .line 273
    invoke-virtual {v0}, Landroid/support/v4/app/cc;->build()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_5

    .line 257
    :cond_17
    iput-object v1, v7, Landroid/support/v4/app/cc;->sK:Ljava/lang/String;

    goto :goto_9

    .line 275
    :cond_18
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_19

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->fGi:Lcom/google/android/apps/gsa/assistant/shared/r;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/r;->eD(I)Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_5

    .line 277
    :cond_19
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_1e

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKN()Ljava/lang/String;

    move-result-object v4

    .line 280
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    const-string v6, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 281
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "com.google.android.search.core.action.NOTIFICATION_DISMISSED"

    .line 282
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "com.google.android.search.core.extra.NOTIFICATION_FLAG"

    const/16 v6, 0x40

    .line 283
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 284
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    .line 285
    invoke-static {v5, v3, v0, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 286
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    .line 289
    new-instance v7, Landroid/support/v4/app/cc;

    invoke-direct {v7, v6}, Landroid/support/v4/app/cc;-><init>(Landroid/content/Context;)V

    .line 290
    invoke-static {}, Landroid/support/v4/d/a;->bU()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 291
    if-eqz v1, :cond_1a

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 292
    :cond_1a
    const-string v0, "NotificationHelper"

    const-string v8, "Received notification with invalid category [%s]"

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v1, v9, v3

    invoke-static {v0, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    const-string v0, "notification"

    .line 294
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 296
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/google/android/apps/gsa/shared/o/b;->eXa:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v6

    if-nez v6, :cond_1b

    .line 298
    new-instance v6, Landroid/app/NotificationChannel;

    invoke-direct {v6, v1, v1, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 300
    :cond_1b
    iput-object v1, v7, Landroid/support/v4/app/cc;->sK:Ljava/lang/String;

    .line 305
    :cond_1c
    :goto_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/search/core/service/y;->fDK:I

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v3

    .line 306
    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/support/v4/app/cc;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/br;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/search/core/service/y;->fDJ:I

    .line 307
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/cc;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/search/core/service/x;->fDI:I

    .line 308
    invoke-virtual {v0, v1}, Landroid/support/v4/app/cc;->Q(I)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 309
    invoke-virtual {v0, v5}, Landroid/support/v4/app/cc;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 311
    iput v2, v0, Landroid/support/v4/app/cc;->so:I

    .line 314
    invoke-virtual {v0, v2}, Landroid/support/v4/app/cc;->l(Z)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 316
    iput v2, v0, Landroid/support/v4/app/cc;->sF:I

    .line 318
    invoke-virtual {v0}, Landroid/support/v4/app/cc;->build()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_5

    .line 303
    :cond_1d
    iput-object v1, v7, Landroid/support/v4/app/cc;->sK:Ljava/lang/String;

    goto :goto_a

    :cond_1e
    move-object v0, v1

    .line 320
    goto/16 :goto_5

    .line 324
    :cond_1f
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/br;->tI:Landroid/app/NotificationManager;

    const-string/jumbo v1, "s"

    const v2, 0x20002

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xc -> :sswitch_1
        0xd -> :sswitch_3
        0xe -> :sswitch_2
    .end sparse-switch
.end method
