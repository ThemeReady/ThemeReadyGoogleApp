.class public Lcom/google/android/apps/gsa/velvet/ui/VelvetIntentDispatcher;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/ui/VelvetIntentDispatcher;->getIntent()Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/ui/VelvetIntentDispatcher;->finish()V

    .line 17
    :goto_0
    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "com.google.android.googlequicksearchbox.MY_REMINDERS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_1

    const-string v2, "com.google.android.apps.gsa.sidekick.main.reminders.EXTRA_FROM_ASSISTANT_HQ"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    const-string v0, "com.google.android.apps.gsa.sidekick.main.reminders.EXTRA_FROM_ASSISTANT_HQ"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 14
    :cond_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/l/f;->hi(Z)Landroid/content/Intent;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/ui/VelvetIntentDispatcher;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/ui/VelvetIntentDispatcher;->finish()V

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/ui/VelvetIntentDispatcher;->finish()V

    throw v0
.end method
