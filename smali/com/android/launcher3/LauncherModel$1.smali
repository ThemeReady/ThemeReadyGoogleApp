.class Lcom/android/launcher3/LauncherModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/LauncherModel;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$1;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$1;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 3
    iget-boolean v0, v0, Lcom/android/launcher3/LauncherModel;->mDeepShortcutsLoaded:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$1;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 6
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mDeepShortcutManager:Lcom/android/launcher3/compat/DeepShortcutManagerCompat;

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/compat/DeepShortcutManagerCompat;->hasHostPermission()Z

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$1;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 9
    iget-boolean v1, v1, Lcom/android/launcher3/LauncherModel;->mHasShortcutHostPermission:Z

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$1;->this$0:Lcom/android/launcher3/LauncherModel;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->reloadWorkspace()V

    .line 12
    :cond_0
    return-void
.end method
