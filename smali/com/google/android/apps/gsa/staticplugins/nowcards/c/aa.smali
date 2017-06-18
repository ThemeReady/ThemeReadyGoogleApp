.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/c/aa;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;
.source "SourceFile"


# instance fields
.field public final kpL:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

.field public kxe:I


# direct methods
.method constructor <init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/aa;->kxe:I

    .line 3
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/aa;->kpL:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/q/b/c/eg;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 63
    iget-object v3, p2, Lcom/google/q/b/c/eg;->ucV:Lcom/google/q/b/c/cd;

    .line 64
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/aa;->kxe:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/aa;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v4

    iget-object v4, v4, Lcom/google/q/b/c/eg;->ucU:Lcom/google/q/b/c/jc;

    .line 65
    iget v4, v4, Lcom/google/q/b/c/jc;->tXd:I

    .line 66
    if-ge v0, v4, :cond_4

    .line 68
    iget v0, v3, Lcom/google/q/b/c/cd;->tWD:I

    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    const/16 v0, 0x3f

    invoke-direct {v4, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/q/b/c/eg;)V

    .line 72
    iput v1, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTZ:I

    .line 73
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ao;->ksh:I

    .line 74
    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTX:I

    .line 75
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v0, Lcom/google/android/libraries/gsa/k/a/d;

    const/16 v6, 0xf

    invoke-direct {v0, v6}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    .line 78
    iget-object v6, v3, Lcom/google/q/b/c/cd;->aCS:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/d;->bIS()Lcom/google/q/b/c/gz;

    move-result-object v0

    .line 81
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget v0, v3, Lcom/google/q/b/c/cd;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    move v0, v1

    .line 84
    :goto_0
    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lcom/google/android/libraries/gsa/k/a/d;

    const/16 v6, 0x9

    invoke-direct {v0, v6}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    .line 87
    iget-object v6, v3, Lcom/google/q/b/c/cd;->aCT:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/d;->bIS()Lcom/google/q/b/c/gz;

    move-result-object v0

    .line 90
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/q/b/c/gz;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/gz;

    .line 92
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->b([Lcom/google/q/b/c/gz;)V

    .line 94
    iget v0, v3, Lcom/google/q/b/c/cd;->bkq:I

    .line 95
    const/4 v5, 0x6

    if-ne v0, v5, :cond_1

    iget-object v0, v3, Lcom/google/q/b/c/cd;->tUr:Lcom/google/q/b/c/hg;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/aa;->kpL:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    iget-object v3, v3, Lcom/google/q/b/c/cd;->tUr:Lcom/google/q/b/c/hg;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;->a(Landroid/content/Context;Lcom/google/q/b/c/hg;)Lcom/google/android/apps/sidekick/d/a/d;

    move-result-object v0

    .line 97
    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTB:Lcom/google/android/apps/sidekick/d/a/d;

    .line 98
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v3

    .line 99
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v0, 0x135

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 101
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/aa;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 104
    iget v0, v0, Lcom/google/q/b/c/eg;->bkq:I

    .line 105
    const/16 v6, 0xae

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 106
    :goto_1
    invoke-virtual {v4, v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->b(Lcom/google/q/b/c/en;Z)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 107
    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 108
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/aa;->kxe:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/aa;->kxe:I

    move-object v0, v3

    .line 110
    :goto_2
    return-object v0

    :cond_2
    move v0, v2

    .line 83
    goto :goto_0

    :cond_3
    move v0, v2

    .line 105
    goto :goto_1

    .line 110
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final aRY()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/q/b/c/eg;)[Lcom/google/android/apps/sidekick/d/a/q;
    .locals 7

    .prologue
    const/16 v6, 0x3f

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    iget-object v2, p2, Lcom/google/q/b/c/eg;->ucU:Lcom/google/q/b/c/jc;

    if-eqz v2, :cond_6

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/aa;->bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/aa;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/aa;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v3

    iget-object v3, v3, Lcom/google/q/b/c/eg;->ucU:Lcom/google/q/b/c/jc;

    .line 12
    iget v3, v3, Lcom/google/q/b/c/jc;->tXd:I

    .line 13
    if-nez v3, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/aa;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v3

    .line 16
    iget-object v4, v3, Lcom/google/q/b/c/eg;->ucU:Lcom/google/q/b/c/jc;

    .line 17
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    invoke-direct {v5, p1, v6, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/q/b/c/eg;)V

    .line 19
    iput v1, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTZ:I

    .line 21
    iget v3, v4, Lcom/google/q/b/c/jc;->aBG:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    move v0, v1

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    const/16 v0, 0x1e

    .line 24
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pt(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    .line 26
    iget-object v3, v4, Lcom/google/q/b/c/jc;->aCT:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/d;->bIS()Lcom/google/q/b/c/gz;

    .line 29
    :cond_1
    iget-object v0, v4, Lcom/google/q/b/c/jc;->tUr:Lcom/google/q/b/c/hg;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/aa;->kpL:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    iget-object v3, v4, Lcom/google/q/b/c/jc;->tUr:Lcom/google/q/b/c/hg;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;->a(Landroid/content/Context;Lcom/google/q/b/c/hg;)Lcom/google/android/apps/sidekick/d/a/d;

    move-result-object v0

    .line 31
    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTB:Lcom/google/android/apps/sidekick/d/a/d;

    .line 32
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ao;->ksh:I

    .line 33
    iput v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTX:I

    .line 34
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 35
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v4, 0x135

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 37
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    .line 38
    invoke-virtual {v3, v4, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->b(Lcom/google/q/b/c/en;Z)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 60
    :goto_0
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/aa;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    .line 62
    :goto_1
    return-object v0

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/aa;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v3

    .line 44
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    invoke-direct {v4, p1, v6, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/q/b/c/eg;)V

    .line 46
    iput v1, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTZ:I

    .line 47
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ao;->ksh:I

    .line 48
    iput v5, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTX:I

    .line 49
    iget-object v3, v3, Lcom/google/q/b/c/eg;->ucU:Lcom/google/q/b/c/jc;

    .line 51
    iget v5, v3, Lcom/google/q/b/c/jc;->aBG:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_4

    move v0, v1

    .line 52
    :cond_4
    if-eqz v0, :cond_5

    .line 53
    const/16 v0, 0x9

    .line 54
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pt(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    .line 56
    iget-object v1, v3, Lcom/google/q/b/c/jc;->bBo:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/d;->bIS()Lcom/google/q/b/c/gz;

    .line 59
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bI(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 151
    .line 152
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    .line 155
    if-eqz v4, :cond_2

    .line 156
    iget-object v5, v4, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v6, v5

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v6, :cond_3

    aget-object v7, v5, v2

    .line 157
    iget-object v7, v7, Lcom/google/q/b/c/eg;->ucV:Lcom/google/q/b/c/cd;

    .line 159
    iget v7, v7, Lcom/google/q/b/c/cd;->tWD:I

    .line 161
    if-eq v7, v3, :cond_0

    if-ne v7, v8, :cond_1

    .line 162
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 163
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 164
    :cond_3
    new-instance v5, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 165
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v6, 0x135

    invoke-direct {v2, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ak;->fWM:I

    .line 167
    invoke-virtual {v2, v6, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v6

    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/aa;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v2

    .line 170
    iget v2, v2, Lcom/google/q/b/c/eg;->bkq:I

    .line 171
    const/16 v7, 0xae

    if-ne v2, v7, :cond_4

    move v2, v3

    .line 172
    :goto_1
    invoke-virtual {v6, v4, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->b(Lcom/google/q/b/c/en;Z)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v2

    .line 173
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/an;->kyh:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/apps/sidekick/d/a/ba;->nC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 175
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 176
    invoke-virtual {v0, v8}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 177
    iput-object v5, v0, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 178
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 179
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/aa;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 180
    return-object v0

    :cond_4
    move v2, v1

    .line 171
    goto :goto_1
.end method

.method public final bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/aa;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v2

    .line 112
    iget-object v4, v2, Lcom/google/q/b/c/eg;->ucU:Lcom/google/q/b/c/jc;

    .line 113
    if-eqz v4, :cond_3

    .line 114
    iget v2, v4, Lcom/google/q/b/c/jc;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    move v2, v1

    .line 115
    :goto_0
    if-eqz v2, :cond_3

    .line 117
    iget-object v2, v4, Lcom/google/q/b/c/jc;->aBR:Ljava/lang/String;

    .line 120
    new-instance v5, Lcom/google/android/apps/sidekick/d/a/ak;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/ak;-><init>()V

    .line 121
    new-array v6, v1, [Lcom/google/q/b/c/gz;

    new-instance v7, Lcom/google/android/libraries/gsa/k/a/d;

    const/16 v8, 0x23

    invoke-direct {v7, v8}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    new-instance v8, Lcom/google/android/libraries/gsa/k/a/h;

    invoke-direct {v8, v2}, Lcom/google/android/libraries/gsa/k/a/h;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v8, v1}, Lcom/google/android/libraries/gsa/k/a/h;->xy(I)Lcom/google/android/libraries/gsa/k/a/h;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/k/a/h;->bIW()Lcom/google/q/b/c/gy;

    move-result-object v2

    .line 124
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/q/b/c/gy;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v2

    .line 126
    iput v1, v2, Lcom/google/android/libraries/gsa/k/a/d;->qZm:I

    .line 128
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/k/a/d;->bIS()Lcom/google/q/b/c/gz;

    move-result-object v2

    aput-object v2, v6, v0

    iput-object v6, v5, Lcom/google/android/apps/sidekick/d/a/ak;->osV:[Lcom/google/q/b/c/gz;

    .line 129
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 130
    const/16 v6, 0x57

    invoke-virtual {v2, v6}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 131
    iput-object v5, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqA:Lcom/google/android/apps/sidekick/d/a/ak;

    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/aa;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 133
    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v6, 0x135

    invoke-direct {v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 135
    iget v4, v4, Lcom/google/q/b/c/jc;->tXd:I

    .line 136
    if-lez v4, :cond_0

    .line 137
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ak;->kxC:I

    .line 138
    iput-object v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->hOj:Ljava/lang/String;

    .line 139
    iput v4, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->mIconResId:I

    .line 140
    iput-boolean v1, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->iit:Z

    .line 143
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/aa;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v4

    .line 146
    iget v4, v4, Lcom/google/q/b/c/eg;->bkq:I

    .line 147
    const/16 v6, 0xae

    if-ne v4, v6, :cond_1

    move v0, v1

    .line 148
    :cond_1
    invoke-virtual {v5, v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->b(Lcom/google/q/b/c/en;Z)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 149
    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->kL(Z)Lcom/google/android/apps/sidekick/d/a/q;

    move-object v0, v2

    .line 150
    :goto_1
    return-object v0

    :cond_2
    move v2, v0

    .line 114
    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 119
    goto :goto_1
.end method
