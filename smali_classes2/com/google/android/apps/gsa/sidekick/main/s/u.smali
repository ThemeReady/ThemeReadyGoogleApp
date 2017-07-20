.class public final Lcom/google/android/apps/gsa/sidekick/main/s/u;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/n/b/c/gx;",
        ">;"
    }
.end annotation


# instance fields
.field public final iGY:Lcom/google/android/apps/gsa/sidekick/main/s/w;

.field public final ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public final inP:Lcom/google/android/apps/gsa/shared/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/d/a",
            "<",
            "Lcom/google/n/b/c/gx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/d/a;Lcom/google/android/apps/gsa/sidekick/main/s/w;Lcom/google/android/apps/gsa/sidekick/main/h/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/d/a",
            "<",
            "Lcom/google/n/b/c/gx;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/main/s/w;",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/u;->inP:Lcom/google/android/apps/gsa/shared/d/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/u;->iGY:Lcom/google/android/apps/gsa/sidekick/main/s/w;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/s/u;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/u;->iGY:Lcom/google/android/apps/gsa/sidekick/main/s/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/u;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 12
    const/16 v2, 0x1b

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->ne(I)Lcom/google/n/b/c/kt;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/google/n/b/c/jb;

    invoke-direct {v3}, Lcom/google/n/b/c/jb;-><init>()V

    iput-object v3, v2, Lcom/google/n/b/c/kt;->wqF:Lcom/google/n/b/c/jb;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->iHa:Lcom/google/n/b/c/jd;

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v3, v2, Lcom/google/n/b/c/kt;->wqF:Lcom/google/n/b/c/jb;

    iput-object v0, v3, Lcom/google/n/b/c/jb;->wnR:Lcom/google/n/b/c/jd;

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/main/h/d;->itK:Lcom/google/android/apps/gsa/sidekick/main/h/h;

    .line 20
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/n/b/c/kt;Lcom/google/android/apps/gsa/sidekick/main/h/h;)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/e;->itL:Lcom/google/n/b/c/la;

    .line 21
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/n/b/c/la;->wrH:Lcom/google/n/b/c/jc;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/n/b/c/la;->wrH:Lcom/google/n/b/c/jc;

    iget-object v1, v1, Lcom/google/n/b/c/jc;->iFO:Lcom/google/n/b/c/gx;

    if-nez v1, :cond_2

    .line 22
    :cond_1
    const-string v0, "PlacesApiFetcher"

    const-string v1, "Error fetching place details"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0

    .line 24
    :cond_2
    iget-object v0, v0, Lcom/google/n/b/c/la;->wrH:Lcom/google/n/b/c/jc;

    iget-object v0, v0, Lcom/google/n/b/c/jc;->iFO:Lcom/google/n/b/c/gx;

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lcom/google/n/b/c/gx;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/u;->inP:Lcom/google/android/apps/gsa/shared/d/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/d/a;->am(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
