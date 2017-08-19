.class Lcom/android/launcher3/Workspace$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Workspace;

.field public final synthetic val$addResizeFrame:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Workspace;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Workspace$8;->this$0:Lcom/android/launcher3/Workspace;

    iput-object p2, p0, Lcom/android/launcher3/Workspace$8;->val$addResizeFrame:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Workspace$8;->this$0:Lcom/android/launcher3/Workspace;

    .line 3
    iget-boolean v0, v0, Lcom/android/launcher3/PagedView;->mIsPageMoving:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/Workspace$8;->val$addResizeFrame:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace$8;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v1, p0, Lcom/android/launcher3/Workspace$8;->val$addResizeFrame:Ljava/lang/Runnable;

    iput-object v1, v0, Lcom/android/launcher3/Workspace;->mDelayedResizeRunnable:Ljava/lang/Runnable;

    goto :goto_0
.end method
