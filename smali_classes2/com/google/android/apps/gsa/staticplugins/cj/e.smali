.class public Lcom/google/android/apps/gsa/staticplugins/cj/e;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bp/a;


# static fields
.field public static final nQh:Lcom/google/common/collect/dh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dh",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/n/b/dn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cAa:Lcom/google/android/apps/gsa/search/core/service/z;

.field public final cst:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final czm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final dLE:Lcom/google/android/apps/gsa/store/ContentStore;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final nQi:Lcom/google/android/apps/gsa/staticplugins/cj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v7, 0x33

    const/16 v3, 0x2c

    const/16 v5, 0x28

    const/4 v8, 0x0

    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 240
    sget-object v2, Lcom/google/n/b/dn;->vSy:Lcom/google/n/b/dn;

    .line 241
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 242
    invoke-virtual {v2, v1, v8, v8}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 243
    check-cast v1, Lcom/google/ac/ay;

    .line 244
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 246
    check-cast v1, Lcom/google/n/b/dp;

    .line 248
    invoke-virtual {v1, v3}, Lcom/google/n/b/dp;->ER(I)Lcom/google/n/b/dp;

    move-result-object v1

    const-string v2, "Sports"

    .line 249
    invoke-virtual {v1, v2}, Lcom/google/n/b/dp;->yL(Ljava/lang/String;)Lcom/google/n/b/dp;

    move-result-object v1

    const-string v2, "https://www.gstatic.com/android/now/images/icons/xxxhdpi/Sports.30012017.png"

    .line 250
    invoke-virtual {v1, v2}, Lcom/google/n/b/dp;->yM(Ljava/lang/String;)Lcom/google/n/b/dp;

    move-result-object v1

    const/16 v2, 0x68c2

    .line 251
    invoke-virtual {v1, v2}, Lcom/google/n/b/dp;->ES(I)Lcom/google/n/b/dp;

    move-result-object v2

    .line 252
    sget-object v3, Lcom/google/n/b/am;->vNo:Lcom/google/n/b/am;

    .line 253
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 254
    invoke-virtual {v3, v1, v8, v8}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 255
    check-cast v1, Lcom/google/ac/ay;

    .line 256
    invoke-virtual {v1, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 258
    check-cast v1, Lcom/google/n/b/an;

    .line 259
    const-string/jumbo v3, "\u00a0"

    .line 260
    invoke-virtual {v1, v3}, Lcom/google/n/b/an;->yI(Ljava/lang/String;)Lcom/google/n/b/an;

    move-result-object v1

    const-string/jumbo v3, "spo;0"

    .line 261
    invoke-virtual {v1, v3}, Lcom/google/n/b/an;->yK(Ljava/lang/String;)Lcom/google/n/b/an;

    move-result-object v1

    sget-object v3, Lcom/google/n/b/ao;->vNr:Lcom/google/n/b/ao;

    .line 262
    invoke-virtual {v1, v3}, Lcom/google/n/b/an;->a(Lcom/google/n/b/ao;)Lcom/google/n/b/an;

    move-result-object v1

    const-string v3, "1t:22545"

    .line 263
    invoke-virtual {v1, v3}, Lcom/google/n/b/an;->yJ(Ljava/lang/String;)Lcom/google/n/b/an;

    move-result-object v1

    .line 264
    invoke-virtual {v2, v1}, Lcom/google/n/b/dp;->a(Lcom/google/n/b/an;)Lcom/google/n/b/dp;

    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lcom/google/n/b/dp;->build()Lcom/google/ac/ax;

    move-result-object v1

    check-cast v1, Lcom/google/n/b/dn;

    .line 266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 267
    sget-object v4, Lcom/google/n/b/dn;->vSy:Lcom/google/n/b/dn;

    .line 268
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 269
    invoke-virtual {v4, v3, v8, v8}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 270
    check-cast v3, Lcom/google/ac/ay;

    .line 271
    invoke-virtual {v3, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 273
    check-cast v3, Lcom/google/n/b/dp;

    .line 275
    invoke-virtual {v3, v5}, Lcom/google/n/b/dp;->ER(I)Lcom/google/n/b/dp;

    move-result-object v3

    const-string v4, "Eat & Drink"

    .line 276
    invoke-virtual {v3, v4}, Lcom/google/n/b/dp;->yL(Ljava/lang/String;)Lcom/google/n/b/dp;

    move-result-object v3

    const-string v4, "https://www.gstatic.com/android/now/images/icons/xxxhdpi/Dining.02022017.png"

    .line 277
    invoke-virtual {v3, v4}, Lcom/google/n/b/dp;->yM(Ljava/lang/String;)Lcom/google/n/b/dp;

    move-result-object v3

    const/16 v4, 0x6eda

    .line 278
    invoke-virtual {v3, v4}, Lcom/google/n/b/dp;->ES(I)Lcom/google/n/b/dp;

    move-result-object v4

    .line 279
    sget-object v5, Lcom/google/n/b/am;->vNo:Lcom/google/n/b/am;

    .line 280
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 281
    invoke-virtual {v5, v3, v8, v8}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 282
    check-cast v3, Lcom/google/ac/ay;

    .line 283
    invoke-virtual {v3, v5}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 285
    check-cast v3, Lcom/google/n/b/an;

    .line 286
    const-string v5, "Eat & Drink"

    .line 287
    invoke-virtual {v3, v5}, Lcom/google/n/b/an;->yI(Ljava/lang/String;)Lcom/google/n/b/an;

    move-result-object v3

    sget-object v5, Lcom/google/n/b/ao;->vNr:Lcom/google/n/b/ao;

    .line 288
    invoke-virtual {v3, v5}, Lcom/google/n/b/an;->a(Lcom/google/n/b/ao;)Lcom/google/n/b/an;

    move-result-object v3

    const-string v5, "gwp;1,1,CAI"

    .line 289
    invoke-virtual {v3, v5}, Lcom/google/n/b/an;->yK(Ljava/lang/String;)Lcom/google/n/b/an;

    move-result-object v3

    const-string v5, "1t:27363"

    .line 290
    invoke-virtual {v3, v5}, Lcom/google/n/b/an;->yJ(Ljava/lang/String;)Lcom/google/n/b/an;

    move-result-object v3

    .line 291
    invoke-virtual {v4, v3}, Lcom/google/n/b/dp;->a(Lcom/google/n/b/an;)Lcom/google/n/b/dp;

    move-result-object v3

    .line 292
    invoke-virtual {v3}, Lcom/google/n/b/dp;->build()Lcom/google/ac/ax;

    move-result-object v3

    check-cast v3, Lcom/google/n/b/dn;

    .line 293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 294
    sget-object v6, Lcom/google/n/b/dn;->vSy:Lcom/google/n/b/dn;

    .line 295
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 296
    invoke-virtual {v6, v5, v8, v8}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 297
    check-cast v5, Lcom/google/ac/ay;

    .line 298
    invoke-virtual {v5, v6}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 300
    check-cast v5, Lcom/google/n/b/dp;

    .line 302
    invoke-virtual {v5, v7}, Lcom/google/n/b/dp;->ER(I)Lcom/google/n/b/dp;

    move-result-object v5

    const-string v6, "Entertainment"

    .line 303
    invoke-virtual {v5, v6}, Lcom/google/n/b/dp;->yL(Ljava/lang/String;)Lcom/google/n/b/dp;

    move-result-object v5

    const-string v6, "https://www.gstatic.com/android/now/images/icons/xxxhdpi/EntertainmentTrendyClips.30012017.png"

    .line 304
    invoke-virtual {v5, v6}, Lcom/google/n/b/dp;->yM(Ljava/lang/String;)Lcom/google/n/b/dp;

    move-result-object v5

    const/16 v6, 0x6fcf

    .line 305
    invoke-virtual {v5, v6}, Lcom/google/n/b/dp;->ES(I)Lcom/google/n/b/dp;

    move-result-object v6

    .line 306
    sget-object v7, Lcom/google/n/b/am;->vNo:Lcom/google/n/b/am;

    .line 307
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 308
    invoke-virtual {v7, v5, v8, v8}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 309
    check-cast v5, Lcom/google/ac/ay;

    .line 310
    invoke-virtual {v5, v7}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 312
    check-cast v5, Lcom/google/n/b/an;

    .line 313
    const-string v7, "Entertainment"

    .line 314
    invoke-virtual {v5, v7}, Lcom/google/n/b/an;->yI(Ljava/lang/String;)Lcom/google/n/b/an;

    move-result-object v7

    const-string v8, "H4sIAAAAAAAAAOOQV-LQz9U3MMrKKgEAB-tT-gwAAAA"

    .line 316
    invoke-virtual {v7}, Lcom/google/n/b/an;->copyOnWrite()V

    .line 317
    iget-object v5, v7, Lcom/google/n/b/an;->instance:Lcom/google/ac/ax;

    check-cast v5, Lcom/google/n/b/am;

    .line 319
    if-nez v8, :cond_0

    .line 320
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 321
    :cond_0
    iget v9, v5, Lcom/google/n/b/am;->aEl:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v5, Lcom/google/n/b/am;->aEl:I

    .line 322
    iput-object v8, v5, Lcom/google/n/b/am;->pBB:Ljava/lang/String;

    .line 324
    const-string v8, "1"

    .line 326
    invoke-virtual {v7}, Lcom/google/n/b/an;->copyOnWrite()V

    .line 327
    iget-object v5, v7, Lcom/google/n/b/an;->instance:Lcom/google/ac/ax;

    check-cast v5, Lcom/google/n/b/am;

    .line 329
    if-nez v8, :cond_1

    .line 330
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 331
    :cond_1
    iget v9, v5, Lcom/google/n/b/am;->aEl:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v5, Lcom/google/n/b/am;->aEl:I

    .line 332
    iput-object v8, v5, Lcom/google/n/b/am;->pBI:Ljava/lang/String;

    .line 334
    sget-object v5, Lcom/google/n/b/ao;->vNr:Lcom/google/n/b/ao;

    .line 335
    invoke-virtual {v7, v5}, Lcom/google/n/b/an;->a(Lcom/google/n/b/ao;)Lcom/google/n/b/an;

    move-result-object v5

    const-string v7, "1t:30309"

    .line 336
    invoke-virtual {v5, v7}, Lcom/google/n/b/an;->yJ(Ljava/lang/String;)Lcom/google/n/b/an;

    move-result-object v5

    .line 337
    invoke-virtual {v6, v5}, Lcom/google/n/b/dp;->a(Lcom/google/n/b/an;)Lcom/google/n/b/dp;

    move-result-object v5

    .line 338
    invoke-virtual {v5}, Lcom/google/n/b/dp;->build()Lcom/google/ac/ax;

    move-result-object v5

    check-cast v5, Lcom/google/n/b/dn;

    .line 339
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/dh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/cj/e;->nQh:Lcom/google/common/collect/dh;

    .line 340
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/service/z;Lcom/google/android/apps/gsa/store/ContentStore;Lb/a;Lcom/google/android/apps/gsa/staticplugins/cj/a;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/service/z;",
            "Lcom/google/android/apps/gsa/store/ContentStore;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/cj/a;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xa0

    const-string/jumbo v1, "shortcuts"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/e;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cj/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cj/e;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cj/e;->dLE:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cj/e;->czm:Lb/a;

    .line 7
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cj/e;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cj/e;->nQi:Lcom/google/android/apps/gsa/staticplugins/cj/a;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cj/e;->cst:Lb/a;

    .line 10
    return-void
.end method

.method static P(Ljava/util/Collection;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 28
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/google/android/apps/gsa/store/InsertOperationBuilder;Lcom/google/android/apps/gsa/shared/logger/d/b;)V
    .locals 5

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/e;->dLE:Lcom/google/android/apps/gsa/store/ContentStore;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/store/Operation;

    const/4 v3, 0x0

    .line 235
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->build()Lcom/google/android/apps/gsa/store/Operation;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/store/ContentStore;->execute([Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cj/i;

    const-string v3, "Log failures after storing blob."

    invoke-direct {v2, p0, v3, p2}, Lcom/google/android/apps/gsa/staticplugins/cj/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/cj/e;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/logger/d/b;)V

    .line 236
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 237
    return-void
.end method

.method static av([B)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 33
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 34
    array-length v0, p0

    div-int/lit8 v3, v0, 0x4

    .line 35
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 36
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    return-object v2
.end method

.method static b(Lcom/google/n/b/ds;)Lcom/google/n/b/ds;
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x0

    .line 170
    sget-object v1, Lcom/google/n/b/ds;->vSI:Lcom/google/n/b/ds;

    .line 171
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 172
    invoke-virtual {v1, v0, v8, v8}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 173
    check-cast v0, Lcom/google/ac/ay;

    .line 174
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 176
    check-cast v0, Lcom/google/n/b/dt;

    .line 178
    iget-object v1, p0, Lcom/google/n/b/ds;->bCS:Ljava/lang/String;

    .line 179
    invoke-virtual {v0, v1}, Lcom/google/n/b/dt;->yN(Ljava/lang/String;)Lcom/google/n/b/dt;

    move-result-object v3

    .line 181
    iget-object v0, p0, Lcom/google/n/b/ds;->vSH:Lcom/google/ac/ca;

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/n/b/dn;

    .line 183
    sget-object v1, Lcom/google/n/b/dn;->vSy:Lcom/google/n/b/dn;

    .line 184
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 185
    invoke-virtual {v1, v0, v8, v8}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 186
    check-cast v0, Lcom/google/ac/ay;

    .line 187
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 189
    check-cast v0, Lcom/google/n/b/dp;

    .line 192
    iget v1, v2, Lcom/google/n/b/dn;->vSr:I

    .line 193
    invoke-virtual {v0, v1}, Lcom/google/n/b/dp;->ER(I)Lcom/google/n/b/dp;

    move-result-object v0

    .line 195
    iget-object v1, v2, Lcom/google/n/b/dn;->bCv:Ljava/lang/String;

    .line 196
    invoke-virtual {v0, v1}, Lcom/google/n/b/dp;->yL(Ljava/lang/String;)Lcom/google/n/b/dp;

    move-result-object v5

    .line 197
    sget-object v1, Lcom/google/n/b/ds;->vSI:Lcom/google/n/b/ds;

    .line 198
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 199
    invoke-virtual {v1, v0, v8, v8}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 200
    check-cast v0, Lcom/google/ac/ay;

    .line 201
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 203
    check-cast v0, Lcom/google/n/b/dt;

    .line 205
    iget v1, v2, Lcom/google/n/b/dn;->ogI:I

    if-ne v1, v9, :cond_1

    .line 206
    iget-object v1, v2, Lcom/google/n/b/dn;->ogJ:Ljava/lang/Object;

    check-cast v1, Lcom/google/n/b/ds;

    .line 209
    :goto_1
    iget-object v1, v1, Lcom/google/n/b/ds;->bCS:Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v1}, Lcom/google/n/b/dt;->yN(Ljava/lang/String;)Lcom/google/n/b/dt;

    move-result-object v1

    .line 212
    iget v0, v2, Lcom/google/n/b/dn;->ogI:I

    if-ne v0, v9, :cond_2

    .line 213
    iget-object v0, v2, Lcom/google/n/b/dn;->ogJ:Ljava/lang/Object;

    check-cast v0, Lcom/google/n/b/ds;

    .line 216
    :goto_2
    iget-object v0, v0, Lcom/google/n/b/ds;->vSH:Lcom/google/ac/ca;

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/dn;

    .line 218
    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/cj/e;->nQh:Lcom/google/common/collect/dh;

    .line 219
    iget v7, v0, Lcom/google/n/b/dn;->vSr:I

    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/common/collect/dh;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 221
    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/cj/e;->nQh:Lcom/google/common/collect/dh;

    .line 223
    iget v0, v0, Lcom/google/n/b/dn;->vSr:I

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/dn;

    .line 225
    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v1, v0}, Lcom/google/n/b/dt;->b(Lcom/google/n/b/dn;)Lcom/google/n/b/dt;

    goto :goto_3

    .line 207
    :cond_1
    sget-object v1, Lcom/google/n/b/ds;->vSI:Lcom/google/n/b/ds;

    goto :goto_1

    .line 214
    :cond_2
    sget-object v0, Lcom/google/n/b/ds;->vSI:Lcom/google/n/b/ds;

    goto :goto_2

    .line 228
    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/n/b/dt;->b(Lcom/google/n/b/dn;)Lcom/google/n/b/dt;

    goto :goto_3

    .line 230
    :cond_4
    invoke-virtual {v5, v1}, Lcom/google/n/b/dp;->a(Lcom/google/n/b/dt;)Lcom/google/n/b/dp;

    .line 231
    invoke-virtual {v3, v5}, Lcom/google/n/b/dt;->a(Lcom/google/n/b/dp;)Lcom/google/n/b/dt;

    goto/16 :goto_0

    .line 233
    :cond_5
    invoke-virtual {v3}, Lcom/google/n/b/dt;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/ds;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/de;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/de;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/bp/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cj/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cj/g;

    const-string v2, "Load static device local shortcuts and bar order proto"

    const/4 v3, 0x1

    const/16 v4, 0xc

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/cj/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/cj/e;Ljava/lang/String;IILcom/google/android/apps/gsa/search/shared/service/a/a/de;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/n/b/dn;Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutClickedSource;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/dn;",
            "Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutClickedSource;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 47
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/cj/e;->nQi:Lcom/google/android/apps/gsa/staticplugins/cj/a;

    .line 50
    iget v0, p1, Lcom/google/n/b/dn;->ogI:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 52
    iget v0, p1, Lcom/google/n/b/dn;->ogI:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 53
    iget-object v0, p1, Lcom/google/n/b/dn;->ogJ:Ljava/lang/Object;

    check-cast v0, Lcom/google/n/b/am;

    move-object v1, v0

    .line 56
    :goto_0
    iget-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/cj/a;->cBX:Lb/a;

    .line 57
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa99

    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v9, v1}, Lcom/google/android/apps/gsa/staticplugins/cj/a;->b(Lcom/google/n/b/am;)Lcom/google/android/apps/gsa/shared/search/SearchOptions;

    move-result-object v0

    .line 60
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 61
    iget-object v1, v1, Lcom/google/n/b/am;->hAx:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v1, v0, v6, v8}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/search/SearchOptions;Landroid/os/Parcelable;Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v6

    .line 129
    :cond_0
    :goto_1
    invoke-static {v6}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 54
    :cond_1
    sget-object v0, Lcom/google/n/b/am;->vNo:Lcom/google/n/b/am;

    move-object v1, v0

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v9, v1}, Lcom/google/android/apps/gsa/staticplugins/cj/a;->a(Lcom/google/n/b/am;)Landroid/content/Intent;

    move-result-object v5

    .line 126
    :goto_2
    if-eqz v5, :cond_0

    .line 127
    iget-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/cj/a;->kKD:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v1, v7, [Landroid/content/Intent;

    aput-object v5, v1, v8

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_1

    .line 65
    :cond_3
    iget v0, p1, Lcom/google/n/b/dn;->ogI:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 67
    iget v0, p1, Lcom/google/n/b/dn;->ogI:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 68
    iget-object v0, p1, Lcom/google/n/b/dn;->ogJ:Ljava/lang/Object;

    check-cast v0, Lcom/google/n/b/ai;

    .line 70
    :goto_3
    invoke-virtual {v9, v0}, Lcom/google/android/apps/gsa/staticplugins/cj/a;->a(Lcom/google/n/b/ai;)Landroid/content/Intent;

    move-result-object v5

    goto :goto_2

    .line 69
    :cond_4
    sget-object v0, Lcom/google/n/b/ai;->vNg:Lcom/google/n/b/ai;

    goto :goto_3

    .line 72
    :cond_5
    iget v0, p1, Lcom/google/n/b/dn;->ogI:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_13

    .line 74
    iget v0, p1, Lcom/google/n/b/dn;->ogI:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    .line 75
    iget-object v0, p1, Lcom/google/n/b/dn;->ogJ:Ljava/lang/Object;

    check-cast v0, Lcom/google/n/b/ad;

    move-object v2, v0

    .line 79
    :goto_4
    iget v0, v2, Lcom/google/n/b/ad;->vMW:I

    if-ne v0, v3, :cond_7

    move v0, v7

    .line 80
    :goto_5
    if-nez v0, :cond_9

    .line 81
    iget v0, v2, Lcom/google/n/b/ad;->vMW:I

    if-ne v0, v4, :cond_8

    move v0, v7

    .line 82
    :goto_6
    if-nez v0, :cond_9

    .line 83
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/d/b;->SHORTCUTS_MISSING_FALLBACK_ACTION:Lcom/google/android/apps/gsa/shared/logger/d/b;

    invoke-virtual {v9, v6, v0}, Lcom/google/android/apps/gsa/staticplugins/cj/a;->a(Ljava/lang/Exception;Lcom/google/android/apps/gsa/shared/logger/d/b;)V

    move-object v5, v6

    .line 84
    goto :goto_2

    .line 76
    :cond_6
    sget-object v0, Lcom/google/n/b/ad;->vMZ:Lcom/google/n/b/ad;

    move-object v2, v0

    goto :goto_4

    :cond_7
    move v0, v8

    .line 79
    goto :goto_5

    :cond_8
    move v0, v8

    .line 81
    goto :goto_6

    .line 85
    :cond_9
    iget-object v1, v9, Lcom/google/android/apps/gsa/staticplugins/cj/a;->nQg:Ljava/util/HashMap;

    .line 86
    iget v0, v2, Lcom/google/n/b/ad;->vMY:I

    invoke-static {v0}, Lcom/google/n/b/ag;->EJ(I)Lcom/google/n/b/ag;

    move-result-object v0

    .line 87
    if-nez v0, :cond_a

    sget-object v0, Lcom/google/n/b/ag;->vNe:Lcom/google/n/b/ag;

    .line 88
    :cond_a
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cj/d;

    .line 90
    iget v1, v2, Lcom/google/n/b/ad;->vMW:I

    if-ne v1, v3, :cond_d

    .line 92
    iget v1, v2, Lcom/google/n/b/ad;->vMW:I

    if-ne v1, v3, :cond_c

    .line 93
    iget-object v1, v2, Lcom/google/n/b/ad;->vMX:Ljava/lang/Object;

    check-cast v1, Lcom/google/n/b/am;

    .line 95
    :goto_7
    invoke-virtual {v9, v1}, Lcom/google/android/apps/gsa/staticplugins/cj/a;->a(Lcom/google/n/b/am;)Landroid/content/Intent;

    move-result-object v5

    .line 101
    :goto_8
    if-nez v0, :cond_f

    .line 102
    const-string v1, "ActionHandler"

    const-string v3, "MiniApp with name %s is not supported returning fallback intent"

    new-array v4, v7, [Ljava/lang/Object;

    .line 104
    iget v0, v2, Lcom/google/n/b/ad;->vMY:I

    invoke-static {v0}, Lcom/google/n/b/ag;->EJ(I)Lcom/google/n/b/ag;

    move-result-object v0

    .line 105
    if-nez v0, :cond_b

    sget-object v0, Lcom/google/n/b/ag;->vNe:Lcom/google/n/b/ag;

    .line 106
    :cond_b
    aput-object v0, v4, v8

    .line 107
    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 94
    :cond_c
    sget-object v1, Lcom/google/n/b/am;->vNo:Lcom/google/n/b/am;

    goto :goto_7

    .line 97
    :cond_d
    iget v1, v2, Lcom/google/n/b/ad;->vMW:I

    if-ne v1, v4, :cond_e

    .line 98
    iget-object v1, v2, Lcom/google/n/b/ad;->vMX:Ljava/lang/Object;

    check-cast v1, Lcom/google/n/b/ai;

    .line 100
    :goto_9
    invoke-virtual {v9, v1}, Lcom/google/android/apps/gsa/staticplugins/cj/a;->a(Lcom/google/n/b/ai;)Landroid/content/Intent;

    move-result-object v5

    goto :goto_8

    .line 99
    :cond_e
    sget-object v1, Lcom/google/n/b/ai;->vNg:Lcom/google/n/b/ai;

    goto :goto_9

    .line 109
    :cond_f
    new-instance v3, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    const/high16 v1, 0x10000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    invoke-static {}, Landroid/support/v4/d/a;->bT()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 112
    const v1, 0x8000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 115
    :cond_10
    :goto_a
    const-string v1, "log_event"

    const-string v2, "LobbyShortcuts"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    if-nez v5, :cond_12

    .line 117
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cj/d;->bme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cj/d;->bmf()Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string/jumbo v2, "velour"

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v9, Lcom/google/android/apps/gsa/staticplugins/cj/a;->mContext:Landroid/content/Context;

    const-string v10, "com.google.android.apps.gsa.velour.dynamichosts.VelvetDynamicHostActivity"

    invoke-direct {v4, v5, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2, v1, v0, v3, v4}, Lcom/google/android/libraries/velour/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v5

    goto/16 :goto_2

    .line 113
    :cond_11
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutClickedSource;->SHORTCUT_BAR:Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutClickedSource;

    if-ne p2, v1, :cond_10

    .line 114
    const/high16 v1, 0x4000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_a

    .line 121
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cj/d;->bme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cj/d;->bmf()Ljava/lang/String;

    move-result-object v2

    .line 123
    const-string/jumbo v0, "velour"

    new-instance v4, Landroid/content/ComponentName;

    iget-object v10, v9, Lcom/google/android/apps/gsa/staticplugins/cj/a;->mContext:Landroid/content/Context;

    const-string v11, "com.google.android.apps.gsa.velour.dynamichosts.VelvetDynamicHostActivity"

    invoke-direct {v4, v10, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/velour/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ComponentName;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v5

    goto/16 :goto_2

    .line 125
    :cond_13
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/d/b;->SHORTCUTS_UNKOWN_SHORTCUT_ACTION:Lcom/google/android/apps/gsa/shared/logger/d/b;

    invoke-virtual {v9, v6, v0}, Lcom/google/android/apps/gsa/staticplugins/cj/a;->a(Ljava/lang/Exception;Lcom/google/android/apps/gsa/shared/logger/d/b;)V

    move-object v5, v6

    goto/16 :goto_2
.end method

.method public final a(Lcom/google/n/b/dq;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/e;->dLE:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newInsertOperationBuilder()Lcom/google/android/apps/gsa/store/InsertOperationBuilder;

    move-result-object v0

    .line 40
    const-string v1, "barOrder"

    invoke-virtual {p1}, Lcom/google/n/b/dq;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->addKeyBlobInsert(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    .line 41
    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/d/b;->SHORTCUTS_STORE_FAILED:Lcom/google/android/apps/gsa/shared/logger/d/b;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cj/e;->a(Lcom/google/android/apps/gsa/store/InsertOperationBuilder;Lcom/google/android/apps/gsa/shared/logger/d/b;)V

    .line 42
    return-void
.end method

.method public final a(Lcom/google/n/b/ds;)V
    .locals 6

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/e;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd8f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/e;->cst:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 150
    iget-object v1, p1, Lcom/google/n/b/ds;->vSH:Lcom/google/ac/ca;

    .line 151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/n/b/dn;

    .line 153
    iget v3, v1, Lcom/google/n/b/dn;->ogI:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_4

    .line 154
    iget-object v1, v1, Lcom/google/n/b/dn;->ogJ:Ljava/lang/Object;

    check-cast v1, Lcom/google/n/b/ds;

    .line 157
    :goto_0
    iget-object v1, v1, Lcom/google/n/b/ds;->vSH:Lcom/google/ac/ca;

    .line 158
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/n/b/dn;

    .line 160
    iget-object v4, v1, Lcom/google/n/b/dn;->mHQ:Ljava/lang/String;

    .line 161
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->H(Landroid/net/Uri;)V

    .line 163
    iget v4, v1, Lcom/google/n/b/dn;->aEl:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_3

    .line 165
    iget-object v1, v1, Lcom/google/n/b/dn;->vSv:Ljava/lang/String;

    .line 166
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->H(Landroid/net/Uri;)V

    goto :goto_1

    .line 155
    :cond_4
    sget-object v1, Lcom/google/n/b/ds;->vSI:Lcom/google/n/b/ds;

    goto :goto_0
.end method

.method public final a(Lcom/google/n/b/ds;Lcom/google/n/b/dq;Lcom/google/n/b/ds;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/ds;",
            "Lcom/google/n/b/dq;",
            "Lcom/google/n/b/ds;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/e;->dLE:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newInsertOperationBuilder()Lcom/google/android/apps/gsa/store/InsertOperationBuilder;

    move-result-object v0

    .line 12
    const-string v1, "allAvailableShortcuts"

    .line 13
    invoke-virtual {p1}, Lcom/google/n/b/ds;->toByteArray()[B

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->addKeyBlobInsert(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    .line 15
    const-string v1, "barOrder"

    invoke-virtual {p2}, Lcom/google/n/b/dq;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->addKeyBlobInsert(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    .line 16
    if-eqz p3, :cond_0

    .line 17
    const-string v1, "dynamicShortcuts"

    .line 18
    invoke-virtual {p3}, Lcom/google/n/b/ds;->toByteArray()[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cj/e;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x969

    .line 19
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->addKeyBlobInsert(Ljava/lang/String;[BILjava/util/concurrent/TimeUnit;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    .line 21
    :cond_0
    if-eqz p4, :cond_1

    .line 22
    const-string v1, "handledPromotions"

    .line 23
    invoke-static {p4}, Lcom/google/android/apps/gsa/staticplugins/cj/e;->P(Ljava/util/Collection;)[B

    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->addKeyBlobInsert(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    .line 25
    :cond_1
    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/d/b;->SHORTCUTS_STORE_FAILED:Lcom/google/android/apps/gsa/shared/logger/d/b;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cj/e;->a(Lcom/google/android/apps/gsa/store/InsertOperationBuilder;Lcom/google/android/apps/gsa/shared/logger/d/b;)V

    .line 26
    return-void
.end method

.method public final aeX()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/e;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x8a

    .line 133
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/z;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 135
    return-void
.end method

.method public final aeY()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/bp/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/e;->dLE:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    .line 137
    const-string v1, "dynamicShortcuts"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    .line 138
    const-string v1, "allAvailableShortcuts"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    .line 139
    const-string v1, "barOrder"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    .line 140
    const-string v1, "badgedShortcuts"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    .line 141
    const-string v1, "handledPromotions"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    .line 142
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cj/e;->dLE:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 143
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/store/ContentStore;->executeKeyBlobQuery(Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cj/f;

    const-string v3, "Process shortcut content store result and maybe read shortcuts from disk."

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/cj/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/cj/e;Ljava/lang/String;II)V

    .line 144
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/as;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final ar(J)V
    .locals 7

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/e;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    const-wide/16 v4, 0x1388

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/service/z;->a(Lcom/google/common/util/concurrent/ListenableFuture;JJ)V

    .line 131
    return-void
.end method

.method public final z(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/e;->dLE:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newInsertOperationBuilder()Lcom/google/android/apps/gsa/store/InsertOperationBuilder;

    move-result-object v0

    .line 44
    const-string v1, "badgedShortcuts"

    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/cj/e;->P(Ljava/util/Collection;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->addKeyBlobInsert(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    .line 45
    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/d/b;->SHORTCUTS_BADGED_SHORTCUTS_STORE_FAILED:Lcom/google/android/apps/gsa/shared/logger/d/b;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cj/e;->a(Lcom/google/android/apps/gsa/store/InsertOperationBuilder;Lcom/google/android/apps/gsa/shared/logger/d/b;)V

    .line 46
    return-void
.end method
