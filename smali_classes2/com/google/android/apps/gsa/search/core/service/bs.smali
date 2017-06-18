.class Lcom/google/android/apps/gsa/search/core/service/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/nr;


# instance fields
.field public final ahf:Landroid/content/SharedPreferences;

.field public final bQp:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

.field public final eOy:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/SearchService;",
            ">;"
        }
    .end annotation
.end field

.field public final eOz:Lcom/google/android/apps/gsa/assistant/shared/q;

.field public final mContext:Landroid/content/Context;

.field public final tz:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Lc/a;Landroid/content/Context;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/assistant/shared/q;Lcom/google/android/apps/gsa/speech/microdetection/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/SearchService;",
            ">;",
            "Landroid/content/Context;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/assistant/shared/q;",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->eOy:Lc/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    const-string v1, "notification"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->tz:Landroid/app/NotificationManager;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->bQp:Lc/a;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->ahf:Landroid/content/SharedPreferences;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->eOz:Lcom/google/android/apps/gsa/assistant/shared/q;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 11
    return-void
.end method


# virtual methods
.method public final Sc()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    const-string v4, "com.google.android.apps.gsa.search.core.service.SearchService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 18
    :goto_0
    if-eqz v2, :cond_0

    :goto_1
    return v0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    const-string v4, "ServiceForegroundHelper"

    const-string v5, "Attempting to start service when the app is in background is not allowed on Android O+. Intent: %s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, v2, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 18
    goto :goto_1
.end method

.method public final Sd()V
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->eOy:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/SearchService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->stopForeground(Z)V

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    const-string v3, "com.google.android.apps.gsa.search.core.service.SearchService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "ServiceForegroundHelper"

    const-string v2, "Unable to stop SearchService."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final Se()Z
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->bQp:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    .line 407
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->amn()Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/s/c/i;->iH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 409
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/s/c/i;->mN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 410
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->bnv()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 411
    :goto_0
    return v0

    .line 410
    :cond_1
    const/4 v0, 0x0

    .line 411
    goto :goto_0
.end method

