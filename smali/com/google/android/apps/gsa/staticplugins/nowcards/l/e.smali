.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e;
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

.method private final a(Landroid/content/Context;Lcom/google/android/libraries/gsa/k/a/d;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 129
    const-string v1, "  "

    .line 130
    iput-object v1, p2, Lcom/google/android/libraries/gsa/k/a/d;->tnN:Ljava/lang/String;

    .line 132
    array-length v3, p3

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p3, v0

    .line 133
    add-int/lit8 v2, v1, 0x1

    if-nez v1, :cond_0

    .line 134
    new-instance v1, Lcom/google/android/libraries/gsa/k/a/h;

    invoke-direct {v1, v4}, Lcom/google/android/libraries/gsa/k/a/h;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/q;->jli:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 136
    iput v4, v1, Lcom/google/android/libraries/gsa/k/a/h;->tQ:I

    .line 138
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/k/a/h;->cak()Lcom/google/m/b/d/hc;

    move-result-object v1

    .line 139
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/m/b/d/hc;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 141
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p2, v4}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    goto :goto_1

    .line 142
    :cond_1
    return-void
.end method


# virtual methods
.method public final bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 12

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 5
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/o;->lQ(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/v;->lHT:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/google/m/b/d/ek;->won:Lcom/google/m/b/d/ho;

    .line 10
    iget-object v1, v1, Lcom/google/m/b/d/ho;->wvZ:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->jdx:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 15
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, v2, Lcom/google/m/b/d/ek;->won:Lcom/google/m/b/d/ho;

    iget-object v5, v0, Lcom/google/m/b/d/ho;->wvX:[Lcom/google/m/b/d/hp;

    array-length v6, v5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_d

    aget-object v7, v5, v0

    .line 18
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;

    const/16 v1, 0x36

    invoke-direct {v8, p1, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;-><init>(Landroid/content/Context;ILcom/google/m/b/d/ek;)V

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcR:Z

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qw(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    .line 26
    iget-object v9, v7, Lcom/google/m/b/d/hp;->bBM:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    const/4 v9, 0x2

    .line 29
    iput v9, v1, Lcom/google/android/libraries/gsa/k/a/d;->tnP:I

    .line 30
    const/4 v1, 0x5

    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qw(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    .line 32
    iget-object v9, v7, Lcom/google/m/b/d/hp;->wwj:[Lcom/google/m/b/d/kh;

    if-eqz v9, :cond_0

    iget-object v9, v7, Lcom/google/m/b/d/hp;->wwj:[Lcom/google/m/b/d/kh;

    array-length v9, v9

    if-lez v9, :cond_0

    .line 33
    iget-object v9, v7, Lcom/google/m/b/d/hp;->wwj:[Lcom/google/m/b/d/kh;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/16 v10, 0x89

    invoke-virtual {v9, v10}, Lcom/google/m/b/d/kh;->Gm(I)Lcom/google/m/b/d/kh;

    .line 34
    iget-object v9, v7, Lcom/google/m/b/d/hp;->wwj:[Lcom/google/m/b/d/kh;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v1, v9}, Lcom/google/android/libraries/gsa/k/a/d;->a(Lcom/google/m/b/d/kh;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 36
    :cond_0
    iget-object v9, v7, Lcom/google/m/b/d/hp;->wwe:Ljava/lang/String;

    .line 38
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 39
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 41
    :cond_1
    iget-object v9, v7, Lcom/google/m/b/d/hp;->wwf:Ljava/lang/String;

    .line 43
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 44
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 45
    :cond_2
    const/4 v1, 0x5

    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qw(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    .line 46
    iget-object v9, v7, Lcom/google/m/b/d/hp;->wwg:[Ljava/lang/String;

    invoke-direct {p0, p1, v1, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e;->a(Landroid/content/Context;Lcom/google/android/libraries/gsa/k/a/d;[Ljava/lang/String;)V

    .line 48
    iget v1, v7, Lcom/google/m/b/d/hp;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    .line 49
    :goto_1
    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qw(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    .line 53
    iget-object v9, v7, Lcom/google/m/b/d/hp;->wqY:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 55
    :cond_3
    iget-object v1, v7, Lcom/google/m/b/d/hp;->pIv:Lcom/google/m/b/d/it;

    if-eqz v1, :cond_9

    .line 56
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 57
    iget-object v9, v7, Lcom/google/m/b/d/hp;->pIv:Lcom/google/m/b/d/it;

    .line 58
    iget-object v9, v9, Lcom/google/m/b/d/it;->gQt:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v9}, Lcom/google/android/apps/sidekick/d/a/ba;->pU(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 60
    iget-object v9, v7, Lcom/google/m/b/d/hp;->pIv:Lcom/google/m/b/d/it;

    invoke-virtual {v9}, Lcom/google/m/b/d/it;->bvb()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 61
    iget-object v9, v7, Lcom/google/m/b/d/hp;->pIv:Lcom/google/m/b/d/it;

    .line 62
    iget v9, v9, Lcom/google/m/b/d/it;->bBm:I

    .line 63
    invoke-virtual {v1, v9}, Lcom/google/android/apps/sidekick/d/a/ba;->vs(I)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 64
    :cond_4
    iget-object v9, v7, Lcom/google/m/b/d/hp;->pIv:Lcom/google/m/b/d/it;

    invoke-virtual {v9}, Lcom/google/m/b/d/it;->bvc()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 65
    iget-object v9, v7, Lcom/google/m/b/d/hp;->pIv:Lcom/google/m/b/d/it;

    .line 66
    iget v9, v9, Lcom/google/m/b/d/it;->bBn:I

    .line 67
    invoke-virtual {v1, v9}, Lcom/google/android/apps/sidekick/d/a/ba;->vt(I)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 68
    :cond_5
    iget-object v9, v7, Lcom/google/m/b/d/hp;->pIv:Lcom/google/m/b/d/it;

    invoke-virtual {v9}, Lcom/google/m/b/d/it;->ctp()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 69
    iget-object v9, v7, Lcom/google/m/b/d/hp;->pIv:Lcom/google/m/b/d/it;

    .line 70
    iget v9, v9, Lcom/google/m/b/d/it;->wyV:I

    .line 71
    int-to-float v9, v9

    invoke-static {v9, p1}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1, v9}, Lcom/google/android/apps/sidekick/d/a/ba;->vt(I)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 72
    :cond_6
    iget-object v9, v7, Lcom/google/m/b/d/hp;->pIv:Lcom/google/m/b/d/it;

    invoke-virtual {v9}, Lcom/google/m/b/d/it;->cto()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 73
    iget-object v9, v7, Lcom/google/m/b/d/hp;->pIv:Lcom/google/m/b/d/it;

    .line 74
    iget v9, v9, Lcom/google/m/b/d/it;->wyU:I

    .line 75
    int-to-float v9, v9

    invoke-static {v9, p1}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1, v9}, Lcom/google/android/apps/sidekick/d/a/ba;->vs(I)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 76
    :cond_7
    invoke-virtual {v7}, Lcom/google/m/b/d/hp;->csM()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 77
    new-instance v9, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v10, 0x4a

    invoke-direct {v9, v10}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 79
    iget-object v10, v7, Lcom/google/m/b/d/hp;->wwh:Ljava/lang/String;

    .line 80
    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->x(Ljava/lang/String;I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/apps/sidekick/d/a/ba;->mcV:Lcom/google/android/apps/sidekick/d/a/s;

    .line 81
    sget v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/v;->lHQ:I

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/google/android/apps/sidekick/d/a/ba;->pV(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 83
    :cond_8
    iput-object v1, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 84
    :cond_9
    iget-object v1, v7, Lcom/google/m/b/d/hp;->wpI:Lcom/google/m/b/d/av;

    if-eqz v1, :cond_c

    .line 85
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/4 v9, 0x3

    invoke-direct {v1, v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/r;->gUy:I

    .line 87
    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bN(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v1

    .line 88
    iget-object v7, v7, Lcom/google/m/b/d/hp;->wpI:Lcom/google/m/b/d/av;

    .line 89
    invoke-virtual {v1, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->d(Lcom/google/m/b/d/av;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 90
    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->n(Lcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;

    .line 97
    :cond_a
    :goto_2
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    .line 98
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 48
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 91
    :cond_c
    invoke-virtual {v7}, Lcom/google/m/b/d/hp;->csN()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 92
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v9, 0x8a

    invoke-direct {v1, v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 94
    iget-object v7, v7, Lcom/google/m/b/d/hp;->bBL:Ljava/lang/String;

    .line 95
    const/4 v9, 0x1

    invoke-virtual {v1, v7, v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->x(Ljava/lang/String;I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 96
    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->n(Lcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;

    goto :goto_2

    .line 100
    :cond_d
    iget-object v0, v2, Lcom/google/m/b/d/ek;->wpI:Lcom/google/m/b/d/av;

    if-nez v0, :cond_e

    iget-object v0, v2, Lcom/google/m/b/d/ek;->won:Lcom/google/m/b/d/ho;

    .line 101
    iget v0, v0, Lcom/google/m/b/d/ho;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 102
    :goto_3
    if-eqz v0, :cond_10

    .line 104
    :cond_e
    iget-object v0, v2, Lcom/google/m/b/d/ek;->wpI:Lcom/google/m/b/d/av;

    if-nez v0, :cond_12

    .line 105
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v1, 0x47

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/r;->gUy:I

    .line 107
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bN(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v0

    .line 108
    iget-object v1, v2, Lcom/google/m/b/d/ek;->won:Lcom/google/m/b/d/ho;

    .line 110
    iget-object v1, v1, Lcom/google/m/b/d/ho;->wvY:Ljava/lang/String;

    .line 111
    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->x(Ljava/lang/String;I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 117
    :goto_4
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/bb;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/bb;-><init>()V

    .line 118
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/v;->lHS:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/apps/sidekick/d/a/bb;->pW(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bb;

    .line 119
    new-instance v5, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 120
    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 121
    iput-object v2, v5, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 122
    iput-object v1, v5, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    .line 123
    if-eqz v0, :cond_f

    .line 124
    iput-object v0, v5, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 126
    :cond_f
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 128
    return-object v3

    .line 101
    :cond_11
    const/4 v0, 0x0

    goto :goto_3

    .line 112
    :cond_12
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v1, 0x47

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/r;->gUy:I

    .line 114
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bN(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v0

    .line 115
    iget-object v1, v2, Lcom/google/m/b/d/ek;->wpI:Lcom/google/m/b/d/av;

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->d(Lcom/google/m/b/d/av;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    goto :goto_4
.end method
