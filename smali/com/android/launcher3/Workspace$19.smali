.class Lcom/android/launcher3/Workspace$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Workspace$ItemOperator;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Workspace;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Workspace;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Workspace$19;->this$0:Lcom/android/launcher3/Workspace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/launcher3/ItemInfo;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2
    instance-of v0, p2, Lcom/android/launcher3/DropTarget;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Workspace$19;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/DragController;

    check-cast p2, Lcom/android/launcher3/DropTarget;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 4
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
