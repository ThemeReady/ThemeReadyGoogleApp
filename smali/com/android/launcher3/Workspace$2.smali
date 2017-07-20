.class Lcom/android/launcher3/Workspace$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Workspace;

.field public final synthetic val$animate:Z

.field public final synthetic val$onComplete:Ljava/lang/Runnable;

.field public final synthetic val$stripEmptyScreens:Z


# direct methods
.method constructor <init>(Lcom/android/launcher3/Workspace;ZLjava/lang/Runnable;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Workspace$2;->this$0:Lcom/android/launcher3/Workspace;

    iput-boolean p2, p0, Lcom/android/launcher3/Workspace$2;->val$animate:Z

    iput-object p3, p0, Lcom/android/launcher3/Workspace$2;->val$onComplete:Ljava/lang/Runnable;

    iput-boolean p4, p0, Lcom/android/launcher3/Workspace$2;->val$stripEmptyScreens:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Workspace$2;->this$0:Lcom/android/launcher3/Workspace;

    iget-boolean v1, p0, Lcom/android/launcher3/Workspace$2;->val$animate:Z

    iget-object v2, p0, Lcom/android/launcher3/Workspace$2;->val$onComplete:Ljava/lang/Runnable;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/android/launcher3/Workspace$2;->val$stripEmptyScreens:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(ZLjava/lang/Runnable;IZ)V

    .line 3
    return-void
.end method
