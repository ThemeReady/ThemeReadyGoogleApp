.class Lcom/android/launcher3/LauncherClings$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/LauncherClings;

.field public final synthetic val$cling:Landroid/view/View;

.field public final synthetic val$flag:Ljava/lang/String;

.field public final synthetic val$postAnimationCb:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherClings;Landroid/view/View;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherClings$5;->this$0:Lcom/android/launcher3/LauncherClings;

    iput-object p2, p0, Lcom/android/launcher3/LauncherClings$5;->val$cling:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/LauncherClings$5;->val$flag:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/launcher3/LauncherClings$5;->val$postAnimationCb:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherClings$5;->val$cling:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/LauncherClings$5;->this$0:Lcom/android/launcher3/LauncherClings;

    iget-object v0, v0, Lcom/android/launcher3/LauncherClings;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/LauncherClings$5;->val$flag:Ljava/lang/String;

    const/4 v2, 0x1

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/LauncherClings$5;->this$0:Lcom/android/launcher3/LauncherClings;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/launcher3/LauncherClings;->mIsVisible:Z

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/LauncherClings$5;->val$postAnimationCb:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/LauncherClings$5;->val$postAnimationCb:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    :cond_0
    return-void
.end method
