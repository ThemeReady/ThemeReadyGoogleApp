.class Lcom/google/android/apps/gsa/launcher/f;
.super Lcom/google/android/apps/gsa/search/shared/overlay/s;
.source "SourceFile"


# instance fields
.field public final synthetic cKd:Lcom/google/android/apps/gsa/launcher/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/launcher/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/launcher/f;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/overlay/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final bx(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/f;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/launcher/d;->cKa:Z

    .line 3
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/f;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->closeFolder(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/f;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/d;->cJU:Lcom/android/launcher3/Launcher$LauncherSearchCallbacks;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/f;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/d;->cJU:Lcom/android/launcher3/Launcher$LauncherSearchCallbacks;

    .line 12
    invoke-interface {v0}, Lcom/android/launcher3/Launcher$LauncherSearchCallbacks;->onSearchOverlayOpened()V

    .line 19
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 2
    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/f;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/d;->cJU:Lcom/android/launcher3/Launcher$LauncherSearchCallbacks;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/f;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/d;->cJU:Lcom/android/launcher3/Launcher$LauncherSearchCallbacks;

    .line 18
    invoke-interface {v0}, Lcom/android/launcher3/Launcher$LauncherSearchCallbacks;->onSearchOverlayClosed()V

    goto :goto_1
.end method

.method public final by(Z)Z
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/f;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/launcher/d;->cJL:Z

    if-nez v0, :cond_0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/f;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    .line 22
    if-eqz p1, :cond_2

    const-string v0, "and.gsa.widget.mic"

    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/launcher/d;->bs(Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/f;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    new-instance v1, Lcom/google/android/apps/gsa/launcher/g;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/launcher/g;-><init>(Lcom/google/android/apps/gsa/launcher/f;Z)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/launcher/d;->a(Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/f;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    iget-object v1, v1, Lcom/google/android/apps/gsa/launcher/d;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 30
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hd(Z)Z

    move-result v0

    .line 32
    :cond_1
    return v0

    .line 22
    :cond_2
    const-string v0, "and.gsa.widget.text"

    goto :goto_0
.end method

.method public final ny()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/f;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/d;->cJM:Lcom/google/android/apps/gsa/search/gel/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/h;->pl()Z

    .line 34
    const/16 v0, 0x204

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/f;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 39
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/DragLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "and.gsa.int"

    .line 41
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/ad/b/a;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/f;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    .line 43
    iget-object v1, v1, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 44
    invoke-virtual {v1, v0}, Lcom/android/launcher3/Launcher;->startActivity(Landroid/content/Intent;)V

    .line 45
    return-void
.end method
