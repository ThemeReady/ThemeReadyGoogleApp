.class Lcom/google/android/apps/gsa/launcher/a/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cGN:Lcom/google/android/apps/gsa/launcher/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/launcher/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/launcher/a/c;->cGN:Lcom/google/android/apps/gsa/launcher/a/a;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/c;->cGN:Lcom/google/android/apps/gsa/launcher/a/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.googlequicksearchbox.UPDATE_PREDICTIONS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/a/c;->cGN:Lcom/google/android/apps/gsa/launcher/a/a;

    .line 6
    iget-object v2, v2, Lcom/google/android/apps/gsa/launcher/a/a;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 7
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->sendBroadcast(Landroid/content/Intent;)V

    .line 9
    return-void
.end method
