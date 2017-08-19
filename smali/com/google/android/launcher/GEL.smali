.class public Lcom/google/android/launcher/GEL;
.super Lcom/android/launcher3/Launcher;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/launcher/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    .line 4
    invoke-virtual {p0}, Lcom/google/android/launcher/GEL;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/chiffon/b;->T(Landroid/content/Context;)Lcom/google/android/apps/gsa/chiffon/m;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/chiffon/m;->vd()Lcom/google/android/apps/gsa/shared/util/k/e;

    move-result-object v1

    .line 5
    const/16 v2, 0xb0a

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/k/e;->lZ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/launcher/a/a;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/launcher/a/a;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    new-instance v1, Lcom/android/launcher3/Launcher$3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/Launcher$3;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-interface {v0, v1}, Lcom/android/launcher3/LauncherCallbacks;->setLauncherSearchCallback(Ljava/lang/Object;)V

    .line 19
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onCreate(Landroid/os/Bundle;)V

    .line 20
    return-void

    .line 7
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/launcher/d;

    const/16 v2, 0x64

    invoke-direct {v1, p0, p0, v2}, Lcom/google/android/apps/gsa/launcher/d;-><init>(Lcom/android/launcher3/Launcher;Lcom/google/android/apps/gsa/launcher/c;I)V

    .line 9
    if-eqz p1, :cond_1

    const-string v2, "gel:changing_configurations"

    .line 10
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/launcher/d;->cJI:Z

    .line 11
    iput-object p1, v1, Lcom/google/android/apps/gsa/launcher/d;->mSavedInstanceState:Landroid/os/Bundle;

    move-object v0, v1

    .line 12
    goto :goto_0
.end method
