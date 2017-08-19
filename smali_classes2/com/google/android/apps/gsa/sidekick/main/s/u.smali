.class public final Lcom/google/android/apps/gsa/sidekick/main/s/u;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final iND:Lcom/google/android/apps/gsa/sidekick/main/s/w;

.field public final irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

.field public final iuX:Lcom/google/android/apps/gsa/shared/c/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/c/a;Lcom/google/android/apps/gsa/sidekick/main/s/w;Lcom/google/android/apps/gsa/sidekick/main/h/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/u;->iuX:Lcom/google/android/apps/gsa/shared/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/u;->iND:Lcom/google/android/apps/gsa/sidekick/main/s/w;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/s/u;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/u;->iND:Lcom/google/android/apps/gsa/sidekick/main/s/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/u;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    .line 12
    const/16 v2, 0x1b

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->np(I)Lcom/google/m/b/d/kt;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/google/m/b/d/jb;

    invoke-direct {v3}, Lcom/google/m/b/d/jb;-><init>()V

    iput-object v3, v2, Lcom/google/m/b/d/kt;->wBZ:Lcom/google/m/b/d/jb;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->iNF:Lcom/google/m/b/d/jd;

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v3, v2, Lcom/google/m/b/d/kt;->wBZ:Lcom/google/m/b/d/jb;

    iput-object v0, v3, Lcom/google/m/b/d/jb;->wzl:Lcom/google/m/b/d/jd;

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/main/h/f;->iAH:Lcom/google/android/apps/gsa/sidekick/main/h/j;

    .line 20
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/h/f;->b(Lcom/google/m/b/d/kt;Lcom/google/android/apps/gsa/sidekick/main/h/j;)Lcom/google/android/apps/gsa/sidekick/main/h/g;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/g;->iAI:Lcom/google/m/b/d/la;

    .line 21
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/m/b/d/la;->wDb:Lcom/google/m/b/d/jc;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/m/b/d/la;->wDb:Lcom/google/m/b/d/jc;

    iget-object v1, v1, Lcom/google/m/b/d/jc;->iMr:Lcom/google/m/b/d/gx;

    if-nez v1, :cond_2

    .line 22
    :cond_1
    const-string v0, "PlacesApiFetcher"

    const-string v1, "Error fetching place details"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0

    .line 24
    :cond_2
    iget-object v0, v0, Lcom/google/m/b/d/la;->wDb:Lcom/google/m/b/d/jc;

    iget-object v0, v0, Lcom/google/m/b/d/jc;->iMr:Lcom/google/m/b/d/gx;

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lcom/google/m/b/d/gx;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/u;->iuX:Lcom/google/android/apps/gsa/shared/c/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/c/a;->am(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
