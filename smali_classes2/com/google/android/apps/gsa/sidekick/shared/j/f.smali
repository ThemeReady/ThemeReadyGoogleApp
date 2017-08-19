.class public Lcom/google/android/apps/gsa/sidekick/shared/j/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static J(IZ)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 5
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/j/f;->d(IZJ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static aGH()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.apps.gsa.sidekick.main.entry.EntriesRefreshIntentService"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.apps.sidekick.REFRESH"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static d(IZJ)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.gsa.sidekick.ENTRY_SYNC_USER_REFRESH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.apps.gsa.sidekick.main.entry.EntriesRefreshIntentService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string v1, "com.google.android.apps.sidekick.TRACE"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    const-string v1, "com.google.android.apps.sidekick.SAVE_CALL_LOG"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    const-string v1, "com.google.android.apps.sidekick.ENDSTATE_ID"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    return-object v0
.end method
