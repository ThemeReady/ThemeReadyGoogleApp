.class public Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/WeatherWidgetBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public csF:Z

.field public hNX:Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/WeatherWidgetBroadcastReceiver;->csF:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/d;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/d;

    .line 4
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/d;->a(Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/WeatherWidgetBroadcastReceiver;)V

    .line 5
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/WeatherWidgetBroadcastReceiver;->csF:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/WeatherWidgetBroadcastReceiver;->hNX:Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/WeatherWidgetBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x72b

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 42
    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "com.google.android.apps.gsa.weatherwidget.ENABLE_UPDATE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->aA(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v2, v3, v1, v5}, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;Z)V

    goto :goto_0

    .line 16
    :cond_3
    const-string v3, "com.google.android.apps.gsa.smartspace.ENABLE_UPDATE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->aA(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;Z)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->azI()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    const-string v1, "com.google.android.apps.gsa.weatherwidget.WEATHER_CLICK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    const-string v1, "com.google.android.apps.gsa.weatherwidget.extra.WEATHER_ACTIVITY"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 23
    const-string v0, "WeatherWidgetManager"

    const-string v1, "Incomplete intent extra."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->azK()V

    .line 25
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->mContext:Landroid/content/Context;

    const-string v0, "com.google.android.apps.gsa.weatherwidget.extra.WEATHER_ACTIVITY"

    .line 26
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 27
    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 28
    :cond_6
    const-string v1, "com.google.android.apps.gsa.smartspace.CLICK_EVENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 29
    const-string v1, "com.google.android.apps.gsa.smartspace.extra.SMARTSPACE_INTENT"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 30
    const-string v0, "WeatherWidgetManager"

    const-string v1, "Incomplete intent extra."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->azK()V

    .line 32
    const-string v1, "com.google.android.apps.gsa.smartspace.extra.SMARTSPACE_INTENT"

    .line 33
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    const/4 v2, 0x1

    :try_start_0
    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v2, "WeatherWidgetManager"

    const-string v3, "Failed to create intent from URI: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 40
    :cond_8
    const-string v1, "com.google.android.apps.gsa.sidekick.WEATHER_UNIT_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->azK()V

    goto/16 :goto_0
.end method
