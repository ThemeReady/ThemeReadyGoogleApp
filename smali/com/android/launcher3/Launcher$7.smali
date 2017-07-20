.class Lcom/android/launcher3/Launcher$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Launcher;

.field public final synthetic val$appWidgetId:I

.field public final synthetic val$layout:Landroid/appwidget/AppWidgetHostView;

.field public final synthetic val$resultCode:I


# direct methods
.method constructor <init>(Lcom/android/launcher3/Launcher;ILandroid/appwidget/AppWidgetHostView;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Launcher$7;->this$0:Lcom/android/launcher3/Launcher;

    iput p2, p0, Lcom/android/launcher3/Launcher$7;->val$appWidgetId:I

    iput-object p3, p0, Lcom/android/launcher3/Launcher$7;->val$layout:Landroid/appwidget/AppWidgetHostView;

    iput p4, p0, Lcom/android/launcher3/Launcher$7;->val$resultCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher$7;->this$0:Lcom/android/launcher3/Launcher;

    iget v1, p0, Lcom/android/launcher3/Launcher$7;->val$appWidgetId:I

    iget-object v2, p0, Lcom/android/launcher3/Launcher$7;->this$0:Lcom/android/launcher3/Launcher;

    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget-wide v2, v2, Lcom/android/launcher3/PendingAddItemInfo;->container:J

    iget-object v4, p0, Lcom/android/launcher3/Launcher$7;->this$0:Lcom/android/launcher3/Launcher;

    iget-object v4, v4, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget-wide v4, v4, Lcom/android/launcher3/PendingAddItemInfo;->screenId:J

    iget-object v6, p0, Lcom/android/launcher3/Launcher$7;->val$layout:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Launcher;->completeAddAppWidget(IJJLandroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;)V

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/Launcher$7;->this$0:Lcom/android/launcher3/Launcher;

    iget v0, p0, Lcom/android/launcher3/Launcher$7;->val$resultCode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v7}, Lcom/android/launcher3/Launcher;->exitSpringLoadedDragModeDelayed(ZILjava/lang/Runnable;)V

    .line 4
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
