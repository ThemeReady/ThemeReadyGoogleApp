.class Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic csG:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic hOe:Z

.field public final synthetic hOf:Ljava/lang/String;

.field public final synthetic hOg:Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;

.field public final synthetic val$packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;Ljava/lang/String;IIZLjava/lang/String;Landroid/content/pm/PackageManager;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/h;->hOg:Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;

    iput-boolean p5, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/h;->hOe:Z

    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/h;->hOf:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/h;->val$packageManager:Landroid/content/pm/PackageManager;

    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/h;->csG:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const v8, 0x7fffffff

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/h;->hOg:Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->cDd:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    .line 6
    const-string/jumbo v2, "weather_widget_enabled"

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 7
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/h;->hOe:Z

    if-eqz v2, :cond_0

    .line 8
    const-string/jumbo v2, "smartspace_enabled"

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/h;->hOf:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 10
    const-string/jumbo v2, "weather_widget_target_package_name"

    const/4 v3, 0x0

    .line 11
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/h;->hOf:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/h;->hOg:Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/h;->val$packageManager:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/h;->hOf:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    const-string/jumbo v0, "weather_widget_target_package_name"

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/h;->hOf:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 17
    :cond_1
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/h;->hOg:Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;

    .line 19
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->cDd:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 20
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->blV:Lcom/google/android/libraries/c/a;

    .line 21
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v4, "weather_widget_cache_timestamp"

    .line 22
    invoke-interface {v0, v4, v10, v11}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v2, v6

    .line 23
    cmp-long v4, v2, v10

    if-lez v4, :cond_2

    iget-object v4, v1, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x8d8

    .line 24
    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    int-to-long v6, v4

    cmp-long v2, v2, v6

    if-lez v2, :cond_3

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/h;->csG:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 38
    return-void

    .line 26
    :cond_3
    const-string/jumbo v2, "weather_widget_cache_temperature"

    .line 27
    invoke-interface {v0, v2, v8}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 28
    const-string/jumbo v3, "weather_widget_cache_unit"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    const-string/jumbo v4, "weather_widget_cache_icon_url"

    const-string v6, ""

    invoke-interface {v0, v4, v6}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    if-eq v2, v8, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    :cond_4
    const-string v0, "WeatherWidgetManager"

    const-string v1, "Invalid cache data."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_5
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 34
    iget-object v6, v1, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/bo;

    iget-object v7, v1, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/bo;

    .line 35
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/shared/util/bo;->G(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/i;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/i;-><init>(Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 36
    invoke-virtual {v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/bo;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0
.end method
