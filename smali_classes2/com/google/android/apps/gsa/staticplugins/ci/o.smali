.class Lcom/google/android/apps/gsa/staticplugins/ci/o;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cvY:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic fCn:Landroid/content/SharedPreferences;

.field public final synthetic nKD:Lcom/google/android/apps/gsa/shared/u/a;

.field public final synthetic nKF:Landroid/appwidget/AppWidgetManager;

.field public final synthetic nKG:[I

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;II[ILandroid/content/SharedPreferences;Landroid/appwidget/AppWidgetManager;Lcom/google/android/apps/gsa/shared/u/a;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ci/o;->nKG:[I

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ci/o;->fCn:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ci/o;->nKF:Landroid/appwidget/AppWidgetManager;

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ci/o;->nKD:Lcom/google/android/apps/gsa/shared/u/a;

    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/ci/o;->val$context:Landroid/content/Context;

    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/ci/o;->cvY:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ci/o;->nKG:[I

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 3
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ci/o;->fCn:Landroid/content/SharedPreferences;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ci/o;->nKF:Landroid/appwidget/AppWidgetManager;

    .line 5
    invoke-static {v5, v4, v6}, Lcom/google/android/apps/gsa/staticplugins/ci/m;->a(Landroid/content/SharedPreferences;ILandroid/appwidget/AppWidgetManager;)I

    move-result v5

    .line 7
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ci/o;->nKD:Lcom/google/android/apps/gsa/shared/u/a;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/u/a;->avs()Ljava/lang/String;

    move-result-object v6

    .line 8
    const/4 v7, 0x3

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/ci/o;->fCn:Landroid/content/SharedPreferences;

    const-string/jumbo v9, "topdeck_show_all_cards"

    .line 10
    invoke-interface {v8, v9, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 12
    invoke-static {v5, v7, v6, v4, v8}, Lcom/google/android/apps/gsa/staticplugins/ci/m;->a(IILjava/lang/String;Ljava/lang/Integer;Z)Lcom/google/common/l/c/eq;

    move-result-object v4

    .line 13
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 14
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ci/o;->val$context:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/apps/gsa/eventlogger/EventLoggerService;->T(Landroid/content/Context;)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/o;->fCn:Landroid/content/SharedPreferences;

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "search_widget_height"

    .line 18
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "search_widget_width"

    .line 19
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/o;->cvY:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/o;->cvY:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 23
    :cond_1
    return-void
.end method
