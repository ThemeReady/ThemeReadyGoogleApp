.class Lcom/android/launcher3/Launcher$12;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Launcher;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Launcher$12;->this$0:Lcom/android/launcher3/Launcher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Launcher$12;->this$0:Lcom/android/launcher3/Launcher;

    iput-boolean v4, v0, Lcom/android/launcher3/Launcher;->mUserPresent:Z

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/Launcher$12;->this$0:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher3/DragLayer;->clearAllResizeFrames()V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/Launcher$12;->this$0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->updateAutoAdvanceState()V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/Launcher$12;->this$0:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Launcher$12;->this$0:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWidgetsView:Lcom/android/launcher3/widget/WidgetsContainerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Launcher$12;->this$0:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mPendingAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget-wide v0, v0, Lcom/android/launcher3/PendingAddItemInfo;->container:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/Launcher$12;->this$0:Lcom/android/launcher3/Launcher;

    .line 9
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v2}, Lcom/android/launcher3/Launcher;->showWorkspace(IZLjava/lang/Runnable;)Z

    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/Launcher$12;->this$0:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->reset()V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/Launcher$12;->this$0:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher3/Launcher;->mUserPresent:Z

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/Launcher$12;->this$0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->updateAutoAdvanceState()V

    goto :goto_0
.end method
