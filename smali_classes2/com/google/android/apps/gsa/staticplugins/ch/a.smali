.class public Lcom/google/android/apps/gsa/staticplugins/ch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final ceb:Ldagger/Lazy;

.field public final vR:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/a;->vR:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ch/a;->ceb:Ldagger/Lazy;

    .line 4
    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .param p1    # Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/a;->vR:Landroid/content/Context;

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 9
    invoke-static {}, Lcom/google/android/apps/gsa/shared/s/c;->avH()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v3

    .line 10
    array-length v1, v3

    if-lez v1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 12
    :goto_0
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ch/m;->a(Landroid/appwidget/AppWidgetManager;[I)Ljava/util/List;

    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/a;->ceb:Ldagger/Lazy;

    .line 14
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 15
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/ch/m;->a(Ljava/util/List;Landroid/content/SharedPreferences;)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/a;->ceb:Ldagger/Lazy;

    .line 17
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 18
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v2, "search_widget_present"

    .line 19
    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 21
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_0
    move v1, v0

    .line 10
    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1
.end method
