.class Lcom/google/android/apps/gsa/sidekick/main/h/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final iAP:Lcom/google/android/apps/gsa/sidekick/main/t/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/t/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/h/q;->iAP:Lcom/google/android/apps/gsa/sidekick/main/t/f;

    .line 3
    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11
    .param p1    # Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/h/q;->iAP:Lcom/google/android/apps/gsa/sidekick/main/t/f;

    .line 5
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/main/t/f;->goC:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    .line 6
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, v3, Lcom/google/android/apps/gsa/sidekick/main/t/f;->goC:Landroid/content/Context;

    const-string v5, "com.google.android.apps.sidekick.widget.PredictiveCardsWidgetProvider"

    invoke-direct {v0, v1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v5

    array-length v6, v5

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_1

    aget v7, v5, v1

    .line 8
    :try_start_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/main/t/f;->iNW:Ldagger/Lazy;

    .line 9
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/t/h;

    iget-object v8, v3, Lcom/google/android/apps/gsa/sidekick/main/t/f;->goC:Landroid/content/Context;

    .line 10
    invoke-virtual {v4, v7}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v9

    invoke-interface {v0, v8, v7, v9}, Lcom/google/android/apps/gsa/sidekick/main/t/h;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v4, v7, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v8, "WidgetManager"

    const-string v9, "Error updating the app widget with id: %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v2

    invoke-static {v8, v0, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
