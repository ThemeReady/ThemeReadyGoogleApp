.class public Lcom/google/android/apps/gsa/search/core/z/q;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/q/b/c/ej;",
        ">;"
    }
.end annotation


# instance fields
.field public final blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public final ftL:Lcom/google/android/apps/gsa/shared/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/d/a",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/q/b/c/eg;",
            "Lcom/google/q/b/c/eg;",
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
            "Lcom/google/q/b/c/eg;",
            "Lcom/google/q/b/c/eg;",
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
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/d/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/q;->ftL:Lcom/google/android/apps/gsa/shared/d/a;

    .line 3
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/q;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

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
    invoke-static {}, Lcom/google/android/apps/gsa/search/core/preferences/r;->Py()Lcom/google/q/b/c/eh;

    move-result-object v1

    .line 10
    const/16 v2, 0xd

    .line 11
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->ml(I)Lcom/google/q/b/c/km;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/q/b/c/km;->np(Z)Lcom/google/q/b/c/km;

    move-result-object v2

    .line 12
    iput-object v1, v2, Lcom/google/q/b/c/km;->uou:Lcom/google/q/b/c/eh;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/z/q;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/q/b/c/km;Lcom/google/android/apps/gsa/sidekick/main/h/g;)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/h/e;->hBe:Lcom/google/q/b/c/kt;

    .line 14
    if-nez v1, :cond_0

    .line 15
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v1, Lcom/google/q/b/c/kt;->hOs:Lcom/google/q/b/c/ej;

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lcom/google/q/b/c/ej;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/q;->ftL:Lcom/google/android/apps/gsa/shared/d/a;

    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/preferences/r;->a(Lcom/google/q/b/c/ej;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/d/a;->aa(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
