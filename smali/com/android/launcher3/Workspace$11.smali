.class Lcom/android/launcher3/Workspace$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Workspace;

.field public final synthetic val$container:J

.field public final synthetic val$item:Lcom/android/launcher3/ItemInfo;

.field public final synthetic val$pendingInfo:Lcom/android/launcher3/PendingAddItemInfo;

.field public final synthetic val$screenId:J


# direct methods
.method constructor <init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/PendingAddItemInfo;JJLcom/android/launcher3/ItemInfo;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Workspace$11;->this$0:Lcom/android/launcher3/Workspace;

    iput-object p2, p0, Lcom/android/launcher3/Workspace$11;->val$pendingInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iput-wide p3, p0, Lcom/android/launcher3/Workspace$11;->val$container:J

    iput-wide p5, p0, Lcom/android/launcher3/Workspace$11;->val$screenId:J

    iput-object p7, p0, Lcom/android/launcher3/Workspace$11;->val$item:Lcom/android/launcher3/ItemInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Workspace$11;->this$0:Lcom/android/launcher3/Workspace;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher3/Workspace;->mDeferRemoveExtraEmptyScreen:Z

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Workspace$11;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/Workspace$11;->val$pendingInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget-wide v2, p0, Lcom/android/launcher3/Workspace$11;->val$container:J

    iget-wide v4, p0, Lcom/android/launcher3/Workspace$11;->val$screenId:J

    iget-object v6, p0, Lcom/android/launcher3/Workspace$11;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v6, v6, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    iget-object v7, p0, Lcom/android/launcher3/Workspace$11;->val$item:Lcom/android/launcher3/ItemInfo;

    iget v7, v7, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget-object v8, p0, Lcom/android/launcher3/Workspace$11;->val$item:Lcom/android/launcher3/ItemInfo;

    iget v8, v8, Lcom/android/launcher3/ItemInfo;->spanY:I

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/Launcher;->addPendingItem(Lcom/android/launcher3/PendingAddItemInfo;JJ[III)V

    .line 5
    return-void
.end method
