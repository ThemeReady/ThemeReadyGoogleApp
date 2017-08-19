.class public Lcom/google/android/apps/gsa/staticplugins/training/af;
.super Lcom/google/android/apps/gsa/sidekick/main/s/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/s/j;


# instance fields
.field public eLf:Lcom/google/m/b/d/ek;

.field public isN:Lcom/google/m/b/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/s/d;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/training/af;
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-static {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->ad(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/gx;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p2, p3, v1}, Lcom/google/android/apps/gsa/sidekick/main/s/d;->a(Lcom/google/m/b/d/gx;ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    const-string v1, "entry_key"

    invoke-static {p0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    const-string v1, "action_key"

    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/af;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/training/af;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/training/af;->setArguments(Landroid/os/Bundle;)V

    .line 9
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/m/b/d/gx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/af;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const-string v1, "editPlaceWorkerFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/af;->eLf:Lcom/google/m/b/d/ek;

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->ad(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/gx;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/af;->eLf:Lcom/google/m/b/d/ek;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/af;->isN:Lcom/google/m/b/d/b;

    .line 24
    iget-object v4, v1, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 27
    iget-object v1, v1, Lcom/google/m/b/d/gx;->urv:Ljava/lang/String;

    .line 28
    invoke-static {v2, v3, p1, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/training/ai;->a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;Lcom/google/m/b/d/gx;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/training/ai;

    move-result-object v1

    .line 30
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "editPlaceWorkerFragment"

    .line 31
    invoke-virtual {v0, v2}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "editPlaceWorkerFragment"

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/af;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 35
    instance-of v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/ag;

    if-eqz v1, :cond_1

    .line 36
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/ag;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/af;->eLf:Lcom/google/m/b/d/ek;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/af;->isN:Lcom/google/m/b/d/b;

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/training/ag;->a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    return-void
.end method

.method protected final aAi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    const-string v0, "EditHomeWorkDialogFragm"

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/af;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 12
    const-string v1, "entry_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ak([B)Lcom/google/m/b/d/ek;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/af;->eLf:Lcom/google/m/b/d/ek;

    .line 13
    const-string v1, "action_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->al([B)Lcom/google/m/b/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/af;->isN:Lcom/google/m/b/d/b;

    .line 15
    iput-object p0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iMV:Lcom/google/android/apps/gsa/sidekick/main/s/j;

    .line 16
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/s/d;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final tc()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
