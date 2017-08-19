.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# instance fields
.field public final lyb:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->lyb:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;

    .line 3
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/google/m/b/d/ek;Z)Lcom/google/m/b/d/lq;
    .locals 7

    .prologue
    .line 226
    iget-object v2, p2, Lcom/google/m/b/d/ek;->woI:Lcom/google/m/b/d/fs;

    .line 229
    iget-wide v0, v2, Lcom/google/m/b/d/fs;->wsK:J

    .line 230
    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    .line 232
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/bp;->a(JLjava/util/TimeZone;)Z

    move-result v0

    .line 233
    if-eqz v0, :cond_2

    .line 234
    const-string v1, "bg_now_hotel_night_wear_v1.png"

    .line 236
    :goto_0
    const/4 v0, 0x0

    .line 237
    if-eqz p3, :cond_0

    iget-object v3, p2, Lcom/google/m/b/d/ek;->wpQ:Lcom/google/m/b/d/rb;

    if-eqz v3, :cond_0

    .line 238
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->lyb:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->iSz:Lcom/google/m/b/d/ek;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 239
    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;->a(Lcom/google/m/b/d/fs;Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;

    move-result-object v3

    .line 240
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->cy(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v3

    .line 241
    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/google/android/apps/sidekick/d/a/q;->pFf:Lcom/google/android/apps/sidekick/d/a/bw;

    if-eqz v4, :cond_0

    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lzP:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 245
    iget v6, v3, Lcom/google/android/apps/sidekick/d/a/q;->iXw:I

    .line 246
    invoke-static {v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->nF(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/q;->pFf:Lcom/google/android/apps/sidekick/d/a/bw;

    .line 248
    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/bw;->bBM:Ljava/lang/String;

    .line 249
    aput-object v3, v4, v5

    .line 250
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iQr:Lcom/google/android/libraries/c/f;

    .line 253
    invoke-static {p2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/b/d;->b(Lcom/google/m/b/d/ek;Lcom/google/android/libraries/c/a;)Ljava/lang/String;

    move-result-object v1

    .line 254
    :cond_0
    if-nez v0, :cond_1

    .line 256
    iget-wide v4, v2, Lcom/google/m/b/d/fs;->wsK:J

    .line 257
    const-string v0, " "

    invoke-direct {p0, p1, v4, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    :cond_1
    new-instance v3, Lcom/google/m/b/d/lq;

    invoke-direct {v3}, Lcom/google/m/b/d/lq;-><init>()V

    .line 259
    new-instance v4, Lcom/google/android/libraries/gsa/k/a/b;

    invoke-direct {v4}, Lcom/google/android/libraries/gsa/k/a/b;-><init>()V

    iget-object v2, v2, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    .line 260
    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->a(Landroid/content/Context;Lcom/google/m/b/d/ft;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/gsa/k/a/b;->wK(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v2

    .line 261
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/k/a/b;->wL(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v0

    const-string v2, "hotel"

    .line 262
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/k/a/b;->wM(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v0

    .line 263
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/b;->wN(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v0

    .line 265
    iget-object v0, v0, Lcom/google/android/libraries/gsa/k/a/b;->tnK:Lcom/google/m/b/d/md;

    .line 266
    invoke-virtual {v3, v0}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/md;)Lcom/google/m/b/d/lq;

    .line 267
    return-object v3

    .line 235
    :cond_2
    const-string v1, "bg_now_hotel_day_wear_v1.png"

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 269
    new-instance v3, Lcom/google/m/b/d/rc;

    invoke-direct {v3}, Lcom/google/m/b/d/rc;-><init>()V

    .line 270
    invoke-virtual {v3, p2, p3}, Lcom/google/m/b/d/rc;->fB(J)Lcom/google/m/b/d/rc;

    .line 271
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->woI:Lcom/google/m/b/d/fs;

    .line 272
    iget v0, v0, Lcom/google/m/b/d/fs;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    move v0, v1

    .line 273
    :goto_0
    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->woI:Lcom/google/m/b/d/fs;

    .line 275
    iget-object v0, v0, Lcom/google/m/b/d/fs;->wsM:Ljava/lang/String;

    .line 276
    invoke-virtual {v3, v0}, Lcom/google/m/b/d/rc;->zX(Ljava/lang/String;)Lcom/google/m/b/d/rc;

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->woI:Lcom/google/m/b/d/fs;

    .line 278
    iget-boolean v0, v0, Lcom/google/m/b/d/fs;->wsN:Z

    .line 279
    if-eqz v0, :cond_2

    .line 280
    invoke-static {p1, v3}, Lcom/google/android/apps/gsa/shared/aa/c;->a(Landroid/content/Context;Lcom/google/m/b/d/rc;)Ljava/lang/String;

    move-result-object v0

    .line 286
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 272
    goto :goto_0

    .line 281
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 282
    invoke-static {p1, v3}, Lcom/google/android/apps/gsa/shared/aa/c;->a(Landroid/content/Context;Lcom/google/m/b/d/rc;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 283
    invoke-static {p1, v3}, Lcom/google/android/apps/gsa/shared/aa/c;->b(Landroid/content/Context;Lcom/google/m/b/d/rc;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 284
    invoke-static {p4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private final i(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 268
    const-string v0, "<br />"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final H(Landroid/content/Context;I)Lcom/google/m/b/d/hi;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    iget-object v2, v2, Lcom/google/m/b/d/ek;->woI:Lcom/google/m/b/d/fs;

    .line 100
    if-eqz v2, :cond_0

    .line 102
    new-instance v0, Lcom/google/m/b/d/hi;

    invoke-direct {v0}, Lcom/google/m/b/d/hi;-><init>()V

    .line 103
    new-array v2, v4, [Lcom/google/m/b/d/lq;

    const/4 v3, 0x0

    .line 104
    invoke-direct {p0, p1, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->a(Landroid/content/Context;Lcom/google/m/b/d/ek;Z)Lcom/google/m/b/d/lq;

    move-result-object v1

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    goto :goto_0
.end method

.method public final I(Landroid/content/Context;I)Lcom/google/m/b/d/hi;
    .locals 10
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v9, 0x18

    const/16 v8, 0x16

    .line 106
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-object v0

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 111
    iget-object v2, v1, Lcom/google/m/b/d/ek;->woI:Lcom/google/m/b/d/fs;

    .line 112
    if-eqz v2, :cond_0

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->lyb:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->iSz:Lcom/google/m/b/d/ek;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 116
    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;->a(Lcom/google/m/b/d/fs;Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;

    move-result-object v3

    .line 118
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->cy(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->f(Lcom/google/android/apps/sidekick/d/a/q;)Lcom/google/m/b/d/lq;

    move-result-object v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v3, v1, Lcom/google/m/b/d/ek;->whx:Lcom/google/m/b/d/kg;

    if-nez v3, :cond_2

    .line 122
    new-instance v3, Lcom/google/m/b/d/kg;

    invoke-direct {v3}, Lcom/google/m/b/d/kg;-><init>()V

    iput-object v3, v1, Lcom/google/m/b/d/ek;->whx:Lcom/google/m/b/d/kg;

    .line 123
    :cond_2
    iget-object v3, v1, Lcom/google/m/b/d/ek;->whx:Lcom/google/m/b/d/kg;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/m/b/d/kg;->Gl(I)Lcom/google/m/b/d/kg;

    .line 124
    :cond_3
    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->a(Landroid/content/Context;Lcom/google/m/b/d/ek;Z)Lcom/google/m/b/d/lq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v1, v2, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->a(Lcom/google/m/b/d/ft;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 127
    new-instance v3, Lcom/google/m/b/d/lq;

    invoke-direct {v3}, Lcom/google/m/b/d/lq;-><init>()V

    .line 128
    new-instance v4, Lcom/google/android/libraries/gsa/k/a/c;

    invoke-direct {v4}, Lcom/google/android/libraries/gsa/k/a/c;-><init>()V

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/gsa/k/a/c;->wO(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/k/a/c;->caf()Lcom/google/m/b/d/mf;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/mf;)Lcom/google/m/b/d/lq;

    .line 129
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_4
    new-instance v1, Lcom/google/m/b/d/lq;

    invoke-direct {v1}, Lcom/google/m/b/d/lq;-><init>()V

    .line 131
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/g;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/k/a/g;-><init>()V

    .line 132
    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->a(Landroid/content/Context;Lcom/google/m/b/d/fs;)Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-virtual {v3, v4, v8}, Lcom/google/android/libraries/gsa/k/a/g;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/k/a/g;->caj()Lcom/google/m/b/d/ms;

    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/ms;)Lcom/google/m/b/d/lq;

    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v1, Lcom/google/m/b/d/lq;

    invoke-direct {v1}, Lcom/google/m/b/d/lq;-><init>()V

    .line 138
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/i;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/k/a/i;-><init>()V

    .line 139
    iget-object v4, v2, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    invoke-virtual {v4}, Lcom/google/m/b/d/ft;->crR()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 140
    new-instance v4, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v4}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v5, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v5}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lMT:I

    .line 141
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 142
    invoke-virtual {v5, v6, v9}, Lcom/google/android/libraries/gsa/k/a/j;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v5

    iget-object v6, v2, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    .line 144
    iget-object v6, v6, Lcom/google/m/b/d/ft;->wfU:Ljava/lang/String;

    .line 146
    invoke-virtual {v5, v6, v8}, Lcom/google/android/libraries/gsa/k/a/j;->ab(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v5

    .line 147
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 149
    :cond_5
    invoke-virtual {v2}, Lcom/google/m/b/d/fs;->crP()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 152
    iget-wide v4, v2, Lcom/google/m/b/d/fs;->wsK:J

    .line 153
    const-string v6, " "

    invoke-direct {p0, p1, v4, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 155
    new-instance v5, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v5}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v6, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v6}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lYs:I

    .line 156
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v9}, Lcom/google/android/libraries/gsa/k/a/j;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v6

    .line 157
    invoke-virtual {v6, v4, v8}, Lcom/google/android/libraries/gsa/k/a/j;->ab(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v4

    .line 158
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v4

    .line 159
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 160
    :cond_6
    invoke-virtual {v2}, Lcom/google/m/b/d/fs;->crQ()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 163
    iget-wide v4, v2, Lcom/google/m/b/d/fs;->wsL:J

    .line 164
    const-string v6, " "

    invoke-direct {p0, p1, v4, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 166
    new-instance v5, Lcom/google/android/libraries/gsa/k/a/k;

    invoke-direct {v5}, Lcom/google/android/libraries/gsa/k/a/k;-><init>()V

    new-instance v6, Lcom/google/android/libraries/gsa/k/a/j;

    invoke-direct {v6}, Lcom/google/android/libraries/gsa/k/a/j;-><init>()V

    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lYt:I

    .line 167
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 168
    invoke-virtual {v6, v7, v9}, Lcom/google/android/libraries/gsa/k/a/j;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v6

    .line 169
    invoke-virtual {v6, v4, v8}, Lcom/google/android/libraries/gsa/k/a/j;->ab(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/j;

    move-result-object v4

    .line 170
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/gsa/k/a/k;->a(Lcom/google/android/libraries/gsa/k/a/j;)Lcom/google/android/libraries/gsa/k/a/k;

    move-result-object v4

    .line 171
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/gsa/k/a/i;->a(Lcom/google/android/libraries/gsa/k/a/k;)Lcom/google/android/libraries/gsa/k/a/i;

    .line 172
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/k/a/i;->cal()Lcom/google/m/b/d/mw;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/mw;)Lcom/google/m/b/d/lq;

    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v1, v2, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    iget-object v1, v1, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v1, :cond_9

    .line 175
    new-instance v1, Lcom/google/m/b/d/lq;

    invoke-direct {v1}, Lcom/google/m/b/d/lq;-><init>()V

    .line 176
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/g;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/k/a/g;-><init>()V

    iget-object v4, v2, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    .line 177
    invoke-static {p1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->a(Landroid/content/Context;Lcom/google/m/b/d/ft;)Ljava/lang/String;

    move-result-object v4

    .line 178
    invoke-virtual {v3, v4, v8}, Lcom/google/android/libraries/gsa/k/a/g;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v3

    .line 179
    iget-object v4, v2, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    iget-object v4, v4, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    invoke-virtual {v4}, Lcom/google/m/b/d/gx;->csi()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 180
    iget-object v2, v2, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    iget-object v2, v2, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    .line 181
    iget-object v2, v2, Lcom/google/m/b/d/gx;->urv:Ljava/lang/String;

    .line 182
    const/16 v4, 0x17

    invoke-virtual {v3, v2, v4}, Lcom/google/android/libraries/gsa/k/a/g;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    .line 183
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/k/a/g;->caj()Lcom/google/m/b/d/ms;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/ms;)Lcom/google/m/b/d/lq;

    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_9
    new-instance v1, Lcom/google/m/b/d/hi;

    invoke-direct {v1}, Lcom/google/m/b/d/hi;-><init>()V

    .line 186
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/m/b/d/lq;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/lq;

    iput-object v0, v1, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    move-object v0, v1

    .line 187
    goto/16 :goto_0
.end method

.method protected final J(Landroid/content/Context;I)Lcom/google/m/b/d/mi;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 188
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-object v0

    .line 190
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->ae(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/fs;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_0

    .line 194
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iQr:Lcom/google/android/libraries/c/f;

    .line 195
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/b/d;->b(Lcom/google/m/b/d/fs;Lcom/google/android/libraries/c/a;)I

    move-result v2

    .line 196
    iget-object v1, v1, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    iget-object v1, v1, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    .line 197
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/b/d;->a(Lcom/google/m/b/d/gx;I)Landroid/net/Uri;

    move-result-object v1

    .line 198
    if-eqz v1, :cond_0

    .line 200
    new-instance v2, Lcom/google/android/libraries/gsa/k/a/f;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/k/a/f;-><init>()V

    new-instance v0, Lcom/google/android/libraries/gsa/k/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/a/a;-><init>()V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lzx:I

    .line 201
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 202
    iput-object v3, v0, Lcom/google/android/libraries/gsa/k/a/a;->cGo:Ljava/lang/String;

    .line 204
    const/16 v3, 0xb

    .line 206
    iput v3, v0, Lcom/google/android/libraries/gsa/k/a/a;->gxU:I

    .line 208
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/e;

    const-string v4, "navigation"

    .line 209
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->ki(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/libraries/gsa/k/a/e;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 211
    iput v4, v3, Lcom/google/android/libraries/gsa/k/a/e;->mBackgroundColor:I

    .line 213
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/k/a/e;->cah()Lcom/google/m/b/d/hk;

    move-result-object v3

    .line 215
    iput-object v3, v0, Lcom/google/android/libraries/gsa/k/a/a;->tnF:Lcom/google/m/b/d/hk;

    .line 218
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 219
    iput-object v1, v0, Lcom/google/android/libraries/gsa/k/a/a;->tnE:Ljava/lang/String;

    .line 221
    const-class v1, Lcom/google/m/b/d/lm;

    .line 222
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/a;->L(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/lm;

    .line 223
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/k/a/f;->a(Lcom/google/m/b/d/lm;)Lcom/google/android/libraries/gsa/k/a/f;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/f;->cai()Lcom/google/m/b/d/mi;

    move-result-object v0

    goto :goto_0
.end method

.method public final bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 14

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v3

    .line 8
    iget-object v4, v3, Lcom/google/m/b/d/ek;->woI:Lcom/google/m/b/d/fs;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->lyb:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 10
    invoke-virtual {v0, v4, v3, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;->a(Lcom/google/m/b/d/fs;Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;

    move-result-object v5

    .line 11
    invoke-virtual {v5, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->cy(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 13
    invoke-static {p1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->a(Landroid/content/Context;Lcom/google/m/b/d/fs;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v5, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->D(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v5, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->cz(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/y;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-array v8, v8, [Lcom/google/android/apps/sidekick/d/a/bs;

    const/4 v9, 0x0

    .line 21
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    invoke-direct {v10, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;-><init>(Landroid/content/Context;)V

    .line 22
    iget-object v11, v4, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    invoke-virtual {v11}, Lcom/google/m/b/d/ft;->crR()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 23
    iget-object v11, v4, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    .line 24
    iget-object v11, v11, Lcom/google/m/b/d/ft;->wfU:Ljava/lang/String;

    .line 26
    const-string v12, "(?<=\\S)(?=\\S)"

    const-string v13, " "

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 27
    sget v13, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lMT:I

    invoke-virtual {v10, v13, v11, v12}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->h(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    .line 28
    :cond_0
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->aYR()Lcom/google/android/apps/sidekick/d/a/bs;

    move-result-object v10

    .line 29
    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 30
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    invoke-direct {v10, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;-><init>(Landroid/content/Context;)V

    .line 32
    iget-wide v12, v4, Lcom/google/m/b/d/fs;->wsK:J

    .line 33
    invoke-direct {p0, p1, v12, v13}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 35
    sget v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lYs:I

    invoke-virtual {v10, v12, v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->v(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    .line 36
    :cond_1
    invoke-virtual {v4}, Lcom/google/m/b/d/fs;->crQ()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 38
    iget-wide v12, v4, Lcom/google/m/b/d/fs;->wsL:J

    .line 39
    invoke-direct {p0, p1, v12, v13}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v11

    .line 40
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 41
    sget v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lYt:I

    invoke-virtual {v10, v12, v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->v(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    .line 42
    :cond_2
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->aYR()Lcom/google/android/apps/sidekick/d/a/bs;

    move-result-object v10

    .line 43
    aput-object v10, v8, v9

    invoke-direct {v0, v6, v7, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/y;-><init>(Lcom/google/m/b/d/ek;Ljava/lang/String;[Lcom/google/android/apps/sidekick/d/a/bs;)V

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/y;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/av;->lyc:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/apps/sidekick/d/a/q;->vb(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 47
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, v4, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ax;->gYg:I

    .line 49
    invoke-static {p1, v0, v6, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/k;->a(Landroid/content/Context;Lcom/google/m/b/d/ft;ILcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 50
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 51
    iget-object v6, v4, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    .line 53
    iget v0, v6, Lcom/google/m/b/d/ft;->aCT:I

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
    iget-object v6, v4, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    .line 76
    iget v6, v6, Lcom/google/m/b/d/ft;->wsW:I

    .line 77
    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    .line 78
    iget-object v6, v4, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    iget-object v6, v6, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v6, :cond_3

    .line 79
    iget-object v0, v4, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    iget-object v0, v0, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    .line 80
    iget-object v0, v0, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 82
    iget-object v6, v4, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    iget-object v6, v6, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    invoke-virtual {v6}, Lcom/google/m/b/d/gx;->csh()Lcom/google/m/b/d/gx;

    .line 83
    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v5, p1, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->o(Landroid/content/Context;Z)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 85
    iget-object v5, v4, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    iget-object v5, v5, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    invoke-virtual {v5, v0}, Lcom/google/m/b/d/gx;->zK(Ljava/lang/String;)Lcom/google/m/b/d/gx;

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->iSz:Lcom/google/m/b/d/ek;

    iget-object v4, v4, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    iget-object v4, v4, Lcom/google/m/b/d/ft;->wfG:[Lcom/google/m/b/d/gh;

    const/16 v5, 0x6f

    .line 87
    invoke-static {p1, v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/e;->a(Landroid/content/Context;Lcom/google/m/b/d/ek;[Lcom/google/m/b/d/gh;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 88
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 89
    invoke-static {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/af;->ao(Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/q;

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
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 92
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/o;->lQ(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 93
    return-object v1

    .line 53
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :cond_6
    new-instance v7, Lcom/google/android/apps/sidekick/d/a/bb;

    invoke-direct {v7}, Lcom/google/android/apps/sidekick/d/a/bb;-><init>()V

    .line 57
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lXK:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/apps/sidekick/d/a/bb;->pW(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bb;

    .line 58
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 59
    new-instance v8, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v9, 0xcf

    invoke-direct {v8, v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ax;->jmc:I

    .line 61
    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bN(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v8

    .line 64
    iget-object v6, v6, Lcom/google/m/b/d/ft;->wsA:Ljava/lang/String;

    .line 66
    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aA(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v6

    .line 67
    iput-object v6, v0, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 68
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 69
    iput-object v7, v0, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ar;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    goto/16 :goto_1
.end method
