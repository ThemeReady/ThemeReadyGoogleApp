.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# instance fields
.field public final kqh:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->kqh:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    .line 3
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/google/q/b/c/eg;Z)Lcom/google/q/b/c/lj;
    .locals 7

    .prologue
    .line 225
    iget-object v2, p2, Lcom/google/q/b/c/eg;->ubz:Lcom/google/q/b/c/fo;

    .line 228
    iget-wide v0, v2, Lcom/google/q/b/c/fo;->ufG:J

    .line 229
    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    .line 231
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/bn;->a(JLjava/util/TimeZone;)Z

    move-result v0

    .line 232
    if-eqz v0, :cond_2

    .line 233
    const-string v1, "bg_now_hotel_night_wear_v1.png"

    .line 235
    :goto_0
    const/4 v0, 0x0

    .line 236
    if-eqz p3, :cond_0

    iget-object v3, p2, Lcom/google/q/b/c/eg;->ucI:Lcom/google/q/b/c/qs;

    if-eqz v3, :cond_0

    .line 237
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->kqh:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->htQ:Lcom/google/q/b/c/eg;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 238
    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->a(Lcom/google/q/b/c/fo;Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;

    move-result-object v3

    .line 239
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->ch(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v3

    .line 240
    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/google/android/apps/sidekick/d/a/q;->opR:Lcom/google/android/apps/sidekick/d/a/bv;

    if-eqz v4, :cond_0

    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->krX:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 244
    iget v6, v3, Lcom/google/android/apps/sidekick/d/a/q;->ooG:I

    .line 245
    invoke-static {v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->mC(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/q;->opR:Lcom/google/android/apps/sidekick/d/a/bv;

    .line 247
    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/bv;->aBR:Ljava/lang/String;

    .line 248
    aput-object v3, v4, v5

    .line 249
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->bqO:Lcom/google/android/libraries/c/e;

    .line 252
    invoke-static {p2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/d;->b(Lcom/google/q/b/c/eg;Lcom/google/android/libraries/c/a;)Ljava/lang/String;

    move-result-object v1

    .line 253
    :cond_0
    if-nez v0, :cond_1

    .line 255
    iget-wide v4, v2, Lcom/google/q/b/c/fo;->ufG:J

    .line 256
    const-string v0, " "

    invoke-direct {p0, p1, v4, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    :cond_1
    new-instance v3, Lcom/google/q/b/c/lj;

    invoke-direct {v3}, Lcom/google/q/b/c/lj;-><init>()V

    .line 258
    new-instance v4, Lcom/google/android/libraries/gsa/k/a/b;

    invoke-direct {v4}, Lcom/google/android/libraries/gsa/k/a/b;-><init>()V

    iget-object v2, v2, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    .line 259
    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->a(Landroid/content/Context;Lcom/google/q/b/c/fp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/gsa/k/a/b;->sl(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v2

    .line 260
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/k/a/b;->sm(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v0

    const-string v2, "hotel"

    .line 261
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/k/a/b;->sn(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v0

    .line 262
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a/a;->id(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/b;->so(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v0

    .line 264
    iget-object v0, v0, Lcom/google/android/libraries/gsa/k/a/b;->qZh:Lcom/google/q/b/c/lv;

    .line 265
    iput-object v0, v3, Lcom/google/q/b/c/lj;->uqN:Lcom/google/q/b/c/lv;

    .line 266
    return-object v3

    .line 234
    :cond_2
    const-string v1, "bg_now_hotel_day_wear_v1.png"

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 268
    new-instance v3, Lcom/google/q/b/c/qt;

    invoke-direct {v3}, Lcom/google/q/b/c/qt;-><init>()V

    .line 269
    invoke-virtual {v3, p2, p3}, Lcom/google/q/b/c/qt;->eM(J)Lcom/google/q/b/c/qt;

    .line 270
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ubz:Lcom/google/q/b/c/fo;

    .line 271
    iget v0, v0, Lcom/google/q/b/c/fo;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    move v0, v1

    .line 272
    :goto_0
    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ubz:Lcom/google/q/b/c/fo;

    .line 274
    iget-object v0, v0, Lcom/google/q/b/c/fo;->ufI:Ljava/lang/String;

    .line 275
    invoke-virtual {v3, v0}, Lcom/google/q/b/c/qt;->vh(Ljava/lang/String;)Lcom/google/q/b/c/qt;

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ubz:Lcom/google/q/b/c/fo;

    .line 277
    iget-boolean v0, v0, Lcom/google/q/b/c/fo;->ufJ:Z

    .line 278
    if-eqz v0, :cond_2

    .line 279
    invoke-static {p1, v3}, Lcom/google/android/apps/gsa/shared/ab/c;->a(Landroid/content/Context;Lcom/google/q/b/c/qt;)Ljava/lang/String;

    move-result-object v0

    .line 285
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 271
    goto :goto_0

    .line 280
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 281
    invoke-static {p1, v3}, Lcom/google/android/apps/gsa/shared/ab/c;->a(Landroid/content/Context;Lcom/google/q/b/c/qt;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 282
    invoke-static {p1, v3}, Lcom/google/android/apps/gsa/shared/ab/c;->b(Landroid/content/Context;Lcom/google/q/b/c/qt;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 283
    invoke-static {p4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private final j(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 267
    const-string v0, "<br />"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final G(Landroid/content/Context;I)Lcom/google/q/b/c/he;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 94
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-object v0

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/q/b/c/eg;->ubz:Lcom/google/q/b/c/fo;

    .line 100
    if-eqz v2, :cond_0

    .line 102
    new-instance v0, Lcom/google/q/b/c/he;

    invoke-direct {v0}, Lcom/google/q/b/c/he;-><init>()V

    .line 103
    new-array v2, v4, [Lcom/google/q/b/c/lj;

    const/4 v3, 0x0

    .line 104
    invoke-direct {p0, p1, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;Z)Lcom/google/q/b/c/lj;

    move-result-object v1

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/q/b/c/he;->uij:[Lcom/google/q/b/c/lj;

    goto :goto_0
.end method

.method public final H(Landroid/content/Context;I)Lcom/google/q/b/c/he;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/16 v9, 0x18

    const/16 v8, 0x16

    .line 106
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-object v0

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 111
    iget-object v2, v1, Lcom/google/q/b/c/eg;->ubz:Lcom/google/q/b/c/fo;

    .line 112
    if-eqz v2, :cond_0

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->kqh:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->htQ:Lcom/google/q/b/c/eg;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 116
    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->a(Lcom/google/q/b/c/fo;Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;

    move-result-object v3

    .line 118
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->ch(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->d(Lcom/google/android/apps/sidekick/d/a/q;)Lcom/google/q/b/c/lj;

    move-result-object v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v3, v1, Lcom/google/q/b/c/eg;->tUB:Lcom/google/q/b/c/jz;

    if-nez v3, :cond_2

    .line 122
    new-instance v3, Lcom/google/q/b/c/jz;

    invoke-direct {v3}, Lcom/google/q/b/c/jz;-><init>()V

    iput-object v3, v1, Lcom/google/q/b/c/eg;->tUB:Lcom/google/q/b/c/jz;

    .line 123
    :cond_2
    iget-object v3, v1, Lcom/google/q/b/c/eg;->tUB:Lcom/google/q/b/c/jz;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/q/b/c/jz;->Db(I)Lcom/google/q/b/c/jz;

    .line 124
    :cond_3
    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;Z)Lcom/google/q/b/c/lj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v1, v2, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->a(Lcom/google/q/b/c/fp;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 127
    new-instance v3, Lcom/google/q/b/c/lj;

    invoke-direct {v3}, Lcom/google/q/b/c/lj;-><init>()V

    .line 128
    new-instance v4, Lcom/google/android/libraries/gsa/k/a/c;

    invoke-direct {v4}, Lcom/google/android/libraries/gsa/k/a/c;-><init>()V

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/gsa/k/a/c;->sp(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/k/a/c;->bIR()Lcom/google/q/b/c/lx;

    move-result-object v1

    iput-object v1, v3, Lcom/google/q/b/c/lj;->urc:Lcom/google/q/b/c/lx;

    .line 129
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_4
    new-instance v1, Lcom/google/q/b/c/lj;

    invoke-direct {v1}, Lcom/google/q/b/c/lj;-><init>()V

    .line 131
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/g;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/k/a/g;-><init>()V

    .line 132
    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->a(Landroid/content/Context;Lcom/google/q/b/c/fo;)Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-virtual {v3, v4, v8}, Lcom/google/android/libraries/gsa/k/a/g;->V(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/k/a/g;->bIV()Lcom/google/q/b/c/mk;

    move-result-object v3

    iput-object v3, v1, Lcom/google/q/b/c/lj;->uqZ:Lcom/google/q/b/c/mk;

    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v1, Lcom/google/q/b/c/lj;

    invoke-direct {v1}, Lcom/google/q/b/c/lj;-><init>()V

    .line 137
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/i;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/k/a/i;-><init>()V

    .line 138
    iget-object v4, v2, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    invoke-virtual {v4}, Lcom/google/q/b/c/fp;->bZP()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 139
    new-instance v4, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v4}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v5, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v5}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kEt:I

    .line 140
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-virtual {v5, v6, v9}, Lcom/google/android/libraries/gsa/k/a/j;->X(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v5

    iget-object v6, v2, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    .line 143
    iget-object v6, v6, Lcom/google/q/b/c/fp;->tTa:Ljava/lang/String;

    .line 145
    invoke-virtual {v5, v6, v8}, Lcom/google/android/libraries/gsa/k/a/j;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v5

    .line 146
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v4

    .line 147
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 148
    :cond_5
    invoke-virtual {v2}, Lcom/google/q/b/c/fo;->bZN()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 151
    iget-wide v4, v2, Lcom/google/q/b/c/fo;->ufG:J

    .line 152
    const-string v6, " "

    invoke-direct {p0, p1, v4, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 154
    new-instance v5, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v5}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v6, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v6}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kPH:I

    .line 155
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v9}, Lcom/google/android/libraries/gsa/k/a/j;->X(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v6

    .line 156
    invoke-virtual {v6, v4, v8}, Lcom/google/android/libraries/gsa/k/a/j;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v4

    .line 157
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 159
    :cond_6
    invoke-virtual {v2}, Lcom/google/q/b/c/fo;->bZO()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 162
    iget-wide v4, v2, Lcom/google/q/b/c/fo;->ufH:J

    .line 163
    const-string v6, " "

    invoke-direct {p0, p1, v4, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 164
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 165
    new-instance v5, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v5}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v6, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v6}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kPI:I

    .line 166
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 167
    invoke-virtual {v6, v7, v9}, Lcom/google/android/libraries/gsa/k/a/j;->X(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v6

    .line 168
    invoke-virtual {v6, v4, v8}, Lcom/google/android/libraries/gsa/k/a/j;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v4

    .line 169
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v4

    .line 170
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 171
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/k/a/i;->bIX()Lcom/google/q/b/c/mo;

    move-result-object v3

    iput-object v3, v1, Lcom/google/q/b/c/lj;->uqT:Lcom/google/q/b/c/mo;

    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v1, v2, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    iget-object v1, v1, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    if-eqz v1, :cond_9

    .line 174
    new-instance v1, Lcom/google/q/b/c/lj;

    invoke-direct {v1}, Lcom/google/q/b/c/lj;-><init>()V

    .line 175
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/g;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/k/a/g;-><init>()V

    iget-object v4, v2, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    .line 176
    invoke-static {p1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->a(Landroid/content/Context;Lcom/google/q/b/c/fp;)Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-virtual {v3, v4, v8}, Lcom/google/android/libraries/gsa/k/a/g;->V(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v3

    .line 178
    iget-object v4, v2, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    iget-object v4, v4, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    invoke-virtual {v4}, Lcom/google/q/b/c/gt;->cag()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 179
    iget-object v2, v2, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    iget-object v2, v2, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    .line 180
    iget-object v2, v2, Lcom/google/q/b/c/gt;->scM:Ljava/lang/String;

    .line 181
    const/16 v4, 0x17

    invoke-virtual {v3, v2, v4}, Lcom/google/android/libraries/gsa/k/a/g;->V(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    .line 182
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/k/a/g;->bIV()Lcom/google/q/b/c/mk;

    move-result-object v2

    iput-object v2, v1, Lcom/google/q/b/c/lj;->uqZ:Lcom/google/q/b/c/mk;

    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_9
    new-instance v1, Lcom/google/q/b/c/he;

    invoke-direct {v1}, Lcom/google/q/b/c/he;-><init>()V

    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/q/b/c/lj;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/lj;

    iput-object v0, v1, Lcom/google/q/b/c/he;->uij:[Lcom/google/q/b/c/lj;

    move-object v0, v1

    .line 186
    goto/16 :goto_0
.end method

.method protected final I(Landroid/content/Context;I)Lcom/google/q/b/c/ma;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 187
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-object v0

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->Y(Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/fo;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_0

    .line 193
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->bqO:Lcom/google/android/libraries/c/e;

    .line 194
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/d;->b(Lcom/google/q/b/c/fo;Lcom/google/android/libraries/c/a;)I

    move-result v2

    .line 195
    iget-object v1, v1, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    iget-object v1, v1, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    .line 196
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/d;->a(Lcom/google/q/b/c/gt;I)Landroid/net/Uri;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_0

    .line 199
    new-instance v2, Lcom/google/android/libraries/gsa/k/a/f;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/k/a/f;-><init>()V

    new-instance v0, Lcom/google/android/libraries/gsa/k/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/a/a;-><init>()V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->krF:I

    .line 200
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 201
    iput-object v3, v0, Lcom/google/android/libraries/gsa/k/a/a;->cCs:Ljava/lang/String;

    .line 203
    const/16 v3, 0xb

    .line 205
    iput v3, v0, Lcom/google/android/libraries/gsa/k/a/a;->fBf:I

    .line 207
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/e;

    const-string v4, "navigation"

    .line 208
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a/a;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/libraries/gsa/k/a/e;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 210
    iput v4, v3, Lcom/google/android/libraries/gsa/k/a/e;->mBackgroundColor:I

    .line 212
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/k/a/e;->bIT()Lcom/google/q/b/c/hg;

    move-result-object v3

    .line 214
    iput-object v3, v0, Lcom/google/android/libraries/gsa/k/a/a;->qZc:Lcom/google/q/b/c/hg;

    .line 217
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    iput-object v1, v0, Lcom/google/android/libraries/gsa/k/a/a;->iiv:Ljava/lang/String;

    .line 220
    const-class v1, Lcom/google/q/b/c/lf;

    .line 221
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/a;->J(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/lf;

    .line 222
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/k/a/f;->a(Lcom/google/q/b/c/lf;)Lcom/google/android/libraries/gsa/k/a/f;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/f;->bIU()Lcom/google/q/b/c/ma;

    move-result-object v0

    goto :goto_0
.end method

.method public final bD(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 14

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v3

    .line 8
    iget-object v4, v3, Lcom/google/q/b/c/eg;->ubz:Lcom/google/q/b/c/fo;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->kqh:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 10
    invoke-virtual {v0, v4, v3, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->a(Lcom/google/q/b/c/fo;Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;

    move-result-object v5

    .line 11
    invoke-virtual {v5, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->ch(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 13
    invoke-static {p1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->a(Landroid/content/Context;Lcom/google/q/b/c/fo;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v5, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->F(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v5, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->ci(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/y;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-array v8, v8, [Lcom/google/android/apps/sidekick/d/a/br;

    const/4 v9, 0x0

    .line 21
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    invoke-direct {v10, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;-><init>(Landroid/content/Context;)V

    .line 22
    iget-object v11, v4, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    invoke-virtual {v11}, Lcom/google/q/b/c/fp;->bZP()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 23
    iget-object v11, v4, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    .line 24
    iget-object v11, v11, Lcom/google/q/b/c/fp;->tTa:Ljava/lang/String;

    .line 26
    const-string v12, "(?<=\\S)(?=\\S)"

    const-string v13, " "

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 27
    sget v13, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kEt:I

    invoke-virtual {v10, v13, v11, v12}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->i(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    .line 28
    :cond_0
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->aTf()Lcom/google/android/apps/sidekick/d/a/br;

    move-result-object v10

    .line 29
    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 30
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    invoke-direct {v10, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;-><init>(Landroid/content/Context;)V

    .line 32
    iget-wide v12, v4, Lcom/google/q/b/c/fo;->ufG:J

    .line 33
    invoke-direct {p0, p1, v12, v13}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 35
    sget v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kPH:I

    invoke-virtual {v10, v12, v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->v(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    .line 36
    :cond_1
    invoke-virtual {v4}, Lcom/google/q/b/c/fo;->bZO()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 38
    iget-wide v12, v4, Lcom/google/q/b/c/fo;->ufH:J

    .line 39
    invoke-direct {p0, p1, v12, v13}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v11

    .line 40
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 41
    sget v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kPI:I

    invoke-virtual {v10, v12, v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->v(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    .line 42
    :cond_2
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->aTf()Lcom/google/android/apps/sidekick/d/a/br;

    move-result-object v10

    .line 43
    aput-object v10, v8, v9

    invoke-direct {v0, v6, v7, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/y;-><init>(Lcom/google/q/b/c/eg;Ljava/lang/String;[Lcom/google/android/apps/sidekick/d/a/br;)V

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/y;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/av;->kqk:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/apps/sidekick/d/a/q;->tn(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 47
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, v4, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ax;->gak:I

    .line 49
    invoke-static {p1, v0, v6, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/k;->a(Landroid/content/Context;Lcom/google/q/b/c/fp;ILcom/google/q/b/c/eg;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 50
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 51
    iget-object v6, v4, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    .line 53
    iget v0, v6, Lcom/google/q/b/c/fp;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 54
    :goto_0
    if-nez v0, :cond_6

    .line 55
    const/4 v0, 0x0

    .line 72
    :goto_1
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 74
    const/4 v0, 0x0

    .line 75
    iget-object v6, v4, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    .line 76
    iget v6, v6, Lcom/google/q/b/c/fp;->ufS:I

    .line 77
    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    .line 78
    iget-object v6, v4, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    iget-object v6, v6, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    if-eqz v6, :cond_3

    .line 79
    iget-object v0, v4, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    iget-object v0, v0, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    .line 80
    iget-object v0, v0, Lcom/google/q/b/c/gt;->aCS:Ljava/lang/String;

    .line 82
    iget-object v6, v4, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    iget-object v6, v6, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    invoke-virtual {v6}, Lcom/google/q/b/c/gt;->caf()Lcom/google/q/b/c/gt;

    .line 83
    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v5, p1, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->o(Landroid/content/Context;Z)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 85
    iget-object v5, v4, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    iget-object v5, v5, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    invoke-virtual {v5, v0}, Lcom/google/q/b/c/gt;->uV(Ljava/lang/String;)Lcom/google/q/b/c/gt;

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->htQ:Lcom/google/q/b/c/eg;

    iget-object v4, v4, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    iget-object v4, v4, Lcom/google/q/b/c/fp;->tSM:[Lcom/google/q/b/c/gd;

    const/16 v5, 0x6f

    .line 87
    invoke-static {p1, v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/e;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;[Lcom/google/q/b/c/gd;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 88
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 89
    invoke-static {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/af;->ai(Lcom/google/q/b/c/eg;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    .line 91
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 92
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/o;->kG(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 93
    return-object v1

    .line 53
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :cond_6
    new-instance v7, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v7}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 57
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->kOZ:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/apps/sidekick/d/a/ba;->nC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 58
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 59
    new-instance v8, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v9, 0xcf

    invoke-direct {v8, v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ax;->ikl:I

    .line 61
    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v8

    .line 64
    iget-object v6, v6, Lcom/google/q/b/c/fp;->ufv:Ljava/lang/String;

    .line 66
    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->ag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v6

    .line 67
    iput-object v6, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 68
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 69
    iput-object v7, v0, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    goto/16 :goto_1
.end method
