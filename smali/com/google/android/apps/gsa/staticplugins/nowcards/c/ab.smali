.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ab;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;
.source "SourceFile"


# instance fields
.field public final lsJ:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

.field public lwg:I


# direct methods
.method constructor <init>(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ab;->lwg:I

    .line 3
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ab;->lsJ:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/n/b/c/ek;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 63
    iget-object v3, p2, Lcom/google/n/b/c/ek;->weM:Lcom/google/n/b/c/ch;

    .line 64
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ab;->lwg:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ab;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v4

    iget-object v4, v4, Lcom/google/n/b/c/ek;->weL:Lcom/google/n/b/c/jj;

    .line 65
    iget v4, v4, Lcom/google/n/b/c/jj;->vYY:I

    .line 66
    if-ge v0, v4, :cond_4

    .line 68
    iget v0, v3, Lcom/google/n/b/c/ch;->vYy:I

    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    const/16 v0, 0x3f

    invoke-direct {v4, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/n/b/c/ek;)V

    .line 72
    iput v1, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTU:I

    .line 73
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ap;->lrl:I

    .line 74
    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTS:I

    .line 75
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v0, Lcom/google/android/libraries/gsa/j/a/d;

    const/16 v6, 0xf

    invoke-direct {v0, v6}, Lcom/google/android/libraries/gsa/j/a/d;-><init>(I)V

    .line 78
    iget-object v6, v3, Lcom/google/n/b/c/ch;->bmr:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/gsa/j/a/d;->wb(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/j/a/d;->bYn()Lcom/google/n/b/c/hd;

    move-result-object v0

    .line 81
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget v0, v3, Lcom/google/n/b/c/ch;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    move v0, v1

    .line 84
    :goto_0
    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lcom/google/android/libraries/gsa/j/a/d;

    const/16 v6, 0x9

    invoke-direct {v0, v6}, Lcom/google/android/libraries/gsa/j/a/d;-><init>(I)V

    .line 87
    iget-object v6, v3, Lcom/google/n/b/c/ch;->bCT:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/gsa/j/a/d;->wb(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/j/a/d;->bYn()Lcom/google/n/b/c/hd;

    move-result-object v0

    .line 90
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/n/b/c/hd;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/hd;

    .line 92
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->b([Lcom/google/n/b/c/hd;)V

    .line 94
    iget v0, v3, Lcom/google/n/b/c/ch;->bmw:I

    .line 95
    const/4 v5, 0x6

    if-ne v0, v5, :cond_1

    iget-object v0, v3, Lcom/google/n/b/c/ch;->vVX:Lcom/google/n/b/c/hk;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ab;->lsJ:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    iget-object v3, v3, Lcom/google/n/b/c/ch;->vVX:Lcom/google/n/b/c/hk;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;->a(Landroid/content/Context;Lcom/google/n/b/c/hk;)Lcom/google/android/apps/sidekick/d/a/d;

    move-result-object v0

    .line 97
    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    .line 98
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v3

    .line 99
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v0, 0x135

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 101
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iQJ:Lcom/google/n/b/c/er;

    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ab;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 104
    iget v0, v0, Lcom/google/n/b/c/ek;->bmw:I

    .line 105
    const/16 v6, 0xae

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 106
    :goto_1
    invoke-virtual {v4, v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->b(Lcom/google/n/b/c/er;Z)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 107
    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 108
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ab;->lwg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ab;->lwg:I

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

.method public final aXd()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/n/b/c/ek;)[Lcom/google/android/apps/sidekick/d/a/q;
    .locals 7

    .prologue
    const/16 v6, 0x3f

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    iget-object v2, p2, Lcom/google/n/b/c/ek;->weL:Lcom/google/n/b/c/jj;

    if-eqz v2, :cond_6

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ab;->cb(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ab;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ab;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v3

    iget-object v3, v3, Lcom/google/n/b/c/ek;->weL:Lcom/google/n/b/c/jj;

    .line 12
    iget v3, v3, Lcom/google/n/b/c/jj;->vYY:I

    .line 13
    if-nez v3, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ab;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v3

    .line 16
    iget-object v4, v3, Lcom/google/n/b/c/ek;->weL:Lcom/google/n/b/c/jj;

    .line 17
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    invoke-direct {v5, p1, v6, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/n/b/c/ek;)V

    .line 19
    iput v1, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTU:I

    .line 21
    iget v3, v4, Lcom/google/n/b/c/jj;->aEl:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    move v0, v1

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    const/16 v0, 0x1e

    .line 24
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->qi(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v0

    .line 26
    iget-object v3, v4, Lcom/google/n/b/c/jj;->bCT:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/j/a/d;->wb(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/j/a/d;->bYn()Lcom/google/n/b/c/hd;

    .line 29
    :cond_1
    iget-object v0, v4, Lcom/google/n/b/c/jj;->vVX:Lcom/google/n/b/c/hk;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ab;->lsJ:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    iget-object v3, v4, Lcom/google/n/b/c/jj;->vVX:Lcom/google/n/b/c/hk;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;->a(Landroid/content/Context;Lcom/google/n/b/c/hk;)Lcom/google/android/apps/sidekick/d/a/d;

    move-result-object v0

    .line 31
    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    .line 32
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ap;->lrl:I

    .line 33
    iput v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTS:I

    .line 34
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 35
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v4, 0x135

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 37
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iQJ:Lcom/google/n/b/c/er;

    .line 38
    invoke-virtual {v3, v4, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->b(Lcom/google/n/b/c/er;Z)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 60
    :goto_0
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ab;->a(Ljava/util/List;Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ab;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v3

    .line 44
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    invoke-direct {v4, p1, v6, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/n/b/c/ek;)V

    .line 46
    iput v1, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTU:I

    .line 47
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ap;->lrl:I

    .line 48
    iput v5, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTS:I

    .line 49
    iget-object v3, v3, Lcom/google/n/b/c/ek;->weL:Lcom/google/n/b/c/jj;

    .line 51
    iget v5, v3, Lcom/google/n/b/c/jj;->aEl:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_4

    move v0, v1

    .line 52
    :cond_4
    if-eqz v0, :cond_5

    .line 53
    const/16 v0, 0x9

    .line 54
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->qi(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v0

    .line 56
    iget-object v1, v3, Lcom/google/n/b/c/jj;->bDs:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/j/a/d;->wb(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/j/a/d;->bYn()Lcom/google/n/b/c/hd;

    .line 59
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 151
    .line 152
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iQJ:Lcom/google/n/b/c/er;

    .line 155
    if-eqz v4, :cond_2

    .line 156
    iget-object v5, v4, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v6, v5

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v6, :cond_3

    aget-object v7, v5, v2

    .line 157
    iget-object v7, v7, Lcom/google/n/b/c/ek;->weM:Lcom/google/n/b/c/ch;

    .line 159
    iget v7, v7, Lcom/google/n/b/c/ch;->vYy:I

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

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/al;->gOr:I

    .line 167
    invoke-virtual {v2, v6, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bM(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v6

    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ab;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v2

    .line 170
    iget v2, v2, Lcom/google/n/b/c/ek;->bmw:I

    .line 171
    const/16 v7, 0xae

    if-ne v2, v7, :cond_4

    move v2, v3

    .line 172
    :goto_1
    invoke-virtual {v6, v4, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->b(Lcom/google/n/b/c/er;Z)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v2

    .line 173
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ao;->lxk:I

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

    invoke-virtual {v5, v0}, Lcom/google/android/apps/sidekick/d/a/ba;->ps(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 175
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 176
    invoke-virtual {v0, v8}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 177
    iput-object v5, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxh:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 178
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 179
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ab;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 180
    return-object v0

    :cond_4
    move v2, v1

    .line 171
    goto :goto_1
.end method

.method public final cb(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ab;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v2

    .line 112
    iget-object v4, v2, Lcom/google/n/b/c/ek;->weL:Lcom/google/n/b/c/jj;

    .line 113
    if-eqz v4, :cond_3

    .line 114
    iget v2, v4, Lcom/google/n/b/c/jj;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    move v2, v1

    .line 115
    :goto_0
    if-eqz v2, :cond_3

    .line 117
    iget-object v2, v4, Lcom/google/n/b/c/jj;->bCS:Ljava/lang/String;

    .line 120
    new-instance v5, Lcom/google/android/apps/sidekick/d/a/ak;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/ak;-><init>()V

    .line 121
    new-array v6, v1, [Lcom/google/n/b/c/hd;

    new-instance v7, Lcom/google/android/libraries/gsa/j/a/d;

    const/16 v8, 0x23

    invoke-direct {v7, v8}, Lcom/google/android/libraries/gsa/j/a/d;-><init>(I)V

    new-instance v8, Lcom/google/android/libraries/gsa/j/a/h;

    invoke-direct {v8, v2}, Lcom/google/android/libraries/gsa/j/a/h;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v8, v1}, Lcom/google/android/libraries/gsa/j/a/h;->zV(I)Lcom/google/android/libraries/gsa/j/a/h;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/j/a/h;->bYr()Lcom/google/n/b/c/hc;

    move-result-object v2

    .line 124
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/gsa/j/a/d;->b(Lcom/google/n/b/c/hc;)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v2

    .line 126
    iput v1, v2, Lcom/google/android/libraries/gsa/j/a/d;->tco:I

    .line 128
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/j/a/d;->bYn()Lcom/google/n/b/c/hd;

    move-result-object v2

    aput-object v2, v6, v0

    iput-object v6, v5, Lcom/google/android/apps/sidekick/d/a/ak;->pAq:[Lcom/google/n/b/c/hd;

    .line 129
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 130
    const/16 v6, 0x57

    invoke-virtual {v2, v6}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 131
    iput-object v5, v2, Lcom/google/android/apps/sidekick/d/a/q;->pxY:Lcom/google/android/apps/sidekick/d/a/ak;

    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ab;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 133
    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v6, 0x135

    invoke-direct {v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 135
    iget v4, v4, Lcom/google/n/b/c/jj;->vYY:I

    .line 136
    if-lez v4, :cond_0

    .line 137
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/al;->lwD:I

    .line 138
    iput-object v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jcW:Ljava/lang/String;

    .line 139
    iput v4, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->gXg:I

    .line 140
    iput-boolean v1, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jcX:Z

    .line 143
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iQJ:Lcom/google/n/b/c/er;

    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ab;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v4

    .line 146
    iget v4, v4, Lcom/google/n/b/c/ek;->bmw:I

    .line 147
    const/16 v6, 0xae

    if-ne v4, v6, :cond_1

    move v0, v1

    .line 148
    :cond_1
    invoke-virtual {v5, v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->b(Lcom/google/n/b/c/er;Z)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 149
    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/q;->lC(Z)Lcom/google/android/apps/sidekick/d/a/q;

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
