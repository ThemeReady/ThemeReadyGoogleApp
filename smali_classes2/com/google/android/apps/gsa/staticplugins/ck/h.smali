.class Lcom/google/android/apps/gsa/staticplugins/ck/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nQx:Z

.field public final synthetic nQy:Ljava/lang/String;

.field public final synthetic nQz:Lcom/google/android/apps/gsa/staticplugins/ck/g;

.field public final synthetic val$packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ck/g;Ljava/lang/String;IIZLjava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/h;->nQz:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/ck/h;->nQx:Z

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ck/h;->nQy:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ck/h;->val$packageManager:Landroid/content/pm/PackageManager;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/h;->nQz:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ck/g;->fyR:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    .line 6
    const-string/jumbo v2, "weather_widget_enabled"

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 7
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/ck/h;->nQx:Z

    if-eqz v2, :cond_2

    .line 8
    const-string/jumbo v2, "smartspace_enabled"

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ck/h;->nQy:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 11
    const-string/jumbo v2, "weather_widget_target_package_name"

    const/4 v3, 0x0

    .line 12
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ck/h;->nQy:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/h;->nQz:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ck/h;->val$packageManager:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ck/h;->nQy:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ck/g;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const-string/jumbo v0, "weather_widget_target_package_name"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ck/h;->nQy:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 18
    :cond_0
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/h;->nQz:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    .line 20
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ck/g;->fyR:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 21
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/ck/g;->bnK:Lcom/google/android/libraries/c/a;

    .line 22
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v4, "weather_widget_cache_timestamp"

    .line 23
    invoke-interface {v0, v4, v10, v11}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v2, v6

    .line 24
    cmp-long v4, v2, v10

    if-lez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/ck/g;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x8d8

    .line 25
    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    int-to-long v6, v4

    cmp-long v2, v2, v6

    if-lez v2, :cond_3

    .line 38
    :cond_1
    :goto_1
    return-void

    .line 9
    :cond_2
    const-string/jumbo v2, "smartspace_enabled"

    invoke-interface {v1, v2, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    goto :goto_0

    .line 27
    :cond_3
    const-string/jumbo v2, "weather_widget_cache_temperature"

    .line 28
    invoke-interface {v0, v2, v8}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 29
    const-string/jumbo v3, "weather_widget_cache_unit"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    const-string/jumbo v4, "weather_widget_cache_icon_url"

    const-string v6, ""

    invoke-interface {v0, v4, v6}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    if-eq v2, v8, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    :cond_4
    const-string v0, "SmartspaceWorker"

    const-string v1, "Invalid cache data."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 34
    :cond_5
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 35
    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/ck/g;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/br;

    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/ck/g;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/br;

    .line 36
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/shared/util/br;->I(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ck/i;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ck/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/ck/g;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 37
    invoke-virtual {v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/br;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_1
.end method
