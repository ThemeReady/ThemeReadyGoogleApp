.class Lcom/google/android/apps/gsa/search/core/service/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/oi;


# instance fields
.field public final akc:Landroid/content/SharedPreferences;

.field public final bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public final bRB:Ldagger/Lazy;

.field public final bRE:Ldagger/Lazy;

.field public final ciF:Lcom/google/android/apps/gsa/speech/microdetection/j;

.field public final fLJ:Ldagger/Lazy;

.field public final fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

.field public final mContext:Landroid/content/Context;

.field public final uQ:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Landroid/content/Context;Ldagger/Lazy;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/assistant/shared/r;Lcom/google/android/apps/gsa/speech/microdetection/j;Ldagger/Lazy;Lcom/google/android/apps/gsa/assistant/shared/k;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->fLJ:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    const-string v1, "notification"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->uQ:Landroid/app/NotificationManager;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->bRB:Ldagger/Lazy;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->akc:Landroid/content/SharedPreferences;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->ciF:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->bRE:Ldagger/Lazy;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 12
    return-void
.end method


# virtual methods
.method public final VV()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    const-string v4, "com.google.android.apps.gsa.search.core.service.SearchService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    :goto_1
    return v0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v4, "ServiceForegroundHelper"

    const-string v5, "Attempting to start service when the app is in background is not allowed on Android O+. Intent: %s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, v2, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 19
    goto :goto_1
.end method

