.class public Lcom/google/android/apps/gsa/search/core/preferences/ag;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final bnG:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public final fzD:I

.field public final synthetic fzE:Lcom/google/android/apps/gsa/search/core/preferences/af;

.field public final uJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/af;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/h/d;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/ag;->fzE:Lcom/google/android/apps/gsa/search/core/preferences/af;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/preferences/ag;->uJ:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/preferences/ag;->bnG:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 4
    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    const/4 v0, 0x6

    if-eq p4, v0, :cond_0

    const/16 v0, 0xb

    if-ne p4, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/search/core/preferences/ag;->fzD:I

    .line 6
    return-void

    .line 4
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final varargs Tt()Ljava/lang/Integer;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7
    const/16 v0, 0xc

    .line 8
    :try_start_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->ne(I)Lcom/google/n/b/c/kt;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/n/b/c/kt;->oT(Z)Lcom/google/n/b/c/kt;

    move-result-object v0

    .line 9
    new-instance v3, Lcom/google/n/b/c/ii;

    invoke-direct {v3}, Lcom/google/n/b/c/ii;-><init>()V

    iput-object v3, v0, Lcom/google/n/b/c/kt;->wqN:Lcom/google/n/b/c/ii;

    .line 10
    iget-object v3, v0, Lcom/google/n/b/c/kt;->wqN:Lcom/google/n/b/c/ii;

    iget v4, p0, Lcom/google/android/apps/gsa/search/core/preferences/ag;->fzD:I

    invoke-virtual {v3, v4}, Lcom/google/n/b/c/ii;->FF(I)Lcom/google/n/b/c/ii;

    .line 11
    iget v3, p0, Lcom/google/android/apps/gsa/search/core/preferences/ag;->fzD:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    iget v3, p0, Lcom/google/android/apps/gsa/search/core/preferences/ag;->fzD:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    .line 12
    :cond_0
    new-instance v3, Lcom/google/n/b/c/dc;

    invoke-direct {v3}, Lcom/google/n/b/c/dc;-><init>()V

    iput-object v3, v0, Lcom/google/n/b/c/kt;->wqu:Lcom/google/n/b/c/dc;

    .line 13
    iget-object v3, v0, Lcom/google/n/b/c/kt;->wqu:Lcom/google/n/b/c/dc;

    const/4 v4, 0x1

    .line 14
    iget v5, v3, Lcom/google/n/b/c/dc;->aEl:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lcom/google/n/b/c/dc;->aEl:I

    .line 15
    iput-boolean v4, v3, Lcom/google/n/b/c/dc;->waL:Z

    .line 16
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/preferences/ag;->bnG:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/n/b/c/kt;Lcom/google/android/apps/gsa/sidekick/main/h/h;)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/e;->itL:Lcom/google/n/b/c/la;

    .line 17
    if-nez v0, :cond_2

    .line 18
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ag;->fzD:I

    const/16 v3, 0xb

    if-eq v0, v3, :cond_3

    move v0, v1

    .line 20
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/preferences/ag;->fzE:Lcom/google/android/apps/gsa/search/core/preferences/af;

    .line 21
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/preferences/af;->dp(Z)V

    .line 22
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 19
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v3, "OptOutWorkerFragment"

    const-string v4, "Exception while attempting to opt out"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/ag;->Tt()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 33
    :goto_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ag;->fzD:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ag;->fzE:Lcom/google/android/apps/gsa/search/core/preferences/af;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/af;->fzB:Lcom/google/android/apps/gsa/search/core/preferences/ae;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/ae;->pS:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/ag;->fzE:Lcom/google/android/apps/gsa/search/core/preferences/af;

    .line 40
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/preferences/af;->fzB:Lcom/google/android/apps/gsa/search/core/preferences/ae;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/ae;->Ts()V

    .line 42
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/af;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "opt_out_progress"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 43
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 45
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/preferences/af;->fzC:Lcom/google/android/apps/gsa/search/core/preferences/ag;

    .line 46
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/af;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 50
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ag;->uJ:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/av;->fAT:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ag;->uJ:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/av;->fAS:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
