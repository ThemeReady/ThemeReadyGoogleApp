.class Lcom/google/android/apps/gsa/staticplugins/secondscreen/bc;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic nVy:J

.field public final synthetic nVz:Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bc;->nVz:Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;

    iput-wide p3, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bc;->nVy:J

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 2
    const-string v0, "SecondScreenCardsActivi"

    const-string v1, "Unable to load now cards resources"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bc;->nVz:Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;

    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ar;->w(Ljava/lang/Throwable;)Lcom/google/android/libraries/velour/dynloader/b/c;

    move-result-object v1

    .line 5
    const-string v2, "SecondScreenCardsActivi"

    const-string v3, "Unable to load now cards resources"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-static {v2, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/ba;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ba;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nVl:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nUU:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/o/i;->nP()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v3

    const-wide/16 v8, -0x1

    move-object v5, v4

    move-object v6, v4

    move v10, v7

    move v11, v7

    move-object v12, v4

    .line 12
    invoke-virtual/range {v1 .. v12}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->a(Ljava/util/List;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/m/b/d/er;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;ZJZZLjava/util/List;)V

    .line 13
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    .line 15
    if-eqz p1, :cond_10

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bc;->nVz:Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bc;->nVz:Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;

    .line 19
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVv:Lcom/google/m/b/d/et;

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bc;->nVz:Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;

    .line 22
    iget-boolean v12, v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->gJk:Z

    .line 23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bc;->nVz:Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;

    .line 25
    iget-boolean v4, v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVw:Z

    .line 26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bc;->nVz:Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;

    .line 28
    iget-object v5, v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVx:Lcom/google/m/b/d/li;

    .line 31
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->iTq:Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;->aGd()Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;

    move-result-object v6

    .line 32
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bc;->nVy:J

    .line 34
    if-eqz v5, :cond_3

    .line 35
    invoke-virtual {v5}, Lcom/google/m/b/d/li;->buS()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    iget-object v2, v13, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    .line 37
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nUW:Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    .line 39
    iget-object v7, v5, Lcom/google/m/b/d/li;->bBM:Ljava/lang/String;

    .line 41
    iput-object v7, v2, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->title:Ljava/lang/String;

    .line 42
    iget-object v2, v13, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    .line 43
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nUW:Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    .line 44
    iget-object v7, v5, Lcom/google/m/b/d/li;->wfr:Lcom/google/m/b/d/qr;

    .line 45
    iput-object v7, v2, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->jdw:Lcom/google/m/b/d/qr;

    .line 47
    :cond_0
    iget v2, v5, Lcom/google/m/b/d/li;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 48
    :goto_0
    if-eqz v2, :cond_1

    .line 49
    iget-object v2, v13, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    .line 50
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nUW:Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    .line 52
    iget-object v7, v5, Lcom/google/m/b/d/li;->pEe:Ljava/lang/String;

    .line 54
    iput-object v7, v2, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->jdx:Ljava/lang/String;

    .line 55
    iget-object v2, v13, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    .line 56
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nUW:Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    .line 57
    iget-object v7, v5, Lcom/google/m/b/d/li;->wDC:Lcom/google/m/b/d/qr;

    .line 58
    iput-object v7, v2, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->jdy:Lcom/google/m/b/d/qr;

    .line 59
    :cond_1
    iget-object v2, v5, Lcom/google/m/b/d/li;->wDB:Lcom/google/m/b/d/it;

    if-eqz v2, :cond_2

    .line 60
    iget-object v2, v13, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    .line 61
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nUW:Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    .line 62
    iget-object v5, v5, Lcom/google/m/b/d/li;->wDB:Lcom/google/m/b/d/it;

    invoke-static {v5}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->bP(Ljava/util/List;)Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    .line 63
    iget-object v2, v13, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    .line 64
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nUW:Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    .line 65
    const/4 v5, 0x0

    .line 66
    iput v5, v2, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->jdC:I

    .line 67
    :cond_2
    iget-object v2, v13, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    iget-object v5, v13, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nUj:Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;

    .line 68
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->s(Landroid/view/ViewGroup;)V

    .line 69
    :cond_3
    if-nez v4, :cond_4

    iget-object v2, v13, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    .line 70
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nUW:Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    .line 72
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->jdB:Z

    .line 73
    if-nez v2, :cond_7

    :cond_4
    const/4 v9, 0x1

    .line 74
    :goto_1
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->reset()V

    .line 75
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/ac;

    iget-object v4, v13, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nUU:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 76
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/main/o/i;->nP()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v2, v6, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ac;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/h;Ljava/lang/Object;Z)V

    .line 77
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ac;->h(Lcom/google/m/b/d/et;)Ljava/util/ArrayList;

    move-result-object v4

    .line 78
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 79
    if-eqz v12, :cond_c

    .line 80
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/ag;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ag;-><init>(ZZ)V

    .line 81
    invoke-static {v2}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v4

    .line 83
    :cond_5
    const/4 v8, 0x0

    .line 84
    if-nez v3, :cond_8

    const/4 v2, 0x0

    move-object v6, v2

    .line 85
    :goto_2
    if-eqz v6, :cond_b

    iget-object v2, v6, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    if-eqz v2, :cond_b

    .line 86
    iget-object v7, v6, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v14, v7

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v14, :cond_b

    aget-object v2, v7, v3

    .line 87
    iget-object v5, v2, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    if-eqz v5, :cond_a

    .line 88
    iget-object v15, v2, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v0, v15

    move/from16 v16, v0

    const/4 v2, 0x0

    move v5, v2

    move-object v2, v8

    :goto_4
    move/from16 v0, v16

    if-ge v5, v0, :cond_9

    aget-object v2, v15, v5

    .line 89
    invoke-virtual {v13, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->y(Lcom/google/m/b/d/er;)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;

    move-result-object v2

    .line 90
    if-nez v2, :cond_9

    .line 91
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 47
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 73
    :cond_7
    const/4 v9, 0x0

    goto :goto_1

    .line 84
    :cond_8
    iget-object v2, v3, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    move-object v6, v2

    goto :goto_2

    :cond_9
    move-object v8, v2

    .line 93
    :goto_5
    if-nez v8, :cond_b

    .line 94
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 92
    :cond_a
    invoke-virtual {v13, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->y(Lcom/google/m/b/d/er;)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;

    move-result-object v8

    goto :goto_5

    .line 95
    :cond_b
    iget-object v2, v13, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nVb:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    iget-object v3, v13, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    .line 96
    iget-wide v14, v3, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nVq:J

    .line 97
    const/16 v3, 0xe

    invoke-virtual {v2, v14, v15, v3}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->h(JI)V

    .line 98
    iget-object v2, v13, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    .line 99
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nVl:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    .line 100
    iget-object v2, v13, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nUU:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 101
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/o/i;->nP()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v5

    .line 102
    invoke-static {v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->r(Lcom/google/m/b/d/er;)Lcom/google/m/b/d/er;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v12, :cond_d

    const/4 v12, 0x1

    :goto_6
    iget-object v2, v13, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    .line 104
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nUW:Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    .line 106
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    .line 107
    :goto_7
    if-nez v2, :cond_f

    const/4 v13, 0x1

    :goto_8
    const/4 v14, 0x0

    .line 108
    invoke-virtual/range {v3 .. v14}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->a(Ljava/util/List;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/m/b/d/er;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;ZJZZLjava/util/List;)V

    .line 109
    :cond_c
    monitor-exit p0

    .line 120
    :goto_9
    return-void

    .line 102
    :cond_d
    const/4 v12, 0x0

    goto :goto_6

    .line 106
    :cond_e
    const/4 v2, 0x0

    goto :goto_7

    .line 107
    :cond_f
    const/4 v13, 0x0

    goto :goto_8

    .line 109
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 110
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bc;->nVz:Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;

    const/4 v3, 0x0

    .line 112
    const-string v4, "SecondScreenCardsActivi"

    const-string v5, "Unable to load now cards resources"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    new-instance v4, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/ba;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ba;-><init>()V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    .line 116
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nVl:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    .line 117
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nUU:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 118
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/o/i;->nP()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 119
    invoke-virtual/range {v3 .. v14}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->a(Ljava/util/List;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/m/b/d/er;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;ZJZZLjava/util/List;)V

    goto :goto_9
.end method
