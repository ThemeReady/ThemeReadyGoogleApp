.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;
.source "SourceFile"


# static fields
.field public static final lru:Ljava/text/DecimalFormat;


# instance fields
.field public final lrv:Ljava/text/NumberFormat;

.field public lrw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/n/b/c/qk;",
            ">;"
        }
    .end annotation
.end field

.field public lrx:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 480
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "+#0.#;-#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->lru:Ljava/text/DecimalFormat;

    return-void
.end method

.method constructor <init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 21
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->lrv:Ljava/text/NumberFormat;

    .line 22
    return-void
.end method

.method constructor <init>(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/x/a/a;ILcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iget-object v0, p1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v0, v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->Cn(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->lrw:Ljava/util/List;

    .line 3
    iget-object v1, p1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v2, v1

    move v0, v6

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->lrw:Ljava/util/List;

    iget-object v3, v3, Lcom/google/n/b/c/ek;->wcY:Lcom/google/n/b/c/qi;

    iget-object v3, v3, Lcom/google/n/b/c/qi;->wBW:Lcom/google/n/b/c/qk;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->lrv:Ljava/text/NumberFormat;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->lrw:Ljava/util/List;

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

    check-cast v0, Lcom/google/n/b/c/qk;

    .line 11
    iget v1, v0, Lcom/google/n/b/c/qk;->aEl:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 12
    :goto_2
    if-eqz v1, :cond_1

    .line 14
    iget-object v0, v0, Lcom/google/n/b/c/qk;->pCw:Ljava/lang/String;

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
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->lrx:I

    .line 19
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/google/n/b/c/qk;)Lcom/google/n/b/c/lq;
    .locals 11

    .prologue
    .line 147
    .line 148
    iget v4, p2, Lcom/google/n/b/c/qk;->wCc:F

    .line 150
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    .line 151
    const-string/jumbo v1, "\u2191"

    .line 152
    const-string v2, "trending_up"

    .line 153
    const-string v0, "bg_now_stocks_up_wear_v1.png"

    .line 154
    const/4 v3, 0x1

    .line 164
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 165
    float-to-double v6, v4

    .line 166
    invoke-static {p1, v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/bk;->b(Landroid/content/Context;D)I

    move-result v6

    invoke-static {v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->nv(I)Ljava/lang/String;

    move-result-object v6

    .line 167
    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ag;->bTY:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->nv(I)Ljava/lang/String;

    move-result-object v5

    .line 170
    iget v7, p2, Lcom/google/n/b/c/qk;->wCg:I

    .line 171
    sget-object v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->lru:Ljava/text/DecimalFormat;

    .line 172
    invoke-static {v4, v7, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/bk;->a(FILjava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v4

    .line 173
    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lra:I

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 174
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bk;->a(Lcom/google/n/b/c/qk;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const/4 v5, 0x2

    .line 175
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->b(Lcom/google/n/b/c/qk;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    .line 176
    invoke-virtual {p1, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 177
    new-instance v7, Lcom/google/n/b/c/qr;

    invoke-direct {v7}, Lcom/google/n/b/c/qr;-><init>()V

    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lre:I

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v6, 0x1

    aput-object v4, v9, v6

    const/4 v4, 0x2

    aput-object v1, v9, v4

    .line 178
    invoke-virtual {p1, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {v7, v1}, Lcom/google/n/b/c/qr;->zi(Ljava/lang/String;)Lcom/google/n/b/c/qr;

    move-result-object v1

    .line 180
    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/n/b/c/qs;

    const/4 v6, 0x0

    new-instance v7, Lcom/google/n/b/c/qs;

    invoke-direct {v7}, Lcom/google/n/b/c/qs;-><init>()V

    const/4 v8, 0x1

    .line 181
    invoke-virtual {v7, v8}, Lcom/google/n/b/c/qs;->FY(I)Lcom/google/n/b/c/qs;

    move-result-object v7

    .line 183
    iget-wide v8, p2, Lcom/google/n/b/c/qk;->wCa:J

    .line 184
    invoke-virtual {v7, v8, v9}, Lcom/google/n/b/c/qs;->fv(J)Lcom/google/n/b/c/qs;

    move-result-object v7

    aput-object v7, v4, v6

    iput-object v4, v1, Lcom/google/n/b/c/qr;->wCu:[Lcom/google/n/b/c/qs;

    .line 185
    new-instance v4, Lcom/google/n/b/c/lq;

    invoke-direct {v4}, Lcom/google/n/b/c/lq;-><init>()V

    .line 186
    new-instance v6, Lcom/google/android/libraries/gsa/j/a/b;

    invoke-direct {v6}, Lcom/google/android/libraries/gsa/j/a/b;-><init>()V

    .line 187
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/gsa/j/a/b;->vW(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/b;

    move-result-object v5

    .line 188
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/gsa/j/a/b;->a(Lcom/google/n/b/c/qr;)Lcom/google/android/libraries/gsa/j/a/b;

    move-result-object v1

    .line 189
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/gsa/j/a/b;->Z(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/b;

    move-result-object v1

    .line 190
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->jG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/j/a/b;->vZ(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/b;

    move-result-object v0

    .line 192
    iget-object v0, v0, Lcom/google/android/libraries/gsa/j/a/b;->tcj:Lcom/google/n/b/c/md;

    .line 193
    iput-object v0, v4, Lcom/google/n/b/c/lq;->wsQ:Lcom/google/n/b/c/md;

    .line 194
    return-object v4

    .line 155
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1

    .line 156
    const-string/jumbo v1, "\u2193"

    .line 157
    const-string v2, "trending_down"

    .line 158
    const-string v0, "bg_now_stocks_down_wear_v1.png"

    .line 159
    const/4 v3, 0x2

    goto/16 :goto_0

    .line 160
    :cond_1
    const-string v1, ""

    .line 161
    const-string v2, "trending_flat"

    .line 162
    const-string v0, "bg_now_stocks_neutral_wear_v1.png"

    .line 163
    const/4 v3, 0x4

    goto/16 :goto_0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/sidekick/d/a/ba;)V
    .locals 2

    .prologue
    .line 384
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lqw:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/apps/sidekick/d/a/ba;->pt(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 385
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 387
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->au(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 388
    iput-object v0, p3, Lcom/google/android/apps/sidekick/d/a/ba;->pBo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 389
    return-void
.end method

.method private final a(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/n/b/c/qk;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 316
    .line 317
    iget v0, p2, Lcom/google/n/b/c/qk;->wCc:F

    .line 319
    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/s;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    if-nez v1, :cond_0

    .line 320
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/d;-><init>()V

    iput-object v1, p1, Lcom/google/android/apps/sidekick/d/a/s;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    .line 321
    :cond_0
    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/s;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    .line 322
    cmpl-float v2, v0, v3

    if-lez v2, :cond_1

    .line 323
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->lpx:I

    .line 325
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/d;->uH(I)Lcom/google/android/apps/sidekick/d/a/d;

    .line 326
    return-void

    .line 324
    :cond_1
    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->lpw:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->jeI:I

    goto :goto_0
.end method

.method private final aWE()J
    .locals 8

    .prologue
    .line 327
    const-wide/16 v0, 0x0

    .line 328
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->lrw:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 329
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->lrw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/qk;

    .line 331
    iget-wide v6, v0, Lcom/google/n/b/c/qk;->wCa:J

    .line 332
    cmp-long v1, v6, v2

    if-lez v1, :cond_2

    .line 334
    iget-wide v0, v0, Lcom/google/n/b/c/qk;->wCa:J

    :goto_1
    move-wide v2, v0

    .line 336
    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 337
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method private final aWF()Ljava/lang/String;
    .locals 3

    .prologue
    .line 371
    const/4 v0, 0x0

    .line 373
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iQJ:Lcom/google/n/b/c/er;

    .line 375
    if-eqz v1, :cond_0

    .line 376
    iget-object v1, v1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v2, v1, Lcom/google/n/b/c/ek;->wcX:Lcom/google/n/b/c/qj;

    .line 377
    if-eqz v2, :cond_0

    .line 378
    iget v1, v2, Lcom/google/n/b/c/qj;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 379
    :goto_0
    if-eqz v1, :cond_0

    .line 381
    iget-object v0, v2, Lcom/google/n/b/c/qj;->wBX:Ljava/lang/String;

    .line 383
    :cond_0
    return-object v0

    .line 378
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final b(Landroid/content/Context;Lcom/google/n/b/c/qk;)Lcom/google/android/apps/sidekick/d/a/bm;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 211
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/bm;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/bm;-><init>()V

    .line 212
    invoke-virtual {p2}, Lcom/google/n/b/c/qk;->aiT()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    iget-object v1, p2, Lcom/google/n/b/c/qk;->bmr:Ljava/lang/String;

    .line 214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    iget-object v1, p2, Lcom/google/n/b/c/qk;->bmr:Ljava/lang/String;

    .line 217
    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/bm;->pG(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bm;

    .line 219
    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->b(Lcom/google/n/b/c/qk;)Ljava/lang/String;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_2

    .line 222
    if-nez v1, :cond_1

    .line 223
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 218
    :cond_0
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bk;->a(Lcom/google/n/b/c/qk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/d/a/bm;->pG(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bm;

    goto :goto_0

    .line 224
    :cond_1
    iget v3, v2, Lcom/google/android/apps/sidekick/d/a/bm;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/android/apps/sidekick/d/a/bm;->aEl:I

    .line 225
    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/bm;->pCs:Ljava/lang/String;

    .line 227
    :cond_2
    invoke-virtual {p2}, Lcom/google/n/b/c/qk;->bvl()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 230
    iget v1, p2, Lcom/google/n/b/c/qk;->wCc:F

    .line 232
    iget v3, p2, Lcom/google/n/b/c/qk;->wCg:I

    .line 233
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->lrv:Ljava/text/NumberFormat;

    .line 234
    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bk;->a(FILjava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v1

    .line 237
    :goto_1
    if-eqz v1, :cond_5

    .line 239
    if-nez v1, :cond_4

    .line 240
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 235
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 241
    :cond_4
    iget v3, v2, Lcom/google/android/apps/sidekick/d/a/bm;->aEl:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/android/apps/sidekick/d/a/bm;->aEl:I

    .line 242
    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/bm;->pCt:Ljava/lang/String;

    .line 243
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->c(Lcom/google/n/b/c/qk;)Ljava/lang/String;

    move-result-object v1

    .line 244
    if-eqz v1, :cond_7

    .line 246
    if-nez v1, :cond_6

    .line 247
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 248
    :cond_6
    iget v3, v2, Lcom/google/android/apps/sidekick/d/a/bm;->aEl:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcom/google/android/apps/sidekick/d/a/bm;->aEl:I

    .line 249
    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/bm;->pCu:Ljava/lang/String;

    .line 251
    :cond_7
    iget-object v1, p2, Lcom/google/n/b/c/qk;->pCw:Ljava/lang/String;

    .line 253
    if-eqz v1, :cond_9

    .line 255
    if-nez v1, :cond_8

    .line 256
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 257
    :cond_8
    iget v3, v2, Lcom/google/android/apps/sidekick/d/a/bm;->aEl:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lcom/google/android/apps/sidekick/d/a/bm;->aEl:I

    .line 258
    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/bm;->pCw:Ljava/lang/String;

    .line 260
    :cond_9
    iget-object v1, p2, Lcom/google/n/b/c/qk;->pCx:Ljava/lang/String;

    .line 262
    if-eqz v1, :cond_b

    .line 264
    if-nez v1, :cond_a

    .line 265
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 266
    :cond_a
    iget v3, v2, Lcom/google/android/apps/sidekick/d/a/bm;->aEl:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcom/google/android/apps/sidekick/d/a/bm;->aEl:I

    .line 267
    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/bm;->pCx:Ljava/lang/String;

    .line 269
    :cond_b
    iget-object v1, p2, Lcom/google/n/b/c/qk;->pCy:Ljava/lang/String;

    .line 271
    if-eqz v1, :cond_d

    .line 273
    if-nez v1, :cond_c

    .line 274
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 275
    :cond_c
    iget v3, v2, Lcom/google/android/apps/sidekick/d/a/bm;->aEl:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lcom/google/android/apps/sidekick/d/a/bm;->aEl:I

    .line 276
    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/bm;->pCy:Ljava/lang/String;

    .line 279
    :cond_d
    iget v1, p2, Lcom/google/n/b/c/qk;->wCc:F

    .line 280
    float-to-double v4, v1

    invoke-static {p1, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/bk;->b(Landroid/content/Context;D)I

    move-result v1

    .line 282
    iget v3, v2, Lcom/google/android/apps/sidekick/d/a/bm;->aEl:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcom/google/android/apps/sidekick/d/a/bm;->aEl:I

    .line 283
    iput v1, v2, Lcom/google/android/apps/sidekick/d/a/bm;->pCv:I

    .line 284
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->lrx:I

    if-le v1, v0, :cond_e

    .line 286
    :goto_2
    iget v1, v2, Lcom/google/android/apps/sidekick/d/a/bm;->aEl:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Lcom/google/android/apps/sidekick/d/a/bm;->aEl:I

    .line 287
    iput-boolean v0, v2, Lcom/google/android/apps/sidekick/d/a/bm;->pCz:Z

    .line 288
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->aWE()J

    move-result-wide v0

    .line 289
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_10

    .line 290
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 291
    if-nez v0, :cond_f

    .line 292
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 284
    :cond_e
    const/4 v0, 0x0

    goto :goto_2

    .line 293
    :cond_f
    iget v1, v2, Lcom/google/android/apps/sidekick/d/a/bm;->aEl:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lcom/google/android/apps/sidekick/d/a/bm;->aEl:I

    .line 294
    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/bm;->pCA:Ljava/lang/String;

    .line 295
    :cond_10
    return-object v2
.end method

.method private static b(Landroid/content/Context;Lcom/google/android/libraries/c/a;J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 338
    invoke-interface {p1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    .line 339
    invoke-static {p2, p3, v0, v1}, Lcom/google/android/apps/gsa/shared/util/bq;->s(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 340
    const-wide/16 v2, 0x0

    sub-long/2addr v0, p2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 341
    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ac/c;->b(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    .line 342
    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x19

    invoke-static {p0, p2, p3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final h(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 343
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lqZ:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 345
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iJL:Lcom/google/android/libraries/c/f;

    .line 346
    invoke-static {p1, v3, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->b(Landroid/content/Context;Lcom/google/android/libraries/c/a;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 347
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final F(Landroid/content/Context;I)Lcom/google/n/b/c/hi;
    .locals 4

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    iget-object v1, v1, Lcom/google/n/b/c/ek;->wcY:Lcom/google/n/b/c/qi;

    iget-object v1, v1, Lcom/google/n/b/c/qi;->wBW:Lcom/google/n/b/c/qk;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    new-instance v0, Lcom/google/n/b/c/hi;

    invoke-direct {v0}, Lcom/google/n/b/c/hi;-><init>()V

    .line 34
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/n/b/c/lq;

    const/4 v3, 0x0

    .line 35
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->a(Landroid/content/Context;Lcom/google/n/b/c/qk;)Lcom/google/n/b/c/lq;

    move-result-object v1

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    goto :goto_0
.end method

.method public final G(Landroid/content/Context;I)Lcom/google/n/b/c/hi;
    .locals 13

    .prologue
    .line 37
    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 115
    :goto_0
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/n/b/c/ek;->wcY:Lcom/google/n/b/c/qi;

    iget-object v2, v0, Lcom/google/n/b/c/qi;->wBW:Lcom/google/n/b/c/qk;

    .line 40
    if-nez v2, :cond_1

    .line 41
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Lcom/google/n/b/c/hi;

    invoke-direct {v1}, Lcom/google/n/b/c/hi;-><init>()V

    .line 43
    const/4 v0, 0x3

    new-array v3, v0, [Lcom/google/n/b/c/lq;

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->a(Landroid/content/Context;Lcom/google/n/b/c/qk;)Lcom/google/n/b/c/lq;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 47
    new-instance v0, Lcom/google/android/libraries/gsa/j/a/d;

    const/16 v6, 0x18

    invoke-direct {v0, v6}, Lcom/google/android/libraries/gsa/j/a/d;-><init>(I)V

    const/4 v6, 0x2

    .line 49
    iput v6, v0, Lcom/google/android/libraries/gsa/j/a/d;->mGravity:I

    .line 53
    iget-object v6, v2, Lcom/google/n/b/c/qk;->bmr:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/gsa/j/a/d;->wb(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/j/a/d;->bYn()Lcom/google/n/b/c/hd;

    move-result-object v6

    .line 56
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lqW:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 57
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->b(Lcom/google/n/b/c/qk;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 58
    iget-object v9, v2, Lcom/google/n/b/c/qk;->pCw:Ljava/lang/String;

    .line 59
    aput-object v9, v7, v8

    invoke-virtual {v5, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v7, Lcom/google/android/libraries/gsa/j/a/d;

    const/16 v8, 0x16

    invoke-direct {v7, v8}, Lcom/google/android/libraries/gsa/j/a/d;-><init>(I)V

    const/4 v8, 0x2

    .line 62
    iput v8, v7, Lcom/google/android/libraries/gsa/j/a/d;->mGravity:I

    .line 65
    invoke-virtual {v7, v0}, Lcom/google/android/libraries/gsa/j/a/d;->wb(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/j/a/d;->bYn()Lcom/google/n/b/c/hd;

    move-result-object v7

    .line 68
    iget v8, v2, Lcom/google/n/b/c/qk;->wCc:F

    .line 70
    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_2

    .line 71
    const-string/jumbo v0, "\u2191"

    .line 77
    :goto_1
    iget v9, v2, Lcom/google/n/b/c/qk;->wCg:I

    .line 78
    sget-object v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->lru:Ljava/text/DecimalFormat;

    .line 79
    invoke-static {v8, v9, v10}, Lcom/google/android/apps/gsa/sidekick/shared/util/bk;->a(FILjava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v9

    .line 80
    sget v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lqX:I

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const/4 v9, 0x1

    .line 81
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->c(Lcom/google/n/b/c/qk;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    const/4 v9, 0x2

    aput-object v0, v11, v9

    .line 82
    invoke-virtual {v5, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v5, Lcom/google/android/libraries/gsa/j/a/d;

    const/16 v9, 0x18

    invoke-direct {v5, v9}, Lcom/google/android/libraries/gsa/j/a/d;-><init>(I)V

    const/4 v9, 0x2

    .line 85
    iput v9, v5, Lcom/google/android/libraries/gsa/j/a/d;->mGravity:I

    .line 87
    new-instance v9, Lcom/google/android/libraries/gsa/j/a/h;

    invoke-direct {v9, v0}, Lcom/google/android/libraries/gsa/j/a/h;-><init>(Ljava/lang/String;)V

    float-to-double v10, v8

    .line 88
    invoke-static {p1, v10, v11}, Lcom/google/android/apps/gsa/sidekick/shared/util/bk;->b(Landroid/content/Context;D)I

    move-result v0

    .line 89
    iput v0, v9, Lcom/google/android/libraries/gsa/j/a/h;->sE:I

    .line 91
    invoke-virtual {v9}, Lcom/google/android/libraries/gsa/j/a/h;->bYr()Lcom/google/n/b/c/hc;

    move-result-object v0

    .line 92
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/gsa/j/a/d;->b(Lcom/google/n/b/c/hc;)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/j/a/d;->bYn()Lcom/google/n/b/c/hd;

    move-result-object v0

    .line 94
    new-instance v5, Lcom/google/android/libraries/gsa/j/a/d;

    const/16 v8, 0x18

    invoke-direct {v5, v8}, Lcom/google/android/libraries/gsa/j/a/d;-><init>(I)V

    const/4 v8, 0x2

    .line 96
    iput v8, v5, Lcom/google/android/libraries/gsa/j/a/d;->mGravity:I

    .line 100
    iget-object v8, v2, Lcom/google/n/b/c/qk;->pCy:Ljava/lang/String;

    .line 101
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/gsa/j/a/d;->wb(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lcom/google/android/libraries/gsa/j/a/d;->bYn()Lcom/google/n/b/c/hd;

    move-result-object v5

    .line 103
    new-instance v8, Lcom/google/n/b/c/lq;

    invoke-direct {v8}, Lcom/google/n/b/c/lq;-><init>()V

    .line 104
    new-instance v9, Lcom/google/android/libraries/gsa/j/a/g;

    invoke-direct {v9}, Lcom/google/android/libraries/gsa/j/a/g;-><init>()V

    .line 105
    invoke-virtual {v9, v6}, Lcom/google/android/libraries/gsa/j/a/g;->d(Lcom/google/n/b/c/hd;)Lcom/google/android/libraries/gsa/j/a/g;

    move-result-object v6

    .line 106
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/gsa/j/a/g;->d(Lcom/google/n/b/c/hd;)Lcom/google/android/libraries/gsa/j/a/g;

    move-result-object v5

    .line 107
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/gsa/j/a/g;->d(Lcom/google/n/b/c/hd;)Lcom/google/android/libraries/gsa/j/a/g;

    move-result-object v5

    .line 108
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/gsa/j/a/g;->d(Lcom/google/n/b/c/hd;)Lcom/google/android/libraries/gsa/j/a/g;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/j/a/g;->bYq()Lcom/google/n/b/c/ms;

    move-result-object v0

    iput-object v0, v8, Lcom/google/n/b/c/lq;->wtc:Lcom/google/n/b/c/ms;

    .line 111
    aput-object v8, v3, v4

    const/4 v0, 0x2

    .line 113
    iget-wide v4, v2, Lcom/google/n/b/c/qk;->wCa:J

    .line 114
    invoke-static {p1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/b;->l(Landroid/content/Context;J)Lcom/google/n/b/c/lq;

    move-result-object v2

    aput-object v2, v3, v0

    iput-object v3, v1, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    move-object v0, v1

    .line 115
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

.method protected final H(Landroid/content/Context;I)Lcom/google/n/b/c/mi;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 116
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-object v0

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    iget-object v1, v1, Lcom/google/n/b/c/ek;->wcY:Lcom/google/n/b/c/qi;

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iget-object v1, v0, Lcom/google/n/b/c/ek;->wcY:Lcom/google/n/b/c/qi;

    .line 122
    iget v0, v1, Lcom/google/n/b/c/qi;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 123
    :goto_1
    if-eqz v0, :cond_3

    .line 124
    iget-object v0, v1, Lcom/google/n/b/c/qi;->wBX:Ljava/lang/String;

    .line 126
    :goto_2
    new-instance v1, Lcom/google/android/libraries/gsa/j/a/f;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/j/a/f;-><init>()V

    new-instance v2, Lcom/google/android/libraries/gsa/j/a/a;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/j/a/a;-><init>()V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lqw:I

    .line 127
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 128
    iput-object v3, v2, Lcom/google/android/libraries/gsa/j/a/a;->cGo:Ljava/lang/String;

    .line 130
    const/16 v3, 0x64

    .line 132
    iput v3, v2, Lcom/google/android/libraries/gsa/j/a/a;->gsf:I

    .line 134
    const-string v3, "star"

    .line 135
    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->jI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    iput-object v3, v2, Lcom/google/android/libraries/gsa/j/a/a;->tcf:Ljava/lang/String;

    .line 140
    iput-object v0, v2, Lcom/google/android/libraries/gsa/j/a/a;->tcd:Ljava/lang/String;

    .line 142
    const-class v0, Lcom/google/n/b/c/lm;

    .line 143
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/j/a/a;->L(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/lm;

    .line 144
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/j/a/f;->a(Lcom/google/n/b/c/lm;)Lcom/google/android/libraries/gsa/j/a/f;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/j/a/f;->bYp()Lcom/google/n/b/c/mi;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 125
    :cond_3
    const-string v0, "https://www.google.com/intl/en/googlefinance/disclaimer/"

    goto :goto_2
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;I)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->lsK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;

    invoke-virtual {v0, p1, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->I(Landroid/content/Context;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/n/b/c/ek;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 4

    .prologue
    .line 304
    iget-object v0, p2, Lcom/google/n/b/c/ek;->wcY:Lcom/google/n/b/c/qi;

    .line 305
    iget-object v0, v0, Lcom/google/n/b/c/qi;->wBW:Lcom/google/n/b/c/qk;

    .line 306
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->b(Landroid/content/Context;Lcom/google/n/b/c/qk;)Lcom/google/android/apps/sidekick/d/a/bm;

    move-result-object v1

    .line 307
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 308
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 309
    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->pxm:Lcom/google/android/apps/sidekick/d/a/bm;

    .line 310
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->d(Landroid/content/Context;Lcom/google/n/b/c/ek;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 311
    if-eqz v1, :cond_0

    .line 312
    iput-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 313
    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->a(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/n/b/c/qk;)V

    .line 314
    :cond_0
    iput-object p2, v2, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 315
    return-object v2
.end method

.method public final b(Lcom/google/n/b/c/qk;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 195
    invoke-virtual {p1}, Lcom/google/n/b/c/qk;->csB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget v0, p1, Lcom/google/n/b/c/qk;->wCb:F

    .line 200
    iget v1, p1, Lcom/google/n/b/c/qk;->wCg:I

    .line 201
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->lrv:Ljava/text/NumberFormat;

    .line 202
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bk;->a(FILjava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    .line 203
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Lcom/google/n/b/c/ek;)[Lcom/google/android/apps/sidekick/d/a/q;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x0

    const/4 v1, 0x1

    .line 390
    iget-object v0, p2, Lcom/google/n/b/c/ek;->wcY:Lcom/google/n/b/c/qi;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/n/b/c/ek;->wcY:Lcom/google/n/b/c/qi;

    iget-object v0, v0, Lcom/google/n/b/c/qi;->wBW:Lcom/google/n/b/c/qk;

    if-nez v0, :cond_1

    .line 391
    :cond_0
    const/4 v0, 0x0

    .line 466
    :goto_0
    return-object v0

    .line 392
    :cond_1
    iget-object v0, p2, Lcom/google/n/b/c/ek;->wcY:Lcom/google/n/b/c/qi;

    iget-object v5, v0, Lcom/google/n/b/c/qi;->wBW:Lcom/google/n/b/c/qk;

    .line 393
    new-instance v6, Lcom/google/android/apps/sidekick/d/a/af;

    invoke-direct {v6}, Lcom/google/android/apps/sidekick/d/a/af;-><init>()V

    .line 394
    invoke-direct {p0, p1, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->b(Landroid/content/Context;Lcom/google/n/b/c/qk;)Lcom/google/android/apps/sidekick/d/a/bm;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/apps/sidekick/d/a/af;->pAa:Lcom/google/android/apps/sidekick/d/a/bm;

    .line 395
    iget-object v3, v6, Lcom/google/android/apps/sidekick/d/a/af;->pAa:Lcom/google/android/apps/sidekick/d/a/bm;

    .line 396
    invoke-virtual {v5}, Lcom/google/n/b/c/qk;->aiT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    iget-object v0, v5, Lcom/google/n/b/c/qk;->bmr:Ljava/lang/String;

    .line 398
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 400
    iget-object v0, v5, Lcom/google/n/b/c/qk;->bmr:Ljava/lang/String;

    .line 401
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/bm;->pG(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bm;

    .line 405
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 406
    iget-wide v8, v5, Lcom/google/n/b/c/qk;->wCa:J

    .line 407
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 408
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lqB:I

    new-array v3, v11, [Ljava/lang/Object;

    .line 410
    iget-object v4, v5, Lcom/google/n/b/c/qk;->pCy:Ljava/lang/String;

    .line 411
    aput-object v4, v3, v10

    .line 413
    iget-object v4, v5, Lcom/google/n/b/c/qk;->pCx:Ljava/lang/String;

    .line 414
    aput-object v4, v3, v1

    .line 416
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iJL:Lcom/google/android/libraries/c/f;

    .line 417
    invoke-static {p1, v4, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->b(Landroid/content/Context;Lcom/google/android/libraries/c/a;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 418
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 420
    if-nez v0, :cond_3

    .line 421
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 402
    :cond_2
    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/bk;->a(Lcom/google/n/b/c/qk;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 422
    :cond_3
    iget v3, v6, Lcom/google/android/apps/sidekick/d/a/af;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v6, Lcom/google/android/apps/sidekick/d/a/af;->aEl:I

    .line 423
    iput-object v0, v6, Lcom/google/android/apps/sidekick/d/a/af;->pAb:Ljava/lang/String;

    .line 425
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ah;->lps:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    .line 426
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ah;->lpr:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 428
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 429
    const/16 v7, 0xf0

    if-eq v4, v7, :cond_4

    const/16 v7, 0x140

    if-eq v4, v7, :cond_4

    const/16 v7, 0x1e0

    if-ne v4, v7, :cond_9

    .line 431
    :cond_4
    div-int/lit8 v3, v3, 0x2

    .line 432
    div-int/lit8 v0, v0, 0x2

    move v4, v3

    move v3, v0

    move v0, v2

    .line 433
    :goto_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 434
    iget-object v8, v5, Lcom/google/n/b/c/qk;->wCd:Ljava/lang/String;

    .line 435
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

    .line 437
    if-nez v0, :cond_5

    .line 438
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 439
    :cond_5
    iget v3, v6, Lcom/google/android/apps/sidekick/d/a/af;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v6, Lcom/google/android/apps/sidekick/d/a/af;->aEl:I

    .line 440
    iput-object v0, v6, Lcom/google/android/apps/sidekick/d/a/af;->pAc:Ljava/lang/String;

    .line 441
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 442
    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 443
    iput-object v6, v3, Lcom/google/android/apps/sidekick/d/a/q;->pxn:Lcom/google/android/apps/sidekick/d/a/af;

    .line 444
    iput-object p2, v3, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 445
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->d(Landroid/content/Context;Lcom/google/n/b/c/ek;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_6

    .line 447
    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 448
    iget-object v0, v3, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {p0, v0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->a(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/n/b/c/qk;)V

    .line 449
    :cond_6
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 450
    invoke-virtual {v4, v11}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 451
    iput-object p2, v4, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 452
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    iput-object v0, v4, Lcom/google/android/apps/sidekick/d/a/q;->pxh:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 453
    iget-object v0, v4, Lcom/google/android/apps/sidekick/d/a/q;->pxh:Lcom/google/android/apps/sidekick/d/a/ba;

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lqD:I

    new-array v7, v1, [Ljava/lang/Object;

    .line 455
    iget-object v5, v5, Lcom/google/n/b/c/qk;->pCx:Ljava/lang/String;

    .line 456
    aput-object v5, v7, v10

    invoke-virtual {p1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 457
    invoke-virtual {v0, v5}, Lcom/google/android/apps/sidekick/d/a/ba;->ps(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 458
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->d(Landroid/content/Context;Lcom/google/n/b/c/ek;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_7

    .line 460
    iput-object v0, v4, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 461
    iget-object v0, v4, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    new-instance v5, Lcom/google/android/apps/sidekick/d/a/d;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/d;-><init>()V

    iput-object v5, v0, Lcom/google/android/apps/sidekick/d/a/s;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    .line 462
    iget-object v0, v4, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/s;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ai;->gOr:I

    invoke-virtual {v0, v5}, Lcom/google/android/apps/sidekick/d/a/d;->uH(I)Lcom/google/android/apps/sidekick/d/a/d;

    .line 463
    :cond_7
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->aWF()Ljava/lang/String;

    move-result-object v0

    .line 464
    if-eqz v0, :cond_8

    .line 465
    iget-object v5, v4, Lcom/google/android/apps/sidekick/d/a/q;->pxh:Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {p0, p1, v0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/sidekick/d/a/ba;)V

    .line 466
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

.method public final bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/o;->lx(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 26
    :cond_0
    return-object v0
.end method

.method public final bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 3

    .prologue
    .line 467
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->aWF()Ljava/lang/String;

    move-result-object v1

    .line 468
    if-eqz v1, :cond_1

    .line 469
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 470
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 472
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iQJ:Lcom/google/n/b/c/er;

    .line 474
    if-eqz v2, :cond_0

    .line 475
    iget-object v2, v2, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 476
    :cond_0
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxh:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 477
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxh:Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/sidekick/d/a/ba;)V

    .line 479
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/google/n/b/c/qk;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 204
    invoke-virtual {p1}, Lcom/google/n/b/c/qk;->csC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget v0, p1, Lcom/google/n/b/c/qk;->vSJ:F

    .line 207
    float-to-double v0, v0

    .line 208
    invoke-static {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/shared/util/g;->a(DII)Ljava/lang/String;

    move-result-object v0

    .line 210
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cb(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 4

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->aWE()J

    move-result-wide v2

    .line 349
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->lsK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;

    .line 353
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iJL:Lcom/google/android/libraries/c/f;

    .line 354
    invoke-interface {v0}, Lcom/google/android/libraries/c/f;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/shared/util/bq;->s(JJ)Z

    move-result v0

    .line 355
    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lqY:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 359
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    invoke-direct {v2, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 360
    iput-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->iWv:Ljava/lang/String;

    .line 362
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 364
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->lA(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 365
    return-object v0

    .line 355
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lqV:I

    goto :goto_0
.end method

.method public final d(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 3
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
    .line 366
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->d(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 367
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->aWF()Ljava/lang/String;

    move-result-object v1

    .line 368
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 369
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxh:Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ba;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/sidekick/d/a/ba;)V

    .line 370
    :cond_0
    return-object v0
.end method

.method public final d(Landroid/content/Context;Lcom/google/n/b/c/ek;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 296
    iget-object v0, p2, Lcom/google/n/b/c/ek;->wcY:Lcom/google/n/b/c/qi;

    iget-object v0, v0, Lcom/google/n/b/c/qi;->wBW:Lcom/google/n/b/c/qk;

    .line 297
    iget-object v1, v0, Lcom/google/n/b/c/qk;->iVR:Lcom/google/n/b/c/av;

    if-eqz v1, :cond_0

    .line 298
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    iget-object v0, v0, Lcom/google/n/b/c/qk;->iVR:Lcom/google/n/b/c/av;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->d(Lcom/google/n/b/c/av;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 303
    :goto_0
    return-object v0

    .line 301
    :cond_0
    iget-object v0, v0, Lcom/google/n/b/c/qk;->pCx:Ljava/lang/String;

    .line 302
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->jgE:I

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

    .line 303
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jA(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    goto :goto_0
.end method
