.class Lcom/android/launcher3/Launcher$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Launcher;

.field public final synthetic val$screenId:J


# direct methods
.method constructor <init>(Lcom/android/launcher3/Launcher;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Launcher$33;->this$0:Lcom/android/launcher3/Launcher;

    iput-wide p2, p0, Lcom/android/launcher3/Launcher$33;->val$screenId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher$33;->this$0:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-wide v2, p0, Lcom/android/launcher3/Launcher$33;->val$screenId:J

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/launcher3/Workspace;->snapToScreenId(JLjava/lang/Runnable;)V

    .line 4
    return-void
.end method
