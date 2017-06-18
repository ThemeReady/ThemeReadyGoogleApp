.class Lcom/google/android/apps/gsa/launcher/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Launcher$CustomContentCallbacks;


# instance fields
.field public final synthetic cGf:Lcom/google/android/apps/gsa/launcher/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/launcher/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/launcher/t;->cGf:Lcom/google/android/apps/gsa/launcher/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isScrollingAllowed()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/t;->cGf:Lcom/google/android/apps/gsa/launcher/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/d;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/t;->cGf:Lcom/google/android/apps/gsa/launcher/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/d;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aCG()Z

    move-result v0

    .line 43
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onHide()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/t;->cGf:Lcom/google/android/apps/gsa/launcher/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/d;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/t;->cGf:Lcom/google/android/apps/gsa/launcher/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/d;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/t;->cGf:Lcom/google/android/apps/gsa/launcher/d;

    .line 34
    iget-object v1, v1, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 35
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->eV(Z)V

    .line 36
    :cond_0
    return-void
.end method

.method public final onScrollProgressChanged(F)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/t;->cGf:Lcom/google/android/apps/gsa/launcher/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/d;->cFO:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/gel/h;->Q(F)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/t;->cGf:Lcom/google/android/apps/gsa/launcher/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/d;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/t;->cGf:Lcom/google/android/apps/gsa/launcher/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/d;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->Q(F)V

    .line 40
    :cond_0
    return-void
.end method

.method public final onShow(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/t;->cGf:Lcom/google/android/apps/gsa/launcher/d;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getCurrentWorkspaceScreen()I

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/t;->cGf:Lcom/google/android/apps/gsa/launcher/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/d;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/t;->cGf:Lcom/google/android/apps/gsa/launcher/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/d;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/t;->cGf:Lcom/google/android/apps/gsa/launcher/d;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/launcher/d;->cFJ:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->onShow(Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/t;->cGf:Lcom/google/android/apps/gsa/launcher/d;

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/launcher/d;->cFJ:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/t;->cGf:Lcom/google/android/apps/gsa/launcher/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/d;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/j/e;->Zq()V

    .line 10
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/t;->cGf:Lcom/google/android/apps/gsa/launcher/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/d;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v1, "GSAPrefs.show_express_optin"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/t;->cGf:Lcom/google/android/apps/gsa/launcher/d;

    .line 13
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/launcher/d;->cFV:Z

    .line 14
    if-nez v0, :cond_3

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;-><init>(I)V

    const/4 v1, 0x2

    .line 17
    iput v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->hEm:I

    .line 21
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->ijb:Z

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->aDW()Landroid/content/Intent;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/t;->cGf:Lcom/google/android/apps/gsa/launcher/d;

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 26
    invoke-virtual {v1, v0}, Lcom/android/launcher3/Launcher;->startActivity(Landroid/content/Intent;)V

    .line 27
    :cond_3
    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/t;->cGf:Lcom/google/android/apps/gsa/launcher/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/d;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/t;->cGf:Lcom/google/android/apps/gsa/launcher/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/d;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/t;->cGf:Lcom/google/android/apps/gsa/launcher/d;

    iget-object v1, v1, Lcom/google/android/apps/gsa/launcher/d;->cFS:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->f(Landroid/os/Bundle;Z)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/t;->cGf:Lcom/google/android/apps/gsa/launcher/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/launcher/d;->cFS:Landroid/os/Bundle;

    goto :goto_0
.end method
