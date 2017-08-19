.class Lcom/google/android/apps/gsa/staticplugins/training/ae;
.super Lcom/google/android/apps/gsa/sidekick/main/actions/as;
.source "SourceFile"


# instance fields
.field public final eLf:Lcom/google/m/b/d/ek;

.field public final synthetic odO:Lcom/google/android/apps/gsa/staticplugins/training/ad;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/ad;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;Lcom/google/android/apps/gsa/sidekick/main/h/f;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/ae;->odO:Lcom/google/android/apps/gsa/staticplugins/training/ad;

    .line 2
    invoke-direct {p0, p4, p2, p3, p5}, Lcom/google/android/apps/gsa/sidekick/main/actions/as;-><init>(Lcom/google/android/apps/gsa/sidekick/main/h/f;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;Lcom/google/android/libraries/c/a;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/ae;->eLf:Lcom/google/m/b/d/ek;

    .line 4
    return-void
.end method


# virtual methods
.method protected final varargs a([Ljava/lang/Void;)Lcom/google/m/b/d/la;
    .locals 3

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->a([Ljava/lang/Void;)Lcom/google/m/b/d/la;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/ae;->odO:Lcom/google/android/apps/gsa/staticplugins/training/ad;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/ad;->isQ:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    .line 8
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/ae;->odO:Lcom/google/android/apps/gsa/staticplugins/training/ad;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/ad;->isQ:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/ae;->eLf:Lcom/google/m/b/d/ek;

    invoke-static {v2}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->E(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    :cond_0
    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/training/ae;->a([Ljava/lang/Void;)Lcom/google/m/b/d/la;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 14
    check-cast p1, Lcom/google/m/b/d/la;

    .line 15
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->onPostExecute(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ae;->odO:Lcom/google/android/apps/gsa/staticplugins/training/ad;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/ad;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/training/ch;->a(Landroid/app/FragmentManager;)V

    .line 19
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/ad;->odN:Lcom/google/android/apps/gsa/staticplugins/training/ae;

    .line 20
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/ad;->jan:Z

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/ad;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "deletePlaceWorkerFragment"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 22
    :cond_0
    return-void
.end method