.method public final gu(I)V
    .locals 13

    .prologue
    .line 25
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 405
    :goto_0
    return-void

    .line 28
    :cond_0
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 29
    :goto_1
    if-eqz v0, :cond_6

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->eOy:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/handsfree/d;->a(Landroid/content/Context;Landroid/app/Service;)V

    .line 33
    :goto_2
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_8

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/bs;->Se()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    const-string v0, "hands_free_hotword_retraining_notification_state"

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->ahf:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 38
    const-string v1, "ServiceForegroundHelper"

    const-string v2, "Auto dismissed notification %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->ahf:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->tz:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->ahf:Landroid/content/SharedPreferences;

    const-string v1, "hands_free_hotword_retraining_notification_source"

    const/4 v2, 0x4

    .line 42
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 43
    const/16 v1, 0x15b

    .line 44
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/common/j/c/er;->AU(I)Lcom/google/common/j/c/er;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/assistant/a/c;->a(ZZI)Landroid/content/Intent;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    .line 51
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 52
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    const-string v4, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.google.android.search.core.action.NOTIFICATION_DISMISSED"

    .line 54
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.google.android.search.core.extra.NOTIFICATION_FLAG"

    const/4 v4, 0x2

    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 57
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 58
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGw()Ljava/lang/String;

    move-result-object v4

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 80
    const/4 v0, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    sget v6, Lcom/google/android/apps/gsa/search/core/service/aa;->eMg:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    .line 81
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 82
    const/4 v0, 0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    sget v5, Lcom/google/android/apps/gsa/search/core/service/aa;->eMf:I

    .line 83
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 86
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    const/high16 v5, 0x10000000

    .line 87
    invoke-static {v0, v4, v2, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 88
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    .line 89
    const/4 v0, 0x0

    .line 91
    new-instance v5, Landroid/support/v4/app/cc;

    invoke-direct {v5, v4}, Landroid/support/v4/app/cc;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-static {}, Landroid/support/v4/os/a;->bG()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 93
    if-eqz v0, :cond_2

    const-string v6, "0"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 94
    :cond_2
    const-string v6, "NotificationHelper"

    const-string v7, "Received notification with invalid category [%s]"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    const-string v0, "notification"

    .line 96
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/google/android/apps/gsa/shared/n/b;->efH:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v6

    if-nez v6, :cond_3

    .line 100
    new-instance v6, Landroid/app/NotificationChannel;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v4, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 102
    :cond_3
    iput-object v4, v5, Landroid/support/v4/app/cc;->sB:Ljava/lang/String;

    .line 107
    :cond_4
    :goto_4
    const/4 v0, 0x0

    aget-object v0, v3, v0

    .line 108
    invoke-virtual {v5, v0}, Landroid/support/v4/app/cc;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v0

    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 109
    invoke-virtual {v0, v3}, Landroid/support/v4/app/cc;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/search/core/service/z;->eLS:I

    .line 110
    invoke-virtual {v0, v3}, Landroid/support/v4/app/cc;->P(I)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 112
    iput-object v1, v0, Landroid/support/v4/app/cc;->rZ:Landroid/app/PendingIntent;

    .line 115
    invoke-virtual {v0, v2}, Landroid/support/v4/app/cc;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/cc;

    move-result-object v0

    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, v1}, Landroid/support/v4/app/cc;->k(Z)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/support/v4/app/cc;->build()Landroid/app/Notification;

    move-result-object v0

    .line 402
    :goto_5
    if-eqz v0, :cond_24

    .line 403
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->tz:Landroid/app/NotificationManager;

    const-string v2, "s"

    const v3, 0x20002

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 28
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->eOy:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/SearchService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->stopForeground(Z)V

    goto/16 :goto_2

    .line 60
    :sswitch_0
    const/4 v0, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    sget v6, Lcom/google/android/apps/gsa/search/core/service/aa;->eMc:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    .line 61
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 62
    const/4 v0, 0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    sget v5, Lcom/google/android/apps/gsa/search/core/service/aa;->eMb:I

    .line 63
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    goto/16 :goto_3

    .line 65
    :sswitch_1
    const/4 v0, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    sget v6, Lcom/google/android/apps/gsa/search/core/service/aa;->eLY:I

    .line 66
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    .line 67
    const/4 v0, 0x1

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    sget v6, Lcom/google/android/apps/gsa/search/core/service/aa;->eLX:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    .line 68
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    goto/16 :goto_3

    .line 70
    :sswitch_2
    const/4 v0, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    sget v6, Lcom/google/android/apps/gsa/search/core/service/aa;->eMe:I

    .line 71
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    .line 72
    const/4 v0, 0x1

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    sget v6, Lcom/google/android/apps/gsa/search/core/service/aa;->eMd:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    .line 73
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    goto/16 :goto_3

    .line 75
    :sswitch_3
    const/4 v0, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    sget v6, Lcom/google/android/apps/gsa/search/core/service/aa;->eMa:I

    .line 76
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    .line 77
    const/4 v0, 0x1

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    sget v6, Lcom/google/android/apps/gsa/search/core/service/aa;->eLZ:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    .line 78
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    goto/16 :goto_3

    .line 105
    :cond_7
    iput-object v0, v5, Landroid/support/v4/app/cc;->sB:Ljava/lang/String;

    goto/16 :goto_4

    .line 119
    :cond_8
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_d

    .line 121
    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 123
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/assistant/a/c;->a(ZZI)Landroid/content/Intent;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    .line 126
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 127
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    const-string v3, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 128
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.google.android.search.core.action.NOTIFICATION_DISMISSED"

    .line 129
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.google.android.search.core.extra.NOTIFICATION_FLAG"

    const/4 v3, 0x4

    .line 130
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 131
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    .line 132
    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 133
    const/16 v0, 0x298

    .line 134
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGw()Ljava/lang/String;

    move-result-object v3

    .line 137
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    .line 138
    const/4 v0, 0x0

    .line 140
    new-instance v5, Landroid/support/v4/app/cc;

    invoke-direct {v5, v4}, Landroid/support/v4/app/cc;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-static {}, Landroid/support/v4/os/a;->bG()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 142
    if-eqz v0, :cond_9

    const-string v6, "0"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 143
    :cond_9
    const-string v6, "NotificationHelper"

    const-string v7, "Received notification with invalid category [%s]"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    const-string v0, "notification"

    .line 145
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 147
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/google/android/apps/gsa/shared/n/b;->efH:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 148
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v6

    if-nez v6, :cond_a

    .line 149
    new-instance v6, Landroid/app/NotificationChannel;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v4, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 151
    :cond_a
    iput-object v4, v5, Landroid/support/v4/app/cc;->sB:Ljava/lang/String;

    .line 156
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/search/core/service/aa;->eMl:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    .line 157
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v5, v0}, Landroid/support/v4/app/cc;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/search/core/service/aa;->eMk:I

    .line 159
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/app/cc;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/search/core/service/z;->eLS:I

    .line 160
    invoke-virtual {v0, v3}, Landroid/support/v4/app/cc;->P(I)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 162
    iput-object v1, v0, Landroid/support/v4/app/cc;->rZ:Landroid/app/PendingIntent;

    .line 165
    invoke-virtual {v0, v2}, Landroid/support/v4/app/cc;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/cc;

    move-result-object v0

    const/4 v1, 0x2

    .line 167
    iput v1, v0, Landroid/support/v4/app/cc;->sf:I

    .line 169
    const/4 v1, 0x1

    .line 171
    iput v1, v0, Landroid/support/v4/app/cc;->sw:I

    .line 173
    const/4 v1, 0x1

    .line 174
    invoke-virtual {v0, v1}, Landroid/support/v4/app/cc;->k(Z)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/support/v4/app/cc;->build()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_5

    .line 154
    :cond_c
    iput-object v0, v5, Landroid/support/v4/app/cc;->sB:Ljava/lang/String;

    goto :goto_6

    .line 177
    :cond_d
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_13

    .line 179
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/bs;->Se()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 180
    const/16 v0, 0xa

    .line 182
    :goto_7
    const/4 v1, 0x0

    .line 184
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/assistant/a/c;->a(ZZI)Landroid/content/Intent;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    .line 187
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGw()Ljava/lang/String;

    move-result-object v2

    .line 189
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    const-string v4, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 190
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "com.google.android.search.core.action.NOTIFICATION_DISMISSED"

    .line 191
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "com.google.android.search.core.extra.NOTIFICATION_FLAG"

    const/16 v4, 0x8

    .line 192
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 193
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    const/high16 v5, 0x10000000

    .line 194
    invoke-static {v3, v4, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 195
    const/16 v0, 0x2a2

    .line 196
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 198
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    .line 199
    const/4 v0, 0x0

    .line 201
    new-instance v5, Landroid/support/v4/app/cc;

    invoke-direct {v5, v4}, Landroid/support/v4/app/cc;-><init>(Landroid/content/Context;)V

    .line 202
    invoke-static {}, Landroid/support/v4/os/a;->bG()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 203
    if-eqz v0, :cond_e

    const-string v6, "0"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 204
    :cond_e
    const-string v6, "NotificationHelper"

    const-string v7, "Received notification with invalid category [%s]"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    const-string v0, "notification"

    .line 206
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 208
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/google/android/apps/gsa/shared/n/b;->efH:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 209
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v6

    if-nez v6, :cond_f

    .line 210
    new-instance v6, Landroid/app/NotificationChannel;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v4, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 212
    :cond_f
    iput-object v4, v5, Landroid/support/v4/app/cc;->sB:Ljava/lang/String;

    .line 217
    :cond_10
    :goto_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/search/core/service/aa;->eLW:I

    .line 218
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/support/v4/app/cc;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    sget v5, Lcom/google/android/apps/gsa/search/core/service/aa;->eLV:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    .line 219
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-virtual {v0, v2}, Landroid/support/v4/app/cc;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/search/core/service/z;->eLS:I

    .line 221
    invoke-virtual {v0, v2}, Landroid/support/v4/app/cc;->P(I)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 223
    iput-object v1, v0, Landroid/support/v4/app/cc;->rZ:Landroid/app/PendingIntent;

    .line 226
    invoke-virtual {v0, v3}, Landroid/support/v4/app/cc;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/cc;

    move-result-object v0

    const/4 v1, 0x1

    .line 228
    iput v1, v0, Landroid/support/v4/app/cc;->sf:I

    .line 230
    const/4 v1, 0x1

    .line 232
    iput v1, v0, Landroid/support/v4/app/cc;->sw:I

    .line 234
    const/4 v1, 0x1

    .line 235
    invoke-virtual {v0, v1}, Landroid/support/v4/app/cc;->k(Z)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/support/v4/app/cc;->build()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_5

    .line 181
    :cond_11
    const/16 v0, 0x9

    goto/16 :goto_7

    .line 215
    :cond_12
    iput-object v0, v5, Landroid/support/v4/app/cc;->sB:Ljava/lang/String;

    goto :goto_8

    .line 238
    :cond_13
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_18

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGw()Ljava/lang/String;

    move-result-object v1

    .line 241
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    const-string v3, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 242
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.google.android.search.core.action.NOTIFICATION_DISMISSED"

    .line 243
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.google.android.search.core.extra.NOTIFICATION_FLAG"

    const/16 v3, 0x10

    .line 244
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 245
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    .line 246
    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 247
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    .line 248
    const/4 v0, 0x0

    .line 250
    new-instance v4, Landroid/support/v4/app/cc;

    invoke-direct {v4, v3}, Landroid/support/v4/app/cc;-><init>(Landroid/content/Context;)V

    .line 251
    invoke-static {}, Landroid/support/v4/os/a;->bG()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 252
    if-eqz v0, :cond_14

    const-string v5, "0"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 253
    :cond_14
    const-string v5, "NotificationHelper"

    const-string v6, "Received notification with invalid category [%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    const-string v0, "notification"

    .line 255
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 257
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/google/android/apps/gsa/shared/n/b;->efH:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 258
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v5

    if-nez v5, :cond_15

    .line 259
    new-instance v5, Landroid/app/NotificationChannel;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v3, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 261
    :cond_15
    iput-object v3, v4, Landroid/support/v4/app/cc;->sB:Ljava/lang/String;

    .line 266
    :cond_16
    :goto_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/search/core/service/aa;->eMj:I

    .line 267
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/cc;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/search/core/service/aa;->eMi:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 268
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Landroid/support/v4/app/cc;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/search/core/service/z;->eLS:I

    .line 270
    invoke-virtual {v0, v1}, Landroid/support/v4/app/cc;->P(I)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 271
    invoke-virtual {v0, v2}, Landroid/support/v4/app/cc;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/cc;

    move-result-object v0

    const/4 v1, 0x2

    .line 273
    iput v1, v0, Landroid/support/v4/app/cc;->sf:I

    .line 275
    const/4 v1, 0x1

    .line 276
    invoke-virtual {v0, v1}, Landroid/support/v4/app/cc;->k(Z)Landroid/support/v4/app/cc;

    move-result-object v0

    const/4 v1, 0x1

    .line 278
    iput v1, v0, Landroid/support/v4/app/cc;->sw:I

    .line 280
    invoke-virtual {v0}, Landroid/support/v4/app/cc;->build()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_5

    .line 264
    :cond_17
    iput-object v0, v4, Landroid/support/v4/app/cc;->sB:Ljava/lang/String;

    goto :goto_9

    .line 282
    :cond_18
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_1e

    .line 284
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    .line 285
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 286
    const-string v2, "and.opa.upgrade.notification"

    .line 288
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/shared/e/i;->cOq:Ljava/lang/String;

    .line 290
    const/16 v2, 0xa

    .line 292
    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/e/i;->fXw:I

    .line 294
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/e/i;->aip()Landroid/os/Bundle;

    move-result-object v1

    .line 296
    const v2, 0x10008000

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/e/h;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    .line 299
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 300
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    const-string v3, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 301
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.search.core.action.NOTIFICATION_DISMISSED"

    .line 302
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.search.core.extra.NOTIFICATION_FLAG"

    const/16 v3, 0x20

    .line 303
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    .line 305
    invoke-static {v1, v3, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 306
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    .line 307
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/search/core/service/x;->eLR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    .line 309
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/search/core/service/x;->eLQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->eOz:Lcom/google/android/apps/gsa/assistant/shared/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/q;->tC()I

    move-result v0

    .line 311
    if-ltz v0, :cond_19

    array-length v1, v4

    if-ge v0, v1, :cond_19

    array-length v1, v5

    if-lt v0, v1, :cond_25

    .line 312
    :cond_19
    const/4 v0, 0x0

    move v1, v0

    .line 313
    :goto_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0xa8d

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v6

    .line 314
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    .line 315
    const/4 v0, 0x0

    .line 317
    new-instance v8, Landroid/support/v4/app/cc;

    invoke-direct {v8, v7}, Landroid/support/v4/app/cc;-><init>(Landroid/content/Context;)V

    .line 318
    invoke-static {}, Landroid/support/v4/os/a;->bG()Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 319
    if-eqz v0, :cond_1a

    const-string v9, "0"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 320
    :cond_1a
    const-string v9, "NotificationHelper"

    const-string v10, "Received notification with invalid category [%s]"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    invoke-static {v9, v10, v11}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    const-string v0, "notification"

    .line 322
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 324
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/google/android/apps/gsa/shared/n/b;->efH:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 325
    invoke-virtual {v0, v7}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v9

    if-nez v9, :cond_1b

    .line 326
    new-instance v9, Landroid/app/NotificationChannel;

    const/4 v10, 0x2

    invoke-direct {v9, v7, v7, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v9}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 328
    :cond_1b
    iput-object v7, v8, Landroid/support/v4/app/cc;->sB:Ljava/lang/String;

    .line 333
    :cond_1c
    :goto_b
    aget-object v0, v4, v1

    .line 334
    invoke-virtual {v8, v0}, Landroid/support/v4/app/cc;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v0

    aget-object v1, v5, v1

    .line 335
    invoke-virtual {v0, v1}, Landroid/support/v4/app/cc;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/search/core/service/z;->cBA:I

    .line 336
    invoke-virtual {v0, v1}, Landroid/support/v4/app/cc;->P(I)Landroid/support/v4/app/cc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    .line 337
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/search/core/service/y;->bRK:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 338
    iput v1, v0, Landroid/support/v4/app/cc;->sv:I

    .line 342
    iput-object v2, v0, Landroid/support/v4/app/cc;->rZ:Landroid/app/PendingIntent;

    .line 345
    invoke-virtual {v0, v3}, Landroid/support/v4/app/cc;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 347
    iput v6, v0, Landroid/support/v4/app/cc;->sf:I

    .line 349
    const/4 v1, 0x1

    .line 351
    iput v1, v0, Landroid/support/v4/app/cc;->sw:I

    .line 353
    const/4 v1, 0x1

    .line 354
    invoke-virtual {v0, v1}, Landroid/support/v4/app/cc;->k(Z)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Landroid/support/v4/app/cc;->build()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_5

    .line 331
    :cond_1d
    iput-object v0, v8, Landroid/support/v4/app/cc;->sB:Ljava/lang/String;

    goto :goto_b

    .line 357
    :cond_1e
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_23

    .line 359
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGw()Ljava/lang/String;

    move-result-object v1

    .line 360
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    const-string v3, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 361
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.google.android.search.core.action.NOTIFICATION_DISMISSED"

    .line 362
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.google.android.search.core.extra.NOTIFICATION_FLAG"

    const/16 v3, 0x40

    .line 363
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 364
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    .line 365
    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 366
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    .line 367
    const/4 v0, 0x0

    .line 369
    new-instance v4, Landroid/support/v4/app/cc;

    invoke-direct {v4, v3}, Landroid/support/v4/app/cc;-><init>(Landroid/content/Context;)V

    .line 370
    invoke-static {}, Landroid/support/v4/os/a;->bG()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 371
    if-eqz v0, :cond_1f

    const-string v5, "0"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 372
    :cond_1f
    const-string v5, "NotificationHelper"

    const-string v6, "Received notification with invalid category [%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    const-string v0, "notification"

    .line 374
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 376
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/google/android/apps/gsa/shared/n/b;->efH:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 377
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v5

    if-nez v5, :cond_20

    .line 378
    new-instance v5, Landroid/app/NotificationChannel;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v3, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 380
    :cond_20
    iput-object v3, v4, Landroid/support/v4/app/cc;->sB:Ljava/lang/String;

    .line 385
    :cond_21
    :goto_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/search/core/service/aa;->eLU:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 386
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/cc;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/search/core/service/aa;->eLT:I

    .line 387
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/cc;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/search/core/service/z;->eLS:I

    .line 388
    invoke-virtual {v0, v1}, Landroid/support/v4/app/cc;->P(I)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 389
    invoke-virtual {v0, v2}, Landroid/support/v4/app/cc;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/cc;

    move-result-object v0

    const/4 v1, 0x1

    .line 391
    iput v1, v0, Landroid/support/v4/app/cc;->sf:I

    .line 393
    const/4 v1, 0x1

    .line 394
    invoke-virtual {v0, v1}, Landroid/support/v4/app/cc;->k(Z)Landroid/support/v4/app/cc;

    move-result-object v0

    const/4 v1, 0x1

    .line 396
    iput v1, v0, Landroid/support/v4/app/cc;->sw:I

    .line 398
    invoke-virtual {v0}, Landroid/support/v4/app/cc;->build()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_5

    .line 383
    :cond_22
    iput-object v0, v4, Landroid/support/v4/app/cc;->sB:Ljava/lang/String;

    goto :goto_c

    .line 400
    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 404
    :cond_24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->tz:Landroid/app/NotificationManager;

    const-string v1, "s"

    const v2, 0x20002

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_25
    move v1, v0

    goto/16 :goto_a

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xc -> :sswitch_1
        0xd -> :sswitch_3
        0xe -> :sswitch_2
    .end sparse-switch
.end method