.method public final VW()V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->fLJ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/SearchService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->stopForeground(Z)V

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    const-string v3, "com.google.android.apps.gsa.search.core.service.SearchService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "ServiceForegroundHelper"

    const-string v2, "Unable to stop SearchService."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final VX()Z
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 331
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->bRB:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    .line 332
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqF()Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/p/c/i;->kO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 334
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/p/c/i;->ph(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 335
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->btT()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 336
    :goto_0
    return v0

    .line 335
    :cond_1
    const/4 v0, 0x0

    .line 336
    goto :goto_0
.end method

.method public final hn(I)V
    .locals 12

    .prologue
    const/high16 v10, 0x10000000

    const/4 v3, 0x0

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 26
    .line 27
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_4

    move v0, v4

    .line 28
    :goto_0
    if-eqz v0, :cond_5

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->fLJ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/handsfree/d;->a(Landroid/content/Context;Landroid/app/Service;)V

    .line 32
    :goto_1
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_7

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/bn;->VX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "hands_free_hotword_retraining_notification_state"

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->akc:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v11, :cond_0

    .line 37
    const-string v1, "ServiceForegroundHelper"

    const-string v2, "Auto dismissed notification %s"

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v5

    invoke-static {v1, v2, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->akc:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->uQ:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->akc:Landroid/content/SharedPreferences;

    const-string v1, "hands_free_hotword_retraining_notification_source"

    const/4 v2, 0x4

    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 42
    const/16 v1, 0x15b

    .line 43
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/common/k/c/er;->DG(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 47
    invoke-static {v5, v5, v0, v3}, Lcom/google/android/apps/gsa/assistant/a/c;->a(ZZILandroid/graphics/Rect;)Landroid/content/Intent;

    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    .line 50
    invoke-static {v2, v5, v1, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 51
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    const-string v7, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 52
    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v6, "com.google.android.search.core.action.NOTIFICATION_DISMISSED"

    .line 53
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v6, "com.google.android.search.core.extra.NOTIFICATION_FLAG"

    .line 54
    invoke-virtual {v2, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 56
    new-array v6, v11, [Ljava/lang/String;

    .line 57
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->ciF:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLk()Ljava/lang/String;

    move-result-object v7

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    sget v8, Lcom/google/android/apps/gsa/search/core/service/x;->fJu:I

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v7, v9, v5

    .line 80
    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    sget v7, Lcom/google/android/apps/gsa/search/core/service/x;->fJt:I

    .line 82
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    .line 85
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    .line 86
    invoke-static {v0, v5, v2, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 87
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    .line 90
    new-instance v8, Landroid/support/v4/app/cb;

    invoke-direct {v8, v7}, Landroid/support/v4/app/cb;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-static {}, Landroid/support/v4/d/a;->cd()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    if-eqz v3, :cond_1

    const-string v0, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 93
    :cond_1
    const-string v0, "NotificationHelper"

    const-string v9, "Received notification with invalid category [%s]"

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v5

    invoke-static {v0, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const-string v0, "notification"

    .line 95
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 97
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/google/android/apps/gsa/shared/m/b;->faU:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    if-nez v7, :cond_2

    .line 99
    new-instance v7, Landroid/app/NotificationChannel;

    invoke-direct {v7, v3, v3, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 101
    :cond_2
    iput-object v3, v8, Landroid/support/v4/app/cb;->tW:Ljava/lang/String;

    .line 106
    :cond_3
    :goto_3
    aget-object v0, v6, v5

    .line 107
    invoke-virtual {v8, v0}, Landroid/support/v4/app/cb;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;

    move-result-object v0

    aget-object v3, v6, v4

    .line 108
    invoke-virtual {v0, v3}, Landroid/support/v4/app/cb;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/search/core/service/w;->fJg:I

    .line 109
    invoke-virtual {v0, v3}, Landroid/support/v4/app/cb;->V(I)Landroid/support/v4/app/cb;

    move-result-object v0

    .line 111
    iput-object v1, v0, Landroid/support/v4/app/cb;->tu:Landroid/app/PendingIntent;

    .line 114
    invoke-virtual {v0, v2}, Landroid/support/v4/app/cb;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/cb;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v4}, Landroid/support/v4/app/cb;->p(Z)Landroid/support/v4/app/cb;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/support/v4/app/cb;->build()Landroid/app/Notification;

    move-result-object v0

    .line 327
    :goto_4
    if-eqz v0, :cond_1f

    .line 328
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->uQ:Landroid/app/NotificationManager;

    const-string v2, "s"

    const v3, 0x20002

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 330
    :goto_5
    return-void

    :cond_4
    move v0, v5

    .line 27
    goto/16 :goto_0

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->fLJ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/SearchService;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->stopForeground(Z)V

    goto/16 :goto_1

    .line 59
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    sget v8, Lcom/google/android/apps/gsa/search/core/service/x;->fJq:I

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v7, v9, v5

    .line 60
    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    sget v7, Lcom/google/android/apps/gsa/search/core/service/x;->fJp:I

    .line 62
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    goto/16 :goto_2

    .line 64
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    sget v8, Lcom/google/android/apps/gsa/search/core/service/x;->fJm:I

    .line 65
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    sget v8, Lcom/google/android/apps/gsa/search/core/service/x;->fJl:I

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v7, v9, v5

    .line 67
    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    goto/16 :goto_2

    .line 69
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    sget v8, Lcom/google/android/apps/gsa/search/core/service/x;->fJs:I

    .line 70
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    sget v8, Lcom/google/android/apps/gsa/search/core/service/x;->fJr:I

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v7, v9, v5

    .line 72
    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    goto/16 :goto_2

    .line 74
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    sget v8, Lcom/google/android/apps/gsa/search/core/service/x;->fJo:I

    .line 75
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    sget v8, Lcom/google/android/apps/gsa/search/core/service/x;->fJn:I

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v7, v9, v5

    .line 77
    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    goto/16 :goto_2

    .line 104
    :cond_6
    iput-object v3, v8, Landroid/support/v4/app/cb;->tW:Ljava/lang/String;

    goto/16 :goto_3

    .line 118
    :cond_7
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_c

    .line 120
    const/16 v0, 0x8

    .line 122
    invoke-static {v5, v5, v0, v3}, Lcom/google/android/apps/gsa/assistant/a/c;->a(ZZILandroid/graphics/Rect;)Landroid/content/Intent;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    .line 125
    invoke-static {v1, v5, v0, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 126
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    const-string v6, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 127
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.google.android.search.core.action.NOTIFICATION_DISMISSED"

    .line 128
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.google.android.search.core.extra.NOTIFICATION_FLAG"

    const/4 v6, 0x4

    .line 129
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 130
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    .line 131
    invoke-static {v2, v5, v0, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->ciF:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLk()Ljava/lang/String;

    move-result-object v6

    .line 133
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    .line 136
    new-instance v8, Landroid/support/v4/app/cb;

    invoke-direct {v8, v7}, Landroid/support/v4/app/cb;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-static {}, Landroid/support/v4/d/a;->cd()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 138
    if-eqz v3, :cond_8

    const-string v0, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 139
    :cond_8
    const-string v0, "NotificationHelper"

    const-string v9, "Received notification with invalid category [%s]"

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v5

    invoke-static {v0, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    const-string v0, "notification"

    .line 141
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 143
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/google/android/apps/gsa/shared/m/b;->faU:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    if-nez v7, :cond_9

    .line 145
    new-instance v7, Landroid/app/NotificationChannel;

    invoke-direct {v7, v3, v3, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 147
    :cond_9
    iput-object v3, v8, Landroid/support/v4/app/cb;->tW:Ljava/lang/String;

    .line 152
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/search/core/service/x;->fJB:I

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v5

    .line 153
    invoke-virtual {v0, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {v8, v0}, Landroid/support/v4/app/cb;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    sget v5, Lcom/google/android/apps/gsa/search/core/service/x;->fJA:I

    .line 155
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/app/cb;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/search/core/service/w;->fJg:I

    .line 156
    invoke-virtual {v0, v3}, Landroid/support/v4/app/cb;->V(I)Landroid/support/v4/app/cb;

    move-result-object v0

    .line 158
    iput-object v1, v0, Landroid/support/v4/app/cb;->tu:Landroid/app/PendingIntent;

    .line 161
    invoke-virtual {v0, v2}, Landroid/support/v4/app/cb;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/cb;

    move-result-object v0

    .line 163
    iput v11, v0, Landroid/support/v4/app/cb;->tA:I

    .line 167
    iput v4, v0, Landroid/support/v4/app/cb;->tR:I

    .line 170
    invoke-virtual {v0, v4}, Landroid/support/v4/app/cb;->p(Z)Landroid/support/v4/app/cb;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/support/v4/app/cb;->build()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_4

    .line 150
    :cond_b
    iput-object v3, v8, Landroid/support/v4/app/cb;->tW:Ljava/lang/String;

    goto :goto_6

    .line 173
    :cond_c
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_12

    .line 175
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/bn;->VX()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 176
    const/16 v0, 0xa

    .line 180
    :goto_7
    invoke-static {v5, v5, v0, v3}, Lcom/google/android/apps/gsa/assistant/a/c;->a(ZZILandroid/graphics/Rect;)Landroid/content/Intent;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    .line 183
    invoke-static {v1, v5, v0, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->ciF:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLk()Ljava/lang/String;

    move-result-object v2

    .line 185
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

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
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    .line 190
    invoke-static {v6, v5, v0, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 191
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    .line 194
    new-instance v8, Landroid/support/v4/app/cb;

    invoke-direct {v8, v7}, Landroid/support/v4/app/cb;-><init>(Landroid/content/Context;)V

    .line 195
    invoke-static {}, Landroid/support/v4/d/a;->cd()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 196
    if-eqz v3, :cond_d

    const-string v0, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 197
    :cond_d
    const-string v0, "NotificationHelper"

    const-string v9, "Received notification with invalid category [%s]"

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v5

    invoke-static {v0, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    const-string v0, "notification"

    .line 199
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 201
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/google/android/apps/gsa/shared/m/b;->faU:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    if-nez v7, :cond_e

    .line 203
    new-instance v7, Landroid/app/NotificationChannel;

    invoke-direct {v7, v3, v3, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 205
    :cond_e
    iput-object v3, v8, Landroid/support/v4/app/cb;->tW:Ljava/lang/String;

    .line 210
    :cond_f
    :goto_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/search/core/service/x;->fJk:I

    .line 211
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/support/v4/app/cb;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    sget v7, Lcom/google/android/apps/gsa/search/core/service/x;->fJj:I

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v2, v8, v5

    .line 212
    invoke-virtual {v3, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, Landroid/support/v4/app/cb;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/search/core/service/w;->fJg:I

    .line 214
    invoke-virtual {v0, v2}, Landroid/support/v4/app/cb;->V(I)Landroid/support/v4/app/cb;

    move-result-object v0

    .line 216
    iput-object v1, v0, Landroid/support/v4/app/cb;->tu:Landroid/app/PendingIntent;

    .line 219
    invoke-virtual {v0, v6}, Landroid/support/v4/app/cb;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/cb;

    move-result-object v0

    .line 221
    iput v4, v0, Landroid/support/v4/app/cb;->tA:I

    .line 225
    iput v4, v0, Landroid/support/v4/app/cb;->tR:I

    .line 228
    invoke-virtual {v0, v4}, Landroid/support/v4/app/cb;->p(Z)Landroid/support/v4/app/cb;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/support/v4/app/cb;->build()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_4

    .line 177
    :cond_10
    const/16 v0, 0x9

    goto/16 :goto_7

    .line 208
    :cond_11
    iput-object v3, v8, Landroid/support/v4/app/cb;->tW:Ljava/lang/String;

    goto :goto_8

    .line 231
    :cond_12
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_18

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->ciF:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLk()Ljava/lang/String;

    move-result-object v0

    .line 234
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    const-string v6, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 235
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.search.core.action.NOTIFICATION_DISMISSED"

    .line 236
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.search.core.extra.NOTIFICATION_FLAG"

    const/16 v6, 0x10

    .line 237
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 238
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    .line 239
    invoke-static {v2, v5, v1, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 240
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/search/core/service/x;->fJx:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 241
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    sget v7, Lcom/google/android/apps/gsa/search/core/service/x;->fJw:I

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v5

    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->bRE:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v7, 0xe18

    invoke-interface {v0, v7}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 243
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tC()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/search/core/service/x;->fJz:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/search/core/service/x;->fJy:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 246
    :cond_13
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    .line 249
    new-instance v8, Landroid/support/v4/app/cb;

    invoke-direct {v8, v7}, Landroid/support/v4/app/cb;-><init>(Landroid/content/Context;)V

    .line 250
    invoke-static {}, Landroid/support/v4/d/a;->cd()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 251
    if-eqz v3, :cond_14

    const-string v0, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 252
    :cond_14
    const-string v0, "NotificationHelper"

    const-string v9, "Received notification with invalid category [%s]"

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v5

    invoke-static {v0, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    const-string v0, "notification"

    .line 254
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 256
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/google/android/apps/gsa/shared/m/b;->faU:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v5

    if-nez v5, :cond_15

    .line 258
    new-instance v5, Landroid/app/NotificationChannel;

    invoke-direct {v5, v3, v3, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 260
    :cond_15
    iput-object v3, v8, Landroid/support/v4/app/cb;->tW:Ljava/lang/String;

    .line 266
    :cond_16
    :goto_9
    invoke-virtual {v8, v2}, Landroid/support/v4/app/cb;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;

    move-result-object v0

    .line 267
    invoke-virtual {v0, v1}, Landroid/support/v4/app/cb;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/search/core/service/w;->fJg:I

    .line 268
    invoke-virtual {v0, v1}, Landroid/support/v4/app/cb;->V(I)Landroid/support/v4/app/cb;

    move-result-object v0

    .line 269
    invoke-virtual {v0, v6}, Landroid/support/v4/app/cb;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/cb;

    move-result-object v0

    .line 271
    iput v11, v0, Landroid/support/v4/app/cb;->tA:I

    .line 274
    invoke-virtual {v0, v4}, Landroid/support/v4/app/cb;->p(Z)Landroid/support/v4/app/cb;

    move-result-object v0

    .line 276
    iput v4, v0, Landroid/support/v4/app/cb;->tR:I

    .line 278
    invoke-virtual {v0}, Landroid/support/v4/app/cb;->build()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_4

    .line 263
    :cond_17
    iput-object v3, v8, Landroid/support/v4/app/cb;->tW:Ljava/lang/String;

    goto :goto_9

    .line 280
    :cond_18
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_19

    .line 281
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/r;->eG(I)Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_4

    .line 282
    :cond_19
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_1e

    .line 284
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->ciF:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLk()Ljava/lang/String;

    move-result-object v1

    .line 285
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    const-string v6, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 286
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.google.android.search.core.action.NOTIFICATION_DISMISSED"

    .line 287
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.google.android.search.core.extra.NOTIFICATION_FLAG"

    const/16 v6, 0x40

    .line 288
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 289
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    .line 290
    invoke-static {v2, v5, v0, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 291
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    .line 294
    new-instance v7, Landroid/support/v4/app/cb;

    invoke-direct {v7, v6}, Landroid/support/v4/app/cb;-><init>(Landroid/content/Context;)V

    .line 295
    invoke-static {}, Landroid/support/v4/d/a;->cd()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 296
    if-eqz v3, :cond_1a

    const-string v0, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 297
    :cond_1a
    const-string v0, "NotificationHelper"

    const-string v8, "Received notification with invalid category [%s]"

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v3, v9, v5

    invoke-static {v0, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    const-string v0, "notification"

    .line 299
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 301
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/google/android/apps/gsa/shared/m/b;->faU:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 302
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v6

    if-nez v6, :cond_1b

    .line 303
    new-instance v6, Landroid/app/NotificationChannel;

    invoke-direct {v6, v3, v3, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 305
    :cond_1b
    iput-object v3, v7, Landroid/support/v4/app/cb;->tW:Ljava/lang/String;

    .line 310
    :cond_1c
    :goto_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/search/core/service/x;->fJi:I

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v5

    .line 311
    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/support/v4/app/cb;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/search/core/service/x;->fJh:I

    .line 312
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/cb;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/search/core/service/w;->fJg:I

    .line 313
    invoke-virtual {v0, v1}, Landroid/support/v4/app/cb;->V(I)Landroid/support/v4/app/cb;

    move-result-object v0

    .line 314
    invoke-virtual {v0, v2}, Landroid/support/v4/app/cb;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/cb;

    move-result-object v0

    .line 316
    iput v4, v0, Landroid/support/v4/app/cb;->tA:I

    .line 319
    invoke-virtual {v0, v4}, Landroid/support/v4/app/cb;->p(Z)Landroid/support/v4/app/cb;

    move-result-object v0

    .line 321
    iput v4, v0, Landroid/support/v4/app/cb;->tR:I

    .line 323
    invoke-virtual {v0}, Landroid/support/v4/app/cb;->build()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_4

    .line 308
    :cond_1d
    iput-object v3, v7, Landroid/support/v4/app/cb;->tW:Ljava/lang/String;

    goto :goto_a

    :cond_1e
    move-object v0, v3

    .line 325
    goto/16 :goto_4

    .line 329
    :cond_1f
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bn;->uQ:Landroid/app/NotificationManager;

    const-string v1, "s"

    const v2, 0x20002

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xc -> :sswitch_1
        0xd -> :sswitch_3
        0xe -> :sswitch_2
    .end sparse-switch
.end method
