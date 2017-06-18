.class public Lcom/google/android/apps/gsa/launcher/a/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final btb:Lcom/google/android/apps/gsa/shared/util/j/e;

.field public cGR:Landroid/content/IntentFilter;

.field public cGS:Z

.field public cGT:Landroid/content/BroadcastReceiver;

.field public final mLauncher:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/google/android/apps/gsa/shared/util/j/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/launcher/a/f;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/launcher/a/f;-><init>(Lcom/google/android/apps/gsa/launcher/a/e;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/e;->cGT:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/launcher/a/e;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/launcher/a/e;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 5
    return-void
.end method


# virtual methods
.method final bp(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/e;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/ac/b/a;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/a/e;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Launcher;->startActivity(Landroid/content/Intent;)V

    .line 28
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/e/a;->X(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "com.google.android.googlequicksearchbox.TEXT_ASSIST"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/a/e;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    const/16 v3, 0xb5e

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/util/j/e;->kX(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.nexuslauncher.FAST_TEXT_SEARCH"

    .line 11
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "com.google.android.googlequicksearchbox"

    .line 12
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "suppress_animations"

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0x50000000

    .line 14
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/e/a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/e;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v3, p0, Lcom/google/android/apps/gsa/launcher/a/e;->cGT:Landroid/content/BroadcastReceiver;

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Launcher;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/launcher/a/e;->bp(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    const-string v1, "android.intent.action.VOICE_ASSIST"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/a/e;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 22
    invoke-static {v1, v0, v5}, Lcom/google/android/apps/gsa/shared/ac/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/a/e;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Launcher;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
