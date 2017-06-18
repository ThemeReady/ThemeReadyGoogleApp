.class Lcom/android/launcher3/Workspace$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Workspace;

.field public final synthetic val$cellLayout:Lcom/android/launcher3/CellLayout;

.field public final synthetic val$hostView:Lcom/android/launcher3/LauncherAppWidgetHostView;

.field public final synthetic val$info:Lcom/android/launcher3/ItemInfo;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Workspace$7;->this$0:Lcom/android/launcher3/Workspace;

    iput-object p2, p0, Lcom/android/launcher3/Workspace$7;->val$info:Lcom/android/launcher3/ItemInfo;

    iput-object p3, p0, Lcom/android/launcher3/Workspace$7;->val$hostView:Lcom/android/launcher3/LauncherAppWidgetHostView;

    iput-object p4, p0, Lcom/android/launcher3/Workspace$7;->val$cellLayout:Lcom/android/launcher3/CellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Workspace$7;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 3
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/Workspace$7;->val$hostView:Lcom/android/launcher3/LauncherAppWidgetHostView;

    iget-object v2, p0, Lcom/android/launcher3/Workspace$7;->val$cellLayout:Lcom/android/launcher3/CellLayout;

    .line 6
    new-instance v3, Lcom/android/launcher3/AppWidgetResizeFrame;

    invoke-virtual {v0}, Lcom/android/launcher3/DragLayer;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;-><init>(Landroid/content/Context;Lcom/android/launcher3/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DragLayer;)V

    .line 7
    new-instance v1, Lcom/android/launcher3/DragLayer$LayoutParams;

    invoke-direct {v1, v5, v5}, Lcom/android/launcher3/DragLayer$LayoutParams;-><init>(II)V

    .line 8
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/launcher3/DragLayer$LayoutParams;->customPosition:Z

    .line 9
    invoke-virtual {v0, v3, v1}, Lcom/android/launcher3/DragLayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, v0, Lcom/android/launcher3/DragLayer;->mResizeFrames:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->snapToWidget(Z)V

    .line 12
    return-void
.end method
