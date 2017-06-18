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
.field public final blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public final ftL:Lcom/google/android/apps/gsa/shared/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/d/a",
            "<",
            "Lcom/google/ad/a/a/dk;",
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
            "Lcom/google/ad/a/a/dk;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/v;->ftL:Lcom/google/android/apps/gsa/shared/d/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/v;->hNB:Lcom/google/android/apps/gsa/sidekick/main/s/w;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/s/v;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/v;->hNB:Lcom/google/android/apps/gsa/sidekick/main/s/w;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/v;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 50
    const/16 v3, 0x1b

    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->ml(I)Lcom/google/q/b/c/km;

    move-result-object v3

    .line 51
    new-instance v4, Lcom/google/q/b/c/iu;

    invoke-direct {v4}, Lcom/google/q/b/c/iu;-><init>()V

    iput-object v4, v3, Lcom/google/q/b/c/km;->uoE:Lcom/google/q/b/c/iu;

    .line 53
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/s/w;->hND:Lcom/google/q/b/c/iw;

    .line 55
    if-eqz v1, :cond_0

    .line 56
    iget-object v4, v3, Lcom/google/q/b/c/km;->uoE:Lcom/google/q/b/c/iu;

    iput-object v1, v4, Lcom/google/q/b/c/iu;->ulQ:Lcom/google/q/b/c/iw;

    .line 57
    :cond_0
    sget-object v1, Lcom/google/android/apps/gsa/sidekick/main/h/d;->hBd:Lcom/google/android/apps/gsa/sidekick/main/h/g;

    .line 58
    invoke-interface {v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/q/b/c/km;Lcom/google/android/apps/gsa/sidekick/main/h/g;)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/h/e;->hBe:Lcom/google/q/b/c/kt;

    .line 59
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/q/b/c/kt;->upF:Lcom/google/q/b/c/iv;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/q/b/c/kt;->upF:Lcom/google/q/b/c/iv;

    iget-object v2, v2, Lcom/google/q/b/c/iv;->onT:Lcom/google/q/b/c/gt;

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
    iget-object v1, v1, Lcom/google/q/b/c/kt;->upF:Lcom/google/q/b/c/iv;

    iget-object v1, v1, Lcom/google/q/b/c/iv;->onT:Lcom/google/q/b/c/gt;

    goto :goto_0

    .line 66
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/s/t;

    .line 68
    iget-object v2, v1, Lcom/google/q/b/c/gt;->aCS:Ljava/lang/String;

    .line 71
    iget-object v3, v1, Lcom/google/q/b/c/gt;->scM:Ljava/lang/String;

    .line 74
    iget-wide v4, v1, Lcom/google/q/b/c/gt;->onG:D

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 76
    iget-wide v6, v1, Lcom/google/q/b/c/gt;->onH:D

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/s/v;->hNB:Lcom/google/android/apps/gsa/sidekick/main/s/w;

    .line 79
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/main/s/w;->hNA:Lcom/google/q/b/c/gq;

    .line 80
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/apps/gsa/sidekick/main/s/t;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;Lcom/google/q/b/c/gq;)V

    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/main/s/t;

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/v;->ftL:Lcom/google/android/apps/gsa/shared/d/a;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/shared/d/a;->aa(Ljava/lang/Object;)V

    .line 46
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/google/ad/a/a/dk;

    invoke-direct {v1}, Lcom/google/ad/a/a/dk;-><init>()V

    .line 10
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/s/t;->mName:Ljava/lang/String;

    .line 13
    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/s/t;->hNy:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/ad/a/a/dk;->wx(Ljava/lang/String;)Lcom/google/ad/a/a/dk;

    .line 17
    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/ad/a/a/dk;->wy(Ljava/lang/String;)Lcom/google/ad/a/a/dk;

    .line 18
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/s/t;->hNz:Landroid/util/Pair;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/s/t;->hNz:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/ad/a/a/dk;->E(D)Lcom/google/ad/a/a/dk;

    .line 20
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/s/t;->hNz:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/ad/a/a/dk;->F(D)Lcom/google/ad/a/a/dk;

    .line 21
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/s/t;->hNA:Lcom/google/q/b/c/gq;

    if-eqz v0, :cond_3

    .line 22
    new-instance v0, Lcom/google/ad/a/a/do;

    invoke-direct {v0}, Lcom/google/ad/a/a/do;-><init>()V

    .line 23
    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/s/t;->hNA:Lcom/google/q/b/c/gq;

    .line 24
    iget v3, v3, Lcom/google/q/b/c/gq;->uhu:I

    .line 26
    iget v4, v0, Lcom/google/ad/a/a/do;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/google/ad/a/a/do;->aBG:I

    .line 27
    iput v3, v0, Lcom/google/ad/a/a/do;->uhu:I

    .line 28
    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/s/t;->hNA:Lcom/google/q/b/c/gq;

    .line 29
    iget v3, v3, Lcom/google/q/b/c/gq;->uhv:I

    .line 31
    iget v4, v0, Lcom/google/ad/a/a/do;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/google/ad/a/a/do;->aBG:I

    .line 32
    iput v3, v0, Lcom/google/ad/a/a/do;->uhv:I

    .line 33
    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/s/t;->hNA:Lcom/google/q/b/c/gq;

    .line 34
    iget v3, v3, Lcom/google/q/b/c/gq;->uhw:I

    .line 36
    iget v4, v0, Lcom/google/ad/a/a/do;->aBG:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lcom/google/ad/a/a/do;->aBG:I

    .line 37
    iput v3, v0, Lcom/google/ad/a/a/do;->uhw:I

    .line 38
    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/s/t;->hNA:Lcom/google/q/b/c/gq;

    .line 39
    iget v3, v3, Lcom/google/q/b/c/gq;->uhx:I

    .line 41
    iget v4, v0, Lcom/google/ad/a/a/do;->aBG:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Lcom/google/ad/a/a/do;->aBG:I

    .line 42
    iput v3, v0, Lcom/google/ad/a/a/do;->uhx:I

    .line 43
    iput-object v0, v1, Lcom/google/ad/a/a/dk;->vAs:Lcom/google/ad/a/a/do;

    :cond_3
    move-object v0, v1

    .line 44
    goto :goto_0
.end method
