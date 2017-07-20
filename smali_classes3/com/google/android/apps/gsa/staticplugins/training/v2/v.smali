.class Lcom/google/android/apps/gsa/staticplugins/training/v2/v;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/v;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Lcom/google/n/b/c/ek;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/v;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 48
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/w;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/v;Lcom/google/n/b/c/ek;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 49
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/high16 v8, 0x800000

    const/16 v7, 0x3f

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 2
    const-string v0, "type"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 3
    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "entry"

    const-class v2, Lcom/google/n/b/c/ek;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/ap;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ek;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/v;->F(Lcom/google/n/b/c/ek;)V

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "entry"

    const-class v3, Lcom/google/n/b/c/ek;

    .line 12
    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/ap;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ek;

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "question"

    const-class v4, Lcom/google/n/b/c/jr;

    .line 15
    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/ap;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/n/b/c/jr;

    .line 16
    if-ne v2, v6, :cond_2

    .line 17
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/v;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 19
    invoke-virtual {v2, v7}, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->tC(I)Landroid/content/Intent;

    move-result-object v3

    .line 20
    const-string v4, "entry"

    invoke-static {v3, v4, v0}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/ac/a/o;)V

    .line 21
    new-instance v0, Lcom/google/n/b/c/b;

    invoke-direct {v0}, Lcom/google/n/b/c/b;-><init>()V

    .line 22
    invoke-virtual {v0, v7}, Lcom/google/n/b/c/b;->EX(I)Lcom/google/n/b/c/b;

    .line 23
    const-string v4, "action"

    invoke-static {v3, v4, v0}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/ac/a/o;)V

    .line 24
    const-string v0, "delete_action"

    new-instance v4, Lcom/google/n/b/c/b;

    invoke-direct {v4}, Lcom/google/n/b/c/b;-><init>()V

    invoke-static {v3, v0, v4}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/ac/a/o;)V

    .line 25
    invoke-virtual {v3, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    const-string v0, "question"

    invoke-static {v3, v0, v1}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/ac/a/o;)V

    .line 27
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/training/y;->iZo:Lcom/google/android/apps/gsa/shared/z/a;

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/z/a;->W(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 29
    invoke-virtual {v2, v0, v5}, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 31
    :cond_2
    if-ne v2, v5, :cond_0

    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "dialog"

    const-class v4, Lcom/google/n/b/c/co;

    .line 34
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/ap;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v2

    check-cast v2, Lcom/google/n/b/c/co;

    .line 35
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 36
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/v;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 37
    const/16 v4, 0x17

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->tC(I)Landroid/content/Intent;

    move-result-object v4

    .line 38
    const-string v5, "entry"

    invoke-static {v4, v5, v0}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/ac/a/o;)V

    .line 39
    invoke-virtual {v4, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    const-string v0, "dialog"

    invoke-static {v4, v0, v2}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/ac/a/o;)V

    .line 41
    const-string v0, "question"

    invoke-static {v4, v0, v1}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/ac/a/o;)V

    .line 42
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/training/y;->iZo:Lcom/google/android/apps/gsa/shared/z/a;

    .line 43
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/z/a;->W(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 44
    invoke-virtual {v3, v0, v6}, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method
