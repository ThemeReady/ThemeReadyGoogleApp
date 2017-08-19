.class Lcom/android/launcher3/widget/WidgetHostViewLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/widget/WidgetHostViewLoader;

.field public final synthetic val$pInfo:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/WidgetHostViewLoader;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader$2;->this$0:Lcom/android/launcher3/widget/WidgetHostViewLoader;

    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader$2;->val$pInfo:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader$2;->this$0:Lcom/android/launcher3/widget/WidgetHostViewLoader;

    iget v0, v0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mWidgetLoadingId:I

    if-ne v0, v6, :cond_0

    .line 21
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader$2;->this$0:Lcom/android/launcher3/widget/WidgetHostViewLoader;

    iget-object v0, v0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 5
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader$2;->this$0:Lcom/android/launcher3/widget/WidgetHostViewLoader;

    iget-object v1, v1, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader$2;->this$0:Lcom/android/launcher3/widget/WidgetHostViewLoader;

    iget v2, v2, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mWidgetLoadingId:I

    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader$2;->val$pInfo:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/LauncherAppWidgetHost;->createView(Landroid/content/Context;ILcom/android/launcher3/LauncherAppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader$2;->this$0:Lcom/android/launcher3/widget/WidgetHostViewLoader;

    iget-object v1, v1, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mInfo:Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iput-object v0, v1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->boundWidget:Landroid/appwidget/AppWidgetHostView;

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader$2;->this$0:Lcom/android/launcher3/widget/WidgetHostViewLoader;

    iput v6, v1, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mWidgetLoadingId:I

    .line 9
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetHostView;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader$2;->this$0:Lcom/android/launcher3/widget/WidgetHostViewLoader;

    iget-object v1, v1, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 11
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 12
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader$2;->this$0:Lcom/android/launcher3/widget/WidgetHostViewLoader;

    iget-object v2, v2, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mInfo:Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    invoke-virtual {v1, v2, v4, v5}, Lcom/android/launcher3/Workspace;->estimateItemSize(Lcom/android/launcher3/ItemInfo;ZZ)[I

    move-result-object v1

    .line 13
    new-instance v2, Lcom/android/launcher3/DragLayer$LayoutParams;

    aget v3, v1, v4

    aget v1, v1, v5

    invoke-direct {v2, v3, v1}, Lcom/android/launcher3/DragLayer$LayoutParams;-><init>(II)V

    .line 14
    iput v4, v2, Lcom/android/launcher3/DragLayer$LayoutParams;->y:I

    iput v4, v2, Lcom/android/launcher3/DragLayer$LayoutParams;->x:I

    .line 15
    iput-boolean v5, v2, Lcom/android/launcher3/DragLayer$LayoutParams;->customPosition:Z

    .line 16
    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetHostView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader$2;->this$0:Lcom/android/launcher3/widget/WidgetHostViewLoader;

    iget-object v1, v1, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 18
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 19
    invoke-virtual {v1, v0}, Lcom/android/launcher3/DragLayer;->addView(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader$2;->this$0:Lcom/android/launcher3/widget/WidgetHostViewLoader;

    iget-object v0, v0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader$2;->this$0:Lcom/android/launcher3/widget/WidgetHostViewLoader;

    iget-object v1, v1, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mInfo:Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
