.class public final Lcom/google/android/apps/gsa/sidekick/main/s/v;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/v;->iuX:Lcom/google/android/apps/gsa/shared/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/v;->iND:Lcom/google/android/apps/gsa/sidekick/main/s/w;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/s/v;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/v;->iND:Lcom/google/android/apps/gsa/sidekick/main/s/w;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/v;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    .line 50
    const/16 v3, 0x1b

    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->np(I)Lcom/google/m/b/d/kt;

    move-result-object v3

    .line 51
    new-instance v4, Lcom/google/m/b/d/jb;

    invoke-direct {v4}, Lcom/google/m/b/d/jb;-><init>()V

    iput-object v4, v3, Lcom/google/m/b/d/kt;->wBZ:Lcom/google/m/b/d/jb;

    .line 53
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/s/w;->iNF:Lcom/google/m/b/d/jd;

    .line 55
    if-eqz v1, :cond_0

    .line 56
    iget-object v4, v3, Lcom/google/m/b/d/kt;->wBZ:Lcom/google/m/b/d/jb;

    iput-object v1, v4, Lcom/google/m/b/d/jb;->wzl:Lcom/google/m/b/d/jd;

    .line 57
    :cond_0
    sget-object v1, Lcom/google/android/apps/gsa/sidekick/main/h/f;->iAH:Lcom/google/android/apps/gsa/sidekick/main/h/j;

    .line 58
    invoke-interface {v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/f;->b(Lcom/google/m/b/d/kt;Lcom/google/android/apps/gsa/sidekick/main/h/j;)Lcom/google/android/apps/gsa/sidekick/main/h/g;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/h/g;->iAI:Lcom/google/m/b/d/la;

    .line 59
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/m/b/d/la;->wDb:Lcom/google/m/b/d/jc;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/m/b/d/la;->wDb:Lcom/google/m/b/d/jc;

    iget-object v2, v2, Lcom/google/m/b/d/jc;->iMr:Lcom/google/m/b/d/gx;

    if-nez v2, :cond_2

    .line 60
    :cond_1
    const-string v1, "PlacesApiFetcher"

    const-string v2, "Error fetching place details"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 64
    :goto_0
    if-nez v1, :cond_3

    .line 81
    :goto_1
    return-object v0

    .line 62
    :cond_2
    iget-object v1, v1, Lcom/google/m/b/d/la;->wDb:Lcom/google/m/b/d/jc;

    iget-object v1, v1, Lcom/google/m/b/d/jc;->iMr:Lcom/google/m/b/d/gx;

    goto :goto_0

    .line 66
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/s/t;

    .line 68
    iget-object v2, v1, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 71
    iget-object v3, v1, Lcom/google/m/b/d/gx;->urv:Ljava/lang/String;

    .line 74
    iget-wide v4, v1, Lcom/google/m/b/d/gx;->pDd:D

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 76
    iget-wide v6, v1, Lcom/google/m/b/d/gx;->pDe:D

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/s/v;->iND:Lcom/google/android/apps/gsa/sidekick/main/s/w;

    .line 79
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/main/s/w;->iNC:Lcom/google/m/b/d/gu;

    .line 80
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/apps/gsa/sidekick/main/s/t;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;Lcom/google/m/b/d/gu;)V

    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/main/s/t;

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/v;->iuX:Lcom/google/android/apps/gsa/shared/c/a;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/shared/c/a;->am(Ljava/lang/Object;)V

    .line 46
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/google/w/a/a/dk;

    invoke-direct {v1}, Lcom/google/w/a/a/dk;-><init>()V

    .line 10
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/s/t;->name:Ljava/lang/String;

    .line 13
    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/s/t;->iNA:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/w/a/a/dk;->Bq(Ljava/lang/String;)Lcom/google/w/a/a/dk;

    .line 17
    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/w/a/a/dk;->Br(Ljava/lang/String;)Lcom/google/w/a/a/dk;

    .line 18
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/s/t;->iNB:Landroid/util/Pair;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/s/t;->iNB:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/w/a/a/dk;->E(D)Lcom/google/w/a/a/dk;

    .line 20
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/s/t;->iNB:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/w/a/a/dk;->F(D)Lcom/google/w/a/a/dk;

    .line 21
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/s/t;->iNC:Lcom/google/m/b/d/gu;

    if-eqz v0, :cond_3

    .line 22
    new-instance v0, Lcom/google/w/a/a/do;

    invoke-direct {v0}, Lcom/google/w/a/a/do;-><init>()V

    .line 23
    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/s/t;->iNC:Lcom/google/m/b/d/gu;

    .line 24
    iget v3, v3, Lcom/google/m/b/d/gu;->wuy:I

    .line 26
    iget v4, v0, Lcom/google/w/a/a/do;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/google/w/a/a/do;->aCT:I

    .line 27
    iput v3, v0, Lcom/google/w/a/a/do;->wuy:I

    .line 28
    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/s/t;->iNC:Lcom/google/m/b/d/gu;

    .line 29
    iget v3, v3, Lcom/google/m/b/d/gu;->wuz:I

    .line 31
    iget v4, v0, Lcom/google/w/a/a/do;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/google/w/a/a/do;->aCT:I

    .line 32
    iput v3, v0, Lcom/google/w/a/a/do;->wuz:I

    .line 33
    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/s/t;->iNC:Lcom/google/m/b/d/gu;

    .line 34
    iget v3, v3, Lcom/google/m/b/d/gu;->wuA:I

    .line 36
    iget v4, v0, Lcom/google/w/a/a/do;->aCT:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lcom/google/w/a/a/do;->aCT:I

    .line 37
    iput v3, v0, Lcom/google/w/a/a/do;->wuA:I

    .line 38
    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/s/t;->iNC:Lcom/google/m/b/d/gu;

    .line 39
    iget v3, v3, Lcom/google/m/b/d/gu;->wuB:I

    .line 41
    iget v4, v0, Lcom/google/w/a/a/do;->aCT:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Lcom/google/w/a/a/do;->aCT:I

    .line 42
    iput v3, v0, Lcom/google/w/a/a/do;->wuB:I

    .line 43
    iput-object v0, v1, Lcom/google/w/a/a/dk;->xAY:Lcom/google/w/a/a/do;

    :cond_3
    move-object v0, v1

    .line 44
    goto :goto_0
.end method
