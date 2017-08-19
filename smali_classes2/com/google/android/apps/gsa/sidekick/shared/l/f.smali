.class public Lcom/google/android/apps/gsa/sidekick/shared/l/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/util/Collection;Z)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.gsa.sidekick.main.reminders.ACTION_EXECUTE_REMINDER_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.apps.gsa.reminders.RemindersBroadcastReceiver"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.apps.gsa.sidekick.shared.reminders.EXTRA_REMINDER_ACTION_TO_EXECUTE"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.apps.gsa.sidekick.shared.reminders.EXTRA_DELETE_NOTIFICATION_ON_SUCC"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 5
    const-string v1, "com.google.android.apps.gsa.sidekick.shared.reminders.EXTRA_REMINDER_ENTRIES"

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/Collection;)V

    .line 6
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/util/Collection;)Landroid/app/PendingIntent;
    .locals 5

    .prologue
    .line 14
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.gsa.sidekick.main.reminders.ACTION_NOTIFICATION_CLICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.apps.gsa.reminders.RemindersBroadcastReceiver"

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 16
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.reminders.EXTRA_REMINDER_ENTRIES"

    invoke-static {v1, v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/Collection;)V

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 19
    iget-object v4, v0, Lcom/google/m/b/d/ek;->isI:Lcom/google/m/b/d/kl;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/m/b/d/ek;->isI:Lcom/google/m/b/d/kl;

    .line 20
    iget-object v4, v4, Lcom/google/m/b/d/kl;->gLo:Ljava/lang/String;

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 22
    iget-object v0, v0, Lcom/google/m/b/d/ek;->isI:Lcom/google/m/b/d/kl;

    .line 23
    iget-object v0, v0, Lcom/google/m/b/d/kl;->gLo:Ljava/lang/String;

    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_1
    const-string v3, "reminder_notification_click_"

    const-string v0, "_"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    const/4 v0, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static hv(Z)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    if-eqz p0, :cond_0

    .line 9
    const-string v1, "com.google.android.apps.gsa.sidekick.main.reminders.EXTRA_FROM_ASSISTANT_HQ"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    :cond_0
    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/l/e;->jcQ:Lcom/google/android/apps/gsa/shared/x/a;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/x/a;->T(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 12
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    return-object v0
.end method
