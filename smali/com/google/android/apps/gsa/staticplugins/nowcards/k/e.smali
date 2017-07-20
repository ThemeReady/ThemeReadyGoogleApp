.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/k/e;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/google/android/libraries/gsa/j/a/d;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 129
    const-string v1, "  "

    .line 130
    iput-object v1, p2, Lcom/google/android/libraries/gsa/j/a/d;->tcm:Ljava/lang/String;

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
    new-instance v1, Lcom/google/android/libraries/gsa/j/a/h;

    invoke-direct {v1, v4}, Lcom/google/android/libraries/gsa/j/a/h;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/q;->jeg:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 136
    iput v4, v1, Lcom/google/android/libraries/gsa/j/a/h;->sE:I

    .line 138
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/j/a/h;->bYr()Lcom/google/n/b/c/hc;

    move-result-object v1

    .line 139
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/gsa/j/a/d;->b(Lcom/google/n/b/c/hc;)Lcom/google/android/libraries/gsa/j/a/d;

    .line 141
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p2, v4}, Lcom/google/android/libraries/gsa/j/a/d;->wb(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/d;

    goto :goto_1

    .line 142
    :cond_1
    return-void
.end method


# virtual methods
.method public final bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 12

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/e;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 5
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/o;->lx(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->lyV:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/google/n/b/c/ek;->wcW:Lcom/google/n/b/c/ho;

    .line 10
    iget-object v1, v1, Lcom/google/n/b/c/ho;->wkJ:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->iWv:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 15
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, v2, Lcom/google/n/b/c/ek;->wcW:Lcom/google/n/b/c/ho;

    iget-object v5, v0, Lcom/google/n/b/c/ho;->wkH:[Lcom/google/n/b/c/hp;

    array-length v6, v5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_d

    aget-object v7, v5, v0

    .line 18
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    const/16 v1, 0x36

    invoke-direct {v8, p1, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/n/b/c/ek;)V

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTP:Z

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->qj(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v1

    .line 26
    iget-object v9, v7, Lcom/google/n/b/c/hp;->bCS:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/gsa/j/a/d;->wb(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v1

    const/4 v9, 0x2

    .line 29
    iput v9, v1, Lcom/google/android/libraries/gsa/j/a/d;->tco:I

    .line 30
    const/4 v1, 0x5

    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->qj(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v1

    .line 32
    iget-object v9, v7, Lcom/google/n/b/c/hp;->wkT:[Lcom/google/n/b/c/kh;

    if-eqz v9, :cond_0

    iget-object v9, v7, Lcom/google/n/b/c/hp;->wkT:[Lcom/google/n/b/c/kh;

    array-length v9, v9

    if-lez v9, :cond_0

    .line 33
    iget-object v9, v7, Lcom/google/n/b/c/hp;->wkT:[Lcom/google/n/b/c/kh;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/16 v10, 0x89

    invoke-virtual {v9, v10}, Lcom/google/n/b/c/kh;->FP(I)Lcom/google/n/b/c/kh;

    .line 34
    iget-object v9, v7, Lcom/google/n/b/c/hp;->wkT:[Lcom/google/n/b/c/kh;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v1, v9}, Lcom/google/android/libraries/gsa/j/a/d;->a(Lcom/google/n/b/c/kh;)Lcom/google/android/libraries/gsa/j/a/d;

    .line 36
    :cond_0
    iget-object v9, v7, Lcom/google/n/b/c/hp;->wkO:Ljava/lang/String;

    .line 38
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 39
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/gsa/j/a/d;->wb(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/d;

    .line 41
    :cond_1
    iget-object v9, v7, Lcom/google/n/b/c/hp;->wkP:Ljava/lang/String;

    .line 43
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 44
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/gsa/j/a/d;->wb(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/d;

    .line 45
    :cond_2
    const/4 v1, 0x5

    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->qj(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v1

    .line 46
    iget-object v9, v7, Lcom/google/n/b/c/hp;->wkQ:[Ljava/lang/String;

    invoke-direct {p0, p1, v1, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/e;->a(Landroid/content/Context;Lcom/google/android/libraries/gsa/j/a/d;[Ljava/lang/String;)V

    .line 48
    iget v1, v7, Lcom/google/n/b/c/hp;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    .line 49
    :goto_1
    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->qj(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v1

    .line 53
    iget-object v9, v7, Lcom/google/n/b/c/hp;->wfH:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/gsa/j/a/d;->wb(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/d;

    .line 55
    :cond_3
    iget-object v1, v7, Lcom/google/n/b/c/hp;->pAF:Lcom/google/n/b/c/it;

    if-eqz v1, :cond_9

    .line 56
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/az;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/az;-><init>()V

    .line 57
    iget-object v9, v7, Lcom/google/n/b/c/hp;->pAF:Lcom/google/n/b/c/it;

    .line 58
    iget-object v9, v9, Lcom/google/n/b/c/it;->gKe:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v9}, Lcom/google/android/apps/sidekick/d/a/az;->pq(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/az;

    .line 60
    iget-object v9, v7, Lcom/google/n/b/c/hp;->pAF:Lcom/google/n/b/c/it;

    invoke-virtual {v9}, Lcom/google/n/b/c/it;->buW()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 61
    iget-object v9, v7, Lcom/google/n/b/c/hp;->pAF:Lcom/google/n/b/c/it;

    .line 62
    iget v9, v9, Lcom/google/n/b/c/it;->bCs:I

    .line 63
    invoke-virtual {v1, v9}, Lcom/google/android/apps/sidekick/d/a/az;->vf(I)Lcom/google/android/apps/sidekick/d/a/az;

    .line 64
    :cond_4
    iget-object v9, v7, Lcom/google/n/b/c/hp;->pAF:Lcom/google/n/b/c/it;

    invoke-virtual {v9}, Lcom/google/n/b/c/it;->buX()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 65
    iget-object v9, v7, Lcom/google/n/b/c/hp;->pAF:Lcom/google/n/b/c/it;

    .line 66
    iget v9, v9, Lcom/google/n/b/c/it;->bCt:I

    .line 67
    invoke-virtual {v1, v9}, Lcom/google/android/apps/sidekick/d/a/az;->vg(I)Lcom/google/android/apps/sidekick/d/a/az;

    .line 68
    :cond_5
    iget-object v9, v7, Lcom/google/n/b/c/hp;->pAF:Lcom/google/n/b/c/it;

    invoke-virtual {v9}, Lcom/google/n/b/c/it;->cqN()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 69
    iget-object v9, v7, Lcom/google/n/b/c/hp;->pAF:Lcom/google/n/b/c/it;

    .line 70
    iget v9, v9, Lcom/google/n/b/c/it;->wnD:I

    .line 71
    int-to-float v9, v9

    invoke-static {v9, p1}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1, v9}, Lcom/google/android/apps/sidekick/d/a/az;->vg(I)Lcom/google/android/apps/sidekick/d/a/az;

    .line 72
    :cond_6
    iget-object v9, v7, Lcom/google/n/b/c/hp;->pAF:Lcom/google/n/b/c/it;

    invoke-virtual {v9}, Lcom/google/n/b/c/it;->cqM()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 73
    iget-object v9, v7, Lcom/google/n/b/c/hp;->pAF:Lcom/google/n/b/c/it;

    .line 74
    iget v9, v9, Lcom/google/n/b/c/it;->wnC:I

    .line 75
    int-to-float v9, v9

    invoke-static {v9, p1}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1, v9}, Lcom/google/android/apps/sidekick/d/a/az;->vf(I)Lcom/google/android/apps/sidekick/d/a/az;

    .line 76
    :cond_7
    invoke-virtual {v7}, Lcom/google/n/b/c/hp;->cqi()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 77
    new-instance v9, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v10, 0x4a

    invoke-direct {v9, v10}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 79
    iget-object v10, v7, Lcom/google/n/b/c/hp;->wkR:Ljava/lang/String;

    .line 80
    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->z(Ljava/lang/String;I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/apps/sidekick/d/a/az;->lTT:Lcom/google/android/apps/sidekick/d/a/s;

    .line 81
    sget v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->lyS:I

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/google/android/apps/sidekick/d/a/az;->pr(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/az;

    .line 83
    :cond_8
    iput-object v1, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    .line 84
    :cond_9
    iget-object v1, v7, Lcom/google/n/b/c/hp;->wer:Lcom/google/n/b/c/av;

    if-eqz v1, :cond_c

    .line 85
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/4 v9, 0x3

    invoke-direct {v1, v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/r;->gOr:I

    .line 87
    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bM(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v1

    .line 88
    iget-object v7, v7, Lcom/google/n/b/c/hp;->wer:Lcom/google/n/b/c/av;

    .line 89
    invoke-virtual {v1, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->d(Lcom/google/n/b/c/av;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 90
    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->n(Lcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    .line 97
    :cond_a
    :goto_2
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

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
    invoke-virtual {v7}, Lcom/google/n/b/c/hp;->cqj()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 92
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v9, 0x8a

    invoke-direct {v1, v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 94
    iget-object v7, v7, Lcom/google/n/b/c/hp;->bCR:Ljava/lang/String;

    .line 95
    const/4 v9, 0x1

    invoke-virtual {v1, v7, v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->z(Ljava/lang/String;I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 96
    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->n(Lcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    goto :goto_2

    .line 100
    :cond_d
    iget-object v0, v2, Lcom/google/n/b/c/ek;->wer:Lcom/google/n/b/c/av;

    if-nez v0, :cond_e

    iget-object v0, v2, Lcom/google/n/b/c/ek;->wcW:Lcom/google/n/b/c/ho;

    .line 101
    iget v0, v0, Lcom/google/n/b/c/ho;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 102
    :goto_3
    if-eqz v0, :cond_10

    .line 104
    :cond_e
    iget-object v0, v2, Lcom/google/n/b/c/ek;->wer:Lcom/google/n/b/c/av;

    if-nez v0, :cond_12

    .line 105
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v1, 0x47

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/r;->gOr:I

    .line 107
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bM(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v0

    .line 108
    iget-object v1, v2, Lcom/google/n/b/c/ek;->wcW:Lcom/google/n/b/c/ho;

    .line 110
    iget-object v1, v1, Lcom/google/n/b/c/ho;->wkI:Ljava/lang/String;

    .line 111
    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->z(Ljava/lang/String;I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 117
    :goto_4
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 118
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/v;->lyU:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/apps/sidekick/d/a/ba;->ps(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 119
    new-instance v5, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 120
    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 121
    iput-object v2, v5, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 122
    iput-object v1, v5, Lcom/google/android/apps/sidekick/d/a/q;->pxh:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 123
    if-eqz v0, :cond_f

    .line 124
    iput-object v0, v5, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

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

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/o;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

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

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/r;->gOr:I

    .line 114
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bM(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v0

    .line 115
    iget-object v1, v2, Lcom/google/n/b/c/ek;->wer:Lcom/google/n/b/c/av;

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->d(Lcom/google/n/b/c/av;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    goto :goto_4
.end method
