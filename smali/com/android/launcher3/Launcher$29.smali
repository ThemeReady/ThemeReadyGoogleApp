.class Lcom/android/launcher3/Launcher$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Launcher;

.field public final synthetic val$newScreenIndex:I

.field public final synthetic val$startBounceAnimRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Launcher;ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Launcher$29;->this$0:Lcom/android/launcher3/Launcher;

    iput p2, p0, Lcom/android/launcher3/Launcher$29;->val$newScreenIndex:I

    iput-object p3, p0, Lcom/android/launcher3/Launcher$29;->val$startBounceAnimRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher$29;->this$0:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Launcher$29;->this$0:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget v1, p0, Lcom/android/launcher3/Launcher$29;->val$newScreenIndex:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->snapToPage(I)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Launcher$29;->this$0:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v1, p0, Lcom/android/launcher3/Launcher$29;->val$startBounceAnimRunnable:Ljava/lang/Runnable;

    sget v2, Lcom/android/launcher3/Launcher;->NEW_APPS_ANIMATION_DELAY:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_0
    return-void
.end method
