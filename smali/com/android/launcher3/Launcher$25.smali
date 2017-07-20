.class Lcom/android/launcher3/Launcher$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Launcher;

.field public final synthetic val$onCompleteRunnable:Ljava/lang/Runnable;

.field public final synthetic val$successfulDrop:Z


# direct methods
.method constructor <init>(Lcom/android/launcher3/Launcher;ZLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Launcher$25;->this$0:Lcom/android/launcher3/Launcher;

    iput-boolean p2, p0, Lcom/android/launcher3/Launcher$25;->val$successfulDrop:Z

    iput-object p3, p0, Lcom/android/launcher3/Launcher$25;->val$onCompleteRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher$25;->val$successfulDrop:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Launcher$25;->this$0:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWidgetsView:Lcom/android/launcher3/widget/WidgetsContainerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/WidgetsContainerView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Launcher$25;->this$0:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/launcher3/Launcher$25;->val$onCompleteRunnable:Ljava/lang/Runnable;

    .line 5
    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/launcher3/Launcher;->showWorkspace(IZLjava/lang/Runnable;)Z

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher$25;->this$0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->exitSpringLoadedDragMode()V

    goto :goto_0
.end method
