.class Lcom/google/android/apps/gsa/staticplugins/training/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic odM:Lcom/google/android/apps/gsa/staticplugins/training/aa;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/aa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/ab;->odM:Lcom/google/android/apps/gsa/staticplugins/training/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ab;->odM:Lcom/google/android/apps/gsa/staticplugins/training/aa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/aa;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    const-string v2, "deletePlaceWorkerFragment"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/aa;->eLf:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/aa;->odL:Lcom/google/m/b/d/b;

    .line 8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v4, "entry_key"

    invoke-static {v2}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 10
    const-string v2, "action_key"

    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/ad;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/training/ad;-><init>()V

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/training/ad;->setArguments(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "deletePlaceWorkerFragment"

    .line 17
    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "deletePlaceWorkerFragment"

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 20
    :cond_0
    return-void
.end method
