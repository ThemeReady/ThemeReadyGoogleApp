.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static a(Ljava/lang/String;ZLcom/google/android/apps/gsa/sidekick/main/s/n;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/s/y;)Lcom/google/android/apps/gsa/sidekick/main/s/o;
    .locals 4
    .param p5    # Lcom/google/android/apps/gsa/sidekick/main/s/y;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

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
    iput-object p5, v0, Lcom/google/android/apps/gsa/sidekick/main/s/o;->iNp:Lcom/google/android/apps/gsa/sidekick/main/s/y;

    .line 9
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/s/o;->iNp:Lcom/google/android/apps/gsa/sidekick/main/s/y;

    const/4 v3, 0x2

    invoke-virtual {v2, p4, v3}, Lcom/google/android/apps/gsa/sidekick/main/s/y;->x(Landroid/content/Context;I)Lcom/google/android/apps/gsa/sidekick/main/s/r;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/s/o;->iNq:Lcom/google/android/apps/gsa/sidekick/main/s/r;

    .line 13
    :goto_0
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/s/o;->iNq:Lcom/google/android/apps/gsa/sidekick/main/s/r;

    .line 15
    iput-boolean p1, v2, Lcom/google/android/apps/gsa/sidekick/main/s/r;->iNx:Z

    .line 17
    iput-object p2, v0, Lcom/google/android/apps/gsa/sidekick/main/s/o;->iNr:Lcom/google/android/apps/gsa/sidekick/main/s/n;

    .line 18
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 19
    :cond_0
    return-object v0

    .line 11
    :cond_1
    invoke-virtual {v0, p4}, Lcom/google/android/apps/gsa/sidekick/main/s/o;->bu(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/sidekick/main/s/w;Lcom/google/w/a/a/dl;Lcom/google/android/apps/gsa/shared/c/a;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;)V
    .locals 8
    .param p1    # Lcom/google/w/a/a/dl;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->iNI:Lcom/google/w/a/a/bb;

    .line 23
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Lcom/google/w/a/a/bb;->cyy()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 26
    iget v1, v0, Lcom/google/w/a/a/bb;->xxy:I

    .line 28
    iget-object v2, p1, Lcom/google/w/a/a/dl;->xBr:[Lcom/google/w/a/a/dk;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 29
    iget-object v5, v4, Lcom/google/w/a/a/dk;->iNI:Lcom/google/w/a/a/bb;

    .line 30
    iget v5, v5, Lcom/google/w/a/a/bb;->xxy:I

    .line 31
    if-ne v5, v1, :cond_1

    .line 32
    invoke-interface {p2, v4}, Lcom/google/android/apps/gsa/shared/c/a;->am(Ljava/lang/Object;)V

    .line 116
    :cond_0
    :goto_1
    return-void

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->iNG:Lcom/google/m/b/d/at;

    .line 37
    if-eqz v0, :cond_5

    .line 38
    new-instance v0, Lcom/google/w/a/a/dk;

    invoke-direct {v0}, Lcom/google/w/a/a/dk;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->description:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/w/a/a/dk;->Bq(Ljava/lang/String;)Lcom/google/w/a/a/dk;

    .line 42
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/w/a/a/dk;->pC(Z)Lcom/google/w/a/a/dk;

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->iNG:Lcom/google/m/b/d/at;

    .line 46
    iget-object v2, v1, Lcom/google/m/b/d/at;->whH:Lcom/google/m/b/d/as;

    .line 47
    new-instance v3, Lcom/google/w/a/a/di;

    invoke-direct {v3}, Lcom/google/w/a/a/di;-><init>()V

    .line 48
    new-instance v4, Lcom/google/w/a/a/dj;

    invoke-direct {v4}, Lcom/google/w/a/a/dj;-><init>()V

    .line 49
    iput-object v4, v3, Lcom/google/w/a/a/di;->xAM:Lcom/google/w/a/a/dj;

    .line 50
    iget-object v5, v2, Lcom/google/m/b/d/as;->wgl:Lcom/google/m/b/d/gg;

    if-eqz v5, :cond_3

    .line 51
    iget-object v2, v2, Lcom/google/m/b/d/as;->wgl:Lcom/google/m/b/d/gg;

    .line 52
    new-instance v5, Lcom/google/w/a/a/dm;

    invoke-direct {v5}, Lcom/google/w/a/a/dm;-><init>()V

    .line 53
    invoke-virtual {v2}, Lcom/google/m/b/d/gg;->crV()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lcom/google/m/b/d/gg;->crW()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 55
    iget-wide v6, v2, Lcom/google/m/b/d/gg;->kHk:J

    .line 56
    invoke-virtual {v5, v6, v7}, Lcom/google/w/a/a/dm;->fL(J)Lcom/google/w/a/a/dm;

    .line 58
    iget-wide v6, v2, Lcom/google/m/b/d/gg;->kHl:J

    .line 59
    invoke-virtual {v5, v6, v7}, Lcom/google/w/a/a/dm;->fM(J)Lcom/google/w/a/a/dm;

    .line 60
    iput-object v5, v4, Lcom/google/w/a/a/dj;->xAP:Lcom/google/w/a/a/dm;

    .line 61
    :cond_3
    invoke-virtual {v1}, Lcom/google/m/b/d/at;->cpX()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 63
    iget-object v1, v1, Lcom/google/m/b/d/at;->pCE:Ljava/lang/String;

    .line 64
    invoke-virtual {v3, v1}, Lcom/google/w/a/a/di;->Bp(Ljava/lang/String;)Lcom/google/w/a/a/di;

    .line 65
    :cond_4
    iput-object v3, v0, Lcom/google/w/a/a/dk;->xBn:Lcom/google/w/a/a/di;

    .line 66
    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/shared/c/a;->am(Ljava/lang/Object;)V

    goto :goto_1

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->iNH:Lcom/google/m/b/d/gv;

    .line 69
    if-eqz v0, :cond_7

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->iNH:Lcom/google/m/b/d/gv;

    .line 73
    iget-object v0, v0, Lcom/google/m/b/d/gv;->uzf:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->iNH:Lcom/google/m/b/d/gv;

    .line 80
    iget-object v0, v0, Lcom/google/m/b/d/gv;->pCE:Ljava/lang/String;

    .line 82
    invoke-static {v0}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v0

    .line 83
    if-nez v0, :cond_7

    .line 84
    new-instance v0, Lcom/google/w/a/a/dk;

    invoke-direct {v0}, Lcom/google/w/a/a/dk;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->description:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/w/a/a/dk;->Bq(Ljava/lang/String;)Lcom/google/w/a/a/dk;

    .line 88
    new-instance v1, Lcom/google/w/a/a/dh;

    invoke-direct {v1}, Lcom/google/w/a/a/dh;-><init>()V

    iput-object v1, v0, Lcom/google/w/a/a/dk;->xBo:Lcom/google/w/a/a/dh;

    .line 89
    iget-object v1, v0, Lcom/google/w/a/a/dk;->xBo:Lcom/google/w/a/a/dh;

    .line 90
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->iNH:Lcom/google/m/b/d/gv;

    .line 92
    iget-object v2, v2, Lcom/google/m/b/d/gv;->uzf:Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v2}, Lcom/google/w/a/a/dh;->Bm(Ljava/lang/String;)Lcom/google/w/a/a/dh;

    .line 94
    iget-object v1, v0, Lcom/google/w/a/a/dk;->xBo:Lcom/google/w/a/a/dh;

    .line 95
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->iNH:Lcom/google/m/b/d/gv;

    .line 97
    iget-object v2, v2, Lcom/google/m/b/d/gv;->pCE:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v2}, Lcom/google/w/a/a/dh;->Bn(Ljava/lang/String;)Lcom/google/w/a/a/dh;

    .line 100
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->iNH:Lcom/google/m/b/d/gv;

    .line 102
    iget-object v1, v1, Lcom/google/m/b/d/gv;->wuC:Ljava/lang/String;

    .line 104
    invoke-static {v1}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    iget-object v1, v0, Lcom/google/w/a/a/dk;->xBo:Lcom/google/w/a/a/dh;

    .line 108
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->iNH:Lcom/google/m/b/d/gv;

    .line 110
    iget-object v2, v2, Lcom/google/m/b/d/gv;->wuC:Ljava/lang/String;

    .line 111
    invoke-virtual {v1, v2}, Lcom/google/w/a/a/dh;->Bo(Ljava/lang/String;)Lcom/google/w/a/a/dh;

    .line 112
    :cond_6
    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/shared/c/a;->am(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 114
    :cond_7
    if-eqz p3, :cond_0

    .line 115
    invoke-interface {p3, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;->b(Lcom/google/android/apps/gsa/sidekick/main/s/w;Lcom/google/android/apps/gsa/shared/c/a;)V

    goto/16 :goto_1
.end method
