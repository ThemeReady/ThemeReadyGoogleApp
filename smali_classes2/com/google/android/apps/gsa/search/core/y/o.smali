.class public Lcom/google/android/apps/gsa/search/core/y/o;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/n/b/c/en;",
        ">;"
    }
.end annotation


# instance fields
.field public final bnG:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public final gkG:Lcom/google/android/apps/gsa/shared/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/d/a",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/n/b/c/ek;",
            "Lcom/google/n/b/c/ek;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/apps/gsa/shared/d/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            "Lcom/google/android/apps/gsa/shared/d/a",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/n/b/c/ek;",
            "Lcom/google/n/b/c/ek;",
            ">;>;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "FetchMyPlacesTask"

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {p0, v0, p3, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 2
    invoke-static {p2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/d/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/o;->gkG:Lcom/google/android/apps/gsa/shared/d/a;

    .line 3
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/o;->bnG:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 4
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/apps/gsa/search/core/preferences/t;->Tk()Lcom/google/n/b/c/el;

    move-result-object v1

    .line 10
    const/16 v2, 0xd

    .line 11
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->ne(I)Lcom/google/n/b/c/kt;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/n/b/c/kt;->oT(Z)Lcom/google/n/b/c/kt;

    move-result-object v2

    .line 12
    iput-object v1, v2, Lcom/google/n/b/c/kt;->wqv:Lcom/google/n/b/c/el;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/y/o;->bnG:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/n/b/c/kt;Lcom/google/android/apps/gsa/sidekick/main/h/h;)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/h/e;->itL:Lcom/google/n/b/c/la;

    .line 14
    if-nez v1, :cond_0

    .line 15
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v1, Lcom/google/n/b/c/la;->iHu:Lcom/google/n/b/c/en;

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lcom/google/n/b/c/en;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/o;->gkG:Lcom/google/android/apps/gsa/shared/d/a;

    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/preferences/t;->a(Lcom/google/n/b/c/en;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/d/a;->am(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
