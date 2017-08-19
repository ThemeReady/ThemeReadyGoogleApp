.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/o/n;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/n;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v4

    .line 4
    iget-object v5, v4, Lcom/google/m/b/d/ek;->woe:Lcom/google/m/b/d/fy;

    .line 5
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v6

    .line 7
    new-instance v7, Lcom/google/android/apps/sidekick/d/a/ag;

    invoke-direct {v7}, Lcom/google/android/apps/sidekick/d/a/ag;-><init>()V

    .line 9
    iget v2, v5, Lcom/google/m/b/d/fy;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    move v2, v3

    .line 10
    :goto_0
    if-eqz v2, :cond_0

    .line 12
    iget-object v2, v5, Lcom/google/m/b/d/fy;->bBM:Ljava/lang/String;

    .line 13
    invoke-virtual {v7, v2}, Lcom/google/android/apps/sidekick/d/a/ag;->pO(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ag;

    .line 15
    :cond_0
    iget v2, v5, Lcom/google/m/b/d/fy;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    move v2, v3

    .line 16
    :goto_1
    if-eqz v2, :cond_1

    .line 18
    iget-object v2, v5, Lcom/google/m/b/d/fy;->bBD:Ljava/lang/String;

    .line 19
    invoke-virtual {v7, v2}, Lcom/google/android/apps/sidekick/d/a/ag;->pP(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ag;

    .line 21
    :cond_1
    iget v2, v5, Lcom/google/m/b/d/fy;->aCT:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_8

    move v2, v3

    .line 22
    :goto_2
    if-eqz v2, :cond_2

    .line 24
    iget v2, v5, Lcom/google/m/b/d/fy;->pHR:I

    .line 25
    invoke-virtual {v7, v2}, Lcom/google/android/apps/sidekick/d/a/ag;->vi(I)Lcom/google/android/apps/sidekick/d/a/ag;

    .line 27
    :cond_2
    iget v2, v5, Lcom/google/m/b/d/fy;->aCT:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_9

    move v2, v3

    .line 28
    :goto_3
    if-eqz v2, :cond_3

    .line 30
    iget v2, v5, Lcom/google/m/b/d/fy;->pHy:I

    .line 31
    invoke-virtual {v7, v2}, Lcom/google/android/apps/sidekick/d/a/ag;->vj(I)Lcom/google/android/apps/sidekick/d/a/ag;

    .line 32
    :cond_3
    iget-object v2, v5, Lcom/google/m/b/d/fy;->wgt:[Lcom/google/m/b/d/it;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 33
    iget-object v2, v5, Lcom/google/m/b/d/fy;->wgt:[Lcom/google/m/b/d/it;

    iput-object v2, v7, Lcom/google/android/apps/sidekick/d/a/ag;->pHS:[Lcom/google/m/b/d/it;

    .line 53
    :cond_4
    :goto_4
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 54
    const/16 v8, 0x27

    invoke-virtual {v2, v8}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 55
    iput-object v7, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFt:Lcom/google/android/apps/sidekick/d/a/ag;

    .line 56
    iput-object v4, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 57
    iget-object v7, v5, Lcom/google/m/b/d/fy;->wth:Lcom/google/m/b/d/av;

    if-eqz v7, :cond_5

    .line 58
    new-instance v7, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v7, v11}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    iget-object v8, v5, Lcom/google/m/b/d/fy;->wth:Lcom/google/m/b/d/av;

    .line 59
    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->d(Lcom/google/m/b/d/av;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v7

    .line 60
    if-eqz v7, :cond_5

    .line 61
    iput-object v7, v2, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 63
    :cond_5
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v5, v5, Lcom/google/m/b/d/fy;->wtg:[Lcom/google/m/b/d/av;

    array-length v7, v5

    move v2, v0

    :goto_5
    if-ge v2, v7, :cond_12

    aget-object v0, v5, v2

    .line 66
    invoke-virtual {v0}, Lcom/google/m/b/d/av;->aiT()Z

    move-result v8

    if-nez v8, :cond_f

    move-object v0, v1

    .line 86
    :goto_6
    invoke-static {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/n;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 87
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_6
    move v2, v0

    .line 9
    goto :goto_0

    :cond_7
    move v2, v0

    .line 15
    goto :goto_1

    :cond_8
    move v2, v0

    .line 21
    goto :goto_2

    :cond_9
    move v2, v0

    .line 27
    goto :goto_3

    .line 35
    :cond_a
    iget v2, v5, Lcom/google/m/b/d/fy;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_c

    move v2, v3

    .line 36
    :goto_7
    if-eqz v2, :cond_4

    .line 37
    new-instance v8, Lcom/google/m/b/d/it;

    invoke-direct {v8}, Lcom/google/m/b/d/it;-><init>()V

    .line 39
    iget-object v2, v5, Lcom/google/m/b/d/fy;->gME:Ljava/lang/String;

    .line 40
    invoke-virtual {v8, v2}, Lcom/google/m/b/d/it;->zS(Ljava/lang/String;)Lcom/google/m/b/d/it;

    .line 42
    iget v2, v5, Lcom/google/m/b/d/fy;->aCT:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_d

    move v2, v3

    .line 43
    :goto_8
    if-eqz v2, :cond_b

    .line 44
    iget v2, v5, Lcom/google/m/b/d/fy;->aCT:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_e

    move v2, v3

    .line 45
    :goto_9
    if-eqz v2, :cond_b

    .line 47
    iget v2, v5, Lcom/google/m/b/d/fy;->tUL:I

    .line 48
    invoke-virtual {v8, v2}, Lcom/google/m/b/d/it;->Gh(I)Lcom/google/m/b/d/it;

    .line 50
    iget v2, v5, Lcom/google/m/b/d/fy;->pIi:I

    .line 51
    invoke-virtual {v8, v2}, Lcom/google/m/b/d/it;->Gi(I)Lcom/google/m/b/d/it;

    .line 52
    :cond_b
    new-array v2, v3, [Lcom/google/m/b/d/it;

    aput-object v8, v2, v0

    iput-object v2, v7, Lcom/google/android/apps/sidekick/d/a/ag;->pHS:[Lcom/google/m/b/d/it;

    goto :goto_4

    :cond_c
    move v2, v0

    .line 35
    goto :goto_7

    :cond_d
    move v2, v0

    .line 42
    goto :goto_8

    :cond_e
    move v2, v0

    .line 44
    goto :goto_9

    .line 68
    :cond_f
    new-instance v8, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v9, 0x81

    invoke-direct {v8, v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 69
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->e(Lcom/google/m/b/d/av;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v8

    .line 70
    if-nez v8, :cond_10

    move-object v0, v1

    .line 71
    goto :goto_6

    .line 72
    :cond_10
    iget-object v9, v8, Lcom/google/android/apps/sidekick/d/a/s;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    if-nez v9, :cond_11

    .line 73
    new-instance v9, Lcom/google/android/apps/sidekick/d/a/d;

    invoke-direct {v9}, Lcom/google/android/apps/sidekick/d/a/d;-><init>()V

    iput-object v9, v8, Lcom/google/android/apps/sidekick/d/a/s;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    .line 74
    iget-object v9, v8, Lcom/google/android/apps/sidekick/d/a/s;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    sget v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ch;->gUy:I

    invoke-virtual {v9, v10}, Lcom/google/android/apps/sidekick/d/a/d;->uU(I)Lcom/google/android/apps/sidekick/d/a/d;

    .line 75
    :cond_11
    new-instance v9, Lcom/google/android/apps/sidekick/d/a/bb;

    invoke-direct {v9}, Lcom/google/android/apps/sidekick/d/a/bb;-><init>()V

    .line 77
    iget-object v0, v0, Lcom/google/m/b/d/av;->bBp:Ljava/lang/String;

    .line 78
    invoke-virtual {v9, v0}, Lcom/google/android/apps/sidekick/d/a/bb;->pW(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bb;

    .line 79
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 80
    invoke-virtual {v0, v11}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 81
    iput-object v9, v0, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    .line 82
    iput-object v4, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 83
    iput-object v8, v0, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    goto/16 :goto_6

    .line 88
    :cond_12
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 89
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 90
    invoke-virtual {v1, v3}, Lcom/google/android/apps/sidekick/d/a/o;->lQ(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 91
    return-object v1
.end method
