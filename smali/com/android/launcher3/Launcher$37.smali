.class Lcom/android/launcher3/Launcher$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Launcher;

.field public final synthetic val$removed:Ljava/util/ArrayList;

.field public final synthetic val$updated:Ljava/util/ArrayList;

.field public final synthetic val$user:Lcom/android/launcher3/compat/UserHandleCompat;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Launcher$37;->this$0:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/Launcher$37;->val$updated:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/launcher3/Launcher$37;->val$removed:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/android/launcher3/Launcher$37;->val$user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher$37;->this$0:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/Launcher$37;->val$updated:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/Launcher$37;->val$removed:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/launcher3/Launcher$37;->val$user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/Launcher;->bindShortcutsChanged(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 3
    return-void
.end method
