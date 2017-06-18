.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# instance fields
.field public final kNx:Lcom/google/q/b/c/re;


# direct methods
.method constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iget-object v0, p1, Lcom/google/q/b/c/eg;->uaQ:Lcom/google/q/b/c/re;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;->kNx:Lcom/google/q/b/c/re;

    .line 3
    return-void
.end method

.method private final a(Lcom/google/q/b/c/rh;)J
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 463
    .line 464
    iget v2, p1, Lcom/google/q/b/c/rh;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    move v2, v0

    .line 465
    :goto_0
    if-eqz v2, :cond_1

    .line 467
    iget-wide v0, p1, Lcom/google/q/b/c/rh;->uBt:J

    .line 479
    :goto_1
    return-wide v0

    :cond_0
    move v2, v1

    .line 464
    goto :goto_0

    .line 470
    :cond_1
    iget v2, p1, Lcom/google/q/b/c/rh;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 471
    :goto_2
    if-eqz v0, :cond_3

    .line 473
    iget v0, p1, Lcom/google/q/b/c/rh;->uBs:I

    .line 474
    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;->kNx:Lcom/google/q/b/c/re;

    .line 476
    iget-wide v2, v2, Lcom/google/q/b/c/re;->uBd:J

    .line 477
    add-long/2addr v0, v2

    .line 478
    goto :goto_1

    :cond_2
    move v0, v1

    .line 470
    goto :goto_2

    .line 479
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method private final a(Landroid/content/Context;[I)Lcom/google/android/apps/sidekick/d/a/ci;
    .locals 5

    .prologue
    .line 158
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 159
    :cond_0
    const/4 v0, 0x0

    .line 164
    :goto_0
    return-object v0

    .line 160
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    array-length v2, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget v3, p2, v0

    .line 162
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;->kNx:Lcom/google/q/b/c/re;

    iget-object v4, v4, Lcom/google/q/b/c/re;->uBi:[Lcom/google/q/b/c/cs;

    aget-object v3, v4, v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 164
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/q/b/c/cs;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/cs;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/j/l;->a(Landroid/content/Context;[Lcom/google/q/b/c/cs;)Lcom/google/android/apps/sidekick/d/a/ci;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Lcom/google/q/b/c/re;)Lcom/google/q/b/c/lj;
    .locals 6

    .prologue
    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->bqO:Lcom/google/android/libraries/c/e;

    .line 106
    invoke-interface {v0}, Lcom/google/android/libraries/c/e;->currentTimeMillis()J

    move-result-wide v0

    .line 107
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/bn;->a(JLjava/util/TimeZone;)Z

    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    const-string v0, "bg_now_transit_night_wear_v1.png"

    .line 111
    :goto_0
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;->a(Lcom/google/q/b/c/re;)Z

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;->n(Landroid/content/Context;Z)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    .line 112
    new-instance v2, Lcom/google/q/b/c/lj;

    invoke-direct {v2}, Lcom/google/q/b/c/lj;-><init>()V

    .line 113
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/b;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/k/a/b;-><init>()V

    iget-object v4, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqr:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v4, v4, Lcom/google/android/apps/sidekick/d/a/at;->otr:[Lcom/google/q/b/c/gz;

    const/4 v5, 0x0

    .line 114
    invoke-direct {p0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;->a([Lcom/google/q/b/c/gz;I)Lcom/google/q/b/c/qi;

    move-result-object v4

    .line 115
    if-eqz v4, :cond_0

    .line 116
    iget-object v5, v3, Lcom/google/android/libraries/gsa/k/a/b;->qZh:Lcom/google/q/b/c/lv;

    iput-object v4, v5, Lcom/google/q/b/c/lv;->tZf:Lcom/google/q/b/c/qi;

    .line 118
    :cond_0
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqr:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/at;->otr:[Lcom/google/q/b/c/gz;

    const/4 v4, 0x1

    .line 119
    invoke-direct {p0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;->a([Lcom/google/q/b/c/gz;I)Lcom/google/q/b/c/qi;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/gsa/k/a/b;->a(Lcom/google/q/b/c/qi;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v1

    const-string v3, "directions_transit"

    .line 120
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/gsa/k/a/b;->sn(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v1

    .line 121
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a/a;->id(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/k/a/b;->so(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v0

    .line 123
    iget-object v0, v0, Lcom/google/android/libraries/gsa/k/a/b;->qZh:Lcom/google/q/b/c/lv;

    .line 124
    iput-object v0, v2, Lcom/google/q/b/c/lj;->uqN:Lcom/google/q/b/c/lv;

    .line 125
    return-object v2

    .line 110
    :cond_1
    const-string v0, "bg_now_transit_day_wear_v1.png"

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Lcom/google/q/b/c/rf;)Lcom/google/q/b/c/lj;
    .locals 17

    .prologue
    .line 165
    new-instance v6, Lcom/google/android/libraries/gsa/k/a/i;

    invoke-direct {v6}, Lcom/google/android/libraries/gsa/k/a/i;-><init>()V

    .line 166
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    .line 167
    new-instance v4, Lcom/google/android/libraries/gsa/k/a/d;

    const/16 v2, 0x15

    invoke-direct {v4, v2}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    .line 168
    invoke-virtual/range {p2 .. p2}, Lcom/google/q/b/c/rf;->cde()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    new-instance v2, Lcom/google/android/libraries/gsa/k/a/e;

    .line 171
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/q/b/c/rf;->owq:Ljava/lang/String;

    .line 172
    invoke-direct {v2, v5}, Lcom/google/android/libraries/gsa/k/a/e;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 174
    iput v5, v2, Lcom/google/android/libraries/gsa/k/a/e;->mBackgroundColor:I

    .line 176
    const/4 v5, 0x5

    .line 178
    iput v5, v2, Lcom/google/android/libraries/gsa/k/a/e;->mIconSize:I

    .line 180
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/k/a/e;->bIT()Lcom/google/q/b/c/hg;

    move-result-object v2

    .line 181
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/gsa/k/a/d;->a(Lcom/google/q/b/c/hg;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 182
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/q/b/c/rf;->bYX()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 183
    new-instance v2, Lcom/google/android/libraries/gsa/k/a/e;

    const-string v5, "divider"

    .line 185
    const-string/jumbo v7, "white"

    const-string v8, "280dpi"

    const-string v9, "16dp"

    invoke-static {v5, v7, v8, v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 186
    invoke-direct {v2, v5}, Lcom/google/android/libraries/gsa/k/a/e;-><init>(Ljava/lang/String;)V

    .line 188
    move-object/from16 v0, p2

    iget v5, v0, Lcom/google/q/b/c/rf;->owr:I

    .line 190
    iput v5, v2, Lcom/google/android/libraries/gsa/k/a/e;->qZs:I

    .line 192
    const/4 v5, 0x5

    .line 194
    iput v5, v2, Lcom/google/android/libraries/gsa/k/a/e;->mIconSize:I

    .line 196
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/k/a/e;->bIT()Lcom/google/q/b/c/hg;

    move-result-object v2

    .line 197
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/gsa/k/a/d;->a(Lcom/google/q/b/c/hg;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 199
    :cond_1
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/q/b/c/rf;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 200
    :goto_0
    if-eqz v2, :cond_2

    .line 202
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/q/b/c/rf;->aCS:Ljava/lang/String;

    .line 203
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 204
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/libraries/gsa/k/a/d;->bIS()Lcom/google/q/b/c/gz;

    move-result-object v2

    .line 205
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/gsa/k/a/k;->h(Lcom/google/q/b/c/gz;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 206
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/q/b/c/rf;->uBm:[I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;->a(Landroid/content/Context;[I)Lcom/google/android/apps/sidekick/d/a/ci;

    move-result-object v3

    .line 207
    if-eqz v3, :cond_4

    .line 209
    invoke-virtual {v3}, Lcom/google/android/apps/sidekick/d/a/ci;->bot()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 210
    new-instance v4, Lcom/google/android/libraries/gsa/k/a/d;

    const/16 v2, 0x15

    invoke-direct {v4, v2}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    .line 211
    new-instance v5, Lcom/google/android/libraries/gsa/k/a/h;

    .line 213
    iget-object v2, v3, Lcom/google/android/apps/sidekick/d/a/ci;->aBR:Ljava/lang/String;

    .line 214
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/google/android/libraries/gsa/k/a/h;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v3}, Lcom/google/android/apps/sidekick/d/a/ci;->bpc()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 216
    iget v2, v3, Lcom/google/android/apps/sidekick/d/a/ci;->owD:I

    .line 218
    :goto_1
    iput v2, v5, Lcom/google/android/libraries/gsa/k/a/h;->sv:I

    .line 220
    invoke-virtual {v5}, Lcom/google/android/libraries/gsa/k/a/h;->bIW()Lcom/google/q/b/c/gy;

    move-result-object v2

    .line 221
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/q/b/c/gy;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 222
    new-instance v2, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/libraries/gsa/k/a/d;->bIS()Lcom/google/q/b/c/gz;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/gsa/k/a/k;->g(Lcom/google/q/b/c/gz;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 223
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/apps/sidekick/d/a/ci;->hasText()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 224
    const/16 v2, 0x16

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 225
    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/ci;->bAI:Ljava/lang/String;

    .line 226
    aput-object v3, v4, v5

    invoke-virtual {v6, v2, v4}, Lcom/google/android/libraries/gsa/k/a/i;->g(I[Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 227
    :cond_4
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/google/q/b/c/rf;->uBl:[Lcom/google/q/b/c/rg;

    .line 228
    const/4 v2, 0x0

    move v4, v2

    .line 229
    :goto_2
    const/4 v2, 0x3

    if-ge v4, v2, :cond_10

    array-length v2, v7

    if-ge v4, v2, :cond_10

    .line 230
    aget-object v8, v7, v4

    .line 231
    const/16 v2, 0x18

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 232
    iget-object v9, v8, Lcom/google/q/b/c/rg;->own:Ljava/lang/String;

    .line 233
    aput-object v9, v3, v5

    invoke-virtual {v6, v2, v3}, Lcom/google/android/libraries/gsa/k/a/i;->g(I[Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 234
    new-instance v9, Lcom/google/android/libraries/gsa/k/a/d;

    const/16 v2, 0x16

    invoke-direct {v9, v2}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    const-string v2, ", "

    .line 236
    iput-object v2, v9, Lcom/google/android/libraries/gsa/k/a/d;->qZk:Ljava/lang/String;

    .line 238
    const/4 v2, 0x3

    .line 240
    iput v2, v9, Lcom/google/android/libraries/gsa/k/a/d;->qZm:I

    .line 243
    const/4 v2, 0x0

    move v5, v2

    .line 244
    :goto_3
    const/4 v2, 0x5

    if-ge v5, v2, :cond_e

    iget-object v2, v8, Lcom/google/q/b/c/rg;->uBo:[Lcom/google/q/b/c/rh;

    array-length v2, v2

    if-ge v5, v2, :cond_e

    .line 245
    iget-object v2, v8, Lcom/google/q/b/c/rg;->uBo:[Lcom/google/q/b/c/rh;

    aget-object v10, v2, v5

    .line 246
    if-nez v5, :cond_8

    const/4 v2, 0x1

    move v3, v2

    .line 248
    :goto_4
    new-instance v11, Lcom/google/q/b/c/qi;

    invoke-direct {v11}, Lcom/google/q/b/c/qi;-><init>()V

    .line 249
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;->a(Lcom/google/q/b/c/rh;)J

    move-result-wide v12

    .line 250
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v12, v13, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 251
    invoke-virtual {v10}, Lcom/google/q/b/c/rh;->cdh()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 252
    if-eqz v3, :cond_9

    .line 253
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMA:I

    .line 255
    :goto_5
    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v14, v15, v16

    const/4 v14, 0x1

    .line 257
    iget-object v0, v10, Lcom/google/q/b/c/rh;->uBv:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 258
    aput-object v16, v15, v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-virtual {v11, v2}, Lcom/google/q/b/c/qi;->vg(Ljava/lang/String;)Lcom/google/q/b/c/qi;

    .line 265
    :goto_6
    if-eqz v3, :cond_5

    .line 266
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/q/b/c/qj;

    const/4 v3, 0x0

    new-instance v14, Lcom/google/q/b/c/qj;

    invoke-direct {v14}, Lcom/google/q/b/c/qj;-><init>()V

    .line 267
    invoke-virtual {v14, v12, v13}, Lcom/google/q/b/c/qj;->eL(J)Lcom/google/q/b/c/qj;

    move-result-object v12

    const/4 v13, 0x1

    .line 268
    invoke-virtual {v12, v13}, Lcom/google/q/b/c/qj;->Dl(I)Lcom/google/q/b/c/qj;

    move-result-object v12

    aput-object v12, v2, v3

    iput-object v2, v11, Lcom/google/q/b/c/qi;->uAj:[Lcom/google/q/b/c/qj;

    .line 271
    :cond_5
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/h;

    invoke-direct {v3, v11}, Lcom/google/android/libraries/gsa/k/a/h;-><init>(Lcom/google/q/b/c/qi;)V

    .line 273
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 275
    iget v11, v10, Lcom/google/q/b/c/rh;->uBu:I

    .line 276
    const/16 v12, 0x3c

    if-lt v11, v12, :cond_c

    .line 277
    sget v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/e;->hVU:I

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 284
    :goto_7
    iput v2, v3, Lcom/google/android/libraries/gsa/k/a/h;->sv:I

    .line 286
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/k/a/h;->bIW()Lcom/google/q/b/c/gy;

    move-result-object v2

    .line 287
    invoke-virtual {v9, v2}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/q/b/c/gy;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 288
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_3

    .line 199
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 217
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 246
    :cond_8
    const/4 v2, 0x0

    move v3, v2

    goto :goto_4

    .line 254
    :cond_9
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMz:I

    goto :goto_5

    .line 260
    :cond_a
    if-eqz v3, :cond_b

    .line 261
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMB:I

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v14, v15, v16

    .line 262
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-virtual {v11, v2}, Lcom/google/q/b/c/qi;->vg(Ljava/lang/String;)Lcom/google/q/b/c/qi;

    goto :goto_6

    .line 264
    :cond_b
    invoke-virtual {v11, v14}, Lcom/google/q/b/c/qi;->vg(Ljava/lang/String;)Lcom/google/q/b/c/qi;

    goto :goto_6

    .line 279
    :cond_c
    iget v10, v10, Lcom/google/q/b/c/rh;->uBu:I

    .line 280
    if-gez v10, :cond_d

    .line 281
    sget v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/e;->ijr:I

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_7

    .line 282
    :cond_d
    const/4 v2, 0x0

    goto :goto_7

    .line 289
    :cond_e
    iget-object v2, v8, Lcom/google/q/b/c/rg;->uBo:[Lcom/google/q/b/c/rh;

    array-length v2, v2

    if-nez v2, :cond_f

    .line 290
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMH:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 291
    :cond_f
    new-instance v2, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    invoke-virtual {v9}, Lcom/google/android/libraries/gsa/k/a/d;->bIS()Lcom/google/q/b/c/gz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/k/a/k;->g(Lcom/google/q/b/c/gz;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 292
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_2

    .line 293
    :cond_10
    new-instance v2, Lcom/google/q/b/c/lj;

    invoke-direct {v2}, Lcom/google/q/b/c/lj;-><init>()V

    .line 294
    invoke-virtual {v6}, Lcom/google/android/libraries/gsa/k/a/i;->bIX()Lcom/google/q/b/c/mo;

    move-result-object v3

    iput-object v3, v2, Lcom/google/q/b/c/lj;->uqT:Lcom/google/q/b/c/mo;

    .line 295
    return-object v2
.end method

.method private final a([Lcom/google/q/b/c/gz;I)Lcom/google/q/b/c/qi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    array-length v0, p1

    if-ge p2, v0, :cond_0

    aget-object v0, p1, p2

    iget-object v0, v0, Lcom/google/q/b/c/gz;->uhV:[Lcom/google/q/b/c/gy;

    array-length v0, v0

    if-eqz v0, :cond_0

    aget-object v0, p1, p2

    iget-object v0, v0, Lcom/google/q/b/c/gz;->uhV:[Lcom/google/q/b/c/gy;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/q/b/c/gy;->uhN:Lcom/google/q/b/c/hc;

    if-nez v0, :cond_1

    .line 127
    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    return-object v0

    :cond_1
    aget-object v0, p1, p2

    iget-object v0, v0, Lcom/google/q/b/c/gz;->uhV:[Lcom/google/q/b/c/gy;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/q/b/c/gy;->uhN:Lcom/google/q/b/c/hc;

    iget-object v0, v0, Lcom/google/q/b/c/hc;->uie:Lcom/google/q/b/c/qi;

    goto :goto_0
.end method

.method private final a(JLandroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 480
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    const/4 v2, 0x1

    invoke-static {p3, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/google/q/b/c/re;)Z
    .locals 18

    .prologue
    .line 129
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/q/b/c/re;->uBj:[I

    array-length v7, v6

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v7, :cond_9

    aget v2, v6, v5

    .line 130
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/q/b/c/re;->uBi:[Lcom/google/q/b/c/cs;

    aget-object v2, v3, v2

    .line 132
    iget v3, v2, Lcom/google/q/b/c/cs;->bkq:I

    .line 133
    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    .line 134
    iget-object v3, v2, Lcom/google/q/b/c/cs;->tYn:[Lcom/google/q/b/c/qq;

    array-length v3, v3

    if-nez v3, :cond_0

    .line 135
    const/4 v2, 0x1

    .line 154
    :goto_1
    if-eqz v2, :cond_8

    .line 155
    const/4 v2, 0x1

    .line 157
    :goto_2
    return v2

    .line 137
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->bqO:Lcom/google/android/libraries/c/e;

    .line 138
    invoke-interface {v3}, Lcom/google/android/libraries/c/e;->currentTimeMillis()J

    move-result-wide v8

    .line 139
    iget-object v10, v2, Lcom/google/q/b/c/cs;->tYn:[Lcom/google/q/b/c/qq;

    array-length v11, v10

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v11, :cond_7

    aget-object v3, v10, v2

    .line 142
    iget-wide v12, v3, Lcom/google/q/b/c/qq;->tWj:J

    .line 145
    iget-wide v14, v3, Lcom/google/q/b/c/qq;->tWk:J

    .line 147
    const-wide/16 v16, 0x0

    cmp-long v3, v12, v16

    if-eqz v3, :cond_1

    const-wide/32 v16, 0x1b7740

    sub-long v12, v12, v16

    cmp-long v3, v8, v12

    if-ltz v3, :cond_3

    :cond_1
    const/4 v3, 0x1

    move v4, v3

    .line 148
    :goto_4
    const-wide/16 v12, 0x0

    cmp-long v3, v14, v12

    if-eqz v3, :cond_2

    cmp-long v3, v8, v14

    if-gez v3, :cond_4

    :cond_2
    const/4 v3, 0x1

    .line 149
    :goto_5
    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    .line 150
    :goto_6
    if-eqz v3, :cond_6

    .line 151
    const/4 v2, 0x1

    goto :goto_1

    .line 147
    :cond_3
    const/4 v3, 0x0

    move v4, v3

    goto :goto_4

    .line 148
    :cond_4
    const/4 v3, 0x0

    goto :goto_5

    .line 149
    :cond_5
    const/4 v3, 0x0

    goto :goto_6

    .line 152
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 153
    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    .line 156
    :cond_8
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 157
    :cond_9
    const/4 v2, 0x0

    goto :goto_2
.end method

.method private final cc(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 22

    .prologue
    .line 317
    .line 318
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->bqO:Lcom/google/android/libraries/c/e;

    .line 319
    invoke-interface {v4}, Lcom/google/android/libraries/c/e;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 320
    const-wide/16 v6, 0x78

    sub-long v8, v4, v6

    .line 321
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v10

    .line 322
    const/4 v4, 0x0

    move v7, v4

    :goto_0
    const/4 v4, 0x3

    if-ge v7, v4, :cond_17

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;->kNx:Lcom/google/q/b/c/re;

    iget-object v4, v4, Lcom/google/q/b/c/re;->uBh:[Lcom/google/q/b/c/rf;

    array-length v4, v4

    if-ge v7, v4, :cond_17

    .line 323
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;->kNx:Lcom/google/q/b/c/re;

    iget-object v4, v4, Lcom/google/q/b/c/re;->uBh:[Lcom/google/q/b/c/rf;

    aget-object v11, v4, v7

    .line 324
    new-instance v12, Lcom/google/android/apps/sidekick/d/a/cf;

    invoke-direct {v12}, Lcom/google/android/apps/sidekick/d/a/cf;-><init>()V

    .line 326
    iget-object v4, v11, Lcom/google/q/b/c/rf;->aCS:Ljava/lang/String;

    .line 328
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v11, Lcom/google/q/b/c/rf;->uBl:[Lcom/google/q/b/c/rg;

    array-length v5, v5

    if-lez v5, :cond_0

    .line 329
    iget-object v4, v11, Lcom/google/q/b/c/rf;->uBl:[Lcom/google/q/b/c/rg;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 330
    iget-object v4, v4, Lcom/google/q/b/c/rg;->uBp:Ljava/lang/String;

    .line 332
    :cond_0
    if-eqz v4, :cond_2

    .line 334
    if-nez v4, :cond_1

    .line 335
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 336
    :cond_1
    iget v5, v12, Lcom/google/android/apps/sidekick/d/a/cf;->aBG:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v12, Lcom/google/android/apps/sidekick/d/a/cf;->aBG:I

    .line 337
    iput-object v4, v12, Lcom/google/android/apps/sidekick/d/a/cf;->aCS:Ljava/lang/String;

    .line 338
    :cond_2
    invoke-virtual {v11}, Lcom/google/q/b/c/rf;->bYX()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 340
    iget v4, v11, Lcom/google/q/b/c/rf;->owr:I

    .line 342
    iget v5, v12, Lcom/google/android/apps/sidekick/d/a/cf;->aBG:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v12, Lcom/google/android/apps/sidekick/d/a/cf;->aBG:I

    .line 343
    iput v4, v12, Lcom/google/android/apps/sidekick/d/a/cf;->owr:I

    .line 345
    :cond_3
    iget-boolean v4, v11, Lcom/google/q/b/c/rf;->tYq:Z

    .line 346
    if-eqz v4, :cond_4

    .line 347
    iget v4, v11, Lcom/google/q/b/c/rf;->aBG:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    .line 348
    :goto_1
    if-eqz v4, :cond_4

    .line 350
    iget v4, v11, Lcom/google/q/b/c/rf;->ooG:I

    .line 352
    iget v5, v12, Lcom/google/android/apps/sidekick/d/a/cf;->aBG:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v12, Lcom/google/android/apps/sidekick/d/a/cf;->aBG:I

    .line 353
    iput v4, v12, Lcom/google/android/apps/sidekick/d/a/cf;->ooG:I

    .line 355
    :cond_4
    iget-boolean v4, v11, Lcom/google/q/b/c/rf;->tYq:Z

    .line 356
    if-eqz v4, :cond_5

    .line 357
    iget v4, v11, Lcom/google/q/b/c/rf;->aBG:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    .line 358
    :goto_2
    if-eqz v4, :cond_5

    .line 360
    iget v4, v11, Lcom/google/q/b/c/rf;->bAK:I

    .line 362
    iget v5, v12, Lcom/google/android/apps/sidekick/d/a/cf;->aBG:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v12, Lcom/google/android/apps/sidekick/d/a/cf;->aBG:I

    .line 363
    iput v4, v12, Lcom/google/android/apps/sidekick/d/a/cf;->bAK:I

    .line 364
    :cond_5
    invoke-virtual {v11}, Lcom/google/q/b/c/rf;->cde()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 366
    iget-object v4, v11, Lcom/google/q/b/c/rf;->owq:Ljava/lang/String;

    .line 368
    if-nez v4, :cond_8

    .line 369
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 347
    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    .line 357
    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    .line 370
    :cond_8
    iget v5, v12, Lcom/google/android/apps/sidekick/d/a/cf;->aBG:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v12, Lcom/google/android/apps/sidekick/d/a/cf;->aBG:I

    .line 371
    iput-object v4, v12, Lcom/google/android/apps/sidekick/d/a/cf;->owq:Ljava/lang/String;

    .line 372
    :cond_9
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 373
    const/4 v4, 0x0

    :goto_3
    iget-object v6, v11, Lcom/google/q/b/c/rf;->uBm:[I

    array-length v6, v6

    if-ge v4, v6, :cond_a

    .line 374
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;->kNx:Lcom/google/q/b/c/re;

    iget-object v6, v6, Lcom/google/q/b/c/re;->uBi:[Lcom/google/q/b/c/cs;

    iget-object v13, v11, Lcom/google/q/b/c/rf;->uBm:[I

    aget v13, v13, v4

    aget-object v6, v6, v13

    .line 375
    const/4 v13, 0x1

    new-array v13, v13, [Lcom/google/q/b/c/cs;

    const/4 v14, 0x0

    aput-object v6, v13, v14

    .line 376
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/google/android/apps/gsa/sidekick/shared/j/l;->a(Landroid/content/Context;[Lcom/google/q/b/c/cs;)Lcom/google/android/apps/sidekick/d/a/ci;

    move-result-object v6

    .line 378
    iget-object v6, v6, Lcom/google/android/apps/sidekick/d/a/ci;->aBR:Ljava/lang/String;

    .line 379
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 381
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v12, Lcom/google/android/apps/sidekick/d/a/cf;->owt:[Ljava/lang/String;

    .line 382
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v13

    .line 383
    iget-object v4, v11, Lcom/google/q/b/c/rf;->uBl:[Lcom/google/q/b/c/rg;

    .line 384
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, v11, Lcom/google/q/b/c/rf;->uBl:[Lcom/google/q/b/c/rg;

    array-length v6, v6

    const/4 v14, 0x3

    .line 385
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-interface {v4, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 386
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/q/b/c/rg;

    .line 387
    new-instance v15, Lcom/google/android/apps/sidekick/d/a/ce;

    invoke-direct {v15}, Lcom/google/android/apps/sidekick/d/a/ce;-><init>()V

    .line 389
    iget-object v5, v4, Lcom/google/q/b/c/rg;->own:Ljava/lang/String;

    .line 391
    if-nez v5, :cond_b

    .line 392
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 393
    :cond_b
    iget v6, v15, Lcom/google/android/apps/sidekick/d/a/ce;->aBG:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v15, Lcom/google/android/apps/sidekick/d/a/ce;->aBG:I

    .line 394
    iput-object v5, v15, Lcom/google/android/apps/sidekick/d/a/ce;->own:Ljava/lang/String;

    .line 395
    const/4 v5, 0x0

    :goto_5
    iget-object v6, v4, Lcom/google/q/b/c/rg;->uBo:[Lcom/google/q/b/c/rh;

    array-length v6, v6

    if-ge v5, v6, :cond_c

    .line 396
    iget-object v6, v4, Lcom/google/q/b/c/rg;->uBo:[Lcom/google/q/b/c/rh;

    aget-object v6, v6, v5

    .line 397
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;->a(Lcom/google/q/b/c/rh;)J

    move-result-wide v16

    .line 398
    iget v6, v6, Lcom/google/q/b/c/rh;->uBu:I

    .line 399
    int-to-long v0, v6

    move-wide/from16 v18, v0

    add-long v16, v16, v18

    .line 400
    cmp-long v6, v16, v8

    if-gez v6, :cond_c

    .line 401
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 402
    :cond_c
    iget-object v6, v4, Lcom/google/q/b/c/rg;->uBo:[Lcom/google/q/b/c/rh;

    .line 403
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v4, v4, Lcom/google/q/b/c/rg;->uBo:[Lcom/google/q/b/c/rh;

    array-length v4, v4

    add-int/lit8 v16, v5, 0x5

    .line 404
    move/from16 v0, v16

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 405
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v16

    .line 406
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v17

    .line 407
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 408
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/cd;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/cd;-><init>()V

    .line 409
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMH:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/sidekick/d/a/cd;->nW(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/cd;

    .line 410
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    :cond_d
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/apps/sidekick/d/a/cd;

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/apps/sidekick/d/a/cd;

    iput-object v4, v15, Lcom/google/android/apps/sidekick/d/a/ce;->owo:[Lcom/google/android/apps/sidekick/d/a/cd;

    .line 440
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 412
    :cond_e
    const/4 v4, 0x0

    move v5, v4

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_d

    .line 413
    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/q/b/c/rh;

    .line 414
    new-instance v18, Lcom/google/android/apps/sidekick/d/a/cd;

    invoke-direct/range {v18 .. v18}, Lcom/google/android/apps/sidekick/d/a/cd;-><init>()V

    .line 415
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;->a(Lcom/google/q/b/c/rh;)J

    move-result-wide v20

    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    move-object/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 416
    invoke-virtual {v4}, Lcom/google/q/b/c/rh;->cdh()Z

    move-result v19

    if-eqz v19, :cond_f

    .line 417
    sget v19, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMz:I

    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v6, v20, v21

    const/4 v6, 0x1

    .line 419
    iget-object v0, v4, Lcom/google/q/b/c/rh;->uBv:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 420
    aput-object v21, v20, v6

    .line 421
    move-object/from16 v0, p1

    move/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 423
    :cond_f
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    move/from16 v0, v19

    if-ge v5, v0, :cond_10

    .line 424
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v19, ",  "

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 425
    :cond_10
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lcom/google/android/apps/sidekick/d/a/cd;->nW(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/cd;

    .line 427
    iget v6, v4, Lcom/google/q/b/c/rh;->aBG:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    .line 428
    :goto_7
    if-eqz v6, :cond_11

    .line 430
    iget v4, v4, Lcom/google/q/b/c/rh;->uBu:I

    .line 431
    if-gtz v4, :cond_13

    .line 433
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/e;->ijr:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 434
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/google/android/apps/sidekick/d/a/cd;->tF(I)Lcom/google/android/apps/sidekick/d/a/cd;

    .line 436
    :cond_11
    :goto_8
    invoke-interface/range {v17 .. v18}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_6

    .line 427
    :cond_12
    const/4 v6, 0x0

    goto :goto_7

    .line 435
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/e;->hVU:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/google/android/apps/sidekick/d/a/cd;->tF(I)Lcom/google/android/apps/sidekick/d/a/cd;

    goto :goto_8

    .line 443
    :cond_14
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/apps/sidekick/d/a/ce;

    invoke-interface {v13, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/apps/sidekick/d/a/ce;

    iput-object v4, v12, Lcom/google/android/apps/sidekick/d/a/cf;->ows:[Lcom/google/android/apps/sidekick/d/a/ce;

    .line 444
    iget-object v4, v11, Lcom/google/q/b/c/rf;->uBl:[Lcom/google/q/b/c/rg;

    array-length v4, v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_16

    .line 445
    iget-object v4, v11, Lcom/google/q/b/c/rf;->uBl:[Lcom/google/q/b/c/rg;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x3

    .line 447
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/j;->kMe:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v13

    invoke-virtual {v5, v6, v4, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 449
    if-nez v4, :cond_15

    .line 450
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 451
    :cond_15
    iget v5, v12, Lcom/google/android/apps/sidekick/d/a/cf;->aBG:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v12, Lcom/google/android/apps/sidekick/d/a/cf;->aBG:I

    .line 452
    iput-object v4, v12, Lcom/google/android/apps/sidekick/d/a/cf;->owu:Ljava/lang/String;

    .line 453
    :cond_16
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto/16 :goto_0

    .line 455
    :cond_17
    new-instance v5, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 456
    const/16 v4, 0x20

    invoke-virtual {v5, v4}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v4

    iput-object v4, v5, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 458
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/cg;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/cg;-><init>()V

    iput-object v4, v5, Lcom/google/android/apps/sidekick/d/a/q;->oqc:Lcom/google/android/apps/sidekick/d/a/cg;

    .line 459
    iget-object v6, v5, Lcom/google/android/apps/sidekick/d/a/q;->oqc:Lcom/google/android/apps/sidekick/d/a/cg;

    .line 460
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/apps/sidekick/d/a/cf;

    invoke-interface {v10, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/apps/sidekick/d/a/cf;

    iput-object v4, v6, Lcom/google/android/apps/sidekick/d/a/cg;->owv:[Lcom/google/android/apps/sidekick/d/a/cf;

    .line 461
    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lcom/google/android/apps/sidekick/d/a/q;->kJ(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 462
    return-object v5
.end method

.method private final n(Landroid/content/Context;Z)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 296
    if-eqz p2, :cond_2

    .line 297
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMU:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;->kNx:Lcom/google/q/b/c/re;

    .line 299
    iget-object v4, v4, Lcom/google/q/b/c/re;->uBe:Ljava/lang/String;

    .line 300
    aput-object v4, v3, v1

    const/4 v4, 0x2

    const-string v5, ""

    aput-object v5, v3, v4

    .line 301
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 305
    :goto_0
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    invoke-direct {v3, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;->kNx:Lcom/google/q/b/c/re;

    .line 307
    iget v0, v0, Lcom/google/q/b/c/re;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    move v0, v1

    .line 308
    :goto_1
    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;->kNx:Lcom/google/q/b/c/re;

    .line 310
    iget-object v0, v0, Lcom/google/q/b/c/re;->uBf:Ljava/lang/String;

    .line 312
    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->hrd:Ljava/lang/String;

    .line 313
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 314
    if-eqz p2, :cond_1

    .line 315
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/e;->hVU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->tm(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 316
    :cond_1
    return-object v0

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;->kNx:Lcom/google/q/b/c/re;

    .line 303
    iget-object v0, v0, Lcom/google/q/b/c/re;->uBe:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 307
    goto :goto_1
.end method


# virtual methods
.method public final G(Landroid/content/Context;I)Lcom/google/q/b/c/he;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 50
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-object v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/q/b/c/eg;->uaQ:Lcom/google/q/b/c/re;

    if-eqz v2, :cond_0

    .line 55
    new-instance v0, Lcom/google/q/b/c/he;

    invoke-direct {v0}, Lcom/google/q/b/c/he;-><init>()V

    .line 56
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/q/b/c/lj;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/google/q/b/c/eg;->uaQ:Lcom/google/q/b/c/re;

    .line 57
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;->a(Landroid/content/Context;Lcom/google/q/b/c/re;)Lcom/google/q/b/c/lj;

    move-result-object v1

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/q/b/c/he;->uij:[Lcom/google/q/b/c/lj;

    goto :goto_0
.end method

.method public final H(Landroid/content/Context;I)Lcom/google/q/b/c/he;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 59
    const/16 v2, 0x8

    if-eq p2, v2, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-object v0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/google/q/b/c/eg;->uaQ:Lcom/google/q/b/c/re;

    if-eqz v3, :cond_0

    .line 64
    iget-object v3, v2, Lcom/google/q/b/c/eg;->uaQ:Lcom/google/q/b/c/re;

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-direct {p0, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;->a(Landroid/content/Context;Lcom/google/q/b/c/re;)Lcom/google/q/b/c/lj;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;->kNx:Lcom/google/q/b/c/re;

    iget-object v2, v2, Lcom/google/q/b/c/re;->uBj:[I

    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;->a(Landroid/content/Context;[I)Lcom/google/android/apps/sidekick/d/a/ci;

    move-result-object v5

    .line 69
    if-nez v5, :cond_3

    .line 93
    :goto_1
    if-eqz v0, :cond_2

    .line 94
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_2
    iget-object v0, v3, Lcom/google/q/b/c/re;->uBh:[Lcom/google/q/b/c/rf;

    .line 96
    if-eqz v0, :cond_7

    .line 97
    :goto_2
    if-ge v1, v10, :cond_7

    array-length v2, v0

    if-ge v1, v2, :cond_7

    .line 98
    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;->a(Landroid/content/Context;Lcom/google/q/b/c/rf;)Lcom/google/q/b/c/lj;

    move-result-object v2

    .line 99
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 71
    :cond_3
    new-instance v2, Lcom/google/q/b/c/lj;

    invoke-direct {v2}, Lcom/google/q/b/c/lj;-><init>()V

    .line 72
    new-instance v6, Lcom/google/android/libraries/gsa/k/a/g;

    invoke-direct {v6}, Lcom/google/android/libraries/gsa/k/a/g;-><init>()V

    .line 73
    invoke-virtual {v5}, Lcom/google/android/apps/sidekick/d/a/ci;->bot()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    new-instance v7, Lcom/google/android/libraries/gsa/k/a/d;

    const/16 v0, 0x15

    invoke-direct {v7, v0}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    .line 75
    new-instance v8, Lcom/google/android/libraries/gsa/k/a/h;

    .line 77
    iget-object v0, v5, Lcom/google/android/apps/sidekick/d/a/ci;->aBR:Ljava/lang/String;

    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/google/android/libraries/gsa/k/a/h;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v5}, Lcom/google/android/apps/sidekick/d/a/ci;->bpc()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 80
    iget v0, v5, Lcom/google/android/apps/sidekick/d/a/ci;->owD:I

    .line 82
    :goto_3
    iput v0, v8, Lcom/google/android/libraries/gsa/k/a/h;->sv:I

    .line 84
    invoke-virtual {v8}, Lcom/google/android/libraries/gsa/k/a/h;->bIW()Lcom/google/q/b/c/gy;

    move-result-object v0

    .line 85
    invoke-virtual {v7, v0}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/q/b/c/gy;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 86
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/apps/sidekick/d/a/ci;->hasText()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88
    iget-object v0, v5, Lcom/google/android/apps/sidekick/d/a/ci;->bAI:Ljava/lang/String;

    .line 89
    const/16 v5, 0x16

    invoke-virtual {v6, v0, v5}, Lcom/google/android/libraries/gsa/k/a/g;->V(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    .line 90
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/libraries/gsa/k/a/g;->bIV()Lcom/google/q/b/c/mk;

    move-result-object v0

    iput-object v0, v2, Lcom/google/q/b/c/lj;->uqZ:Lcom/google/q/b/c/mk;

    move-object v0, v2

    .line 91
    goto :goto_1

    :cond_6
    move v0, v1

    .line 81
    goto :goto_3

    .line 101
    :cond_7
    new-instance v1, Lcom/google/q/b/c/he;

    invoke-direct {v1}, Lcom/google/q/b/c/he;-><init>()V

    .line 102
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/q/b/c/lj;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/lj;

    iput-object v0, v1, Lcom/google/q/b/c/he;->uij:[Lcom/google/q/b/c/lj;

    move-object v0, v1

    .line 103
    goto/16 :goto_0
.end method

.method protected final a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;I)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1

    .prologue
    .line 45
    .line 46
    iget v0, p2, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 49
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    :goto_0
    return-object v0

    .line 48
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;->cc(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
    .end packed-switch
.end method

.method public final bD(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;->kNx:Lcom/google/q/b/c/re;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;->a(Lcom/google/q/b/c/re;)Z

    move-result v0

    .line 5
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;->n(Landroid/content/Context;Z)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;->cc(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;->kNx:Lcom/google/q/b/c/re;

    iget-object v1, v1, Lcom/google/q/b/c/re;->uBc:Lcom/google/q/b/c/gc;

    if-eqz v1, :cond_6

    .line 11
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 12
    invoke-virtual {v1, v7}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 14
    new-instance v6, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v6}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 15
    if-eqz v0, :cond_3

    .line 16
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMG:I

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/apps/sidekick/d/a/ba;->nC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 21
    iput-object v6, v1, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;->kNx:Lcom/google/q/b/c/re;

    iget-object v0, v0, Lcom/google/q/b/c/re;->uBc:Lcom/google/q/b/c/gc;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/common/util/b;->a(Lcom/google/q/b/c/gc;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;->kNx:Lcom/google/q/b/c/re;

    .line 24
    iget v0, v0, Lcom/google/q/b/c/re;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    move v0, v3

    .line 25
    :goto_1
    if-eqz v0, :cond_1

    .line 26
    const-string v0, "gmm"

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;->kNx:Lcom/google/q/b/c/re;

    .line 27
    iget-object v7, v7, Lcom/google/q/b/c/re;->tXO:Ljava/lang/String;

    .line 28
    invoke-virtual {v6, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v7, 0x68

    invoke-direct {v0, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/g;->fWM:I

    .line 31
    invoke-virtual {v0, v7, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v0

    .line 33
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v0, v4, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->ag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 35
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    move-object v0, v1

    .line 39
    :goto_2
    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_2
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 42
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 43
    invoke-virtual {v1, v3}, Lcom/google/android/apps/sidekick/d/a/o;->kG(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 44
    return-object v1

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ax;->kNx:Lcom/google/q/b/c/re;

    iget-object v0, v0, Lcom/google/q/b/c/re;->uBh:[Lcom/google/q/b/c/rf;

    array-length v0, v0

    if-le v0, v7, :cond_4

    .line 18
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMS:I

    goto :goto_0

    .line 19
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->kMR:I

    goto :goto_0

    :cond_5
    move v0, v4

    .line 24
    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 37
    goto :goto_2
.end method
