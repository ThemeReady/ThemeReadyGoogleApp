.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# instance fields
.field public final lWi:Lcom/google/m/b/d/rn;


# direct methods
.method constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 1
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
    iget-object v0, p1, Lcom/google/m/b/d/ek;->wod:Lcom/google/m/b/d/rn;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;->lWi:Lcom/google/m/b/d/rn;

    .line 3
    return-void
.end method

.method private final a(Lcom/google/m/b/d/rq;)J
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 464
    .line 465
    iget v2, p1, Lcom/google/m/b/d/rq;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    move v2, v0

    .line 466
    :goto_0
    if-eqz v2, :cond_1

    .line 468
    iget-wide v0, p1, Lcom/google/m/b/d/rq;->wOS:J

    .line 478
    :goto_1
    return-wide v0

    :cond_0
    move v2, v1

    .line 465
    goto :goto_0

    .line 471
    :cond_1
    iget v2, p1, Lcom/google/m/b/d/rq;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 472
    :goto_2
    if-eqz v0, :cond_3

    .line 474
    iget v0, p1, Lcom/google/m/b/d/rq;->wOR:I

    .line 475
    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;->lWi:Lcom/google/m/b/d/rn;

    .line 476
    iget-wide v2, v2, Lcom/google/m/b/d/rn;->wOC:J

    .line 477
    add-long/2addr v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 471
    goto :goto_2

    .line 478
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method private final a(Landroid/content/Context;[I)Lcom/google/android/apps/sidekick/d/a/cj;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 159
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 160
    :cond_0
    const/4 v0, 0x0

    .line 165
    :goto_0
    return-object v0

    .line 161
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    array-length v2, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget v3, p2, v0

    .line 163
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;->lWi:Lcom/google/m/b/d/rn;

    iget-object v4, v4, Lcom/google/m/b/d/rn;->wOH:[Lcom/google/m/b/d/cw;

    aget-object v3, v4, v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 165
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/m/b/d/cw;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/cw;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/j/l;->a(Landroid/content/Context;[Lcom/google/m/b/d/cw;)Lcom/google/android/apps/sidekick/d/a/cj;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Lcom/google/m/b/d/rn;)Lcom/google/m/b/d/lq;
    .locals 6

    .prologue
    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iQr:Lcom/google/android/libraries/c/f;

    .line 106
    invoke-interface {v0}, Lcom/google/android/libraries/c/f;->currentTimeMillis()J

    move-result-wide v0

    .line 107
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/bp;->a(JLjava/util/TimeZone;)Z

    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    const-string v0, "bg_now_transit_night_wear_v1.png"

    .line 111
    :goto_0
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;->a(Lcom/google/m/b/d/rn;)Z

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;->n(Landroid/content/Context;Z)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    .line 112
    new-instance v2, Lcom/google/m/b/d/lq;

    invoke-direct {v2}, Lcom/google/m/b/d/lq;-><init>()V

    .line 113
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/b;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/k/a/b;-><init>()V

    iget-object v4, v1, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    iget-object v4, v4, Lcom/google/android/apps/sidekick/d/a/au;->pIB:[Lcom/google/m/b/d/hd;

    const/4 v5, 0x0

    .line 114
    invoke-direct {p0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;->a([Lcom/google/m/b/d/hd;I)Lcom/google/m/b/d/qr;

    move-result-object v4

    .line 115
    if-eqz v4, :cond_0

    .line 116
    iget-object v5, v3, Lcom/google/android/libraries/gsa/k/a/b;->tnK:Lcom/google/m/b/d/md;

    iput-object v4, v5, Lcom/google/m/b/d/md;->wms:Lcom/google/m/b/d/qr;

    .line 118
    :cond_0
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/au;->pIB:[Lcom/google/m/b/d/hd;

    const/4 v4, 0x1

    .line 119
    invoke-direct {p0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;->a([Lcom/google/m/b/d/hd;I)Lcom/google/m/b/d/qr;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/gsa/k/a/b;->a(Lcom/google/m/b/d/qr;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v1

    const-string v3, "directions_transit"

    .line 120
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/gsa/k/a/b;->wM(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v1

    .line 121
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/k/a/b;->wN(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v0

    .line 123
    iget-object v0, v0, Lcom/google/android/libraries/gsa/k/a/b;->tnK:Lcom/google/m/b/d/md;

    .line 124
    invoke-virtual {v2, v0}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/md;)Lcom/google/m/b/d/lq;

    .line 125
    return-object v2

    .line 110
    :cond_1
    const-string v0, "bg_now_transit_day_wear_v1.png"

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Lcom/google/m/b/d/ro;)Lcom/google/m/b/d/lq;
    .locals 17

    .prologue
    .line 166
    new-instance v6, Lcom/google/android/libraries/gsa/k/a/i;

    invoke-direct {v6}, Lcom/google/android/libraries/gsa/k/a/i;-><init>()V

    .line 167
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    .line 168
    new-instance v4, Lcom/google/android/libraries/gsa/k/a/d;

    const/16 v2, 0x15

    invoke-direct {v4, v2}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    .line 169
    invoke-virtual/range {p2 .. p2}, Lcom/google/m/b/d/ro;->cvR()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    new-instance v2, Lcom/google/android/libraries/gsa/k/a/e;

    .line 172
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/m/b/d/ro;->pLt:Ljava/lang/String;

    .line 173
    invoke-direct {v2, v5}, Lcom/google/android/libraries/gsa/k/a/e;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 175
    iput v5, v2, Lcom/google/android/libraries/gsa/k/a/e;->mBackgroundColor:I

    .line 177
    const/4 v5, 0x5

    .line 179
    iput v5, v2, Lcom/google/android/libraries/gsa/k/a/e;->mIconSize:I

    .line 181
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/k/a/e;->cah()Lcom/google/m/b/d/hk;

    move-result-object v2

    .line 182
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/gsa/k/a/d;->a(Lcom/google/m/b/d/hk;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 183
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/m/b/d/ro;->cqV()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 184
    new-instance v2, Lcom/google/android/libraries/gsa/k/a/e;

    const-string v5, "divider"

    .line 186
    const-string v7, "white"

    const-string v8, "280dpi"

    const-string v9, "16dp"

    invoke-static {v5, v7, v8, v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 187
    invoke-direct {v2, v5}, Lcom/google/android/libraries/gsa/k/a/e;-><init>(Ljava/lang/String;)V

    .line 189
    move-object/from16 v0, p2

    iget v5, v0, Lcom/google/m/b/d/ro;->pLu:I

    .line 191
    iput v5, v2, Lcom/google/android/libraries/gsa/k/a/e;->tnV:I

    .line 193
    const/4 v5, 0x5

    .line 195
    iput v5, v2, Lcom/google/android/libraries/gsa/k/a/e;->mIconSize:I

    .line 197
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/k/a/e;->cah()Lcom/google/m/b/d/hk;

    move-result-object v2

    .line 198
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/gsa/k/a/d;->a(Lcom/google/m/b/d/hk;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 200
    :cond_1
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/m/b/d/ro;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 201
    :goto_0
    if-eqz v2, :cond_2

    .line 203
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/m/b/d/ro;->blf:Ljava/lang/String;

    .line 204
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 205
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/libraries/gsa/k/a/d;->cag()Lcom/google/m/b/d/hd;

    move-result-object v2

    .line 206
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/gsa/k/a/k;->h(Lcom/google/m/b/d/hd;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 207
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/m/b/d/ro;->wOL:[I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;->a(Landroid/content/Context;[I)Lcom/google/android/apps/sidekick/d/a/cj;

    move-result-object v3

    .line 208
    if-eqz v3, :cond_4

    .line 210
    invoke-virtual {v3}, Lcom/google/android/apps/sidekick/d/a/cj;->buS()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 211
    new-instance v4, Lcom/google/android/libraries/gsa/k/a/d;

    const/16 v2, 0x15

    invoke-direct {v4, v2}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    .line 212
    new-instance v5, Lcom/google/android/libraries/gsa/k/a/h;

    .line 214
    iget-object v2, v3, Lcom/google/android/apps/sidekick/d/a/cj;->bBM:Ljava/lang/String;

    .line 215
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/google/android/libraries/gsa/k/a/h;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v3}, Lcom/google/android/apps/sidekick/d/a/cj;->bvD()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 217
    iget v2, v3, Lcom/google/android/apps/sidekick/d/a/cj;->pLG:I

    .line 219
    :goto_1
    iput v2, v5, Lcom/google/android/libraries/gsa/k/a/h;->tQ:I

    .line 221
    invoke-virtual {v5}, Lcom/google/android/libraries/gsa/k/a/h;->cak()Lcom/google/m/b/d/hc;

    move-result-object v2

    .line 222
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/m/b/d/hc;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 223
    new-instance v2, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/libraries/gsa/k/a/d;->cag()Lcom/google/m/b/d/hd;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/gsa/k/a/k;->g(Lcom/google/m/b/d/hd;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 224
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/apps/sidekick/d/a/cj;->hasText()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 225
    const/16 v2, 0x16

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 226
    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/cj;->bBD:Ljava/lang/String;

    .line 227
    aput-object v3, v4, v5

    invoke-virtual {v6, v2, v4}, Lcom/google/android/libraries/gsa/k/a/i;->e(I[Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 228
    :cond_4
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/google/m/b/d/ro;->wOK:[Lcom/google/m/b/d/rp;

    .line 229
    const/4 v2, 0x0

    move v4, v2

    .line 230
    :goto_2
    const/4 v2, 0x3

    if-ge v4, v2, :cond_10

    array-length v2, v7

    if-ge v4, v2, :cond_10

    .line 231
    aget-object v8, v7, v4

    .line 232
    const/16 v2, 0x18

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 233
    iget-object v9, v8, Lcom/google/m/b/d/rp;->pLq:Ljava/lang/String;

    .line 234
    aput-object v9, v3, v5

    invoke-virtual {v6, v2, v3}, Lcom/google/android/libraries/gsa/k/a/i;->e(I[Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 235
    new-instance v9, Lcom/google/android/libraries/gsa/k/a/d;

    const/16 v2, 0x16

    invoke-direct {v9, v2}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    const-string v2, ", "

    .line 237
    iput-object v2, v9, Lcom/google/android/libraries/gsa/k/a/d;->tnN:Ljava/lang/String;

    .line 239
    const/4 v2, 0x3

    .line 241
    iput v2, v9, Lcom/google/android/libraries/gsa/k/a/d;->tnP:I

    .line 244
    const/4 v2, 0x0

    move v5, v2

    .line 245
    :goto_3
    const/4 v2, 0x5

    if-ge v5, v2, :cond_e

    iget-object v2, v8, Lcom/google/m/b/d/rp;->wON:[Lcom/google/m/b/d/rq;

    array-length v2, v2

    if-ge v5, v2, :cond_e

    .line 246
    iget-object v2, v8, Lcom/google/m/b/d/rp;->wON:[Lcom/google/m/b/d/rq;

    aget-object v10, v2, v5

    .line 247
    if-nez v5, :cond_8

    const/4 v2, 0x1

    move v3, v2

    .line 249
    :goto_4
    new-instance v11, Lcom/google/m/b/d/qr;

    invoke-direct {v11}, Lcom/google/m/b/d/qr;-><init>()V

    .line 250
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;->a(Lcom/google/m/b/d/rq;)J

    move-result-wide v12

    .line 251
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v12, v13, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 252
    invoke-virtual {v10}, Lcom/google/m/b/d/rq;->cvU()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 253
    if-eqz v3, :cond_9

    .line 254
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/k;->lVl:I

    .line 256
    :goto_5
    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v14, v15, v16

    const/4 v14, 0x1

    .line 258
    iget-object v0, v10, Lcom/google/m/b/d/rq;->wOU:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 259
    aput-object v16, v15, v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-virtual {v11, v2}, Lcom/google/m/b/d/qr;->zW(Ljava/lang/String;)Lcom/google/m/b/d/qr;

    .line 266
    :goto_6
    if-eqz v3, :cond_5

    .line 267
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/m/b/d/qs;

    const/4 v3, 0x0

    new-instance v14, Lcom/google/m/b/d/qs;

    invoke-direct {v14}, Lcom/google/m/b/d/qs;-><init>()V

    .line 268
    invoke-virtual {v14, v12, v13}, Lcom/google/m/b/d/qs;->fA(J)Lcom/google/m/b/d/qs;

    move-result-object v12

    const/4 v13, 0x1

    .line 269
    invoke-virtual {v12, v13}, Lcom/google/m/b/d/qs;->Gv(I)Lcom/google/m/b/d/qs;

    move-result-object v12

    aput-object v12, v2, v3

    iput-object v2, v11, Lcom/google/m/b/d/qr;->wNI:[Lcom/google/m/b/d/qs;

    .line 272
    :cond_5
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/h;

    invoke-direct {v3, v11}, Lcom/google/android/libraries/gsa/k/a/h;-><init>(Lcom/google/m/b/d/qr;)V

    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 276
    iget v11, v10, Lcom/google/m/b/d/rq;->wOT:I

    .line 277
    const/16 v12, 0x3c

    if-lt v11, v12, :cond_c

    .line 278
    sget v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;->iWq:I

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 285
    :goto_7
    iput v2, v3, Lcom/google/android/libraries/gsa/k/a/h;->tQ:I

    .line 287
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/k/a/h;->cak()Lcom/google/m/b/d/hc;

    move-result-object v2

    .line 288
    invoke-virtual {v9, v2}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/m/b/d/hc;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 289
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_3

    .line 200
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 218
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 247
    :cond_8
    const/4 v2, 0x0

    move v3, v2

    goto :goto_4

    .line 255
    :cond_9
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/k;->lVk:I

    goto :goto_5

    .line 261
    :cond_a
    if-eqz v3, :cond_b

    .line 262
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/k;->lVm:I

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v14, v15, v16

    .line 263
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-virtual {v11, v2}, Lcom/google/m/b/d/qr;->zW(Ljava/lang/String;)Lcom/google/m/b/d/qr;

    goto :goto_6

    .line 265
    :cond_b
    invoke-virtual {v11, v14}, Lcom/google/m/b/d/qr;->zW(Ljava/lang/String;)Lcom/google/m/b/d/qr;

    goto :goto_6

    .line 280
    :cond_c
    iget v10, v10, Lcom/google/m/b/d/rq;->wOT:I

    .line 281
    if-gez v10, :cond_d

    .line 282
    sget v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;->jli:I

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_7

    .line 283
    :cond_d
    const/4 v2, 0x0

    goto :goto_7

    .line 290
    :cond_e
    iget-object v2, v8, Lcom/google/m/b/d/rp;->wON:[Lcom/google/m/b/d/rq;

    array-length v2, v2

    if-nez v2, :cond_f

    .line 291
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/k;->lVs:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 292
    :cond_f
    new-instance v2, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    invoke-virtual {v9}, Lcom/google/android/libraries/gsa/k/a/d;->cag()Lcom/google/m/b/d/hd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/k/a/k;->g(Lcom/google/m/b/d/hd;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 293
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_2

    .line 294
    :cond_10
    new-instance v2, Lcom/google/m/b/d/lq;

    invoke-direct {v2}, Lcom/google/m/b/d/lq;-><init>()V

    .line 295
    invoke-virtual {v6}, Lcom/google/android/libraries/gsa/k/a/i;->cal()Lcom/google/m/b/d/mw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/mw;)Lcom/google/m/b/d/lq;

    .line 296
    return-object v2
.end method

.method private final a([Lcom/google/m/b/d/hd;I)Lcom/google/m/b/d/qr;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 126
    array-length v0, p1

    if-ge p2, v0, :cond_0

    aget-object v0, p1, p2

    iget-object v0, v0, Lcom/google/m/b/d/hd;->wuZ:[Lcom/google/m/b/d/hc;

    array-length v0, v0

    if-eqz v0, :cond_0

    aget-object v0, p1, p2

    iget-object v0, v0, Lcom/google/m/b/d/hd;->wuZ:[Lcom/google/m/b/d/hc;

    aget-object v0, v0, v1

    .line 127
    invoke-virtual {v0}, Lcom/google/m/b/d/hc;->cso()Lcom/google/m/b/d/hg;

    move-result-object v0

    if-nez v0, :cond_1

    .line 128
    :cond_0
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    :cond_1
    aget-object v0, p1, p2

    iget-object v0, v0, Lcom/google/m/b/d/hd;->wuZ:[Lcom/google/m/b/d/hc;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/m/b/d/hc;->cso()Lcom/google/m/b/d/hg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/hg;->wvh:Lcom/google/m/b/d/qr;

    goto :goto_0
.end method

.method private final a(JLandroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 479
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    const/4 v2, 0x1

    invoke-static {p3, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/google/m/b/d/rn;)Z
    .locals 18

    .prologue
    .line 130
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/m/b/d/rn;->wOI:[I

    array-length v7, v6

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v7, :cond_9

    aget v2, v6, v5

    .line 131
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/m/b/d/rn;->wOH:[Lcom/google/m/b/d/cw;

    aget-object v2, v3, v2

    .line 133
    iget v3, v2, Lcom/google/m/b/d/cw;->blk:I

    .line 134
    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    .line 135
    iget-object v3, v2, Lcom/google/m/b/d/cw;->wlB:[Lcom/google/m/b/d/qz;

    array-length v3, v3

    if-nez v3, :cond_0

    .line 136
    const/4 v2, 0x1

    .line 155
    :goto_1
    if-eqz v2, :cond_8

    .line 156
    const/4 v2, 0x1

    .line 158
    :goto_2
    return v2

    .line 138
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iQr:Lcom/google/android/libraries/c/f;

    .line 139
    invoke-interface {v3}, Lcom/google/android/libraries/c/f;->currentTimeMillis()J

    move-result-wide v8

    .line 140
    iget-object v10, v2, Lcom/google/m/b/d/cw;->wlB:[Lcom/google/m/b/d/qz;

    array-length v11, v10

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v11, :cond_7

    aget-object v3, v10, v2

    .line 143
    iget-wide v12, v3, Lcom/google/m/b/d/qz;->wjt:J

    .line 146
    iget-wide v14, v3, Lcom/google/m/b/d/qz;->wju:J

    .line 148
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

    .line 149
    :goto_4
    const-wide/16 v12, 0x0

    cmp-long v3, v14, v12

    if-eqz v3, :cond_2

    cmp-long v3, v8, v14

    if-gez v3, :cond_4

    :cond_2
    const/4 v3, 0x1

    .line 150
    :goto_5
    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    .line 151
    :goto_6
    if-eqz v3, :cond_6

    .line 152
    const/4 v2, 0x1

    goto :goto_1

    .line 148
    :cond_3
    const/4 v3, 0x0

    move v4, v3

    goto :goto_4

    .line 149
    :cond_4
    const/4 v3, 0x0

    goto :goto_5

    .line 150
    :cond_5
    const/4 v3, 0x0

    goto :goto_6

    .line 153
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 154
    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    .line 157
    :cond_8
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 158
    :cond_9
    const/4 v2, 0x0

    goto :goto_2
.end method

.method private final ct(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 22

    .prologue
    .line 318
    .line 319
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iQr:Lcom/google/android/libraries/c/f;

    .line 320
    invoke-interface {v4}, Lcom/google/android/libraries/c/f;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 321
    const-wide/16 v6, 0x78

    sub-long v8, v4, v6

    .line 322
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v10

    .line 323
    const/4 v4, 0x0

    move v7, v4

    :goto_0
    const/4 v4, 0x3

    if-ge v7, v4, :cond_17

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;->lWi:Lcom/google/m/b/d/rn;

    iget-object v4, v4, Lcom/google/m/b/d/rn;->wOG:[Lcom/google/m/b/d/ro;

    array-length v4, v4

    if-ge v7, v4, :cond_17

    .line 324
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;->lWi:Lcom/google/m/b/d/rn;

    iget-object v4, v4, Lcom/google/m/b/d/rn;->wOG:[Lcom/google/m/b/d/ro;

    aget-object v11, v4, v7

    .line 325
    new-instance v12, Lcom/google/android/apps/sidekick/d/a/cg;

    invoke-direct {v12}, Lcom/google/android/apps/sidekick/d/a/cg;-><init>()V

    .line 327
    iget-object v4, v11, Lcom/google/m/b/d/ro;->blf:Ljava/lang/String;

    .line 329
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v11, Lcom/google/m/b/d/ro;->wOK:[Lcom/google/m/b/d/rp;

    array-length v5, v5

    if-lez v5, :cond_0

    .line 330
    iget-object v4, v11, Lcom/google/m/b/d/ro;->wOK:[Lcom/google/m/b/d/rp;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 331
    iget-object v4, v4, Lcom/google/m/b/d/rp;->wOO:Ljava/lang/String;

    .line 333
    :cond_0
    if-eqz v4, :cond_2

    .line 335
    if-nez v4, :cond_1

    .line 336
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 337
    :cond_1
    iget v5, v12, Lcom/google/android/apps/sidekick/d/a/cg;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v12, Lcom/google/android/apps/sidekick/d/a/cg;->aCT:I

    .line 338
    iput-object v4, v12, Lcom/google/android/apps/sidekick/d/a/cg;->blf:Ljava/lang/String;

    .line 339
    :cond_2
    invoke-virtual {v11}, Lcom/google/m/b/d/ro;->cqV()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 341
    iget v4, v11, Lcom/google/m/b/d/ro;->pLu:I

    .line 343
    iget v5, v12, Lcom/google/android/apps/sidekick/d/a/cg;->aCT:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v12, Lcom/google/android/apps/sidekick/d/a/cg;->aCT:I

    .line 344
    iput v4, v12, Lcom/google/android/apps/sidekick/d/a/cg;->pLu:I

    .line 346
    :cond_3
    iget-boolean v4, v11, Lcom/google/m/b/d/ro;->wlE:Z

    .line 347
    if-eqz v4, :cond_4

    .line 348
    iget v4, v11, Lcom/google/m/b/d/ro;->aCT:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    .line 349
    :goto_1
    if-eqz v4, :cond_4

    .line 351
    iget v4, v11, Lcom/google/m/b/d/ro;->iXw:I

    .line 353
    iget v5, v12, Lcom/google/android/apps/sidekick/d/a/cg;->aCT:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v12, Lcom/google/android/apps/sidekick/d/a/cg;->aCT:I

    .line 354
    iput v4, v12, Lcom/google/android/apps/sidekick/d/a/cg;->iXw:I

    .line 356
    :cond_4
    iget-boolean v4, v11, Lcom/google/m/b/d/ro;->wlE:Z

    .line 357
    if-eqz v4, :cond_5

    .line 358
    iget v4, v11, Lcom/google/m/b/d/ro;->aCT:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    .line 359
    :goto_2
    if-eqz v4, :cond_5

    .line 361
    iget v4, v11, Lcom/google/m/b/d/ro;->bBF:I

    .line 363
    iget v5, v12, Lcom/google/android/apps/sidekick/d/a/cg;->aCT:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v12, Lcom/google/android/apps/sidekick/d/a/cg;->aCT:I

    .line 364
    iput v4, v12, Lcom/google/android/apps/sidekick/d/a/cg;->bBF:I

    .line 365
    :cond_5
    invoke-virtual {v11}, Lcom/google/m/b/d/ro;->cvR()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 367
    iget-object v4, v11, Lcom/google/m/b/d/ro;->pLt:Ljava/lang/String;

    .line 369
    if-nez v4, :cond_8

    .line 370
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 348
    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    .line 358
    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    .line 371
    :cond_8
    iget v5, v12, Lcom/google/android/apps/sidekick/d/a/cg;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v12, Lcom/google/android/apps/sidekick/d/a/cg;->aCT:I

    .line 372
    iput-object v4, v12, Lcom/google/android/apps/sidekick/d/a/cg;->pLt:Ljava/lang/String;

    .line 373
    :cond_9
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 374
    const/4 v4, 0x0

    :goto_3
    iget-object v6, v11, Lcom/google/m/b/d/ro;->wOL:[I

    array-length v6, v6

    if-ge v4, v6, :cond_a

    .line 375
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;->lWi:Lcom/google/m/b/d/rn;

    iget-object v6, v6, Lcom/google/m/b/d/rn;->wOH:[Lcom/google/m/b/d/cw;

    iget-object v13, v11, Lcom/google/m/b/d/ro;->wOL:[I

    aget v13, v13, v4

    aget-object v6, v6, v13

    .line 376
    const/4 v13, 0x1

    new-array v13, v13, [Lcom/google/m/b/d/cw;

    const/4 v14, 0x0

    aput-object v6, v13, v14

    .line 377
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/google/android/apps/gsa/sidekick/shared/j/l;->a(Landroid/content/Context;[Lcom/google/m/b/d/cw;)Lcom/google/android/apps/sidekick/d/a/cj;

    move-result-object v6

    .line 379
    iget-object v6, v6, Lcom/google/android/apps/sidekick/d/a/cj;->bBM:Ljava/lang/String;

    .line 380
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 382
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v12, Lcom/google/android/apps/sidekick/d/a/cg;->pLw:[Ljava/lang/String;

    .line 383
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v13

    .line 384
    iget-object v4, v11, Lcom/google/m/b/d/ro;->wOK:[Lcom/google/m/b/d/rp;

    .line 385
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, v11, Lcom/google/m/b/d/ro;->wOK:[Lcom/google/m/b/d/rp;

    array-length v6, v6

    const/4 v14, 0x3

    .line 386
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-interface {v4, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 387
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/m/b/d/rp;

    .line 388
    new-instance v15, Lcom/google/android/apps/sidekick/d/a/cf;

    invoke-direct {v15}, Lcom/google/android/apps/sidekick/d/a/cf;-><init>()V

    .line 390
    iget-object v5, v4, Lcom/google/m/b/d/rp;->pLq:Ljava/lang/String;

    .line 392
    if-nez v5, :cond_b

    .line 393
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 394
    :cond_b
    iget v6, v15, Lcom/google/android/apps/sidekick/d/a/cf;->aCT:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v15, Lcom/google/android/apps/sidekick/d/a/cf;->aCT:I

    .line 395
    iput-object v5, v15, Lcom/google/android/apps/sidekick/d/a/cf;->pLq:Ljava/lang/String;

    .line 396
    const/4 v5, 0x0

    :goto_5
    iget-object v6, v4, Lcom/google/m/b/d/rp;->wON:[Lcom/google/m/b/d/rq;

    array-length v6, v6

    if-ge v5, v6, :cond_c

    .line 397
    iget-object v6, v4, Lcom/google/m/b/d/rp;->wON:[Lcom/google/m/b/d/rq;

    aget-object v6, v6, v5

    .line 398
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;->a(Lcom/google/m/b/d/rq;)J

    move-result-wide v16

    .line 399
    iget v6, v6, Lcom/google/m/b/d/rq;->wOT:I

    .line 400
    int-to-long v0, v6

    move-wide/from16 v18, v0

    add-long v16, v16, v18

    .line 401
    cmp-long v6, v16, v8

    if-gez v6, :cond_c

    .line 402
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 403
    :cond_c
    iget-object v6, v4, Lcom/google/m/b/d/rp;->wON:[Lcom/google/m/b/d/rq;

    .line 404
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v4, v4, Lcom/google/m/b/d/rp;->wON:[Lcom/google/m/b/d/rq;

    array-length v4, v4

    add-int/lit8 v16, v5, 0x5

    .line 405
    move/from16 v0, v16

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 406
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v16

    .line 407
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v17

    .line 408
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 409
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/ce;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/ce;-><init>()V

    .line 410
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/k;->lVs:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/sidekick/d/a/ce;->qr(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ce;

    .line 411
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    :cond_d
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/apps/sidekick/d/a/ce;

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/apps/sidekick/d/a/ce;

    iput-object v4, v15, Lcom/google/android/apps/sidekick/d/a/cf;->pLr:[Lcom/google/android/apps/sidekick/d/a/ce;

    .line 441
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 413
    :cond_e
    const/4 v4, 0x0

    move v5, v4

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_d

    .line 414
    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/m/b/d/rq;

    .line 415
    new-instance v18, Lcom/google/android/apps/sidekick/d/a/ce;

    invoke-direct/range {v18 .. v18}, Lcom/google/android/apps/sidekick/d/a/ce;-><init>()V

    .line 416
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;->a(Lcom/google/m/b/d/rq;)J

    move-result-wide v20

    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    move-object/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 417
    invoke-virtual {v4}, Lcom/google/m/b/d/rq;->cvU()Z

    move-result v19

    if-eqz v19, :cond_f

    .line 418
    sget v19, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/k;->lVk:I

    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v6, v20, v21

    const/4 v6, 0x1

    .line 420
    iget-object v0, v4, Lcom/google/m/b/d/rq;->wOU:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 421
    aput-object v21, v20, v6

    .line 422
    move-object/from16 v0, p1

    move/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 424
    :cond_f
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    move/from16 v0, v19

    if-ge v5, v0, :cond_10

    .line 425
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v19, ",  "

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 426
    :cond_10
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lcom/google/android/apps/sidekick/d/a/ce;->qr(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ce;

    .line 428
    iget v6, v4, Lcom/google/m/b/d/rq;->aCT:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    .line 429
    :goto_7
    if-eqz v6, :cond_11

    .line 431
    iget v4, v4, Lcom/google/m/b/d/rq;->wOT:I

    .line 432
    if-gtz v4, :cond_13

    .line 434
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;->jli:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 435
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/google/android/apps/sidekick/d/a/ce;->vx(I)Lcom/google/android/apps/sidekick/d/a/ce;

    .line 437
    :cond_11
    :goto_8
    invoke-interface/range {v17 .. v18}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_6

    .line 428
    :cond_12
    const/4 v6, 0x0

    goto :goto_7

    .line 436
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;->iWq:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/google/android/apps/sidekick/d/a/ce;->vx(I)Lcom/google/android/apps/sidekick/d/a/ce;

    goto :goto_8

    .line 444
    :cond_14
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/apps/sidekick/d/a/cf;

    invoke-interface {v13, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/apps/sidekick/d/a/cf;

    iput-object v4, v12, Lcom/google/android/apps/sidekick/d/a/cg;->pLv:[Lcom/google/android/apps/sidekick/d/a/cf;

    .line 445
    iget-object v4, v11, Lcom/google/m/b/d/ro;->wOK:[Lcom/google/m/b/d/rp;

    array-length v4, v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_16

    .line 446
    iget-object v4, v11, Lcom/google/m/b/d/ro;->wOK:[Lcom/google/m/b/d/rp;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x3

    .line 448
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/j;->lUP:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v13

    invoke-virtual {v5, v6, v4, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 450
    if-nez v4, :cond_15

    .line 451
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 452
    :cond_15
    iget v5, v12, Lcom/google/android/apps/sidekick/d/a/cg;->aCT:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v12, Lcom/google/android/apps/sidekick/d/a/cg;->aCT:I

    .line 453
    iput-object v4, v12, Lcom/google/android/apps/sidekick/d/a/cg;->pLx:Ljava/lang/String;

    .line 454
    :cond_16
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto/16 :goto_0

    .line 456
    :cond_17
    new-instance v5, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 457
    const/16 v4, 0x20

    invoke-virtual {v5, v4}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 458
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v4

    iput-object v4, v5, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 459
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/ch;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/ch;-><init>()V

    iput-object v4, v5, Lcom/google/android/apps/sidekick/d/a/q;->pFq:Lcom/google/android/apps/sidekick/d/a/ch;

    .line 460
    iget-object v6, v5, Lcom/google/android/apps/sidekick/d/a/q;->pFq:Lcom/google/android/apps/sidekick/d/a/ch;

    .line 461
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/apps/sidekick/d/a/cg;

    invoke-interface {v10, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/apps/sidekick/d/a/cg;

    iput-object v4, v6, Lcom/google/android/apps/sidekick/d/a/ch;->pLy:[Lcom/google/android/apps/sidekick/d/a/cg;

    .line 462
    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lcom/google/android/apps/sidekick/d/a/q;->lT(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 463
    return-object v5
.end method

.method private final n(Landroid/content/Context;Z)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 297
    if-eqz p2, :cond_2

    .line 298
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/k;->lVF:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;->lWi:Lcom/google/m/b/d/rn;

    .line 300
    iget-object v4, v4, Lcom/google/m/b/d/rn;->wOD:Ljava/lang/String;

    .line 301
    aput-object v4, v3, v1

    const/4 v4, 0x2

    const-string v5, ""

    aput-object v5, v3, v4

    .line 302
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 306
    :goto_0
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;

    invoke-direct {v3, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;->lWi:Lcom/google/m/b/d/rn;

    .line 308
    iget v0, v0, Lcom/google/m/b/d/rn;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    move v0, v1

    .line 309
    :goto_1
    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;->lWi:Lcom/google/m/b/d/rn;

    .line 311
    iget-object v0, v0, Lcom/google/m/b/d/rn;->wOE:Ljava/lang/String;

    .line 313
    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->jdx:Ljava/lang/String;

    .line 314
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 315
    if-eqz p2, :cond_1

    .line 316
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;->iWq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->va(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 317
    :cond_1
    return-object v0

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;->lWi:Lcom/google/m/b/d/rn;

    .line 304
    iget-object v0, v0, Lcom/google/m/b/d/rn;->wOD:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 308
    goto :goto_1
.end method


# virtual methods
.method public final H(Landroid/content/Context;I)Lcom/google/m/b/d/hi;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/m/b/d/ek;->wod:Lcom/google/m/b/d/rn;

    if-eqz v2, :cond_0

    .line 55
    new-instance v0, Lcom/google/m/b/d/hi;

    invoke-direct {v0}, Lcom/google/m/b/d/hi;-><init>()V

    .line 56
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/m/b/d/lq;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/google/m/b/d/ek;->wod:Lcom/google/m/b/d/rn;

    .line 57
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;->a(Landroid/content/Context;Lcom/google/m/b/d/rn;)Lcom/google/m/b/d/lq;

    move-result-object v1

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    goto :goto_0
.end method

.method public final I(Landroid/content/Context;I)Lcom/google/m/b/d/hi;
    .locals 11
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/google/m/b/d/ek;->wod:Lcom/google/m/b/d/rn;

    if-eqz v3, :cond_0

    .line 64
    iget-object v3, v2, Lcom/google/m/b/d/ek;->wod:Lcom/google/m/b/d/rn;

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-direct {p0, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;->a(Landroid/content/Context;Lcom/google/m/b/d/rn;)Lcom/google/m/b/d/lq;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;->lWi:Lcom/google/m/b/d/rn;

    iget-object v2, v2, Lcom/google/m/b/d/rn;->wOI:[I

    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;->a(Landroid/content/Context;[I)Lcom/google/android/apps/sidekick/d/a/cj;

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
    iget-object v0, v3, Lcom/google/m/b/d/rn;->wOG:[Lcom/google/m/b/d/ro;

    .line 96
    if-eqz v0, :cond_7

    .line 97
    :goto_2
    if-ge v1, v10, :cond_7

    array-length v2, v0

    if-ge v1, v2, :cond_7

    .line 98
    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;->a(Landroid/content/Context;Lcom/google/m/b/d/ro;)Lcom/google/m/b/d/lq;

    move-result-object v2

    .line 99
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 71
    :cond_3
    new-instance v2, Lcom/google/m/b/d/lq;

    invoke-direct {v2}, Lcom/google/m/b/d/lq;-><init>()V

    .line 72
    new-instance v6, Lcom/google/android/libraries/gsa/k/a/g;

    invoke-direct {v6}, Lcom/google/android/libraries/gsa/k/a/g;-><init>()V

    .line 73
    invoke-virtual {v5}, Lcom/google/android/apps/sidekick/d/a/cj;->buS()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    new-instance v7, Lcom/google/android/libraries/gsa/k/a/d;

    const/16 v0, 0x15

    invoke-direct {v7, v0}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    .line 75
    new-instance v8, Lcom/google/android/libraries/gsa/k/a/h;

    .line 77
    iget-object v0, v5, Lcom/google/android/apps/sidekick/d/a/cj;->bBM:Ljava/lang/String;

    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/google/android/libraries/gsa/k/a/h;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v5}, Lcom/google/android/apps/sidekick/d/a/cj;->bvD()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 80
    iget v0, v5, Lcom/google/android/apps/sidekick/d/a/cj;->pLG:I

    .line 82
    :goto_3
    iput v0, v8, Lcom/google/android/libraries/gsa/k/a/h;->tQ:I

    .line 84
    invoke-virtual {v8}, Lcom/google/android/libraries/gsa/k/a/h;->cak()Lcom/google/m/b/d/hc;

    move-result-object v0

    .line 85
    invoke-virtual {v7, v0}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/m/b/d/hc;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 86
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/apps/sidekick/d/a/cj;->hasText()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88
    iget-object v0, v5, Lcom/google/android/apps/sidekick/d/a/cj;->bBD:Ljava/lang/String;

    .line 89
    const/16 v5, 0x16

    invoke-virtual {v6, v0, v5}, Lcom/google/android/libraries/gsa/k/a/g;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    .line 90
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/libraries/gsa/k/a/g;->caj()Lcom/google/m/b/d/ms;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/ms;)Lcom/google/m/b/d/lq;

    move-object v0, v2

    .line 91
    goto :goto_1

    :cond_6
    move v0, v1

    .line 81
    goto :goto_3

    .line 101
    :cond_7
    new-instance v1, Lcom/google/m/b/d/hi;

    invoke-direct {v1}, Lcom/google/m/b/d/hi;-><init>()V

    .line 102
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/m/b/d/lq;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/lq;

    iput-object v0, v1, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    move-object v0, v1

    .line 103
    goto/16 :goto_0
.end method

.method protected final a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;I)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 45
    .line 46
    iget v0, p2, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 49
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    :goto_0
    return-object v0

    .line 48
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;->ct(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
    .end packed-switch
.end method

.method public final bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;->lWi:Lcom/google/m/b/d/rn;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;->a(Lcom/google/m/b/d/rn;)Z

    move-result v0

    .line 5
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;->n(Landroid/content/Context;Z)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;->ct(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;->lWi:Lcom/google/m/b/d/rn;

    iget-object v1, v1, Lcom/google/m/b/d/rn;->wOB:Lcom/google/m/b/d/gg;

    if-eqz v1, :cond_6

    .line 11
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 12
    invoke-virtual {v1, v7}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 14
    new-instance v6, Lcom/google/android/apps/sidekick/d/a/bb;

    invoke-direct {v6}, Lcom/google/android/apps/sidekick/d/a/bb;-><init>()V

    .line 15
    if-eqz v0, :cond_3

    .line 16
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/k;->lVr:I

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/apps/sidekick/d/a/bb;->pW(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bb;

    .line 21
    iput-object v6, v1, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;->lWi:Lcom/google/m/b/d/rn;

    iget-object v0, v0, Lcom/google/m/b/d/rn;->wOB:Lcom/google/m/b/d/gg;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/common/util/b;->a(Lcom/google/m/b/d/gg;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;->lWi:Lcom/google/m/b/d/rn;

    .line 24
    iget v0, v0, Lcom/google/m/b/d/rn;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    move v0, v3

    .line 25
    :goto_1
    if-eqz v0, :cond_1

    .line 26
    const-string v0, "gmm"

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;->lWi:Lcom/google/m/b/d/rn;

    .line 27
    iget-object v7, v7, Lcom/google/m/b/d/rn;->wlc:Ljava/lang/String;

    .line 28
    invoke-virtual {v6, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v7, 0x68

    invoke-direct {v0, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/g;->gUy:I

    .line 31
    invoke-virtual {v0, v7, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bN(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v0

    .line 33
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v0, v4, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aA(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 35
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

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

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 43
    invoke-virtual {v1, v3}, Lcom/google/android/apps/sidekick/d/a/o;->lQ(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 44
    return-object v1

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ax;->lWi:Lcom/google/m/b/d/rn;

    iget-object v0, v0, Lcom/google/m/b/d/rn;->wOG:[Lcom/google/m/b/d/ro;

    array-length v0, v0

    if-le v0, v7, :cond_4

    .line 18
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/k;->lVD:I

    goto :goto_0

    .line 19
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/k;->lVC:I

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
