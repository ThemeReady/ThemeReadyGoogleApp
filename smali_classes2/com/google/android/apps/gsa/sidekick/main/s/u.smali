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
        "Lcom/google/q/b/c/gt;",
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
            "Lcom/google/q/b/c/gt;",
            ">;"
        }
    .end annotation
.end field

.field public final hNB:Lcom/google/android/apps/gsa/sidekick/main/s/w;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/d/a;Lcom/google/android/apps/gsa/sidekick/main/s/w;Lcom/google/android/apps/gsa/sidekick/main/h/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/d/a",
            "<",
            "Lcom/google/q/b/c/gt;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/u;->ftL:Lcom/google/android/apps/gsa/shared/d/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/u;->hNB:Lcom/google/android/apps/gsa/sidekick/main/s/w;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/s/u;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/u;->hNB:Lcom/google/android/apps/gsa/sidekick/main/s/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/u;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 12
    const/16 v2, 0x1b

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->ml(I)Lcom/google/q/b/c/km;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/google/q/b/c/iu;

    invoke-direct {v3}, Lcom/google/q/b/c/iu;-><init>()V

    iput-object v3, v2, Lcom/google/q/b/c/km;->uoE:Lcom/google/q/b/c/iu;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->hND:Lcom/google/q/b/c/iw;

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v3, v2, Lcom/google/q/b/c/km;->uoE:Lcom/google/q/b/c/iu;

    iput-object v0, v3, Lcom/google/q/b/c/iu;->ulQ:Lcom/google/q/b/c/iw;

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/main/h/d;->hBd:Lcom/google/android/apps/gsa/sidekick/main/h/g;

    .line 20
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/q/b/c/km;Lcom/google/android/apps/gsa/sidekick/main/h/g;)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/e;->hBe:Lcom/google/q/b/c/kt;

    .line 21
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/q/b/c/kt;->upF:Lcom/google/q/b/c/iv;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/q/b/c/kt;->upF:Lcom/google/q/b/c/iv;

    iget-object v1, v1, Lcom/google/q/b/c/iv;->onT:Lcom/google/q/b/c/gt;

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
    iget-object v0, v0, Lcom/google/q/b/c/kt;->upF:Lcom/google/q/b/c/iv;

    iget-object v0, v0, Lcom/google/q/b/c/iv;->onT:Lcom/google/q/b/c/gt;

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lcom/google/q/b/c/gt;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/u;->ftL:Lcom/google/android/apps/gsa/shared/d/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/d/a;->aa(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
