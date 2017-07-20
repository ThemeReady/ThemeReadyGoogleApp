.class Lcom/android/launcher3/Launcher$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Launcher;

.field public final synthetic val$components:Ljava/util/HashSet;

.field public final synthetic val$packageNames:Ljava/util/HashSet;

.field public final synthetic val$user:Lcom/android/launcher3/compat/UserHandleCompat;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Launcher;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Launcher$39;->this$0:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/Launcher$39;->val$packageNames:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/android/launcher3/Launcher$39;->val$components:Ljava/util/HashSet;

    iput-object p4, p0, Lcom/android/launcher3/Launcher$39;->val$user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher$39;->this$0:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/Launcher$39;->val$packageNames:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/android/launcher3/Launcher$39;->val$components:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/android/launcher3/Launcher$39;->val$user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/Launcher;->bindWorkspaceComponentsRemoved(Ljava/util/HashSet;Ljava/util/HashSet;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 3
    return-void
.end method
