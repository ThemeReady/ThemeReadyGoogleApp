.class Lcom/android/launcher3/Launcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Launcher;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Launcher$1;->this$0:Lcom/android/launcher3/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher$1;->this$0:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Launcher$1;->this$0:Lcom/android/launcher3/Launcher;

    iget-object v3, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 4
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled(Z)V

    .line 5
    invoke-virtual {v3}, Lcom/android/launcher3/Workspace;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v4

    move v1, v2

    .line 7
    :goto_0
    if-ge v1, v4, :cond_0

    .line 8
    invoke-virtual {v3, v1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 10
    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->buildLayer()V

    .line 11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v3, v2}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled(Z)V

    .line 13
    :cond_1
    return-void
.end method
