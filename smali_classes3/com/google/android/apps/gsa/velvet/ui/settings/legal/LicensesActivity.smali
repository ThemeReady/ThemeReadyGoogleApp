.class public Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/velvet/ui/settings/legal/d;
.implements Lcom/google/android/apps/gsa/velvet/ui/settings/legal/i;


# instance fields
.field public mIsVisible:Z

.field public okB:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;

.field public okC:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/j;

.field public okD:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/h;

.field public okE:Lcom/google/android/libraries/social/licenses/License;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/social/licenses/License;)V
    .locals 4

    .prologue
    .line 64
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->okE:Lcom/google/android/libraries/social/licenses/License;

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->okC:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/j;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/j;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->okC:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/j;

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/m;->okJ:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->okC:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/j;

    const-string v3, "license_text"

    .line 69
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->okB:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;->a(Lcom/google/android/libraries/social/licenses/License;Lcom/google/android/apps/gsa/velvet/ui/settings/legal/d;)V

    .line 73
    return-void
.end method

.method public final a(Lcom/google/android/libraries/social/licenses/License;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->mIsVisible:Z

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->okE:Lcom/google/android/libraries/social/licenses/License;

    if-ne v0, p1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->okC:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/j;

    if-nez v0, :cond_2

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->okC:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/j;

    .line 94
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/j;->okz:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/j;->mScrollView:Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/j;->okA:Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final bmM()V
    .locals 2

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->mIsVisible:Z

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    const-string v0, "Failed to load licenses"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->finish()V

    goto :goto_0
.end method

.method public final bmN()V
    .locals 2

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->mIsVisible:Z

    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    const-string v0, "Failed to load license text"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->finish()V

    goto :goto_0
.end method

.method public final cd(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/social/licenses/License;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->mIsVisible:Z

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->okD:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/h;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->okD:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/h;

    .line 79
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/h;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x1090003

    invoke-direct {v1, v2, v3, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/h;->setListAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->okE:Lcom/google/android/libraries/social/licenses/License;

    .line 53
    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/k;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/k;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/k;->a(Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget v0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/n;->okL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->okD:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/h;

    .line 8
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/m;->okJ:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->okD:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/h;

    const-string v3, "license_menu"

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 13
    :goto_0
    return-void

    .line 11
    :cond_0
    const-string v0, "license_menu"

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/h;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->okD:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/h;

    .line 12
    const-string v0, "license_text"

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->okC:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/j;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->okE:Lcom/google/android/libraries/social/licenses/License;

    .line 46
    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->okD:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/h;

    .line 47
    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->okC:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/j;

    .line 48
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 49
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 56
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->okE:Lcom/google/android/libraries/social/licenses/License;

    .line 60
    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    .line 62
    :goto_0
    const/4 v0, 0x1

    .line 63
    :goto_1
    return v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->finish()V

    goto :goto_0

    .line 63
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 24
    const-string v0, "license"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/licenses/License;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->okE:Lcom/google/android/libraries/social/licenses/License;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->okE:Lcom/google/android/libraries/social/licenses/License;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->okB:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->okE:Lcom/google/android/libraries/social/licenses/License;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;->a(Lcom/google/android/libraries/social/licenses/License;Lcom/google/android/apps/gsa/velvet/ui/settings/legal/d;)V

    .line 27
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    const-string v0, "license"

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->okE:Lcom/google/android/libraries/social/licenses/License;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 30
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 14
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->mIsVisible:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->okB:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;->nwz:Lcom/google/android/apps/gsa/velour/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/j;->bll()V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->okB:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;

    .line 19
    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;->oks:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_0

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/f;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/f;-><init>(Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;->oks:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;->oks:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/b;

    const-string v3, "LoadLicensesTaskCallback"

    invoke-direct {v2, v3, p0}, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/b;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/velvet/ui/settings/legal/d;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 22
    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->mIsVisible:Z

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/LicensesActivity;->okB:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;

    .line 34
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;->oks:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;->oks:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 36
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;->oks:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;->okt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;->okt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 41
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/a;->nwz:Lcom/google/android/apps/gsa/velour/j;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/j;->nwQ:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->blE()V

    .line 43
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 44
    return-void
.end method
