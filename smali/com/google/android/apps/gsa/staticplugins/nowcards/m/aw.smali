.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;
.source "SourceFile"


# instance fields
.field public final hSp:Lcom/google/android/apps/gsa/shared/w/a/a;


# direct methods
.method constructor <init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 3
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/google/q/b/c/qu;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 199
    .line 201
    iget v0, p2, Lcom/google/q/b/c/qu;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    .line 202
    :goto_0
    if-eqz v0, :cond_2

    .line 204
    iget-wide v4, p2, Lcom/google/q/b/c/qu;->tZy:J

    .line 205
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->bqO:Lcom/google/android/libraries/c/e;

    .line 208
    invoke-interface {v0}, Lcom/google/android/libraries/c/e;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 209
    invoke-static {p1, v4, v5, v3}, Lcom/google/android/apps/gsa/shared/ab/c;->b(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    .line 212
    :goto_1
    iget-object v4, p2, Lcom/google/q/b/c/qu;->onT:Lcom/google/q/b/c/gt;

    .line 213
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v5}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->bML()Landroid/location/Location;

    move-result-object v5

    .line 214
    if-eqz v5, :cond_0

    .line 215
    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/ag;->h(Landroid/location/Location;)Lcom/google/q/b/c/gt;

    move-result-object v5

    .line 216
    invoke-static {v5, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/ag;->a(Lcom/google/q/b/c/gt;Lcom/google/q/b/c/gt;)F

    move-result v4

    float-to-int v4, v4

    .line 217
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 218
    invoke-static {v5}, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->o(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;

    move-result-object v5

    .line 219
    if-eqz v5, :cond_0

    .line 221
    iget v1, v5, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->rzA:I

    .line 223
    const v5, 0x3e4ccccd    # 0.2f

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {p1, v4, v5, v6, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ag;->a(Landroid/content/Context;IFFI)Ljava/lang/String;

    move-result-object v1

    .line 226
    :cond_0
    const-string v4, " \u00b7 "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v0, v5, v3

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v3

    .line 201
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 210
    goto :goto_1
.end method

.method private final af(Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/qu;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p1, Lcom/google/q/b/c/eg;->ubR:Lcom/google/q/b/c/ry;

    .line 198
    iget-object v0, v0, Lcom/google/q/b/c/ry;->uCz:Lcom/google/q/b/c/qu;

    return-object v0
.end method

.method private final c(Lcom/google/q/b/c/fo;)Lcom/google/android/apps/sidekick/d/a/bl;
    .locals 3

    .prologue
    .line 187
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/bl;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/bl;-><init>()V

    .line 188
    iput-object p1, v0, Lcom/google/android/apps/sidekick/d/a/bl;->ouS:Lcom/google/q/b/c/fo;

    .line 189
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/bl;->kW(Z)Lcom/google/android/apps/sidekick/d/a/bl;

    .line 190
    const/4 v1, 0x1

    .line 191
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    .line 192
    iput-boolean v1, v0, Lcom/google/android/apps/sidekick/d/a/bl;->ouV:Z

    .line 193
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aj;->kDU:I

    .line 194
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    .line 195
    iput v1, v0, Lcom/google/android/apps/sidekick/d/a/bl;->ouW:I

    .line 196
    return-object v0
.end method


# virtual methods
.method protected final Y(Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/fo;
    .locals 2

    .prologue
    .line 182
    new-instance v0, Lcom/google/q/b/c/fp;

    invoke-direct {v0}, Lcom/google/q/b/c/fp;-><init>()V

    .line 183
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->af(Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/qu;

    move-result-object v1

    iget-object v1, v1, Lcom/google/q/b/c/qu;->onT:Lcom/google/q/b/c/gt;

    iput-object v1, v0, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    .line 184
    new-instance v1, Lcom/google/q/b/c/fo;

    invoke-direct {v1}, Lcom/google/q/b/c/fo;-><init>()V

    .line 185
    iput-object v0, v1, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    .line 186
    return-object v1
.end method

.method public final a(Landroid/content/Context;Lcom/google/q/b/c/eg;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 6

    .prologue
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->Y(Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/fo;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->b(Lcom/google/q/b/c/fo;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 11
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 12
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->af(Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/qu;

    move-result-object v3

    .line 13
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/cq;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/cq;-><init>()V

    .line 14
    iput-object v4, v2, Lcom/google/android/apps/sidekick/d/a/q;->opO:Lcom/google/android/apps/sidekick/d/a/cq;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 16
    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 17
    iget-object v1, v3, Lcom/google/q/b/c/qu;->onT:Lcom/google/q/b/c/gt;

    .line 18
    iget-object v1, v1, Lcom/google/q/b/c/gt;->aCS:Ljava/lang/String;

    .line 20
    if-nez v1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22
    :cond_0
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/cq;->aBG:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/cq;->aBG:I

    .line 23
    iput-object v1, v4, Lcom/google/android/apps/sidekick/d/a/cq;->owV:Ljava/lang/String;

    .line 24
    iget-object v1, v3, Lcom/google/q/b/c/qu;->onT:Lcom/google/q/b/c/gt;

    .line 25
    iget-object v1, v1, Lcom/google/q/b/c/gt;->scM:Ljava/lang/String;

    .line 27
    if-nez v1, :cond_1

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29
    :cond_1
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/cq;->aBG:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/cq;->aBG:I

    .line 30
    iput-object v1, v4, Lcom/google/android/apps/sidekick/d/a/cq;->owW:Ljava/lang/String;

    .line 31
    invoke-direct {p0, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->a(Landroid/content/Context;Lcom/google/q/b/c/qu;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 36
    :cond_2
    iget v3, v4, Lcom/google/android/apps/sidekick/d/a/cq;->aBG:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lcom/google/android/apps/sidekick/d/a/cq;->aBG:I

    .line 37
    iput-object v1, v4, Lcom/google/android/apps/sidekick/d/a/cq;->owX:Ljava/lang/String;

    .line 39
    :cond_3
    iget-object v1, p2, Lcom/google/q/b/c/eg;->ubR:Lcom/google/q/b/c/ry;

    .line 40
    iget-boolean v1, v1, Lcom/google/q/b/c/ry;->owY:Z

    .line 42
    iget v3, v4, Lcom/google/android/apps/sidekick/d/a/cq;->aBG:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lcom/google/android/apps/sidekick/d/a/cq;->aBG:I

    .line 43
    iput-boolean v1, v4, Lcom/google/android/apps/sidekick/d/a/cq;->owY:Z

    .line 44
    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->opO:Lcom/google/android/apps/sidekick/d/a/cq;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->c(Lcom/google/q/b/c/fo;)Lcom/google/android/apps/sidekick/d/a/bl;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/cq;->opF:Lcom/google/android/apps/sidekick/d/a/bl;

    .line 45
    return-object v2
.end method

.method protected final b(Lcom/google/q/b/c/fo;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 177
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 178
    iget-object v1, p1, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    iget-object v1, v1, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->a(Lcom/google/q/b/c/gt;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->ag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 181
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/q/b/c/eg;)[Lcom/google/android/apps/sidekick/d/a/q;
    .locals 13

    .prologue
    const/16 v12, 0xcd

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    .line 50
    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v5, v5

    if-ne v5, v3, :cond_0

    iget-object v0, v0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ubR:Lcom/google/q/b/c/ry;

    .line 52
    iget-boolean v0, v0, Lcom/google/q/b/c/ry;->uCA:Z

    .line 53
    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    .line 54
    :goto_0
    if-eqz v0, :cond_2

    .line 176
    :goto_1
    return-object v2

    :cond_1
    move v0, v4

    .line 53
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->Y(Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/fo;

    move-result-object v5

    .line 57
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->b(Lcom/google/q/b/c/fo;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v6

    .line 58
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/common/collect/Lists;->zV(I)Ljava/util/ArrayList;

    move-result-object v7

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v8

    iget-object v8, v8, Lcom/google/q/b/c/eg;->ubS:Lcom/google/q/b/c/fw;

    iget-object v8, v8, Lcom/google/q/b/c/fw;->tZf:Lcom/google/q/b/c/qi;

    .line 62
    invoke-virtual {v0, p1, v8, v2}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v8, p2, Lcom/google/q/b/c/eg;->ubR:Lcom/google/q/b/c/ry;

    .line 66
    iget-boolean v8, v8, Lcom/google/q/b/c/ry;->owY:Z

    .line 67
    if-eqz v8, :cond_8

    .line 68
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    const/16 v9, 0x4e

    invoke-direct {v8, p1, v9, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/q/b/c/eg;)V

    sget v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/an;->kEC:I

    .line 70
    iput v9, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTX:I

    .line 73
    const/16 v9, 0x36

    invoke-virtual {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pt(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 74
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 75
    iput-object p2, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 76
    iput-object v6, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 84
    :goto_2
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 87
    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 88
    iput-object v6, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 90
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->c(Lcom/google/q/b/c/fo;)Lcom/google/android/apps/sidekick/d/a/bl;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/apps/sidekick/d/a/q;->opF:Lcom/google/android/apps/sidekick/d/a/bl;

    .line 92
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p2, Lcom/google/q/b/c/eg;->ubR:Lcom/google/q/b/c/ry;

    .line 96
    iget-boolean v5, v0, Lcom/google/q/b/c/ry;->owY:Z

    .line 98
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    const/16 v0, 0x3f

    invoke-direct {v8, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/q/b/c/eg;)V

    .line 99
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/an;->ksf:I

    .line 100
    iput v0, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTX:I

    .line 101
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->af(Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/qu;

    move-result-object v9

    .line 102
    iget-object v0, v9, Lcom/google/q/b/c/qu;->onT:Lcom/google/q/b/c/gt;

    .line 103
    iget-object v10, v0, Lcom/google/q/b/c/gt;->aCS:Ljava/lang/String;

    .line 105
    new-instance v11, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    invoke-direct {v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;-><init>()V

    .line 107
    if-eqz v5, :cond_9

    .line 108
    const/16 v0, 0x31

    .line 110
    :goto_3
    invoke-virtual {v11, v0, v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->u(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    .line 111
    invoke-direct {p0, p1, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->a(Landroid/content/Context;Lcom/google/q/b/c/qu;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 114
    if-eqz v5, :cond_3

    .line 115
    const/16 v1, 0x33

    .line 117
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {v11, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->u(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    .line 119
    :cond_4
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->aTe()[Lcom/google/q/b/c/gz;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->c([Lcom/google/q/b/c/gz;)V

    .line 120
    invoke-virtual {v8, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->n(Lcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    .line 121
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 122
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v5, p2, Lcom/google/q/b/c/eg;->ubR:Lcom/google/q/b/c/ry;

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    .line 128
    if-eqz v0, :cond_c

    .line 129
    iget-object v1, v0, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    new-array v6, v4, [I

    .line 130
    invoke-static {v1, v12, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v6

    .line 131
    iget-object v0, v0, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    const/16 v1, 0xd1

    new-array v8, v4, [I

    .line 132
    invoke-static {v0, v1, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v8

    .line 133
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/google/q/b/c/b;->bXG()Z

    move-result v0

    if-eqz v0, :cond_a

    move v1, v3

    .line 134
    :goto_4
    if-eqz v8, :cond_b

    .line 135
    invoke-virtual {v8}, Lcom/google/q/b/c/b;->bXG()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 136
    invoke-virtual {v5}, Lcom/google/q/b/c/ry;->cdq()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    .line 137
    :goto_5
    if-nez v1, :cond_5

    if-eqz v0, :cond_c

    .line 138
    :cond_5
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 139
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-static {v9}, Lcom/google/android/sidekick/shared/renderingcontext/f;->m(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/f;

    move-result-object v9

    .line 140
    if-eqz v0, :cond_6

    if-eqz v9, :cond_6

    .line 141
    invoke-static {v8}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, v8, Lcom/google/q/b/c/b;->tRx:Ljava/lang/String;

    .line 144
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/ba;->nD(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 146
    iget-object v0, v5, Lcom/google/q/b/c/ry;->uCB:Ljava/lang/String;

    .line 148
    iget-object v5, v9, Lcom/google/android/sidekick/shared/renderingcontext/f;->aej:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 150
    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    .line 152
    iget v8, v8, Lcom/google/q/b/c/b;->bkq:I

    .line 153
    invoke-direct {v5, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {v5, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->ag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 155
    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/ba;->otV:Lcom/google/android/apps/sidekick/d/a/s;

    .line 156
    :cond_6
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 157
    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 158
    iput-object v3, v0, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 159
    iput-object p2, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 161
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    .line 163
    if-eqz v1, :cond_7

    if-eqz v5, :cond_7

    .line 164
    invoke-static {v6}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v1, v6, Lcom/google/q/b/c/b;->tRx:Ljava/lang/String;

    .line 167
    invoke-virtual {v3, v1}, Lcom/google/android/apps/sidekick/d/a/ba;->nC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 168
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v1, v12}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aj;->fWM:I

    .line 170
    invoke-virtual {v1, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v1

    .line 172
    invoke-virtual {v1, v5, v6, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Lcom/google/q/b/c/en;Lcom/google/q/b/c/b;Lcom/google/q/b/c/lb;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 175
    :cond_7
    :goto_6
    invoke-static {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/aw;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 176
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    move-object v2, v0

    goto/16 :goto_1

    .line 78
    :cond_8
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    invoke-direct {v8, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    iput-object p2, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->htQ:Lcom/google/q/b/c/eg;

    .line 82
    invoke-virtual {v8, v6, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->b(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/q/b/c/eg;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    move v0, v1

    .line 109
    goto/16 :goto_3

    :cond_a
    move v1, v4

    .line 133
    goto/16 :goto_4

    :cond_b
    move v0, v4

    .line 136
    goto/16 :goto_5

    :cond_c
    move-object v0, v2

    .line 174
    goto :goto_6
.end method

.method public final bD(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->bD(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/o;->kG(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/sidekick/d/a/q;",
            ">;)",
            "Lcom/google/android/apps/sidekick/d/a/q;"
        }
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method
