.class Lcom/google/android/apps/gsa/staticplugins/training/ad;
.super Lcom/google/android/apps/gsa/sidekick/main/actions/as;
.source "SourceFile"


# instance fields
.field public final eHK:Lcom/google/n/b/c/ek;

.field public final synthetic nUZ:Lcom/google/android/apps/gsa/staticplugins/training/ac;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/ac;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/ad;->nUZ:Lcom/google/android/apps/gsa/staticplugins/training/ac;

    .line 2
    invoke-direct {p0, p4, p2, p3, p5}, Lcom/google/android/apps/gsa/sidekick/main/actions/as;-><init>(Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;Lcom/google/android/libraries/c/a;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/ad;->eHK:Lcom/google/n/b/c/ek;

    .line 4
    return-void
.end method


# virtual methods
.method protected final varargs a([Ljava/lang/Void;)Lcom/google/n/b/c/la;
    .locals 3

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->a([Ljava/lang/Void;)Lcom/google/n/b/c/la;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/ad;->nUZ:Lcom/google/android/apps/gsa/staticplugins/training/ac;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/ac;->ilG:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    .line 8
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/ad;->nUZ:Lcom/google/android/apps/gsa/staticplugins/training/ac;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/ac;->ilG:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/ad;->eHK:Lcom/google/n/b/c/ek;

    invoke-static {v2}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->D(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    :cond_0
    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/training/ad;->a([Ljava/lang/Void;)Lcom/google/n/b/c/la;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 14
    check-cast p1, Lcom/google/n/b/c/la;

    .line 15
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->onPostExecute(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ad;->nUZ:Lcom/google/android/apps/gsa/staticplugins/training/ac;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/ac;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/training/cg;->a(Landroid/app/FragmentManager;)V

    .line 19
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/ac;->nUY:Lcom/google/android/apps/gsa/staticplugins/training/ad;

    .line 20
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/ac;->iTm:Z

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/ac;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "deletePlaceWorkerFragment"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 22
    :cond_0
    return-void
.end method
