.class Lcom/android/launcher3/Launcher$22;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Launcher;

.field public final synthetic val$cl:Lcom/android/launcher3/CellLayout;

.field public final synthetic val$fi:Lcom/android/launcher3/FolderIcon;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/FolderIcon;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Launcher$22;->this$0:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/Launcher$22;->val$cl:Lcom/android/launcher3/CellLayout;

    iput-object p3, p0, Lcom/android/launcher3/Launcher$22;->val$fi:Lcom/android/launcher3/FolderIcon;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher$22;->val$cl:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Launcher$22;->val$cl:Lcom/android/launcher3/CellLayout;

    .line 4
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehindCell:[I

    aput v3, v1, v4

    .line 5
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehindCell:[I

    const/4 v2, 0x1

    aput v3, v1, v2

    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->invalidate()V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/Launcher$22;->this$0:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    iget-object v1, p0, Lcom/android/launcher3/Launcher$22;->this$0:Lcom/android/launcher3/Launcher;

    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mFolderIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/DragLayer;->removeView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/Launcher$22;->val$fi:Lcom/android/launcher3/FolderIcon;

    invoke-virtual {v0, v4}, Lcom/android/launcher3/FolderIcon;->setVisibility(I)V

    .line 9
    :cond_0
    return-void
.end method
