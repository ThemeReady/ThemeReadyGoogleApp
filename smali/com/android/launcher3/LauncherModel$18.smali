.class public Lcom/android/launcher3/LauncherModel$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/LauncherModel;

.field public final synthetic val$fullDetail:Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;

.field public final synthetic val$info:Lcom/android/launcher3/ShortcutInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/ShortcutInfo;Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$18;->this$0:Lcom/android/launcher3/LauncherModel;

    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$18;->val$info:Lcom/android/launcher3/ShortcutInfo;

    iput-object p3, p0, Lcom/android/launcher3/LauncherModel$18;->val$fullDetail:Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$18;->val$info:Lcom/android/launcher3/ShortcutInfo;

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$18;->val$fullDetail:Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;

    .line 3
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    .line 4
    sget-object v2, Lcom/android/launcher3/LauncherAppState;->sContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/ShortcutInfo;->updateFromDeepShortcutInfo(Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;Landroid/content/Context;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$18;->val$info:Lcom/android/launcher3/ShortcutInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$18;->this$0:Lcom/android/launcher3/LauncherModel;

    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$18;->val$fullDetail:Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;

    invoke-virtual {v2}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->getUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/LauncherModel;->bindUpdatedShortcuts(Ljava/util/ArrayList;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 10
    return-void
.end method
