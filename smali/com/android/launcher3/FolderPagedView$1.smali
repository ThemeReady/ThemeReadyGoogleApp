.class Lcom/android/launcher3/FolderPagedView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/FolderPagedView;

.field public final synthetic val$newRank:I

.field public final synthetic val$oldTranslateX:F

.field public final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/launcher3/FolderPagedView;Landroid/view/View;FI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/FolderPagedView$1;->this$0:Lcom/android/launcher3/FolderPagedView;

    iput-object p2, p0, Lcom/android/launcher3/FolderPagedView$1;->val$v:Landroid/view/View;

    iput p3, p0, Lcom/android/launcher3/FolderPagedView$1;->val$oldTranslateX:F

    iput p4, p0, Lcom/android/launcher3/FolderPagedView$1;->val$newRank:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/FolderPagedView$1;->this$0:Lcom/android/launcher3/FolderPagedView;

    iget-object v0, v0, Lcom/android/launcher3/FolderPagedView;->mPendingAnimations:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/launcher3/FolderPagedView$1;->val$v:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/FolderPagedView$1;->val$v:Landroid/view/View;

    iget v1, p0, Lcom/android/launcher3/FolderPagedView$1;->val$oldTranslateX:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/FolderPagedView$1;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    iget-object v1, p0, Lcom/android/launcher3/FolderPagedView$1;->val$v:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/FolderPagedView$1;->this$0:Lcom/android/launcher3/FolderPagedView;

    iget-object v2, p0, Lcom/android/launcher3/FolderPagedView$1;->val$v:Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher3/FolderPagedView$1;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ShortcutInfo;

    iget v3, p0, Lcom/android/launcher3/FolderPagedView$1;->val$newRank:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/android/launcher3/FolderPagedView;->addViewForRank(Landroid/view/View;Lcom/android/launcher3/ShortcutInfo;I)V

    .line 6
    return-void
.end method
