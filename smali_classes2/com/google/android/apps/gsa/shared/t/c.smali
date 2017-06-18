.class public Lcom/google/android/apps/gsa/shared/t/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/appwidget/AppWidgetManager;ILandroid/widget/RemoteViews;ZLcom/google/android/apps/gsa/shared/logger/ErrorReporter;)V
    .locals 6

    .prologue
    .line 11
    if-eqz p3, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 18
    :goto_0
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "SearchWidgetUtils"

    const-string v2, "Failed to update the appWidget (id=%d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    const v1, 0x1ac1eee

    invoke-virtual {p4, v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    goto :goto_0
.end method

.method public static ari()Landroid/content/ComponentName;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.googlequicksearchbox.SearchWidgetProvider"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static gE(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "update-hint"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/t/c;->ari()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3
    const-string v1, "hint-text"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    return-object v0
.end method

.method public static i(Landroid/content/SharedPreferences;)Z
    .locals 2

    .prologue
    .line 5
    const-string v0, "search_widget_present"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static kj(I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "dismiss-topdeck"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/google/android/apps/gsa/shared/t/c;->ari()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9
    const-string v1, "dismiss-type"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    return-object v0
.end method
