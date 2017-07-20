.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# instance fields
.field public final lpn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;


# direct methods
.method public constructor <init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->lpn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    .line 3
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/google/n/b/c/ek;Z)Lcom/google/n/b/c/lq;
    .locals 7

    .prologue
    .line 225
    iget-object v2, p2, Lcom/google/n/b/c/ek;->wdr:Lcom/google/n/b/c/fs;

    .line 228
    iget-wide v0, v2, Lcom/google/n/b/c/fs;->wht:J

    .line 229
    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    .line 231
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/bq;->a(JLjava/util/TimeZone;)Z

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

    iget-object v3, p2, Lcom/google/n/b/c/ek;->wez:Lcom/google/n/b/c/rb;

    if-eqz v3, :cond_0

    .line 237
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->lpn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->iLP:Lcom/google/n/b/c/ek;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 238
    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->a(Lcom/google/n/b/c/fs;Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;

    move-result-object v3

    .line 239
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->ct(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v3

    .line 240
    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/google/android/apps/sidekick/d/a/q;->pxr:Lcom/google/android/apps/sidekick/d/a/bv;

    if-eqz v4, :cond_0

    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lrb:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 244
    iget v6, v3, Lcom/google/android/apps/sidekick/d/a/q;->iQQ:I

    .line 245
    invoke-static {v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->nv(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/q;->pxr:Lcom/google/android/apps/sidekick/d/a/bv;

    .line 247
    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/bv;->bCS:Ljava/lang/String;

    .line 248
    aput-object v3, v4, v5

    .line 249
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iJL:Lcom/google/android/libraries/c/f;

    .line 252
    invoke-static {p2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/d;->b(Lcom/google/n/b/c/ek;Lcom/google/android/libraries/c/a;)Ljava/lang/String;

    move-result-object v1

    .line 253
    :cond_0
    if-nez v0, :cond_1

    .line 255
    iget-wide v4, v2, Lcom/google/n/b/c/fs;->wht:J

    .line 256
    const-string v0, " "

    invoke-direct {p0, p1, v4, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    :cond_1
    new-instance v3, Lcom/google/n/b/c/lq;

    invoke-direct {v3}, Lcom/google/n/b/c/lq;-><init>()V

    .line 258
    new-instance v4, Lcom/google/android/libraries/gsa/j/a/b;

    invoke-direct {v4}, Lcom/google/android/libraries/gsa/j/a/b;-><init>()V

    iget-object v2, v2, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    .line 259
    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->a(Landroid/content/Context;Lcom/google/n/b/c/ft;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/gsa/j/a/b;->vW(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/b;

    move-result-object v2

    .line 260
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/j/a/b;->vX(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/b;

    move-result-object v0

    const-string v2, "hotel"

    .line 261
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/j/a/b;->vY(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/b;

    move-result-object v0

    .line 262
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->jG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/j/a/b;->vZ(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/b;

    move-result-object v0

    .line 264
    iget-object v0, v0, Lcom/google/android/libraries/gsa/j/a/b;->tcj:Lcom/google/n/b/c/md;

    .line 265
    iput-object v0, v3, Lcom/google/n/b/c/lq;->wsQ:Lcom/google/n/b/c/md;

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
    new-instance v3, Lcom/google/n/b/c/rc;

    invoke-direct {v3}, Lcom/google/n/b/c/rc;-><init>()V

    .line 269
    invoke-virtual {v3, p2, p3}, Lcom/google/n/b/c/rc;->fw(J)Lcom/google/n/b/c/rc;

    .line 270
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/n/b/c/ek;->wdr:Lcom/google/n/b/c/fs;

    .line 271
    iget v0, v0, Lcom/google/n/b/c/fs;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    move v0, v1

    .line 272
    :goto_0
    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/n/b/c/ek;->wdr:Lcom/google/n/b/c/fs;

    .line 274
    iget-object v0, v0, Lcom/google/n/b/c/fs;->whv:Ljava/lang/String;

    .line 275
    invoke-virtual {v3, v0}, Lcom/google/n/b/c/rc;->zj(Ljava/lang/String;)Lcom/google/n/b/c/rc;

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/n/b/c/ek;->wdr:Lcom/google/n/b/c/fs;

    .line 277
    iget-boolean v0, v0, Lcom/google/n/b/c/fs;->whw:Z

    .line 278
    if-eqz v0, :cond_2

    .line 279
    invoke-static {p1, v3}, Lcom/google/android/apps/gsa/shared/ac/c;->a(Landroid/content/Context;Lcom/google/n/b/c/rc;)Ljava/lang/String;

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
    invoke-static {p1, v3}, Lcom/google/android/apps/gsa/shared/ac/c;->a(Landroid/content/Context;Lcom/google/n/b/c/rc;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 282
    invoke-static {p1, v3}, Lcom/google/android/apps/gsa/shared/ac/c;->b(Landroid/content/Context;Lcom/google/n/b/c/rc;)Ljava/lang/String;

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
.method public final F(Landroid/content/Context;I)Lcom/google/n/b/c/hi;
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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v2

    iget-object v2, v2, Lcom/google/n/b/c/ek;->wdr:Lcom/google/n/b/c/fs;

    .line 100
    if-eqz v2, :cond_0

    .line 102
    new-instance v0, Lcom/google/n/b/c/hi;

    invoke-direct {v0}, Lcom/google/n/b/c/hi;-><init>()V

    .line 103
    new-array v2, v4, [Lcom/google/n/b/c/lq;

    const/4 v3, 0x0

    .line 104
    invoke-direct {p0, p1, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->a(Landroid/content/Context;Lcom/google/n/b/c/ek;Z)Lcom/google/n/b/c/lq;

    move-result-object v1

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    goto :goto_0
.end method

.method public final G(Landroid/content/Context;I)Lcom/google/n/b/c/hi;
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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 111
    iget-object v2, v1, Lcom/google/n/b/c/ek;->wdr:Lcom/google/n/b/c/fs;

    .line 112
    if-eqz v2, :cond_0

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->lpn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->iLP:Lcom/google/n/b/c/ek;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 116
    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->a(Lcom/google/n/b/c/fs;Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;

    move-result-object v3

    .line 118
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->ct(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->e(Lcom/google/android/apps/sidekick/d/a/q;)Lcom/google/n/b/c/lq;

    move-result-object v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v3, v1, Lcom/google/n/b/c/ek;->vWh:Lcom/google/n/b/c/kg;

    if-nez v3, :cond_2

    .line 122
    new-instance v3, Lcom/google/n/b/c/kg;

    invoke-direct {v3}, Lcom/google/n/b/c/kg;-><init>()V

    iput-object v3, v1, Lcom/google/n/b/c/ek;->vWh:Lcom/google/n/b/c/kg;

    .line 123
    :cond_2
    iget-object v3, v1, Lcom/google/n/b/c/ek;->vWh:Lcom/google/n/b/c/kg;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/n/b/c/kg;->FO(I)Lcom/google/n/b/c/kg;

    .line 124
    :cond_3
    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->a(Landroid/content/Context;Lcom/google/n/b/c/ek;Z)Lcom/google/n/b/c/lq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v1, v2, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->a(Lcom/google/n/b/c/ft;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 127
    new-instance v3, Lcom/google/n/b/c/lq;

    invoke-direct {v3}, Lcom/google/n/b/c/lq;-><init>()V

    .line 128
    new-instance v4, Lcom/google/android/libraries/gsa/j/a/c;

    invoke-direct {v4}, Lcom/google/android/libraries/gsa/j/a/c;-><init>()V

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/gsa/j/a/c;->wa(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/j/a/c;->bYm()Lcom/google/n/b/c/mf;

    move-result-object v1

    iput-object v1, v3, Lcom/google/n/b/c/lq;->wtf:Lcom/google/n/b/c/mf;

    .line 129
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_4
    new-instance v1, Lcom/google/n/b/c/lq;

    invoke-direct {v1}, Lcom/google/n/b/c/lq;-><init>()V

    .line 131
    new-instance v3, Lcom/google/android/libraries/gsa/j/a/g;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/j/a/g;-><init>()V

    .line 132
    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->a(Landroid/content/Context;Lcom/google/n/b/c/fs;)Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-virtual {v3, v4, v8}, Lcom/google/android/libraries/gsa/j/a/g;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/g;

    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/j/a/g;->bYq()Lcom/google/n/b/c/ms;

    move-result-object v3

    iput-object v3, v1, Lcom/google/n/b/c/lq;->wtc:Lcom/google/n/b/c/ms;

    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v1, Lcom/google/n/b/c/lq;

    invoke-direct {v1}, Lcom/google/n/b/c/lq;-><init>()V

    .line 137
    new-instance v3, Lcom/google/android/libraries/gsa/j/a/i;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/j/a/i;-><init>()V

    .line 138
    iget-object v4, v2, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    invoke-virtual {v4}, Lcom/google/n/b/c/ft;->cpv()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 139
    new-instance v4, Lcom/google/android/libraries/gsa/j/a/k;

    invoke-direct {v4}, Lcom/google/android/libraries/gsa/j/a/k;-><init>()V

    new-instance v5, Lcom/google/android/libraries/gsa/j/a/j;

    invoke-direct {v5}, Lcom/google/android/libraries/gsa/j/a/j;-><init>()V

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lDT:I

    .line 140
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-virtual {v5, v6, v9}, Lcom/google/android/libraries/gsa/j/a/j;->ac(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/j;

    move-result-object v5

    iget-object v6, v2, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    .line 143
    iget-object v6, v6, Lcom/google/n/b/c/ft;->vUE:Ljava/lang/String;

    .line 145
    invoke-virtual {v5, v6, v8}, Lcom/google/android/libraries/gsa/j/a/j;->ad(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/j;

    move-result-object v5

    .line 146
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/gsa/j/a/k;->a(Lcom/google/android/libraries/gsa/j/a/j;)Lcom/google/android/libraries/gsa/j/a/k;

    move-result-object v4

    .line 147
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/gsa/j/a/i;->a(Lcom/google/android/libraries/gsa/j/a/k;)Lcom/google/android/libraries/gsa/j/a/i;

    .line 148
    :cond_5
    invoke-virtual {v2}, Lcom/google/n/b/c/fs;->cpt()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 151
    iget-wide v4, v2, Lcom/google/n/b/c/fs;->wht:J

    .line 152
    const-string v6, " "

    invoke-direct {p0, p1, v4, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 154
    new-instance v5, Lcom/google/android/libraries/gsa/j/a/k;

    invoke-direct {v5}, Lcom/google/android/libraries/gsa/j/a/k;-><init>()V

    new-instance v6, Lcom/google/android/libraries/gsa/j/a/j;

    invoke-direct {v6}, Lcom/google/android/libraries/gsa/j/a/j;-><init>()V

    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lPs:I

    .line 155
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v9}, Lcom/google/android/libraries/gsa/j/a/j;->ac(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/j;

    move-result-object v6

    .line 156
    invoke-virtual {v6, v4, v8}, Lcom/google/android/libraries/gsa/j/a/j;->ad(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/j;

    move-result-object v4

    .line 157
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/gsa/j/a/k;->a(Lcom/google/android/libraries/gsa/j/a/j;)Lcom/google/android/libraries/gsa/j/a/k;

    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/gsa/j/a/i;->a(Lcom/google/android/libraries/gsa/j/a/k;)Lcom/google/android/libraries/gsa/j/a/i;

    .line 159
    :cond_6
    invoke-virtual {v2}, Lcom/google/n/b/c/fs;->cpu()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 162
    iget-wide v4, v2, Lcom/google/n/b/c/fs;->whu:J

    .line 163
    const-string v6, " "

    invoke-direct {p0, p1, v4, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 164
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 165
    new-instance v5, Lcom/google/android/libraries/gsa/j/a/k;

    invoke-direct {v5}, Lcom/google/android/libraries/gsa/j/a/k;-><init>()V

    new-instance v6, Lcom/google/android/libraries/gsa/j/a/j;

    invoke-direct {v6}, Lcom/google/android/libraries/gsa/j/a/j;-><init>()V

    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lPt:I

    .line 166
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 167
    invoke-virtual {v6, v7, v9}, Lcom/google/android/libraries/gsa/j/a/j;->ac(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/j;

    move-result-object v6

    .line 168
    invoke-virtual {v6, v4, v8}, Lcom/google/android/libraries/gsa/j/a/j;->ad(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/j;

    move-result-object v4

    .line 169
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/gsa/j/a/k;->a(Lcom/google/android/libraries/gsa/j/a/j;)Lcom/google/android/libraries/gsa/j/a/k;

    move-result-object v4

    .line 170
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/gsa/j/a/i;->a(Lcom/google/android/libraries/gsa/j/a/k;)Lcom/google/android/libraries/gsa/j/a/i;

    .line 171
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/j/a/i;->bYs()Lcom/google/n/b/c/mw;

    move-result-object v3

    iput-object v3, v1, Lcom/google/n/b/c/lq;->wsW:Lcom/google/n/b/c/mw;

    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v1, v2, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    iget-object v1, v1, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    if-eqz v1, :cond_9

    .line 174
    new-instance v1, Lcom/google/n/b/c/lq;

    invoke-direct {v1}, Lcom/google/n/b/c/lq;-><init>()V

    .line 175
    new-instance v3, Lcom/google/android/libraries/gsa/j/a/g;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/j/a/g;-><init>()V

    iget-object v4, v2, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    .line 176
    invoke-static {p1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->a(Landroid/content/Context;Lcom/google/n/b/c/ft;)Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-virtual {v3, v4, v8}, Lcom/google/android/libraries/gsa/j/a/g;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/g;

    move-result-object v3

    .line 178
    iget-object v4, v2, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    iget-object v4, v4, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    invoke-virtual {v4}, Lcom/google/n/b/c/gx;->cpM()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 179
    iget-object v2, v2, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    iget-object v2, v2, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    .line 180
    iget-object v2, v2, Lcom/google/n/b/c/gx;->udB:Ljava/lang/String;

    .line 181
    const/16 v4, 0x17

    invoke-virtual {v3, v2, v4}, Lcom/google/android/libraries/gsa/j/a/g;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/g;

    .line 182
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/j/a/g;->bYq()Lcom/google/n/b/c/ms;

    move-result-object v2

    iput-object v2, v1, Lcom/google/n/b/c/lq;->wtc:Lcom/google/n/b/c/ms;

    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_9
    new-instance v1, Lcom/google/n/b/c/hi;

    invoke-direct {v1}, Lcom/google/n/b/c/hi;-><init>()V

    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/n/b/c/lq;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/lq;

    iput-object v0, v1, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    move-object v0, v1

    .line 186
    goto/16 :goto_0
.end method

.method protected final H(Landroid/content/Context;I)Lcom/google/n/b/c/mi;
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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->ac(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/fs;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_0

    .line 193
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iJL:Lcom/google/android/libraries/c/f;

    .line 194
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/d;->b(Lcom/google/n/b/c/fs;Lcom/google/android/libraries/c/a;)I

    move-result v2

    .line 195
    iget-object v1, v1, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    iget-object v1, v1, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    .line 196
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/d;->a(Lcom/google/n/b/c/gx;I)Landroid/net/Uri;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_0

    .line 199
    new-instance v2, Lcom/google/android/libraries/gsa/j/a/f;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/j/a/f;-><init>()V

    new-instance v0, Lcom/google/android/libraries/gsa/j/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/j/a/a;-><init>()V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lqJ:I

    .line 200
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 201
    iput-object v3, v0, Lcom/google/android/libraries/gsa/j/a/a;->cGo:Ljava/lang/String;

    .line 203
    const/16 v3, 0xb

    .line 205
    iput v3, v0, Lcom/google/android/libraries/gsa/j/a/a;->gsf:I

    .line 207
    new-instance v3, Lcom/google/android/libraries/gsa/j/a/e;

    const-string v4, "navigation"

    .line 208
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->jI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/libraries/gsa/j/a/e;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 210
    iput v4, v3, Lcom/google/android/libraries/gsa/j/a/e;->mBackgroundColor:I

    .line 212
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/j/a/e;->bYo()Lcom/google/n/b/c/hk;

    move-result-object v3

    .line 214
    iput-object v3, v0, Lcom/google/android/libraries/gsa/j/a/a;->tce:Lcom/google/n/b/c/hk;

    .line 217
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    iput-object v1, v0, Lcom/google/android/libraries/gsa/j/a/a;->tcd:Ljava/lang/String;

    .line 220
    const-class v1, Lcom/google/n/b/c/lm;

    .line 221
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/j/a/a;->L(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/lm;

    .line 222
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/j/a/f;->a(Lcom/google/n/b/c/lm;)Lcom/google/android/libraries/gsa/j/a/f;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/j/a/f;->bYp()Lcom/google/n/b/c/mi;

    move-result-object v0

    goto :goto_0
.end method

.method public final bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 14

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v3

    .line 8
    iget-object v4, v3, Lcom/google/n/b/c/ek;->wdr:Lcom/google/n/b/c/fs;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->lpn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 10
    invoke-virtual {v0, v4, v3, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->a(Lcom/google/n/b/c/fs;Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;

    move-result-object v5

    .line 11
    invoke-virtual {v5, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->ct(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 13
    invoke-static {p1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->a(Landroid/content/Context;Lcom/google/n/b/c/fs;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v5, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->F(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v5, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->cu(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/y;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-array v8, v8, [Lcom/google/android/apps/sidekick/d/a/br;

    const/4 v9, 0x0

    .line 21
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    invoke-direct {v10, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;-><init>(Landroid/content/Context;)V

    .line 22
    iget-object v11, v4, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    invoke-virtual {v11}, Lcom/google/n/b/c/ft;->cpv()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 23
    iget-object v11, v4, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    .line 24
    iget-object v11, v11, Lcom/google/n/b/c/ft;->vUE:Ljava/lang/String;

    .line 26
    const-string v12, "(?<=\\S)(?=\\S)"

    const-string v13, " "

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 27
    sget v13, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lDT:I

    invoke-virtual {v10, v13, v11, v12}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->i(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    .line 28
    :cond_0
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->aYn()Lcom/google/android/apps/sidekick/d/a/br;

    move-result-object v10

    .line 29
    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 30
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    invoke-direct {v10, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;-><init>(Landroid/content/Context;)V

    .line 32
    iget-wide v12, v4, Lcom/google/n/b/c/fs;->wht:J

    .line 33
    invoke-direct {p0, p1, v12, v13}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 35
    sget v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lPs:I

    invoke-virtual {v10, v12, v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->v(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    .line 36
    :cond_1
    invoke-virtual {v4}, Lcom/google/n/b/c/fs;->cpu()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 38
    iget-wide v12, v4, Lcom/google/n/b/c/fs;->whu:J

    .line 39
    invoke-direct {p0, p1, v12, v13}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v11

    .line 40
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 41
    sget v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lPt:I

    invoke-virtual {v10, v12, v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->v(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    .line 42
    :cond_2
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->aYn()Lcom/google/android/apps/sidekick/d/a/br;

    move-result-object v10

    .line 43
    aput-object v10, v8, v9

    invoke-direct {v0, v6, v7, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/y;-><init>(Lcom/google/n/b/c/ek;Ljava/lang/String;[Lcom/google/android/apps/sidekick/d/a/br;)V

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/y;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/av;->lpo:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/apps/sidekick/d/a/q;->uO(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 47
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, v4, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ax;->gSa:I

    .line 49
    invoke-static {p1, v0, v6, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/k;->a(Landroid/content/Context;Lcom/google/n/b/c/ft;ILcom/google/n/b/c/ek;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 50
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 51
    iget-object v6, v4, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    .line 53
    iget v0, v6, Lcom/google/n/b/c/ft;->aEl:I

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
    iget-object v6, v4, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    .line 76
    iget v6, v6, Lcom/google/n/b/c/ft;->whF:I

    .line 77
    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    .line 78
    iget-object v6, v4, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    iget-object v6, v6, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    if-eqz v6, :cond_3

    .line 79
    iget-object v0, v4, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    iget-object v0, v0, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    .line 80
    iget-object v0, v0, Lcom/google/n/b/c/gx;->bmr:Ljava/lang/String;

    .line 82
    iget-object v6, v4, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    iget-object v6, v6, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    invoke-virtual {v6}, Lcom/google/n/b/c/gx;->cpL()Lcom/google/n/b/c/gx;

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
    iget-object v5, v4, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    iget-object v5, v5, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    invoke-virtual {v5, v0}, Lcom/google/n/b/c/gx;->yW(Ljava/lang/String;)Lcom/google/n/b/c/gx;

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->iLP:Lcom/google/n/b/c/ek;

    iget-object v4, v4, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    iget-object v4, v4, Lcom/google/n/b/c/ft;->vUq:[Lcom/google/n/b/c/gh;

    const/16 v5, 0x6f

    .line 87
    invoke-static {p1, v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/e;->a(Landroid/content/Context;Lcom/google/n/b/c/ek;[Lcom/google/n/b/c/gh;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 88
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 89
    invoke-static {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/af;->am(Lcom/google/n/b/c/ek;)Lcom/google/android/apps/sidekick/d/a/q;

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
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/o;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 92
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/o;->lx(Z)Lcom/google/android/apps/sidekick/d/a/o;

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
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lOK:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/apps/sidekick/d/a/ba;->ps(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 58
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 59
    new-instance v8, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v9, 0xcf

    invoke-direct {v8, v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ax;->jfa:I

    .line 61
    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bM(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v8

    .line 64
    iget-object v6, v6, Lcom/google/n/b/c/ft;->whj:Ljava/lang/String;

    .line 66
    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->au(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v6

    .line 67
    iput-object v6, v0, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 68
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 69
    iput-object v7, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxh:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    goto/16 :goto_1
.end method
