.class Lcom/google/android/apps/gsa/launcher/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cJm:Lcom/android/launcher3/Launcher;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/launcher/a;->cJm:Lcom/android/launcher3/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a;->cJm:Lcom/android/launcher3/Launcher;

    .line 4
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 5
    const-string v2, "launcher.intro_screen_dismissed"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->showFirstRunActivity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    new-instance v2, Lcom/android/launcher3/Launcher$43;

    invoke-direct {v2, v0}, Lcom/android/launcher3/Launcher$43;-><init>(Lcom/android/launcher3/Launcher;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Lcom/android/launcher3/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :goto_0
    invoke-virtual {v0, v3}, Lcom/android/launcher3/Launcher;->changeWallpaperVisiblity(Z)V

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.googlequicksearchbox.action.ACCEPT_GEL_TERMS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/a;->cJm:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Launcher;->sendBroadcast(Landroid/content/Intent;)V

    .line 15
    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    invoke-virtual {v1}, Lcom/android/launcher3/DragLayer;->dismissOverlayView()V

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->showFirstRunClings()V

    goto :goto_0
.end method
