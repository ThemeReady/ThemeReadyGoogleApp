.class Lcom/android/launcher3/Workspace$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Workspace;

.field public final synthetic val$onComplete:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Workspace;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Workspace$4;->this$0:Lcom/android/launcher3/Workspace;

    iput-object p2, p0, Lcom/android/launcher3/Workspace$4;->val$onComplete:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Workspace$4;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mRemoveEmptyScreenRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Workspace$4;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mRemoveEmptyScreenRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace$4;->val$onComplete:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/Workspace$4;->val$onComplete:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_1
    return-void
.end method
