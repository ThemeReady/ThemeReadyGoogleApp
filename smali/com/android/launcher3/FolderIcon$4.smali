.class Lcom/android/launcher3/FolderIcon$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/FolderIcon;

.field public final synthetic val$onCompleteRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/launcher3/FolderIcon;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/FolderIcon$4;->this$0:Lcom/android/launcher3/FolderIcon;

    iput-object p2, p0, Lcom/android/launcher3/FolderIcon$4;->val$onCompleteRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon$4;->this$0:Lcom/android/launcher3/FolderIcon;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/launcher3/FolderIcon;->mAnimating:Z

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon$4;->val$onCompleteRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon$4;->val$onCompleteRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon$4;->this$0:Lcom/android/launcher3/FolderIcon;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher3/FolderIcon;->mAnimating:Z

    .line 3
    return-void
.end method
