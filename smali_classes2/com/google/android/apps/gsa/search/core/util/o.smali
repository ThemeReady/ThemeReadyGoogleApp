.class public Lcom/google/android/apps/gsa/search/core/util/o;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# instance fields
.field public final bmw:Lcom/google/android/apps/gsa/sidekick/main/h/f;

.field public final gqj:Lcom/google/android/apps/gsa/shared/c/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/h/f;Lcom/google/android/apps/gsa/shared/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "FetchMyPlacesTask"

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {p0, v0, p3, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 2
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/c/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/o;->gqj:Lcom/google/android/apps/gsa/shared/c/a;

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/f;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/o;->bmw:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    .line 4
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/apps/gsa/search/core/preferences/u;->Tq()Lcom/google/m/b/d/el;

    move-result-object v1

    .line 10
    const/16 v2, 0xd

    .line 11
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->np(I)Lcom/google/m/b/d/kt;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/m/b/d/kt;->pn(Z)Lcom/google/m/b/d/kt;

    move-result-object v2

    .line 12
    iput-object v1, v2, Lcom/google/m/b/d/kt;->wBP:Lcom/google/m/b/d/el;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/o;->bmw:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/h/f;->b(Lcom/google/m/b/d/kt;Lcom/google/android/apps/gsa/sidekick/main/h/j;)Lcom/google/android/apps/gsa/sidekick/main/h/g;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/h/g;->iAI:Lcom/google/m/b/d/la;

    .line 14
    if-nez v1, :cond_0

    .line 15
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v1, Lcom/google/m/b/d/la;->iNZ:Lcom/google/m/b/d/en;

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    check-cast p1, Lcom/google/m/b/d/en;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/o;->gqj:Lcom/google/android/apps/gsa/shared/c/a;

    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/preferences/u;->a(Lcom/google/m/b/d/en;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/c/a;->am(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
