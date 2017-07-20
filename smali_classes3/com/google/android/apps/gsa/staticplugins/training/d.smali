.class Lcom/google/android/apps/gsa/staticplugins/training/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/training/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public final lIA:Ljava/lang/String;

.field public final synthetic nUL:Lcom/google/android/apps/gsa/staticplugins/training/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/d;->nUL:Lcom/google/android/apps/gsa/staticplugins/training/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/d;->lIA:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/training/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/c/a/a;

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/a/a;->vY()Lcom/google/android/apps/gsa/c/a/g;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/a/g;->xN()Lcom/google/android/apps/gsa/sidekick/main/h/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/d;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 7
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 14
    .line 15
    new-instance v0, Lcom/google/n/b/c/kt;

    invoke-direct {v0}, Lcom/google/n/b/c/kt;-><init>()V

    .line 16
    new-instance v1, Lcom/google/n/b/c/fv;

    invoke-direct {v1}, Lcom/google/n/b/c/fv;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/d;->lIA:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/n/b/c/fv;->yV(Ljava/lang/String;)Lcom/google/n/b/c/fv;

    move-result-object v1

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/n/b/c/fv;->Fu(I)Lcom/google/n/b/c/fv;

    move-result-object v1

    iput-object v1, v0, Lcom/google/n/b/c/kt;->wqL:Lcom/google/n/b/c/fv;

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/d;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/main/h/d;->itK:Lcom/google/android/apps/gsa/sidekick/main/h/h;

    .line 20
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/n/b/c/kt;Lcom/google/android/apps/gsa/sidekick/main/h/h;)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/h/e;->itL:Lcom/google/n/b/c/la;

    .line 21
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 22
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/n/b/c/la;->wrN:Lcom/google/n/b/c/fw;

    if-nez v2, :cond_1

    .line 28
    :cond_0
    return-object v0

    .line 24
    :cond_1
    iget-object v1, v1, Lcom/google/n/b/c/la;->wrN:Lcom/google/n/b/c/fw;

    iget-object v2, v1, Lcom/google/n/b/c/fw;->whJ:[Lcom/google/n/b/c/fx;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 25
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/training/f;

    invoke-direct {v5, v4}, Lcom/google/android/apps/gsa/staticplugins/training/f;-><init>(Lcom/google/n/b/c/fx;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/d;->nUL:Lcom/google/android/apps/gsa/staticplugins/training/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/c;->nUK:Lcom/google/android/apps/gsa/staticplugins/training/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/e;->setNotifyOnChange(Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/d;->nUL:Lcom/google/android/apps/gsa/staticplugins/training/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/c;->nUK:Lcom/google/android/apps/gsa/staticplugins/training/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/e;->clear()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/d;->nUL:Lcom/google/android/apps/gsa/staticplugins/training/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/c;->nUK:Lcom/google/android/apps/gsa/staticplugins/training/e;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/training/e;->addAll(Ljava/util/Collection;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/d;->nUL:Lcom/google/android/apps/gsa/staticplugins/training/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/c;->nUK:Lcom/google/android/apps/gsa/staticplugins/training/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/e;->notifyDataSetChanged()V

    .line 13
    return-void
.end method
