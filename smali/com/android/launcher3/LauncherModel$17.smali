.class Lcom/android/launcher3/LauncherModel$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/LauncherModel;

.field public final synthetic val$callbacks:Lcom/android/launcher3/LauncherModel$Callbacks;

.field public final synthetic val$removedShortcuts:Ljava/util/ArrayList;

.field public final synthetic val$updatedShortcuts:Ljava/util/ArrayList;

.field public final synthetic val$user:Lcom/android/launcher3/compat/UserHandleCompat;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/LauncherModel$Callbacks;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$17;->this$0:Lcom/android/launcher3/LauncherModel;

    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$17;->val$callbacks:Lcom/android/launcher3/LauncherModel$Callbacks;

    iput-object p3, p0, Lcom/android/launcher3/LauncherModel$17;->val$updatedShortcuts:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/android/launcher3/LauncherModel$17;->val$removedShortcuts:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/android/launcher3/LauncherModel$17;->val$user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$17;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getCallback()Lcom/android/launcher3/LauncherModel$Callbacks;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$17;->val$callbacks:Lcom/android/launcher3/LauncherModel$Callbacks;

    if-ne v1, v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$17;->val$updatedShortcuts:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$17;->val$removedShortcuts:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/launcher3/LauncherModel$17;->val$user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-interface {v0, v1, v2, v3}, Lcom/android/launcher3/LauncherModel$Callbacks;->bindShortcutsChanged(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 5
    :cond_0
    return-void
.end method
