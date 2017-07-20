.class Lcom/google/android/apps/gsa/staticplugins/training/v2/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/n/b/c/et;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic nXP:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/e;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->nXP:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    .line 2
    const-string v0, "FetchClosetTask"

    .line 4
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 6
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 7
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->nXP:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Fy:I

    .line 39
    iput v3, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->nXL:I

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->nXP:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->nXP:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    .line 42
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->nXK:Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;

    .line 43
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->nXP:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    .line 44
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->nXJ:Lcom/google/n/b/c/go;

    .line 45
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->nXP:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    .line 46
    iget-wide v6, v5, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->itR:J

    .line 48
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v4

    .line 49
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->nYP:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 50
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->nYP:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/et;

    .line 77
    :cond_0
    :goto_0
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->bux:Lcom/google/n/b/c/et;

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->nXP:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    .line 80
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->bux:Lcom/google/n/b/c/et;

    .line 81
    return-object v0

    .line 51
    :cond_1
    const/16 v5, 0x9

    .line 52
    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->ne(I)Lcom/google/n/b/c/kt;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lcom/google/n/b/c/kt;->oT(Z)Lcom/google/n/b/c/kt;

    move-result-object v5

    .line 53
    new-instance v8, Lcom/google/n/b/c/rg;

    invoke-direct {v8}, Lcom/google/n/b/c/rg;-><init>()V

    iput-object v8, v5, Lcom/google/n/b/c/kt;->wqI:Lcom/google/n/b/c/rg;

    .line 54
    iget-object v8, v3, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->nYN:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    const/16 v9, 0xc

    invoke-virtual {v8, v6, v7, v9}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->g(JI)V

    .line 55
    iget-object v8, v3, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    invoke-interface {v8, v5, v0}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/n/b/c/kt;Lcom/google/android/apps/gsa/sidekick/main/h/h;)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/main/h/e;->itL:Lcom/google/n/b/c/la;

    .line 56
    if-eqz v5, :cond_4

    .line 57
    iget-object v5, v5, Lcom/google/n/b/c/la;->wrK:Lcom/google/n/b/c/rh;

    .line 58
    if-eqz v5, :cond_4

    iget-object v8, v5, Lcom/google/n/b/c/rh;->wCY:[Lcom/google/n/b/c/ek;

    if-eqz v8, :cond_4

    .line 59
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->nYR:Z

    .line 60
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->nYi:Lcom/google/android/apps/gsa/sidekick/shared/f/a;

    iget-object v8, v5, Lcom/google/n/b/c/rh;->wCY:[Lcom/google/n/b/c/ek;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v0, v8}, Lcom/google/android/apps/gsa/sidekick/shared/f/a;->bH(Ljava/util/List;)V

    .line 61
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->nYN:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    const/16 v8, 0xf

    invoke-virtual {v0, v6, v7, v8}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->g(JI)V

    .line 62
    iget-object v5, v5, Lcom/google/n/b/c/rh;->wCX:[Lcom/google/n/b/c/et;

    .line 63
    if-eqz v5, :cond_3

    .line 64
    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_3

    aget-object v1, v5, v0

    .line 65
    if-eqz v1, :cond_2

    iget-object v7, v1, Lcom/google/n/b/c/et;->wft:Lcom/google/n/b/c/eo;

    if-eqz v7, :cond_2

    .line 66
    iget-object v7, v1, Lcom/google/n/b/c/et;->wft:Lcom/google/n/b/c/eo;

    iget-object v7, v7, Lcom/google/n/b/c/eo;->iwc:Lcom/google/n/b/c/go;

    .line 67
    invoke-static {v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v7

    .line 68
    iget-object v8, v3, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->nYP:Ljava/util/Map;

    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->nYP:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/et;

    .line 71
    if-nez v0, :cond_0

    .line 73
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->nYP:Ljava/util/Map;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->nYT:Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/et;

    goto :goto_0

    .line 74
    :cond_4
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->nYN:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    const/4 v3, 0x4

    const/16 v4, 0x1a

    invoke-virtual {v1, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->bB(II)V

    goto/16 :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 8
    check-cast p1, Lcom/google/n/b/c/et;

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->nXP:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    if-nez p1, :cond_3

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->FA:I

    .line 10
    :goto_0
    iput v0, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->nXL:I

    .line 12
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/n/b/c/et;->wft:Lcom/google/n/b/c/eo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/n/b/c/et;->wft:Lcom/google/n/b/c/eo;

    .line 14
    iget v0, v0, Lcom/google/n/b/c/eo;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    .line 15
    :goto_1
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->nXP:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    iget-object v2, p1, Lcom/google/n/b/c/et;->wft:Lcom/google/n/b/c/eo;

    .line 17
    iget-object v2, v2, Lcom/google/n/b/c/eo;->bCS:Ljava/lang/String;

    .line 19
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->title:Ljava/lang/String;

    .line 21
    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/google/n/b/c/et;->wft:Lcom/google/n/b/c/eo;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/n/b/c/et;->wft:Lcom/google/n/b/c/eo;

    iget-object v0, v0, Lcom/google/n/b/c/eo;->wfd:Lcom/google/n/b/c/ba;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->nXP:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    .line 23
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->nXM:Z

    .line 25
    iget-object v0, p1, Lcom/google/n/b/c/et;->wft:Lcom/google/n/b/c/eo;

    iget-object v0, v0, Lcom/google/n/b/c/eo;->wfd:Lcom/google/n/b/c/ba;

    iget-object v0, v0, Lcom/google/n/b/c/ba;->vVY:Lcom/google/n/b/c/qr;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->nXP:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    iget-object v1, p1, Lcom/google/n/b/c/et;->wft:Lcom/google/n/b/c/eo;

    iget-object v1, v1, Lcom/google/n/b/c/eo;->wfd:Lcom/google/n/b/c/ba;

    iget-object v1, v1, Lcom/google/n/b/c/ba;->vVY:Lcom/google/n/b/c/qr;

    .line 27
    iget-object v1, v1, Lcom/google/n/b/c/qr;->wpn:Ljava/lang/String;

    .line 29
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->nXN:Ljava/lang/String;

    .line 31
    :cond_1
    iget-object v0, p1, Lcom/google/n/b/c/et;->wft:Lcom/google/n/b/c/eo;

    iget-object v0, v0, Lcom/google/n/b/c/eo;->wfd:Lcom/google/n/b/c/ba;

    iget-object v0, v0, Lcom/google/n/b/c/ba;->vWK:Lcom/google/n/b/c/bc;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/n/b/c/et;->wft:Lcom/google/n/b/c/eo;

    iget-object v0, v0, Lcom/google/n/b/c/eo;->wfd:Lcom/google/n/b/c/ba;

    iget-object v0, v0, Lcom/google/n/b/c/ba;->vWK:Lcom/google/n/b/c/bc;

    iget-object v0, v0, Lcom/google/n/b/c/bc;->iwc:Lcom/google/n/b/c/go;

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->nXP:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    iget-object v1, p1, Lcom/google/n/b/c/et;->wft:Lcom/google/n/b/c/eo;

    iget-object v1, v1, Lcom/google/n/b/c/eo;->wfd:Lcom/google/n/b/c/ba;

    iget-object v1, v1, Lcom/google/n/b/c/ba;->vWK:Lcom/google/n/b/c/bc;

    iget-object v1, v1, Lcom/google/n/b/c/bc;->iwc:Lcom/google/n/b/c/go;

    .line 33
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->nXO:Lcom/google/n/b/c/go;

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->nXP:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->bnr()V

    .line 36
    return-void

    .line 9
    :cond_3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Fz:I

    goto :goto_0

    .line 14
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
