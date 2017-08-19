.class Lcom/android/launcher3/AppWidgetsRestoredReceiver$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic val$appWidgetHost:Landroid/appwidget/AppWidgetHost;

.field public final synthetic val$idsToRemove:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/appwidget/AppWidgetHost;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/AppWidgetsRestoredReceiver$1;->val$idsToRemove:Ljava/util/List;

    iput-object p2, p0, Lcom/android/launcher3/AppWidgetsRestoredReceiver$1;->val$appWidgetHost:Landroid/appwidget/AppWidgetHost;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetsRestoredReceiver$1;->val$idsToRemove:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, Lcom/android/launcher3/AppWidgetsRestoredReceiver$1;->val$appWidgetHost:Landroid/appwidget/AppWidgetHost;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    .line 5
    const-string v2, "AppWidgetsRestoredReceiver"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Widget no longer present, appWidgetId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method
