.class Lcom/google/android/apps/gsa/staticplugins/training/bm;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic ofz:Lcom/google/android/apps/gsa/staticplugins/training/bl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/bl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bm;->ofz:Lcom/google/android/apps/gsa/staticplugins/training/bl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs bnm()Lcom/google/m/b/d/la;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bm;->ofz:Lcom/google/android/apps/gsa/staticplugins/training/bl;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/bl;->eLm:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->aEl()Ljava/lang/Iterable;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/google/m/b/d/rk;

    invoke-direct {v2}, Lcom/google/m/b/d/rk;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/bm;->ofz:Lcom/google/android/apps/gsa/staticplugins/training/bl;

    .line 9
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/training/bl;->eLm:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->aEm()Lcom/google/m/b/d/rm;

    move-result-object v3

    iput-object v3, v2, Lcom/google/m/b/d/rk;->wOv:Lcom/google/m/b/d/rm;

    .line 11
    const/16 v3, 0x9

    .line 12
    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->np(I)Lcom/google/m/b/d/kt;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/m/b/d/kt;->pn(Z)Lcom/google/m/b/d/kt;

    move-result-object v3

    .line 13
    invoke-static {}, Lcom/google/android/apps/gsa/search/core/preferences/u;->Tq()Lcom/google/m/b/d/el;

    move-result-object v4

    iput-object v4, v3, Lcom/google/m/b/d/kt;->wBP:Lcom/google/m/b/d/el;

    .line 14
    iput-object v2, v3, Lcom/google/m/b/d/kt;->wCb:Lcom/google/m/b/d/rk;

    .line 15
    new-instance v2, Lcom/google/m/b/d/rg;

    invoke-direct {v2}, Lcom/google/m/b/d/rg;-><init>()V

    iput-object v2, v3, Lcom/google/m/b/d/kt;->wCc:Lcom/google/m/b/d/rg;

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/training/v;->A(Ljava/lang/Iterable;)Lcom/google/m/b/d/c;

    move-result-object v2

    .line 19
    iput-object v2, v3, Lcom/google/m/b/d/kt;->wBQ:Lcom/google/m/b/d/c;

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/bm;->ofz:Lcom/google/android/apps/gsa/staticplugins/training/bl;

    .line 21
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/training/bl;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    .line 22
    invoke-interface {v2, v3, v6}, Lcom/google/android/apps/gsa/sidekick/main/h/f;->b(Lcom/google/m/b/d/kt;Lcom/google/android/apps/gsa/sidekick/main/h/j;)Lcom/google/android/apps/gsa/sidekick/main/h/g;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/apps/gsa/sidekick/main/h/g;->iAI:Lcom/google/m/b/d/la;

    .line 24
    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/google/m/b/d/la;->wDe:Lcom/google/m/b/d/rh;

    if-nez v2, :cond_3

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bm;->ofz:Lcom/google/android/apps/gsa/staticplugins/training/bl;

    .line 26
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/bl;->ofv:Z

    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bm;->ofz:Lcom/google/android/apps/gsa/staticplugins/training/bl;

    .line 58
    iput-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/training/bl;->ofu:Lcom/google/android/apps/gsa/staticplugins/training/bm;

    .line 60
    return-object v3

    .line 28
    :cond_3
    iget-object v2, v3, Lcom/google/m/b/d/la;->wDd:Lcom/google/m/b/d/rl;

    if-eqz v2, :cond_5

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/bm;->ofz:Lcom/google/android/apps/gsa/staticplugins/training/bl;

    .line 30
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/training/bl;->eLm:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    .line 31
    iget-object v4, v3, Lcom/google/m/b/d/la;->wDd:Lcom/google/m/b/d/rl;

    invoke-virtual {v2, v4, v0}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->a(Lcom/google/m/b/d/rl;Ljava/lang/Iterable;)V

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bm;->ofz:Lcom/google/android/apps/gsa/staticplugins/training/bl;

    iget-object v2, v3, Lcom/google/m/b/d/la;->wDe:Lcom/google/m/b/d/rh;

    .line 36
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/bl;->ofw:Lcom/google/m/b/d/rh;

    .line 38
    iget-object v0, v3, Lcom/google/m/b/d/la;->iNZ:Lcom/google/m/b/d/en;

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bm;->ofz:Lcom/google/android/apps/gsa/staticplugins/training/bl;

    iget-object v2, v3, Lcom/google/m/b/d/la;->iNZ:Lcom/google/m/b/d/en;

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/preferences/u;->a(Lcom/google/m/b/d/en;)Landroid/util/Pair;

    move-result-object v2

    .line 40
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/bl;->ofx:Landroid/util/Pair;

    .line 42
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/training/bm;->ofz:Lcom/google/android/apps/gsa/staticplugins/training/bl;

    iget-object v0, v3, Lcom/google/m/b/d/la;->iNZ:Lcom/google/m/b/d/en;

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/preferences/u;->a(Lcom/google/m/b/d/en;)Landroid/util/Pair;

    move-result-object v5

    .line 46
    if-eqz v5, :cond_7

    .line 47
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 48
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->ab(Lcom/google/m/b/d/ek;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 50
    :goto_2
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 51
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->ab(Lcom/google/m/b/d/ek;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 55
    :cond_4
    :goto_3
    iput v1, v4, Lcom/google/android/apps/gsa/staticplugins/training/bl;->ofy:I

    goto :goto_0

    .line 32
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/bm;->ofz:Lcom/google/android/apps/gsa/staticplugins/training/bl;

    .line 33
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/training/bl;->eLm:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->z(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_3
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bm;->bnm()Lcom/google/m/b/d/la;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bm;->ofz:Lcom/google/android/apps/gsa/staticplugins/training/bl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/bl;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bm;->ofz:Lcom/google/android/apps/gsa/staticplugins/training/bl;

    .line 65
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/bl;->ofv:Z

    .line 66
    if-eqz v1, :cond_1

    .line 67
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->onError()V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bm;->ofz:Lcom/google/android/apps/gsa/staticplugins/training/bl;

    .line 69
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/bl;->ofw:Lcom/google/m/b/d/rh;

    .line 70
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/bm;->ofz:Lcom/google/android/apps/gsa/staticplugins/training/bl;

    .line 71
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/training/bl;->ofx:Landroid/util/Pair;

    .line 72
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/bm;->ofz:Lcom/google/android/apps/gsa/staticplugins/training/bl;

    .line 73
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/training/bl;->ofy:I

    .line 74
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a(Lcom/google/m/b/d/rh;Landroid/util/Pair;I)V

    goto :goto_0
.end method
