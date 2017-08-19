.class Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public final mHost:Lcom/android/launcher3/LauncherAppWidgetHost;

.field public final mInfos:Ljava/util/ArrayList;

.field public mRefreshPending:Z

.field public final synthetic this$0:Lcom/android/launcher3/Workspace;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Workspace;Ljava/util/ArrayList;Lcom/android/launcher3/LauncherAppWidgetHost;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;->this$0:Lcom/android/launcher3/Workspace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;->mInfos:Ljava/util/ArrayList;

    .line 3
    iput-object p3, p0, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;->mHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;->mHandler:Landroid/os/Handler;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;->mRefreshPending:Z

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;->mHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    .line 7
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppWidgetHost;->mProviderChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;->mHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    .line 11
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppWidgetHost;->mProviderChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;->mRefreshPending:Z

    if-nez v0, :cond_1

    .line 22
    :cond_0
    return-void

    .line 15
    :cond_1
    iput-boolean v3, p0, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;->mRefreshPending:Z

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;->mInfos:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 17
    iget-object v2, v1, Lcom/android/launcher3/LauncherAppWidgetInfo;->hostView:Landroid/appwidget/AppWidgetHostView;

    instance-of v2, v2, Lcom/android/launcher3/PendingAppWidgetHostView;

    if-eqz v2, :cond_2

    .line 18
    iget-object v2, v1, Lcom/android/launcher3/LauncherAppWidgetInfo;->hostView:Landroid/appwidget/AppWidgetHostView;

    check-cast v2, Lcom/android/launcher3/PendingAppWidgetHostView;

    .line 19
    iget-object v6, p0, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v6, v6, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6, v2, v1, v3}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/ItemInfo;Z)Z

    .line 20
    iget-object v2, p0, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v2, v2, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/Launcher;->bindAppWidget(Lcom/android/launcher3/LauncherAppWidgetInfo;)V

    :cond_2
    move v2, v4

    .line 21
    goto :goto_0
.end method
