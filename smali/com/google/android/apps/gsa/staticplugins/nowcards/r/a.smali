.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# instance fields
.field public final hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

.field public final kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

.field public final kKH:Lcom/google/q/b/c/fo;


# direct methods
.method constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/libraries/c/e;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iget-object v0, p1, Lcom/google/q/b/c/eg;->uby:Lcom/google/q/b/c/fo;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->kKH:Lcom/google/q/b/c/fo;

    .line 3
    invoke-static {p1, p3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ab;->a(Lcom/google/q/b/c/eg;Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 5
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->bqO:Lcom/google/android/libraries/c/e;

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ab;->a(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/util/bl;)I

    move-result v1

    .line 40
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->aEb()Lcom/google/q/b/c/cr;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->bqO:Lcom/google/android/libraries/c/e;

    .line 47
    invoke-interface {v4}, Lcom/google/android/libraries/c/e;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 49
    iget-wide v6, v0, Lcom/google/q/b/c/cr;->tXW:J

    .line 51
    sub-long v4, v6, v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double/2addr v4, v6

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 53
    const-string v3, "<b>"

    .line 54
    const-string v4, "</b>"

    .line 55
    if-gez v0, :cond_1

    .line 56
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->imw:I

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->pn(I)I

    move-result v0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v3, v5, v10

    aput-object v4, v5, v9

    .line 58
    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    invoke-direct {v2, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->pr(I)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->im(Z)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    move-result-object v0

    .line 73
    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->b(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/q/b/c/eg;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    return-object v0

    .line 59
    :cond_1
    if-nez v0, :cond_2

    .line 60
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->imx:I

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->pn(I)I

    move-result v0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v3, v5, v10

    aput-object v4, v5, v9

    .line 62
    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/j;->ilA:I

    .line 65
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->pn(I)I

    move-result v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    aput-object v3, v7, v9

    aput-object v4, v7, v11

    .line 67
    invoke-virtual {v5, v6, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method private final aSP()Lcom/google/android/apps/sidekick/d/a/s;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->kKH:Lcom/google/q/b/c/fo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->kKH:Lcom/google/q/b/c/fo;

    iget-object v0, v0, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    .line 127
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->hyW:Lcom/google/q/b/c/cp;

    .line 129
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->kKH:Lcom/google/q/b/c/fo;

    iget-object v2, v2, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    iget-object v2, v2, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    const/4 v3, 0x0

    .line 130
    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->a(Lcom/google/q/b/c/gt;Lcom/google/q/b/c/cp;Z)Ljava/lang/String;

    move-result-object v0

    .line 131
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 132
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->ag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 134
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    .line 128
    goto :goto_0
.end method

.method private final cb(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 11

    .prologue
    const/16 v10, 0x1f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ab;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/bl;)Ljava/lang/Long;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->bqO:Lcom/google/android/libraries/c/e;

    .line 85
    invoke-interface {v1}, Lcom/google/android/libraries/c/e;->currentTimeMillis()J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    move v0, v2

    .line 86
    :goto_0
    if-eqz v0, :cond_5

    .line 87
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 88
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->bqO:Lcom/google/android/libraries/c/e;

    .line 93
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    invoke-static {p1, v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/ab;->a(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/util/bl;)I

    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->tm(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 95
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 96
    iput-object v4, v0, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    new-array v5, v3, [I

    invoke-static {v1, v10, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v5

    .line 100
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    if-eqz v1, :cond_2

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ab;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/bl;)Ljava/lang/Long;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    .line 104
    invoke-static {v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/ab;->b(Lcom/google/android/apps/gsa/sidekick/shared/util/bl;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x3c

    int-to-long v6, v6

    .line 105
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->bqO:Lcom/google/android/libraries/c/e;

    .line 108
    invoke-interface {v1}, Lcom/google/android/libraries/c/e;->currentTimeMillis()J

    move-result-wide v8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v1, v8, v6

    if-ltz v1, :cond_1

    move v1, v2

    .line 110
    :goto_1
    if-eqz v1, :cond_3

    .line 111
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMK:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/apps/sidekick/d/a/ba;->nC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 122
    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/q;->kJ(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 124
    :goto_3
    return-object v0

    :cond_0
    move v0, v3

    .line 85
    goto :goto_0

    :cond_1
    move v1, v3

    .line 108
    goto :goto_1

    :cond_2
    move v1, v3

    .line 109
    goto :goto_1

    .line 112
    :cond_3
    if-eqz v5, :cond_4

    .line 114
    iget-object v1, v5, Lcom/google/q/b/c/b;->tRx:Ljava/lang/String;

    .line 115
    invoke-virtual {v4, v1}, Lcom/google/android/apps/sidekick/d/a/ba;->nC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 116
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v1, v10}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/g;->ijD:I

    .line 118
    invoke-virtual {v1, v4, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v1

    .line 119
    const/4 v3, 0x6

    .line 120
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->mD(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    goto :goto_2

    .line 121
    :cond_4
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kME:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/apps/sidekick/d/a/ba;->nC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    goto :goto_2

    .line 124
    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;I)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1

    .prologue
    .line 76
    packed-switch p3, :pswitch_data_0

    .line 79
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 77
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->aSP()Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_0

    .line 78
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->cb(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bD(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 6
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v6

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->aSP()Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v7

    .line 8
    invoke-direct {p0, p1, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->cb(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->kKH:Lcom/google/q/b/c/fo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->kKH:Lcom/google/q/b/c/fo;

    iget-object v0, v0, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->kKH:Lcom/google/q/b/c/fo;

    iget-object v0, v0, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    iget-object v2, v0, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->kKH:Lcom/google/q/b/c/fo;

    iget-object v0, v0, Lcom/google/q/b/c/fo;->tSv:[Lcom/google/q/b/c/cp;

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/j/l;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/gt;Ljava/util/List;ZLcom/google/android/apps/gsa/shared/w/a/a;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 17
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->kKH:Lcom/google/q/b/c/fo;

    if-eqz v0, :cond_3

    .line 20
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 21
    invoke-virtual {v0, v8}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 23
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/bl;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/bl;-><init>()V

    .line 24
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->opF:Lcom/google/android/apps/sidekick/d/a/bl;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/q/b/c/eg;->uaD:Lcom/google/q/b/c/gt;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/bl;->ouR:Lcom/google/q/b/c/gt;

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->kKH:Lcom/google/q/b/c/fo;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/bl;->ouS:Lcom/google/q/b/c/fo;

    .line 27
    invoke-virtual {v1, v8}, Lcom/google/android/apps/sidekick/d/a/bl;->kW(Z)Lcom/google/android/apps/sidekick/d/a/bl;

    .line 28
    if-eqz v7, :cond_2

    .line 29
    iput-object v7, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 32
    :cond_2
    :goto_0
    invoke-static {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 33
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 34
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 35
    invoke-virtual {v1, v8}, Lcom/google/android/apps/sidekick/d/a/o;->kG(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 36
    return-object v1

    .line 31
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pn(I)I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;->kKH:Lcom/google/q/b/c/fo;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ab;->a(Lcom/google/q/b/c/fo;I)I

    move-result v0

    return v0
.end method
