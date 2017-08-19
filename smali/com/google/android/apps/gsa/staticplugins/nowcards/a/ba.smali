.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;
.source "SourceFile"


# static fields
.field public static final lAi:Ljava/text/DecimalFormat;


# instance fields
.field public final lAj:Ljava/text/NumberFormat;

.field public lAk:Ljava/util/List;

.field public lAl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 481
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "+#0.#;-#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->lAi:Ljava/text/DecimalFormat;

    return-void
.end method

.method constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 1
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 21
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->lAj:Ljava/text/NumberFormat;

    .line 22
    return-void
.end method

.method constructor <init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 7
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1
    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;ILcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iget-object v0, p1, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v0, v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->CD(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->lAk:Ljava/util/List;

    .line 3
    iget-object v1, p1, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v2, v1

    move v0, v6

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->lAk:Ljava/util/List;

    iget-object v3, v3, Lcom/google/m/b/d/ek;->wop:Lcom/google/m/b/d/qi;

    iget-object v3, v3, Lcom/google/m/b/d/qi;->wNk:Lcom/google/m/b/d/qk;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->lAj:Ljava/text/NumberFormat;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->lAk:Ljava/util/List;

    .line 8
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/qk;

    .line 11
    iget v1, v0, Lcom/google/m/b/d/qk;->aCT:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 12
    :goto_2
    if-eqz v1, :cond_1

    .line 14
    iget-object v0, v0, Lcom/google/m/b/d/qk;->pKm:Ljava/lang/String;

    .line 15
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v1, v6

    .line 11
    goto :goto_2

    .line 17
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->lAl:I

    .line 19
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/google/m/b/d/qk;)Lcom/google/m/b/d/lq;
    .locals 11

    .prologue
    .line 148
    .line 149
    iget v4, p2, Lcom/google/m/b/d/qk;->wNq:F

    .line 151
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    .line 152
    const-string/jumbo v1, "\u2191"

    .line 153
    const-string v2, "trending_up"

    .line 154
    const-string v0, "bg_now_stocks_up_wear_v1.png"

    .line 155
    const/4 v3, 0x1

    .line 165
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 166
    float-to-double v6, v4

    .line 167
    invoke-static {p1, v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->b(Landroid/content/Context;D)I

    move-result v6

    invoke-static {v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->nF(I)Ljava/lang/String;

    move-result-object v6

    .line 168
    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ag;->bSZ:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->nF(I)Ljava/lang/String;

    move-result-object v5

    .line 171
    iget v7, p2, Lcom/google/m/b/d/qk;->wNu:I

    .line 172
    sget-object v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->lAi:Ljava/text/DecimalFormat;

    .line 173
    invoke-static {v4, v7, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->a(FILjava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v4

    .line 174
    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lzO:I

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 175
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->a(Lcom/google/m/b/d/qk;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const/4 v5, 0x2

    .line 176
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->b(Lcom/google/m/b/d/qk;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    .line 177
    invoke-virtual {p1, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 178
    new-instance v7, Lcom/google/m/b/d/qr;

    invoke-direct {v7}, Lcom/google/m/b/d/qr;-><init>()V

    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lzS:I

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v6, 0x1

    aput-object v4, v9, v6

    const/4 v4, 0x2

    aput-object v1, v9, v4

    .line 179
    invoke-virtual {p1, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {v7, v1}, Lcom/google/m/b/d/qr;->zW(Ljava/lang/String;)Lcom/google/m/b/d/qr;

    move-result-object v1

    .line 181
    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/m/b/d/qs;

    const/4 v6, 0x0

    new-instance v7, Lcom/google/m/b/d/qs;

    invoke-direct {v7}, Lcom/google/m/b/d/qs;-><init>()V

    const/4 v8, 0x1

    .line 182
    invoke-virtual {v7, v8}, Lcom/google/m/b/d/qs;->Gv(I)Lcom/google/m/b/d/qs;

    move-result-object v7

    .line 184
    iget-wide v8, p2, Lcom/google/m/b/d/qk;->wNo:J

    .line 185
    invoke-virtual {v7, v8, v9}, Lcom/google/m/b/d/qs;->fA(J)Lcom/google/m/b/d/qs;

    move-result-object v7

    aput-object v7, v4, v6

    iput-object v4, v1, Lcom/google/m/b/d/qr;->wNI:[Lcom/google/m/b/d/qs;

    .line 186
    new-instance v4, Lcom/google/m/b/d/lq;

    invoke-direct {v4}, Lcom/google/m/b/d/lq;-><init>()V

    .line 187
    new-instance v6, Lcom/google/android/libraries/gsa/k/a/b;

    invoke-direct {v6}, Lcom/google/android/libraries/gsa/k/a/b;-><init>()V

    .line 188
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/gsa/k/a/b;->wK(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v5

    .line 189
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/gsa/k/a/b;->a(Lcom/google/m/b/d/qr;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v1

    .line 190
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/gsa/k/a/b;->X(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v1

    .line 191
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/k/a/b;->wN(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v0

    .line 193
    iget-object v0, v0, Lcom/google/android/libraries/gsa/k/a/b;->tnK:Lcom/google/m/b/d/md;

    .line 194
    invoke-virtual {v4, v0}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/md;)Lcom/google/m/b/d/lq;

    .line 195
    return-object v4

    .line 156
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1

    .line 157
    const-string/jumbo v1, "\u2193"

    .line 158
    const-string v2, "trending_down"

    .line 159
    const-string v0, "bg_now_stocks_down_wear_v1.png"

    .line 160
    const/4 v3, 0x2

    goto/16 :goto_0

    .line 161
    :cond_1
    const-string v1, ""

    .line 162
    const-string v2, "trending_flat"

    .line 163
    const-string v0, "bg_now_stocks_neutral_wear_v1.png"

    .line 164
    const/4 v3, 0x4

    goto/16 :goto_0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/sidekick/d/a/bb;)V
    .locals 2

    .prologue
    .line 385
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lzk:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/apps/sidekick/d/a/bb;->pX(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bb;

    .line 386
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 388
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aA(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 389
    iput-object v0, p3, Lcom/google/android/apps/sidekick/d/a/bb;->pJe:Lcom/google/android/apps/sidekick/d/a/s;

    .line 390
    return-void
.end method

.method private final a(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/m/b/d/qk;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 317
    .line 318
    iget v0, p2, Lcom/google/m/b/d/qk;->wNq:F

    .line 320
    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/s;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    if-nez v1, :cond_0

    .line 321
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/d;-><init>()V

    iput-object v1, p1, Lcom/google/android/apps/sidekick/d/a/s;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    .line 322
    :cond_0
    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/s;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    .line 323
    cmpl-float v2, v0, v3

    if-lez v2, :cond_1

    .line 324
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->lyl:I

    .line 326
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/d;->uU(I)Lcom/google/android/apps/sidekick/d/a/d;

    .line 327
    return-void

    .line 325
    :cond_1
    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->lyk:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->jlK:I

    goto :goto_0
.end method

.method private final aXh()J
    .locals 8

    .prologue
    .line 328
    const-wide/16 v0, 0x0

    .line 329
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->lAk:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 330
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->lAk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/qk;

    .line 332
    iget-wide v6, v0, Lcom/google/m/b/d/qk;->wNo:J

    .line 333
    cmp-long v1, v6, v2

    if-lez v1, :cond_2

    .line 335
    iget-wide v0, v0, Lcom/google/m/b/d/qk;->wNo:J

    :goto_1
    move-wide v2, v0

    .line 337
    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 338
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method private final aXi()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 372
    const/4 v0, 0x0

    .line 374
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    .line 376
    if-eqz v1, :cond_0

    .line 377
    iget-object v1, v1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v2, v1, Lcom/google/m/b/d/ek;->woo:Lcom/google/m/b/d/qj;

    .line 378
    if-eqz v2, :cond_0

    .line 379
    iget v1, v2, Lcom/google/m/b/d/qj;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 380
    :goto_0
    if-eqz v1, :cond_0

    .line 382
    iget-object v0, v2, Lcom/google/m/b/d/qj;->wNl:Ljava/lang/String;

    .line 384
    :cond_0
    return-object v0

    .line 379
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final b(Landroid/content/Context;Lcom/google/m/b/d/qk;)Lcom/google/android/apps/sidekick/d/a/bn;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 212
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/bn;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/bn;-><init>()V

    .line 213
    invoke-virtual {p2}, Lcom/google/m/b/d/qk;->aiS()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    iget-object v1, p2, Lcom/google/m/b/d/qk;->blf:Ljava/lang/String;

    .line 215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 217
    iget-object v1, p2, Lcom/google/m/b/d/qk;->blf:Ljava/lang/String;

    .line 218
    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/bn;->qk(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bn;

    .line 220
    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->b(Lcom/google/m/b/d/qk;)Ljava/lang/String;

    move-result-object v1

    .line 221
    if-eqz v1, :cond_2

    .line 223
    if-nez v1, :cond_1

    .line 224
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 219
    :cond_0
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->a(Lcom/google/m/b/d/qk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/bn;->qk(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bn;

    goto :goto_0

    .line 225
    :cond_1
    iget v3, v2, Lcom/google/android/apps/sidekick/d/a/bn;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/android/apps/sidekick/d/a/bn;->aCT:I

    .line 226
    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/bn;->pKi:Ljava/lang/String;

    .line 228
    :cond_2
    invoke-virtual {p2}, Lcom/google/m/b/d/qk;->bvs()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 231
    iget v1, p2, Lcom/google/m/b/d/qk;->wNq:F

    .line 233
    iget v3, p2, Lcom/google/m/b/d/qk;->wNu:I

    .line 234
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->lAj:Ljava/text/NumberFormat;

    .line 235
    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->a(FILjava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v1

    .line 238
    :goto_1
    if-eqz v1, :cond_5

    .line 240
    if-nez v1, :cond_4

    .line 241
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 236
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 242
    :cond_4
    iget v3, v2, Lcom/google/android/apps/sidekick/d/a/bn;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/android/apps/sidekick/d/a/bn;->aCT:I

    .line 243
    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/bn;->pKj:Ljava/lang/String;

    .line 244
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->c(Lcom/google/m/b/d/qk;)Ljava/lang/String;

    move-result-object v1

    .line 245
    if-eqz v1, :cond_7

    .line 247
    if-nez v1, :cond_6

    .line 248
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 249
    :cond_6
    iget v3, v2, Lcom/google/android/apps/sidekick/d/a/bn;->aCT:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcom/google/android/apps/sidekick/d/a/bn;->aCT:I

    .line 250
    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/bn;->pKk:Ljava/lang/String;

    .line 252
    :cond_7
    iget-object v1, p2, Lcom/google/m/b/d/qk;->pKm:Ljava/lang/String;

    .line 254
    if-eqz v1, :cond_9

    .line 256
    if-nez v1, :cond_8

    .line 257
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 258
    :cond_8
    iget v3, v2, Lcom/google/android/apps/sidekick/d/a/bn;->aCT:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lcom/google/android/apps/sidekick/d/a/bn;->aCT:I

    .line 259
    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/bn;->pKm:Ljava/lang/String;

    .line 261
    :cond_9
    iget-object v1, p2, Lcom/google/m/b/d/qk;->pKn:Ljava/lang/String;

    .line 263
    if-eqz v1, :cond_b

    .line 265
    if-nez v1, :cond_a

    .line 266
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 267
    :cond_a
    iget v3, v2, Lcom/google/android/apps/sidekick/d/a/bn;->aCT:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcom/google/android/apps/sidekick/d/a/bn;->aCT:I

    .line 268
    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/bn;->pKn:Ljava/lang/String;

    .line 270
    :cond_b
    iget-object v1, p2, Lcom/google/m/b/d/qk;->pKo:Ljava/lang/String;

    .line 272
    if-eqz v1, :cond_d

    .line 274
    if-nez v1, :cond_c

    .line 275
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 276
    :cond_c
    iget v3, v2, Lcom/google/android/apps/sidekick/d/a/bn;->aCT:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lcom/google/android/apps/sidekick/d/a/bn;->aCT:I

    .line 277
    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/bn;->pKo:Ljava/lang/String;

    .line 280
    :cond_d
    iget v1, p2, Lcom/google/m/b/d/qk;->wNq:F

    .line 281
    float-to-double v4, v1

    invoke-static {p1, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->b(Landroid/content/Context;D)I

    move-result v1

    .line 283
    iget v3, v2, Lcom/google/android/apps/sidekick/d/a/bn;->aCT:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcom/google/android/apps/sidekick/d/a/bn;->aCT:I

    .line 284
    iput v1, v2, Lcom/google/android/apps/sidekick/d/a/bn;->pKl:I

    .line 285
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->lAl:I

    if-le v1, v0, :cond_e

    .line 287
    :goto_2
    iget v1, v2, Lcom/google/android/apps/sidekick/d/a/bn;->aCT:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Lcom/google/android/apps/sidekick/d/a/bn;->aCT:I

    .line 288
    iput-boolean v0, v2, Lcom/google/android/apps/sidekick/d/a/bn;->pKp:Z

    .line 289
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->aXh()J

    move-result-wide v0

    .line 290
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_10

    .line 291
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 292
    if-nez v0, :cond_f

    .line 293
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 285
    :cond_e
    const/4 v0, 0x0

    goto :goto_2

    .line 294
    :cond_f
    iget v1, v2, Lcom/google/android/apps/sidekick/d/a/bn;->aCT:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lcom/google/android/apps/sidekick/d/a/bn;->aCT:I

    .line 295
    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/bn;->pKq:Ljava/lang/String;

    .line 296
    :cond_10
    return-object v2
.end method

.method private static b(Landroid/content/Context;Lcom/google/android/libraries/c/a;J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 339
    invoke-interface {p1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    .line 340
    invoke-static {p2, p3, v0, v1}, Lcom/google/android/apps/gsa/shared/util/bp;->r(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 341
    const-wide/16 v2, 0x0

    sub-long/2addr v0, p2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 342
    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/aa/c;->b(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    .line 343
    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x19

    invoke-static {p0, p2, p3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final g(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 344
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lzN:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 346
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iQr:Lcom/google/android/libraries/c/f;

    .line 347
    invoke-static {p1, v3, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->b(Landroid/content/Context;Lcom/google/android/libraries/c/a;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 348
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final H(Landroid/content/Context;I)Lcom/google/m/b/d/hi;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 28
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    iget-object v1, v1, Lcom/google/m/b/d/ek;->wop:Lcom/google/m/b/d/qi;

    iget-object v1, v1, Lcom/google/m/b/d/qi;->wNk:Lcom/google/m/b/d/qk;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    new-instance v0, Lcom/google/m/b/d/hi;

    invoke-direct {v0}, Lcom/google/m/b/d/hi;-><init>()V

    .line 34
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/m/b/d/lq;

    const/4 v3, 0x0

    .line 35
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->a(Landroid/content/Context;Lcom/google/m/b/d/qk;)Lcom/google/m/b/d/lq;

    move-result-object v1

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    goto :goto_0
.end method

.method public final I(Landroid/content/Context;I)Lcom/google/m/b/d/hi;
    .locals 13
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 37
    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 116
    :goto_0
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wop:Lcom/google/m/b/d/qi;

    iget-object v2, v0, Lcom/google/m/b/d/qi;->wNk:Lcom/google/m/b/d/qk;

    .line 40
    if-nez v2, :cond_1

    .line 41
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Lcom/google/m/b/d/hi;

    invoke-direct {v1}, Lcom/google/m/b/d/hi;-><init>()V

    .line 43
    const/4 v0, 0x3

    new-array v3, v0, [Lcom/google/m/b/d/lq;

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->a(Landroid/content/Context;Lcom/google/m/b/d/qk;)Lcom/google/m/b/d/lq;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 47
    new-instance v0, Lcom/google/android/libraries/gsa/k/a/d;

    const/16 v6, 0x18

    invoke-direct {v0, v6}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    const/4 v6, 0x2

    .line 49
    iput v6, v0, Lcom/google/android/libraries/gsa/k/a/d;->mGravity:I

    .line 53
    iget-object v6, v2, Lcom/google/m/b/d/qk;->blf:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/d;->cag()Lcom/google/m/b/d/hd;

    move-result-object v6

    .line 56
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lzK:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 57
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->b(Lcom/google/m/b/d/qk;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 58
    iget-object v9, v2, Lcom/google/m/b/d/qk;->pKm:Ljava/lang/String;

    .line 59
    aput-object v9, v7, v8

    invoke-virtual {v5, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v7, Lcom/google/android/libraries/gsa/k/a/d;

    const/16 v8, 0x16

    invoke-direct {v7, v8}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    const/4 v8, 0x2

    .line 62
    iput v8, v7, Lcom/google/android/libraries/gsa/k/a/d;->mGravity:I

    .line 65
    invoke-virtual {v7, v0}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/d;->cag()Lcom/google/m/b/d/hd;

    move-result-object v7

    .line 68
    iget v8, v2, Lcom/google/m/b/d/qk;->wNq:F

    .line 70
    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_2

    .line 71
    const-string/jumbo v0, "\u2191"

    .line 77
    :goto_1
    iget v9, v2, Lcom/google/m/b/d/qk;->wNu:I

    .line 78
    sget-object v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->lAi:Ljava/text/DecimalFormat;

    .line 79
    invoke-static {v8, v9, v10}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->a(FILjava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v9

    .line 80
    sget v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lzL:I

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const/4 v9, 0x1

    .line 81
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->c(Lcom/google/m/b/d/qk;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    const/4 v9, 0x2

    aput-object v0, v11, v9

    .line 82
    invoke-virtual {v5, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v5, Lcom/google/android/libraries/gsa/k/a/d;

    const/16 v9, 0x18

    invoke-direct {v5, v9}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    const/4 v9, 0x2

    .line 85
    iput v9, v5, Lcom/google/android/libraries/gsa/k/a/d;->mGravity:I

    .line 87
    new-instance v9, Lcom/google/android/libraries/gsa/k/a/h;

    invoke-direct {v9, v0}, Lcom/google/android/libraries/gsa/k/a/h;-><init>(Ljava/lang/String;)V

    float-to-double v10, v8

    .line 88
    invoke-static {p1, v10, v11}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->b(Landroid/content/Context;D)I

    move-result v0

    .line 89
    iput v0, v9, Lcom/google/android/libraries/gsa/k/a/h;->tQ:I

    .line 91
    invoke-virtual {v9}, Lcom/google/android/libraries/gsa/k/a/h;->cak()Lcom/google/m/b/d/hc;

    move-result-object v0

    .line 92
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/m/b/d/hc;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/d;->cag()Lcom/google/m/b/d/hd;

    move-result-object v0

    .line 94
    new-instance v5, Lcom/google/android/libraries/gsa/k/a/d;

    const/16 v8, 0x18

    invoke-direct {v5, v8}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    const/4 v8, 0x2

    .line 96
    iput v8, v5, Lcom/google/android/libraries/gsa/k/a/d;->mGravity:I

    .line 100
    iget-object v8, v2, Lcom/google/m/b/d/qk;->pKo:Ljava/lang/String;

    .line 101
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lcom/google/android/libraries/gsa/k/a/d;->cag()Lcom/google/m/b/d/hd;

    move-result-object v5

    .line 103
    new-instance v8, Lcom/google/m/b/d/lq;

    invoke-direct {v8}, Lcom/google/m/b/d/lq;-><init>()V

    .line 104
    new-instance v9, Lcom/google/android/libraries/gsa/k/a/g;

    invoke-direct {v9}, Lcom/google/android/libraries/gsa/k/a/g;-><init>()V

    .line 105
    invoke-virtual {v9, v6}, Lcom/google/android/libraries/gsa/k/a/g;->d(Lcom/google/m/b/d/hd;)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v6

    .line 106
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/gsa/k/a/g;->d(Lcom/google/m/b/d/hd;)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v5

    .line 107
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/gsa/k/a/g;->d(Lcom/google/m/b/d/hd;)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v5

    .line 108
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/gsa/k/a/g;->d(Lcom/google/m/b/d/hd;)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/g;->caj()Lcom/google/m/b/d/ms;

    move-result-object v0

    .line 110
    invoke-virtual {v8, v0}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/ms;)Lcom/google/m/b/d/lq;

    .line 112
    aput-object v8, v3, v4

    const/4 v0, 0x2

    .line 114
    iget-wide v4, v2, Lcom/google/m/b/d/qk;->wNo:J

    .line 115
    invoke-static {p1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/b/b;->k(Landroid/content/Context;J)Lcom/google/m/b/d/lq;

    move-result-object v2

    aput-object v2, v3, v0

    iput-object v3, v1, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    move-object v0, v1

    .line 116
    goto/16 :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    cmpg-float v0, v8, v0

    if-gez v0, :cond_3

    .line 73
    const-string/jumbo v0, "\u2193"

    goto/16 :goto_1

    .line 74
    :cond_3
    const-string/jumbo v0, "\u2013"

    goto/16 :goto_1
.end method

.method protected final J(Landroid/content/Context;I)Lcom/google/m/b/d/mi;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 117
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-object v0

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    iget-object v1, v1, Lcom/google/m/b/d/ek;->wop:Lcom/google/m/b/d/qi;

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v1, v0, Lcom/google/m/b/d/ek;->wop:Lcom/google/m/b/d/qi;

    .line 123
    iget v0, v1, Lcom/google/m/b/d/qi;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 124
    :goto_1
    if-eqz v0, :cond_3

    .line 125
    iget-object v0, v1, Lcom/google/m/b/d/qi;->wNl:Ljava/lang/String;

    .line 127
    :goto_2
    new-instance v1, Lcom/google/android/libraries/gsa/k/a/f;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/k/a/f;-><init>()V

    new-instance v2, Lcom/google/android/libraries/gsa/k/a/a;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/k/a/a;-><init>()V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lzk:I

    .line 128
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 129
    iput-object v3, v2, Lcom/google/android/libraries/gsa/k/a/a;->cGo:Ljava/lang/String;

    .line 131
    const/16 v3, 0x64

    .line 133
    iput v3, v2, Lcom/google/android/libraries/gsa/k/a/a;->gxU:I

    .line 135
    const-string v3, "star"

    .line 136
    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->ki(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 137
    iput-object v3, v2, Lcom/google/android/libraries/gsa/k/a/a;->tnG:Ljava/lang/String;

    .line 141
    iput-object v0, v2, Lcom/google/android/libraries/gsa/k/a/a;->tnE:Ljava/lang/String;

    .line 143
    const-class v0, Lcom/google/m/b/d/lm;

    .line 144
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/k/a/a;->L(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/lm;

    .line 145
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/k/a/f;->a(Lcom/google/m/b/d/lm;)Lcom/google/android/libraries/gsa/k/a/f;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/a/f;->cai()Lcom/google/m/b/d/mi;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 126
    :cond_3
    const-string v0, "https://www.google.com/intl/en/googlefinance/disclaimer/"

    goto :goto_2
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;I)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->lBy:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;

    invoke-virtual {v0, p1, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->K(Landroid/content/Context;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 4

    .prologue
    .line 305
    iget-object v0, p2, Lcom/google/m/b/d/ek;->wop:Lcom/google/m/b/d/qi;

    .line 306
    iget-object v0, v0, Lcom/google/m/b/d/qi;->wNk:Lcom/google/m/b/d/qk;

    .line 307
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->b(Landroid/content/Context;Lcom/google/m/b/d/qk;)Lcom/google/android/apps/sidekick/d/a/bn;

    move-result-object v1

    .line 308
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 309
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 310
    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFa:Lcom/google/android/apps/sidekick/d/a/bn;

    .line 311
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->d(Landroid/content/Context;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 312
    if-eqz v1, :cond_0

    .line 313
    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 314
    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->a(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/m/b/d/qk;)V

    .line 315
    :cond_0
    iput-object p2, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 316
    return-object v2
.end method

.method public final b(Lcom/google/m/b/d/qk;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 196
    invoke-virtual {p1}, Lcom/google/m/b/d/qk;->cvD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget v0, p1, Lcom/google/m/b/d/qk;->wNp:F

    .line 201
    iget v1, p1, Lcom/google/m/b/d/qk;->wNu:I

    .line 202
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->lAj:Ljava/text/NumberFormat;

    .line 203
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->a(FILjava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    .line 204
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Lcom/google/m/b/d/ek;)[Lcom/google/android/apps/sidekick/d/a/q;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x0

    const/4 v1, 0x1

    .line 391
    iget-object v0, p2, Lcom/google/m/b/d/ek;->wop:Lcom/google/m/b/d/qi;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/m/b/d/ek;->wop:Lcom/google/m/b/d/qi;

    iget-object v0, v0, Lcom/google/m/b/d/qi;->wNk:Lcom/google/m/b/d/qk;

    if-nez v0, :cond_1

    .line 392
    :cond_0
    const/4 v0, 0x0

    .line 467
    :goto_0
    return-object v0

    .line 393
    :cond_1
    iget-object v0, p2, Lcom/google/m/b/d/ek;->wop:Lcom/google/m/b/d/qi;

    iget-object v5, v0, Lcom/google/m/b/d/qi;->wNk:Lcom/google/m/b/d/qk;

    .line 394
    new-instance v6, Lcom/google/android/apps/sidekick/d/a/af;

    invoke-direct {v6}, Lcom/google/android/apps/sidekick/d/a/af;-><init>()V

    .line 395
    invoke-direct {p0, p1, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->b(Landroid/content/Context;Lcom/google/m/b/d/qk;)Lcom/google/android/apps/sidekick/d/a/bn;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/apps/sidekick/d/a/af;->pHO:Lcom/google/android/apps/sidekick/d/a/bn;

    .line 396
    iget-object v3, v6, Lcom/google/android/apps/sidekick/d/a/af;->pHO:Lcom/google/android/apps/sidekick/d/a/bn;

    .line 397
    invoke-virtual {v5}, Lcom/google/m/b/d/qk;->aiS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, v5, Lcom/google/m/b/d/qk;->blf:Ljava/lang/String;

    .line 399
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 401
    iget-object v0, v5, Lcom/google/m/b/d/qk;->blf:Ljava/lang/String;

    .line 402
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/bn;->qk(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bn;

    .line 406
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 407
    iget-wide v8, v5, Lcom/google/m/b/d/qk;->wNo:J

    .line 408
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 409
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lzp:I

    new-array v3, v11, [Ljava/lang/Object;

    .line 411
    iget-object v4, v5, Lcom/google/m/b/d/qk;->pKo:Ljava/lang/String;

    .line 412
    aput-object v4, v3, v10

    .line 414
    iget-object v4, v5, Lcom/google/m/b/d/qk;->pKn:Ljava/lang/String;

    .line 415
    aput-object v4, v3, v1

    .line 417
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iQr:Lcom/google/android/libraries/c/f;

    .line 418
    invoke-static {p1, v4, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->b(Landroid/content/Context;Lcom/google/android/libraries/c/a;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 419
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 421
    if-nez v0, :cond_3

    .line 422
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 403
    :cond_2
    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->a(Lcom/google/m/b/d/qk;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 423
    :cond_3
    iget v3, v6, Lcom/google/android/apps/sidekick/d/a/af;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v6, Lcom/google/android/apps/sidekick/d/a/af;->aCT:I

    .line 424
    iput-object v0, v6, Lcom/google/android/apps/sidekick/d/a/af;->pHP:Ljava/lang/String;

    .line 426
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ah;->lyg:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    .line 427
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ah;->lyf:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 429
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 430
    const/16 v7, 0xf0

    if-eq v4, v7, :cond_4

    const/16 v7, 0x140

    if-eq v4, v7, :cond_4

    const/16 v7, 0x1e0

    if-ne v4, v7, :cond_9

    .line 432
    :cond_4
    div-int/lit8 v3, v3, 0x2

    .line 433
    div-int/lit8 v0, v0, 0x2

    move v4, v3

    move v3, v0

    move v0, v2

    .line 434
    :goto_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 435
    iget-object v8, v5, Lcom/google/m/b/d/qk;->wNr:Ljava/lang/String;

    .line 436
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 438
    if-nez v0, :cond_5

    .line 439
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 440
    :cond_5
    iget v3, v6, Lcom/google/android/apps/sidekick/d/a/af;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v6, Lcom/google/android/apps/sidekick/d/a/af;->aCT:I

    .line 441
    iput-object v0, v6, Lcom/google/android/apps/sidekick/d/a/af;->pHQ:Ljava/lang/String;

    .line 442
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 443
    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 444
    iput-object v6, v3, Lcom/google/android/apps/sidekick/d/a/q;->pFb:Lcom/google/android/apps/sidekick/d/a/af;

    .line 445
    iput-object p2, v3, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 446
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->d(Landroid/content/Context;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_6

    .line 448
    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 449
    iget-object v0, v3, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {p0, v0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->a(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/m/b/d/qk;)V

    .line 450
    :cond_6
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 451
    invoke-virtual {v4, v11}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 452
    iput-object p2, v4, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 453
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/bb;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/bb;-><init>()V

    iput-object v0, v4, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    .line 454
    iget-object v0, v4, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lzr:I

    new-array v7, v1, [Ljava/lang/Object;

    .line 456
    iget-object v5, v5, Lcom/google/m/b/d/qk;->pKn:Ljava/lang/String;

    .line 457
    aput-object v5, v7, v10

    invoke-virtual {p1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 458
    invoke-virtual {v0, v5}, Lcom/google/android/apps/sidekick/d/a/bb;->pW(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bb;

    .line 459
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->d(Landroid/content/Context;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 460
    if-eqz v0, :cond_7

    .line 461
    iput-object v0, v4, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 462
    iget-object v0, v4, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    new-instance v5, Lcom/google/android/apps/sidekick/d/a/d;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/d;-><init>()V

    iput-object v5, v0, Lcom/google/android/apps/sidekick/d/a/s;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    .line 463
    iget-object v0, v4, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/s;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->gUy:I

    invoke-virtual {v0, v5}, Lcom/google/android/apps/sidekick/d/a/d;->uU(I)Lcom/google/android/apps/sidekick/d/a/d;

    .line 464
    :cond_7
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->aXi()Ljava/lang/String;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_8

    .line 466
    iget-object v5, v4, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    invoke-direct {p0, p1, v0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/sidekick/d/a/bb;)V

    .line 467
    :cond_8
    new-array v0, v2, [Lcom/google/android/apps/sidekick/d/a/q;

    aput-object v3, v0, v10

    aput-object v4, v0, v1

    goto/16 :goto_0

    :cond_9
    move v4, v3

    move v3, v0

    move v0, v1

    goto/16 :goto_2
.end method

.method public final bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/o;->lQ(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 26
    :cond_0
    return-object v0
.end method

.method public final bZ(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 468
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->aXi()Ljava/lang/String;

    move-result-object v1

    .line 469
    if-eqz v1, :cond_1

    .line 470
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 471
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 473
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    .line 475
    if-eqz v2, :cond_0

    .line 476
    iget-object v2, v2, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 477
    :cond_0
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/bb;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/bb;-><init>()V

    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    .line 478
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/sidekick/d/a/bb;)V

    .line 480
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/google/m/b/d/qk;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 205
    invoke-virtual {p1}, Lcom/google/m/b/d/qk;->cvE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget v0, p1, Lcom/google/m/b/d/qk;->wcw:F

    .line 208
    float-to-double v0, v0

    .line 209
    invoke-static {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/shared/util/g;->a(DII)Ljava/lang/String;

    move-result-object v0

    .line 211
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cg(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 4

    .prologue
    .line 349
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->aXh()J

    move-result-wide v2

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->lBy:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;

    .line 354
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iQr:Lcom/google/android/libraries/c/f;

    .line 355
    invoke-interface {v0}, Lcom/google/android/libraries/c/f;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/shared/util/bp;->r(JJ)Z

    move-result v0

    .line 356
    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lzM:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 360
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;

    invoke-direct {v2, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 361
    iput-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->jdx:Ljava/lang/String;

    .line 363
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 365
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->lT(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 366
    return-object v0

    .line 356
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lzJ:I

    goto :goto_0
.end method

.method public final d(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 367
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->d(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 368
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->aXi()Ljava/lang/String;

    move-result-object v1

    .line 369
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 370
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/sidekick/d/a/bb;)V

    .line 371
    :cond_0
    return-object v0
.end method

.method public final d(Landroid/content/Context;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x3

    .line 297
    iget-object v0, p2, Lcom/google/m/b/d/ek;->wop:Lcom/google/m/b/d/qi;

    iget-object v0, v0, Lcom/google/m/b/d/qi;->wNk:Lcom/google/m/b/d/qk;

    .line 298
    iget-object v1, v0, Lcom/google/m/b/d/qk;->jcT:Lcom/google/m/b/d/av;

    if-eqz v1, :cond_0

    .line 299
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    iget-object v0, v0, Lcom/google/m/b/d/qk;->jcT:Lcom/google/m/b/d/av;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->d(Lcom/google/m/b/d/av;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 304
    :goto_0
    return-object v0

    .line 302
    :cond_0
    iget-object v0, v0, Lcom/google/m/b/d/qk;->pKn:Ljava/lang/String;

    .line 303
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->jnH:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->ka(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    goto :goto_0
.end method
