.class Lcom/android/launcher3/LauncherModel$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/LauncherModel;

.field public final synthetic val$shortcutMapCopy:Lcom/android/launcher3/util/MultiHashMap;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/util/MultiHashMap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$15;->this$0:Lcom/android/launcher3/LauncherModel;

    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$15;->val$shortcutMapCopy:Lcom/android/launcher3/util/MultiHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$15;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getCallback()Lcom/android/launcher3/LauncherModel$Callbacks;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$15;->val$shortcutMapCopy:Lcom/android/launcher3/util/MultiHashMap;

    invoke-interface {v0, v1}, Lcom/android/launcher3/LauncherModel$Callbacks;->bindDeepShortcutMap(Lcom/android/launcher3/util/MultiHashMap;)V

    .line 5
    :cond_0
    return-void
.end method
