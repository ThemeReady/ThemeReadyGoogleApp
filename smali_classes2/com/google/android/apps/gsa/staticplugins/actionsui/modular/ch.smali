.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static a(Ljava/lang/String;ZLcom/google/android/apps/gsa/sidekick/main/s/n;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/s/y;)Lcom/google/android/apps/gsa/sidekick/main/s/o;
    .locals 4

    .prologue
    .line 1
    invoke-interface {p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/s/o;

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/s/o;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/s/o;-><init>()V

    .line 6
    if-eqz p5, :cond_1

    .line 8
    iput-object p5, v0, Lcom/google/android/apps/gsa/sidekick/main/s/o;->hNn:Lcom/google/android/apps/gsa/sidekick/main/s/y;

    .line 9
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/s/o;->hNn:Lcom/google/android/apps/gsa/sidekick/main/s/y;

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v2, p4, v3}, Lcom/google/android/apps/gsa/sidekick/main/s/y;->w(Landroid/content/Context;I)Lcom/google/android/apps/gsa/sidekick/main/s/r;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/s/o;->hNo:Lcom/google/android/apps/gsa/sidekick/main/s/r;

    .line 14
    :goto_0
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/s/o;->hNo:Lcom/google/android/apps/gsa/sidekick/main/s/r;

    .line 16
    iput-boolean p1, v2, Lcom/google/android/apps/gsa/sidekick/main/s/r;->hNv:Z

    .line 18
    iput-object p2, v0, Lcom/google/android/apps/gsa/sidekick/main/s/o;->hNp:Lcom/google/android/apps/gsa/sidekick/main/s/n;

    .line 19
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 20
    :cond_0
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {v0, p4}, Lcom/google/android/apps/gsa/sidekick/main/s/o;->bd(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/sidekick/main/s/w;Lcom/google/ad/a/a/dl;Lcom/google/android/apps/gsa/shared/d/a;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/main/s/w;",
            "Lcom/google/ad/a/a/dl;",
            "Lcom/google/android/apps/gsa/shared/d/a",
            "<",
            "Lcom/google/ad/a/a/dk;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->hNG:Lcom/google/ad/a/a/bb;

    .line 24
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Lcom/google/ad/a/a/bb;->cgN()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 27
    iget v1, v0, Lcom/google/ad/a/a/bb;->vwV:I

    .line 29
    iget-object v2, p1, Lcom/google/ad/a/a/dl;->vAL:[Lcom/google/ad/a/a/dk;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 30
    iget-object v5, v4, Lcom/google/ad/a/a/dk;->vwk:Lcom/google/ad/a/a/bb;

    .line 31
    iget v5, v5, Lcom/google/ad/a/a/bb;->vwV:I

    .line 32
    if-ne v5, v1, :cond_1

    .line 33
    invoke-interface {p2, v4}, Lcom/google/android/apps/gsa/shared/d/a;->aa(Ljava/lang/Object;)V

    .line 117
    :cond_0
    :goto_1
    return-void

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->hNE:Lcom/google/q/b/c/at;

    .line 38
    if-eqz v0, :cond_5

    .line 39
    new-instance v0, Lcom/google/ad/a/a/dk;

    invoke-direct {v0}, Lcom/google/ad/a/a/dk;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->afd:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/ad/a/a/dk;->wx(Ljava/lang/String;)Lcom/google/ad/a/a/dk;

    .line 43
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/ad/a/a/dk;->nC(Z)Lcom/google/ad/a/a/dk;

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->hNE:Lcom/google/q/b/c/at;

    .line 47
    iget-object v2, v1, Lcom/google/q/b/c/at;->tUM:Lcom/google/q/b/c/as;

    .line 48
    new-instance v3, Lcom/google/ad/a/a/di;

    invoke-direct {v3}, Lcom/google/ad/a/a/di;-><init>()V

    .line 49
    new-instance v4, Lcom/google/ad/a/a/dj;

    invoke-direct {v4}, Lcom/google/ad/a/a/dj;-><init>()V

    .line 50
    iput-object v4, v3, Lcom/google/ad/a/a/di;->vAg:Lcom/google/ad/a/a/dj;

    .line 51
    iget-object v5, v2, Lcom/google/q/b/c/as;->tTr:Lcom/google/q/b/c/gc;

    if-eqz v5, :cond_3

    .line 52
    iget-object v2, v2, Lcom/google/q/b/c/as;->tTr:Lcom/google/q/b/c/gc;

    .line 53
    new-instance v5, Lcom/google/ad/a/a/dm;

    invoke-direct {v5}, Lcom/google/ad/a/a/dm;-><init>()V

    .line 54
    invoke-virtual {v2}, Lcom/google/q/b/c/gc;->bZT()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lcom/google/q/b/c/gc;->bZU()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 56
    iget-wide v6, v2, Lcom/google/q/b/c/gc;->jDt:J

    .line 57
    invoke-virtual {v5, v6, v7}, Lcom/google/ad/a/a/dm;->eW(J)Lcom/google/ad/a/a/dm;

    .line 59
    iget-wide v6, v2, Lcom/google/q/b/c/gc;->jDu:J

    .line 60
    invoke-virtual {v5, v6, v7}, Lcom/google/ad/a/a/dm;->eX(J)Lcom/google/ad/a/a/dm;

    .line 61
    iput-object v5, v4, Lcom/google/ad/a/a/dj;->vAj:Lcom/google/ad/a/a/dm;

    .line 62
    :cond_3
    invoke-virtual {v1}, Lcom/google/q/b/c/at;->bYl()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 64
    iget-object v1, v1, Lcom/google/q/b/c/at;->ong:Ljava/lang/String;

    .line 65
    invoke-virtual {v3, v1}, Lcom/google/ad/a/a/di;->ww(Ljava/lang/String;)Lcom/google/ad/a/a/di;

    .line 66
    :cond_4
    iput-object v3, v0, Lcom/google/ad/a/a/dk;->vAH:Lcom/google/ad/a/a/di;

    .line 67
    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/shared/d/a;->aa(Ljava/lang/Object;)V

    goto :goto_1

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->hNF:Lcom/google/q/b/c/gr;

    .line 70
    if-eqz v0, :cond_7

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->hNF:Lcom/google/q/b/c/gr;

    .line 74
    iget-object v0, v0, Lcom/google/q/b/c/gr;->skr:Ljava/lang/String;

    .line 76
    invoke-static {v0}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->hNF:Lcom/google/q/b/c/gr;

    .line 81
    iget-object v0, v0, Lcom/google/q/b/c/gr;->ong:Ljava/lang/String;

    .line 83
    invoke-static {v0}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    new-instance v0, Lcom/google/ad/a/a/dk;

    invoke-direct {v0}, Lcom/google/ad/a/a/dk;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->afd:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/ad/a/a/dk;->wx(Ljava/lang/String;)Lcom/google/ad/a/a/dk;

    .line 89
    new-instance v1, Lcom/google/ad/a/a/dh;

    invoke-direct {v1}, Lcom/google/ad/a/a/dh;-><init>()V

    iput-object v1, v0, Lcom/google/ad/a/a/dk;->vAI:Lcom/google/ad/a/a/dh;

    .line 90
    iget-object v1, v0, Lcom/google/ad/a/a/dk;->vAI:Lcom/google/ad/a/a/dh;

    .line 91
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->hNF:Lcom/google/q/b/c/gr;

    .line 93
    iget-object v2, v2, Lcom/google/q/b/c/gr;->skr:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v2}, Lcom/google/ad/a/a/dh;->wt(Ljava/lang/String;)Lcom/google/ad/a/a/dh;

    .line 95
    iget-object v1, v0, Lcom/google/ad/a/a/dk;->vAI:Lcom/google/ad/a/a/dh;

    .line 96
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->hNF:Lcom/google/q/b/c/gr;

    .line 98
    iget-object v2, v2, Lcom/google/q/b/c/gr;->ong:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v2}, Lcom/google/ad/a/a/dh;->wu(Ljava/lang/String;)Lcom/google/ad/a/a/dh;

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->hNF:Lcom/google/q/b/c/gr;

    .line 103
    iget-object v1, v1, Lcom/google/q/b/c/gr;->uhy:Ljava/lang/String;

    .line 105
    invoke-static {v1}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    iget-object v1, v0, Lcom/google/ad/a/a/dk;->vAI:Lcom/google/ad/a/a/dh;

    .line 109
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->hNF:Lcom/google/q/b/c/gr;

    .line 111
    iget-object v2, v2, Lcom/google/q/b/c/gr;->uhy:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, v2}, Lcom/google/ad/a/a/dh;->wv(Ljava/lang/String;)Lcom/google/ad/a/a/dh;

    .line 113
    :cond_6
    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/shared/d/a;->aa(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 115
    :cond_7
    if-eqz p3, :cond_0

    .line 116
    invoke-interface {p3, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;->b(Lcom/google/android/apps/gsa/sidekick/main/s/w;Lcom/google/android/apps/gsa/shared/d/a;)V

    goto/16 :goto_1
.end method
