.class Lcom/android/launcher3/FolderIcon$FolderRingAnimator$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/FolderIcon$FolderRingAnimator;


# direct methods
.method constructor <init>(Lcom/android/launcher3/FolderIcon$FolderRingAnimator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator$4;->this$0:Lcom/android/launcher3/FolderIcon$FolderRingAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator$4;->this$0:Lcom/android/launcher3/FolderIcon$FolderRingAnimator;

    iget-object v0, v0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->mCellLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator$4;->this$0:Lcom/android/launcher3/FolderIcon$FolderRingAnimator;

    iget-object v0, v0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v1, p0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator$4;->this$0:Lcom/android/launcher3/FolderIcon$FolderRingAnimator;

    .line 4
    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mFolderOuterRings:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mFolderOuterRings:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->invalidate()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator$4;->this$0:Lcom/android/launcher3/FolderIcon$FolderRingAnimator;

    iget-object v0, v0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->mFolderIcon:Lcom/android/launcher3/FolderIcon;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator$4;->this$0:Lcom/android/launcher3/FolderIcon$FolderRingAnimator;

    iget-object v0, v0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->mFolderIcon:Lcom/android/launcher3/FolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/FolderIcon;->mPreviewBackground:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_2
    return-void
.end method
