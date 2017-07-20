.class public final Lcom/google/android/apps/gsa/sidekick/main/s/v;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/android/apps/gsa/sidekick/main/s/t;",
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
            "Lcom/google/y/a/a/dk;",
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
            "Lcom/google/y/a/a/dk;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/v;->inP:Lcom/google/android/apps/gsa/shared/d/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/v;->iGY:Lcom/google/android/apps/gsa/sidekick/main/s/w;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/s/v;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/v;->iGY:Lcom/google/android/apps/gsa/sidekick/main/s/w;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/v;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 50
    const/16 v3, 0x1b

    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->ne(I)Lcom/google/n/b/c/kt;

    move-result-object v3

    .line 51
    new-instance v4, Lcom/google/n/b/c/jb;

    invoke-direct {v4}, Lcom/google/n/b/c/jb;-><init>()V

    iput-object v4, v3, Lcom/google/n/b/c/kt;->wqF:Lcom/google/n/b/c/jb;

    .line 53
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/s/w;->iHa:Lcom/google/n/b/c/jd;

    .line 55
    if-eqz v1, :cond_0

    .line 56
    iget-object v4, v3, Lcom/google/n/b/c/kt;->wqF:Lcom/google/n/b/c/jb;

    iput-object v1, v4, Lcom/google/n/b/c/jb;->wnR:Lcom/google/n/b/c/jd;

    .line 57
    :cond_0
    sget-object v1, Lcom/google/android/apps/gsa/sidekick/main/h/d;->itK:Lcom/google/android/apps/gsa/sidekick/main/h/h;

    .line 58
    invoke-interface {v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/n/b/c/kt;Lcom/google/android/apps/gsa/sidekick/main/h/h;)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/h/e;->itL:Lcom/google/n/b/c/la;

    .line 59
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/n/b/c/la;->wrH:Lcom/google/n/b/c/jc;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/n/b/c/la;->wrH:Lcom/google/n/b/c/jc;

    iget-object v2, v2, Lcom/google/n/b/c/jc;->iFO:Lcom/google/n/b/c/gx;

    if-nez v2, :cond_2

    .line 60
    :cond_1
    const-string v1, "PlacesApiFetcher"

    const-string v2, "Error fetching place details"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 64
    :goto_0
    if-nez v1, :cond_3

    .line 81
    :goto_1
    return-object v0

    .line 62
    :cond_2
    iget-object v1, v1, Lcom/google/n/b/c/la;->wrH:Lcom/google/n/b/c/jc;

    iget-object v1, v1, Lcom/google/n/b/c/jc;->iFO:Lcom/google/n/b/c/gx;

    goto :goto_0

    .line 66
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/s/t;

    .line 68
    iget-object v2, v1, Lcom/google/n/b/c/gx;->bmr:Ljava/lang/String;

    .line 71
    iget-object v3, v1, Lcom/google/n/b/c/gx;->udB:Ljava/lang/String;

    .line 74
    iget-wide v4, v1, Lcom/google/n/b/c/gx;->pvp:D

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 76
    iget-wide v6, v1, Lcom/google/n/b/c/gx;->pvq:D

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/s/v;->iGY:Lcom/google/android/apps/gsa/sidekick/main/s/w;

    .line 79
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/main/s/w;->iGX:Lcom/google/n/b/c/gu;

    .line 80
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/apps/gsa/sidekick/main/s/t;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;Lcom/google/n/b/c/gu;)V

    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/main/s/t;

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/v;->inP:Lcom/google/android/apps/gsa/shared/d/a;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/shared/d/a;->am(Ljava/lang/Object;)V

    .line 46
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/google/y/a/a/dk;

    invoke-direct {v1}, Lcom/google/y/a/a/dk;-><init>()V

    .line 10
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/s/t;->name:Ljava/lang/String;

    .line 13
    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/s/t;->iGV:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/y/a/a/dk;->AC(Ljava/lang/String;)Lcom/google/y/a/a/dk;

    .line 17
    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/y/a/a/dk;->AD(Ljava/lang/String;)Lcom/google/y/a/a/dk;

    .line 18
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/s/t;->iGW:Landroid/util/Pair;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/s/t;->iGW:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/y/a/a/dk;->E(D)Lcom/google/y/a/a/dk;

    .line 20
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/s/t;->iGW:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/y/a/a/dk;->F(D)Lcom/google/y/a/a/dk;

    .line 21
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/s/t;->iGX:Lcom/google/n/b/c/gu;

    if-eqz v0, :cond_3

    .line 22
    new-instance v0, Lcom/google/y/a/a/do;

    invoke-direct {v0}, Lcom/google/y/a/a/do;-><init>()V

    .line 23
    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/s/t;->iGX:Lcom/google/n/b/c/gu;

    .line 24
    iget v3, v3, Lcom/google/n/b/c/gu;->wjh:I

    .line 26
    iget v4, v0, Lcom/google/y/a/a/do;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/google/y/a/a/do;->aEl:I

    .line 27
    iput v3, v0, Lcom/google/y/a/a/do;->wjh:I

    .line 28
    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/s/t;->iGX:Lcom/google/n/b/c/gu;

    .line 29
    iget v3, v3, Lcom/google/n/b/c/gu;->wji:I

    .line 31
    iget v4, v0, Lcom/google/y/a/a/do;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/google/y/a/a/do;->aEl:I

    .line 32
    iput v3, v0, Lcom/google/y/a/a/do;->wji:I

    .line 33
    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/s/t;->iGX:Lcom/google/n/b/c/gu;

    .line 34
    iget v3, v3, Lcom/google/n/b/c/gu;->wjj:I

    .line 36
    iget v4, v0, Lcom/google/y/a/a/do;->aEl:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lcom/google/y/a/a/do;->aEl:I

    .line 37
    iput v3, v0, Lcom/google/y/a/a/do;->wjj:I

    .line 38
    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/s/t;->iGX:Lcom/google/n/b/c/gu;

    .line 39
    iget v3, v3, Lcom/google/n/b/c/gu;->wjk:I

    .line 41
    iget v4, v0, Lcom/google/y/a/a/do;->aEl:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Lcom/google/y/a/a/do;->aEl:I

    .line 42
    iput v3, v0, Lcom/google/y/a/a/do;->wjk:I

    .line 43
    iput-object v0, v1, Lcom/google/y/a/a/dk;->xDa:Lcom/google/y/a/a/do;

    :cond_3
    move-object v0, v1

    .line 44
    goto :goto_0
.end method
