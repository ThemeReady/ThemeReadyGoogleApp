.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ac;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/google/q/b/c/w;)Lcom/google/q/b/c/lj;
    .locals 4

    .prologue
    .line 331
    .line 332
    iget-wide v0, p2, Lcom/google/q/b/c/w;->tST:J

    .line 334
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/bn;->a(JLjava/util/TimeZone;)Z

    move-result v0

    .line 335
    if-eqz v0, :cond_0

    .line 336
    const-string v0, "bg_now_flight_night_wear_v1.png"

    .line 338
    :goto_0
    new-instance v1, Lcom/google/q/b/c/lj;

    invoke-direct {v1}, Lcom/google/q/b/c/lj;-><init>()V

    .line 339
    new-instance v2, Lcom/google/android/libraries/gsa/k/a/b;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/k/a/b;-><init>()V

    .line 340
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ac;->e(Landroid/content/Context;Lcom/google/q/b/c/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/k/a/b;->sl(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v2

    .line 341
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ac;->f(Landroid/content/Context;Lcom/google/q/b/c/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/k/a/b;->sm(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v2

    const-string v3, "flight"

    .line 342
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/k/a/b;->sn(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v2

    .line 343
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a/a;->id(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/k/a/b;->so(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v0

    .line 345
    iget-object v0, v0, Lcom/google/android/libraries/gsa/k/a/b;->qZh:Lcom/google/q/b/c/lv;

    .line 346
    iput-object v0, v1, Lcom/google/q/b/c/lj;->uqN:Lcom/google/q/b/c/lv;

    .line 347
    return-object v1

    .line 337
    :cond_0
    const-string v0, "bg_now_flight_day_wear_v1.png"

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Lcom/google/q/b/c/w;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 348
    invoke-virtual {p1}, Lcom/google/q/b/c/w;->bXT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    const-string v0, ""

    .line 360
    :goto_0
    return-object v0

    .line 350
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    new-instance v1, Ljava/util/Formatter;

    invoke-direct {v1, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 353
    iget-wide v2, p1, Lcom/google/q/b/c/w;->tST:J

    .line 355
    const/4 v6, 0x1

    .line 357
    iget-object v7, p1, Lcom/google/q/b/c/w;->tTc:Ljava/lang/String;

    move-object v0, p0

    move-wide v4, v2

    .line 358
    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;Lcom/google/q/b/c/w;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    new-instance v1, Ljava/util/Formatter;

    invoke-direct {v1, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 364
    iget-wide v2, p1, Lcom/google/q/b/c/w;->tST:J

    .line 366
    const v6, 0x8001a

    .line 368
    iget-object v7, p1, Lcom/google/q/b/c/w;->tTc:Ljava/lang/String;

    move-object v0, p0

    move-wide v4, v2

    .line 369
    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    return-object v0
.end method

.method static e(Landroid/content/Context;Lcom/google/q/b/c/w;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 372
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kOR:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 374
    iget-object v3, p1, Lcom/google/q/b/c/w;->tSH:Ljava/lang/String;

    .line 375
    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 376
    iget-object v3, p1, Lcom/google/q/b/c/w;->tSS:Ljava/lang/String;

    .line 377
    aput-object v3, v1, v2

    .line 378
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static f(Landroid/content/Context;Lcom/google/q/b/c/w;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/google/q/b/c/w;->bXQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kPt:I

    new-array v2, v5, [Ljava/lang/Object;

    .line 382
    iget-object v3, p1, Lcom/google/q/b/c/w;->tSL:Ljava/lang/String;

    .line 383
    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 386
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 395
    :goto_1
    return-object v1

    .line 384
    :cond_0
    invoke-virtual {p1}, Lcom/google/q/b/c/w;->bXT()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/q/b/c/w;->bXM()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/q/b/c/w;->bXN()Z

    move-result v0

    if-nez v0, :cond_3

    .line 385
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kPj:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ac;->c(Landroid/content/Context;Lcom/google/q/b/c/w;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 388
    :cond_1
    invoke-virtual {p1}, Lcom/google/q/b/c/w;->bXT()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v0

    .line 389
    goto :goto_1

    .line 392
    :cond_2
    iget-wide v2, p1, Lcom/google/q/b/c/w;->tST:J

    .line 393
    const v1, 0x80012

    .line 394
    invoke-static {p0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 395
    const-string v2, " \u00b7 "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final G(Landroid/content/Context;I)Lcom/google/q/b/c/he;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 176
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-object v0

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ac;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ac;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    iget-object v1, v1, Lcom/google/q/b/c/eg;->ubr:Lcom/google/q/b/c/v;

    .line 181
    if-eqz v1, :cond_0

    .line 183
    iget-object v1, v1, Lcom/google/q/b/c/v;->tSD:Lcom/google/q/b/c/w;

    .line 184
    if-eqz v1, :cond_0

    .line 186
    new-instance v0, Lcom/google/q/b/c/he;

    invoke-direct {v0}, Lcom/google/q/b/c/he;-><init>()V

    .line 187
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/q/b/c/lj;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ac;->b(Landroid/content/Context;Lcom/google/q/b/c/w;)Lcom/google/q/b/c/lj;

    move-result-object v1

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/q/b/c/he;->uij:[Lcom/google/q/b/c/lj;

    goto :goto_0
.end method

.method public final H(Landroid/content/Context;I)Lcom/google/q/b/c/he;
    .locals 19

    .prologue
    .line 189
    const/16 v2, 0x8

    move/from16 v0, p2

    if-eq v0, v2, :cond_0

    .line 190
    const/4 v2, 0x0

    .line 330
    :goto_0
    return-object v2

    .line 191
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ac;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v2

    if-nez v2, :cond_1

    .line 192
    const/4 v2, 0x0

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ac;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/q/b/c/eg;->ubr:Lcom/google/q/b/c/v;

    .line 194
    if-nez v2, :cond_2

    .line 195
    const/4 v2, 0x0

    goto :goto_0

    .line 196
    :cond_2
    iget-object v10, v2, Lcom/google/q/b/c/v;->tSD:Lcom/google/q/b/c/w;

    .line 197
    if-nez v10, :cond_3

    .line 198
    const/4 v2, 0x0

    goto :goto_0

    .line 199
    :cond_3
    new-instance v3, Lcom/google/q/b/c/lj;

    invoke-direct {v3}, Lcom/google/q/b/c/lj;-><init>()V

    .line 200
    new-instance v4, Lcom/google/android/libraries/gsa/k/a/g;

    invoke-direct {v4}, Lcom/google/android/libraries/gsa/k/a/g;-><init>()V

    .line 201
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->a(Landroid/content/Context;Lcom/google/q/b/c/w;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x16

    .line 202
    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/gsa/k/a/g;->V(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v4

    .line 203
    invoke-virtual {v10}, Lcom/google/q/b/c/w;->bXS()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 204
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kOL:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 206
    iget-object v8, v10, Lcom/google/q/b/c/w;->tSQ:Ljava/lang/String;

    .line 207
    aput-object v8, v6, v7

    .line 208
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x17

    .line 209
    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/gsa/k/a/g;->V(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    .line 210
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/libraries/gsa/k/a/g;->bIV()Lcom/google/q/b/c/mk;

    move-result-object v4

    iput-object v4, v3, Lcom/google/q/b/c/lj;->uqZ:Lcom/google/q/b/c/mk;

    .line 211
    new-instance v4, Lcom/google/q/b/c/lj;

    invoke-direct {v4}, Lcom/google/q/b/c/lj;-><init>()V

    .line 212
    new-instance v5, Lcom/google/q/b/c/li;

    invoke-direct {v5}, Lcom/google/q/b/c/li;-><init>()V

    iput-object v5, v4, Lcom/google/q/b/c/lj;->uqV:Lcom/google/q/b/c/li;

    .line 213
    iget-object v5, v4, Lcom/google/q/b/c/lj;->uqV:Lcom/google/q/b/c/li;

    iget-object v2, v2, Lcom/google/q/b/c/v;->tSB:Lcom/google/q/b/c/im;

    .line 214
    iget-object v2, v2, Lcom/google/q/b/c/im;->blg:Ljava/lang/String;

    .line 215
    invoke-virtual {v5, v2}, Lcom/google/q/b/c/li;->vf(Ljava/lang/String;)Lcom/google/q/b/c/li;

    .line 216
    new-instance v9, Lcom/google/q/b/c/he;

    invoke-direct {v9}, Lcom/google/q/b/c/he;-><init>()V

    .line 217
    const/4 v2, 0x5

    new-array v11, v2, [Lcom/google/q/b/c/lj;

    const/4 v2, 0x0

    .line 218
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ac;->b(Landroid/content/Context;Lcom/google/q/b/c/w;)Lcom/google/q/b/c/lj;

    move-result-object v5

    aput-object v5, v11, v2

    const/4 v2, 0x1

    aput-object v4, v11, v2

    const/4 v2, 0x2

    aput-object v3, v11, v2

    const/4 v4, 0x3

    .line 220
    invoke-virtual {v10}, Lcom/google/q/b/c/w;->bXN()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 221
    iget-object v2, v10, Lcom/google/q/b/c/w;->osC:Ljava/lang/String;

    .line 223
    :goto_1
    invoke-virtual {v10}, Lcom/google/q/b/c/w;->bXM()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 224
    iget-object v3, v10, Lcom/google/q/b/c/w;->osD:Ljava/lang/String;

    .line 226
    :goto_2
    new-instance v5, Lcom/google/q/b/c/lj;

    invoke-direct {v5}, Lcom/google/q/b/c/lj;-><init>()V

    .line 227
    new-instance v6, Lcom/google/android/libraries/gsa/k/a/i;

    invoke-direct {v6}, Lcom/google/android/libraries/gsa/k/a/i;-><init>()V

    new-instance v7, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v7}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v8, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v8}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kMy:I

    .line 228
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x18

    invoke-virtual {v8, v12, v13}, Lcom/google/android/libraries/gsa/k/a/j;->X(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v8

    .line 230
    iget-object v12, v10, Lcom/google/q/b/c/w;->tSE:Ljava/lang/String;

    .line 231
    const/16 v13, 0x16

    invoke-virtual {v8, v12, v13}, Lcom/google/android/libraries/gsa/k/a/j;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v8

    .line 232
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v7

    .line 233
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    move-result-object v6

    .line 234
    invoke-virtual {v10}, Lcom/google/q/b/c/w;->bXT()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 235
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ac;->d(Landroid/content/Context;Lcom/google/q/b/c/w;)Ljava/lang/String;

    move-result-object v7

    .line 236
    new-instance v8, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v8}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v12, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v12}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    const/16 v13, 0x18

    .line 237
    invoke-virtual {v12, v7, v13}, Lcom/google/android/libraries/gsa/k/a/j;->X(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v7

    .line 238
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ac;->c(Landroid/content/Context;Lcom/google/q/b/c/w;)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x16

    invoke-virtual {v7, v12, v13}, Lcom/google/android/libraries/gsa/k/a/j;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v7

    .line 239
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v7

    .line 240
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 241
    :cond_5
    new-instance v7, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v7}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v8, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v8}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kPm:I

    .line 242
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x18

    invoke-virtual {v8, v12, v13}, Lcom/google/android/libraries/gsa/k/a/j;->X(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v8

    const/16 v12, 0x16

    .line 243
    invoke-virtual {v8, v2, v12}, Lcom/google/android/libraries/gsa/k/a/j;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v2

    .line 244
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v2

    new-instance v7, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v7}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kPF:I

    .line 245
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x18

    invoke-virtual {v7, v8, v12}, Lcom/google/android/libraries/gsa/k/a/j;->X(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v7

    const/16 v8, 0x16

    .line 246
    invoke-virtual {v7, v3, v8}, Lcom/google/android/libraries/gsa/k/a/j;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v3

    .line 247
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v2

    .line 248
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 249
    invoke-virtual {v6}, Lcom/google/android/libraries/gsa/k/a/i;->bIX()Lcom/google/q/b/c/mo;

    move-result-object v2

    iput-object v2, v5, Lcom/google/q/b/c/lj;->uqT:Lcom/google/q/b/c/mo;

    .line 251
    aput-object v5, v11, v4

    const/4 v12, 0x4

    .line 254
    iget v2, v10, Lcom/google/q/b/c/w;->aBG:I

    const/high16 v3, 0x1000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    .line 255
    :goto_3
    if-eqz v2, :cond_a

    .line 256
    iget-object v2, v10, Lcom/google/q/b/c/w;->tTa:Ljava/lang/String;

    .line 259
    :goto_4
    iget v3, v10, Lcom/google/q/b/c/w;->aBG:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    .line 260
    :goto_5
    if-eqz v3, :cond_c

    .line 261
    iget-object v3, v10, Lcom/google/q/b/c/w;->tSI:Ljava/lang/String;

    .line 263
    :goto_6
    invoke-virtual {v10}, Lcom/google/q/b/c/w;->bXO()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 264
    iget-object v4, v10, Lcom/google/q/b/c/w;->tSJ:Ljava/lang/String;

    .line 266
    :goto_7
    invoke-virtual {v10}, Lcom/google/q/b/c/w;->bXP()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 267
    iget-object v5, v10, Lcom/google/q/b/c/w;->tSK:Ljava/lang/String;

    .line 270
    :goto_8
    iget v6, v10, Lcom/google/q/b/c/w;->aBG:I

    const/high16 v7, 0x100000

    and-int/2addr v6, v7

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    .line 271
    :goto_9
    if-eqz v6, :cond_10

    .line 272
    iget-object v6, v10, Lcom/google/q/b/c/w;->tSW:Ljava/lang/String;

    .line 275
    :goto_a
    iget v7, v10, Lcom/google/q/b/c/w;->aBG:I

    const/high16 v8, 0x40000

    and-int/2addr v7, v8

    if-eqz v7, :cond_11

    const/4 v7, 0x1

    .line 276
    :goto_b
    if-eqz v7, :cond_12

    .line 277
    iget-object v7, v10, Lcom/google/q/b/c/w;->tSU:Ljava/lang/String;

    .line 280
    :goto_c
    iget v8, v10, Lcom/google/q/b/c/w;->aBG:I

    const/high16 v13, 0x80000

    and-int/2addr v8, v13

    if-eqz v8, :cond_13

    const/4 v8, 0x1

    .line 281
    :goto_d
    if-eqz v8, :cond_14

    .line 282
    iget-object v8, v10, Lcom/google/q/b/c/w;->tSV:Ljava/lang/String;

    .line 284
    :goto_e
    new-instance v13, Lcom/google/q/b/c/lj;

    invoke-direct {v13}, Lcom/google/q/b/c/lj;-><init>()V

    .line 285
    new-instance v14, Lcom/google/android/libraries/gsa/k/a/i;

    invoke-direct {v14}, Lcom/google/android/libraries/gsa/k/a/i;-><init>()V

    new-instance v15, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v15}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v16, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct/range {v16 .. v16}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v17, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kOM:I

    .line 286
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x18

    .line 287
    invoke-virtual/range {v16 .. v18}, Lcom/google/android/libraries/gsa/k/a/j;->X(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v16

    const/16 v17, 0x16

    .line 288
    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v3, v1}, Lcom/google/android/libraries/gsa/k/a/j;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v3

    .line 289
    invoke-virtual {v15, v3}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v3

    .line 290
    invoke-virtual {v14, v3}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    move-result-object v3

    new-instance v14, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v14}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v15, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v15}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v16, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kOO:I

    .line 291
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x18

    .line 292
    invoke-virtual/range {v15 .. v17}, Lcom/google/android/libraries/gsa/k/a/j;->X(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v15

    const/16 v16, 0x16

    .line 293
    move/from16 v0, v16

    invoke-virtual {v15, v4, v0}, Lcom/google/android/libraries/gsa/k/a/j;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v4

    .line 294
    invoke-virtual {v14, v4}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v4

    new-instance v14, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v14}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v15, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kOK:I

    .line 295
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x18

    .line 296
    invoke-virtual/range {v14 .. v16}, Lcom/google/android/libraries/gsa/k/a/j;->X(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v14

    const/16 v15, 0x16

    .line 297
    invoke-virtual {v14, v5, v15}, Lcom/google/android/libraries/gsa/k/a/j;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v5

    .line 298
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v4

    .line 299
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    move-result-object v3

    new-instance v4, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v4}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v5, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v5}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v14, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kON:I

    .line 300
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x18

    .line 301
    invoke-virtual {v5, v14, v15}, Lcom/google/android/libraries/gsa/k/a/j;->X(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v5

    const/16 v14, 0x16

    .line 302
    invoke-virtual {v5, v2, v14}, Lcom/google/android/libraries/gsa/k/a/j;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v2

    .line 303
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v2

    .line 304
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v4, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v4}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kOP:I

    .line 305
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v14, 0x18

    .line 306
    invoke-virtual {v4, v5, v14}, Lcom/google/android/libraries/gsa/k/a/j;->X(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v4

    const/16 v5, 0x16

    .line 307
    invoke-virtual {v4, v6, v5}, Lcom/google/android/libraries/gsa/k/a/j;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v4

    .line 308
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v3

    .line 309
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v4, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v4}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kOH:I

    .line 310
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x18

    .line 311
    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/gsa/k/a/j;->X(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v4

    const/16 v5, 0x16

    .line 312
    invoke-virtual {v4, v7, v5}, Lcom/google/android/libraries/gsa/k/a/j;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v4

    .line 313
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v3

    .line 314
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v4, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v4}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kOI:I

    .line 315
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x18

    .line 316
    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/gsa/k/a/j;->X(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v4

    const/16 v5, 0x16

    .line 317
    invoke-virtual {v4, v8, v5}, Lcom/google/android/libraries/gsa/k/a/j;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v4

    .line 318
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v3

    .line 319
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    move-result-object v2

    .line 320
    invoke-virtual {v10}, Lcom/google/q/b/c/w;->bXR()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 321
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v4, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v4}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    .line 323
    iget-object v5, v10, Lcom/google/q/b/c/w;->tSP:Ljava/lang/String;

    .line 324
    const/16 v6, 0x18

    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/gsa/k/a/j;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v4

    .line 325
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v3

    .line 326
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 327
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/k/a/i;->bIX()Lcom/google/q/b/c/mo;

    move-result-object v2

    iput-object v2, v13, Lcom/google/q/b/c/lj;->uqT:Lcom/google/q/b/c/mo;

    .line 329
    aput-object v13, v11, v12

    iput-object v11, v9, Lcom/google/q/b/c/he;->uij:[Lcom/google/q/b/c/lj;

    move-object v2, v9

    .line 330
    goto/16 :goto_0

    .line 222
    :cond_7
    const-string v2, "-"

    goto/16 :goto_1

    .line 225
    :cond_8
    const-string v3, "-"

    goto/16 :goto_2

    .line 254
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 257
    :cond_a
    const-string v2, "-"

    goto/16 :goto_4

    .line 259
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 262
    :cond_c
    const-string v3, "-"

    goto/16 :goto_6

    .line 265
    :cond_d
    const-string v4, "-"

    goto/16 :goto_7

    .line 268
    :cond_e
    const-string v5, "-"

    goto/16 :goto_8

    .line 270
    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_9

    .line 273
    :cond_10
    const-string v6, "-"

    goto/16 :goto_a

    .line 275
    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_b

    .line 278
    :cond_12
    const-string v7, "-"

    goto/16 :goto_c

    .line 280
    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_d

    .line 283
    :cond_14
    const-string v8, "-"

    goto/16 :goto_e
.end method

.method public final bD(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 11

    .prologue
    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ac;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v4

    .line 5
    iget-object v1, v4, Lcom/google/q/b/c/eg;->ubr:Lcom/google/q/b/c/v;

    .line 6
    iget-object v8, v1, Lcom/google/q/b/c/v;->tSD:Lcom/google/q/b/c/w;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;-><init>()V

    .line 8
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->ps(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/e;

    const/16 v5, 0x13

    invoke-direct {v3, v5}, Lcom/google/android/libraries/gsa/k/a/e;-><init>(I)V

    const/4 v5, 0x0

    .line 11
    iput v5, v3, Lcom/google/android/libraries/gsa/k/a/e;->mIconSize:I

    .line 13
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/k/a/e;->bIT()Lcom/google/q/b/c/hg;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/k/a/d;->a(Lcom/google/q/b/c/hg;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 15
    invoke-static {p1, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->a(Landroid/content/Context;Lcom/google/q/b/c/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 16
    invoke-virtual {v8}, Lcom/google/q/b/c/w;->bXS()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->ps(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v2

    .line 18
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kOL:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 20
    iget-object v9, v8, Lcom/google/q/b/c/w;->tSQ:Ljava/lang/String;

    .line 21
    aput-object v9, v5, v6

    .line 22
    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 24
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    .line 25
    invoke-static {p1, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ac;->e(Landroid/content/Context;Lcom/google/q/b/c/w;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ac;->f(Landroid/content/Context;Lcom/google/q/b/c/w;)Ljava/lang/String;

    move-result-object v3

    .line 27
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->hrd:Ljava/lang/String;

    .line 31
    iput-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->htQ:Lcom/google/q/b/c/eg;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->aTe()[Lcom/google/q/b/c/gz;

    move-result-object v0

    .line 35
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTj:[Lcom/google/q/b/c/gz;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 39
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v8}, Lcom/google/q/b/c/w;->bXT()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcom/google/q/b/c/w;->bXQ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    :cond_1
    invoke-virtual {v8}, Lcom/google/q/b/c/w;->bXN()Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    invoke-virtual {v8}, Lcom/google/q/b/c/w;->bXM()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    :cond_2
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 44
    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 45
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/bp;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/bp;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->opS:Lcom/google/android/apps/sidekick/d/a/bp;

    .line 46
    iput-object v4, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 47
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/q;->opS:Lcom/google/android/apps/sidekick/d/a/bp;

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;

    const/4 v0, 0x4

    invoke-direct {v5, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;-><init>(Landroid/content/Context;I)V

    .line 49
    invoke-virtual {v8}, Lcom/google/q/b/c/w;->bXT()Z

    move-result v0

    if-nez v0, :cond_8

    .line 50
    const-string v0, ""

    .line 52
    :goto_0
    invoke-static {p1, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ac;->c(Landroid/content/Context;Lcom/google/q/b/c/w;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    .line 53
    const/4 v10, 0x0

    invoke-virtual {v5, v0, v6, v9, v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;

    move-result-object v0

    .line 54
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kOQ:I

    .line 56
    iget-object v6, v8, Lcom/google/q/b/c/w;->osD:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->w(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;

    move-result-object v0

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kOJ:I

    .line 59
    iget-object v6, v8, Lcom/google/q/b/c/w;->osC:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->w(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->aTi()[Lcom/google/android/apps/sidekick/d/a/br;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/bp;->ovn:[Lcom/google/android/apps/sidekick/d/a/br;

    .line 62
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3
    iget-object v0, v1, Lcom/google/q/b/c/v;->tSB:Lcom/google/q/b/c/im;

    if-eqz v0, :cond_4

    .line 64
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;

    iget-object v0, v1, Lcom/google/q/b/c/v;->tSB:Lcom/google/q/b/c/im;

    .line 66
    iget-object v0, v0, Lcom/google/q/b/c/im;->blg:Ljava/lang/String;

    .line 67
    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object v0, v8, Lcom/google/q/b/c/w;->tSZ:Ljava/lang/String;

    .line 71
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;->kTp:Ljava/lang/String;

    .line 75
    iget-object v0, v8, Lcom/google/q/b/c/w;->opn:Ljava/lang/String;

    .line 77
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;->kTr:Ljava/lang/String;

    .line 81
    iget-object v0, v8, Lcom/google/q/b/c/w;->tSY:Ljava/lang/String;

    .line 83
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;->kTs:Ljava/lang/String;

    .line 87
    iget v0, v8, Lcom/google/q/b/c/w;->tSX:I

    .line 89
    const/4 v3, 0x1

    if-ne v0, v3, :cond_9

    .line 90
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kOS:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_1
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;->kTt:Ljava/lang/String;

    .line 95
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 96
    invoke-static {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ac;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 98
    :cond_4
    iget-object v3, v1, Lcom/google/q/b/c/v;->tSD:Lcom/google/q/b/c/w;

    .line 99
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;

    const/4 v0, 0x4

    invoke-direct {v5, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;-><init>(Landroid/content/Context;I)V

    .line 100
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kOM:I

    .line 101
    iget-object v1, v3, Lcom/google/q/b/c/w;->tSI:Ljava/lang/String;

    .line 102
    const/4 v2, 0x2

    invoke-virtual {v5, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->c(ILjava/lang/String;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;

    .line 103
    invoke-virtual {v3}, Lcom/google/q/b/c/w;->bXO()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lcom/google/q/b/c/w;->bXP()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 105
    :cond_5
    iget-object v0, v3, Lcom/google/q/b/c/w;->tSJ:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "\u2014"

    .line 110
    :goto_2
    iget-object v1, v3, Lcom/google/q/b/c/w;->tSK:Ljava/lang/String;

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v1, "\u2014"

    .line 116
    :goto_3
    iget v2, v3, Lcom/google/q/b/c/w;->tTb:I

    .line 117
    packed-switch v2, :pswitch_data_0

    .line 122
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kOK:I

    .line 125
    :goto_4
    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kOO:I

    invoke-virtual {v5, v6, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->w(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->w(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;

    .line 126
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kON:I

    .line 128
    iget-object v1, v3, Lcom/google/q/b/c/w;->tTa:Ljava/lang/String;

    .line 129
    const/4 v2, 0x2

    const/4 v6, 0x1

    .line 130
    invoke-virtual {v5, v0, v1, v2, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->a(ILjava/lang/String;IZ)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kOP:I

    .line 132
    iget-object v2, v3, Lcom/google/q/b/c/w;->tSW:Ljava/lang/String;

    .line 133
    const/4 v6, 0x2

    const/4 v9, 0x1

    .line 134
    invoke-virtual {v0, v1, v2, v6, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->a(ILjava/lang/String;IZ)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kOH:I

    .line 136
    iget-object v2, v3, Lcom/google/q/b/c/w;->tSU:Ljava/lang/String;

    .line 137
    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->c(ILjava/lang/String;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kOI:I

    .line 139
    iget-object v2, v3, Lcom/google/q/b/c/w;->tSV:Ljava/lang/String;

    .line 140
    const/4 v6, 0x4

    const/4 v9, 0x1

    .line 141
    invoke-virtual {v0, v1, v2, v6, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->a(ILjava/lang/String;IZ)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;

    .line 142
    invoke-virtual {v3}, Lcom/google/q/b/c/w;->bXR()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 143
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/br;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/br;-><init>()V

    .line 144
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/bq;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/bq;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/bq;->tE(I)Lcom/google/android/apps/sidekick/d/a/bq;

    move-result-object v1

    .line 145
    new-instance v2, Lcom/google/android/libraries/gsa/k/a/d;

    const/16 v6, 0x20

    invoke-direct {v2, v6}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    .line 147
    iget-object v3, v3, Lcom/google/q/b/c/w;->tSP:Ljava/lang/String;

    .line 148
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v2

    const/4 v3, 0x1

    .line 150
    iput v3, v2, Lcom/google/android/libraries/gsa/k/a/d;->qZm:I

    .line 152
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/k/a/d;->bIS()Lcom/google/q/b/c/gz;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/bq;->ovs:Lcom/google/q/b/c/gz;

    .line 153
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/sidekick/d/a/bq;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/br;->ovz:[Lcom/google/android/apps/sidekick/d/a/bq;

    .line 155
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->aTh()V

    .line 156
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->kUN:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/y;

    .line 158
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ac;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->aTi()[Lcom/google/android/apps/sidekick/d/a/br;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/y;-><init>(Lcom/google/q/b/c/eg;Ljava/lang/String;[Lcom/google/android/apps/sidekick/d/a/br;)V

    .line 159
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/y;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/av;->kqk:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->tn(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 162
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ax;->ikh:I

    const/16 v5, 0x2a

    .line 165
    iget-object v6, v8, Lcom/google/q/b/c/w;->tSO:Ljava/lang/String;

    move-object v0, p1

    .line 166
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/google/q/b/c/eg;ILjava/lang/String;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 167
    invoke-static {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ac;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ac;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v1, v8, Lcom/google/q/b/c/w;->tSM:[Lcom/google/q/b/c/gd;

    const/16 v2, 0x29

    .line 170
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/e;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;[Lcom/google/q/b/c/gd;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 171
    invoke-static {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ac;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 172
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 173
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 174
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/o;->kG(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 175
    return-object v1

    .line 51
    :cond_8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->imi:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {p1, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ac;->d(Landroid/content/Context;Lcom/google/q/b/c/w;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 91
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 107
    :cond_a
    iget-object v0, v3, Lcom/google/q/b/c/w;->tSJ:Ljava/lang/String;

    goto/16 :goto_2

    .line 112
    :cond_b
    iget-object v1, v3, Lcom/google/q/b/c/w;->tSK:Ljava/lang/String;

    goto/16 :goto_3

    .line 118
    :pswitch_0
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kOK:I

    goto/16 :goto_4

    .line 120
    :pswitch_1
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kOT:I

    goto/16 :goto_4

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
