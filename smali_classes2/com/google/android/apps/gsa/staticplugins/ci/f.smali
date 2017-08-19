.class public Lcom/google/android/apps/gsa/staticplugins/ci/f;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/br/a;


# static fields
.field public static final nYA:Lcom/google/common/collect/dh;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final nYB:Lcom/google/common/collect/cz;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final crU:Ldagger/Lazy;

.field public final cyP:Ldagger/Lazy;

.field public final czJ:Lcom/google/android/apps/gsa/search/core/service/y;

.field public final flw:Lcom/google/android/apps/gsa/shared/f/a/a;

.field public final kTr:Lcom/google/android/apps/gsa/store/ContentStore;

.field public final mCodePath:Lcom/google/android/apps/gsa/shared/f/b/a;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final nYC:Lcom/google/android/apps/gsa/staticplugins/ci/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v7, 0x33

    const/16 v3, 0x2c

    const/16 v5, 0x28

    const/4 v8, 0x0

    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 248
    sget-object v2, Lcom/google/m/b/dn;->wcl:Lcom/google/m/b/dn;

    .line 249
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 250
    invoke-virtual {v2, v1, v8, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 251
    check-cast v1, Lcom/google/aa/av;

    .line 252
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 254
    check-cast v1, Lcom/google/m/b/dp;

    .line 256
    invoke-virtual {v1, v3}, Lcom/google/m/b/dp;->Fj(I)Lcom/google/m/b/dp;

    move-result-object v1

    const-string v2, "Sports"

    .line 257
    invoke-virtual {v1, v2}, Lcom/google/m/b/dp;->zz(Ljava/lang/String;)Lcom/google/m/b/dp;

    move-result-object v1

    const-string v2, "https://www.gstatic.com/android/now/images/icons/xxxhdpi/Sports.30012017.png"

    .line 258
    invoke-virtual {v1, v2}, Lcom/google/m/b/dp;->zA(Ljava/lang/String;)Lcom/google/m/b/dp;

    move-result-object v1

    const/16 v2, 0x68c2

    .line 259
    invoke-virtual {v1, v2}, Lcom/google/m/b/dp;->Fk(I)Lcom/google/m/b/dp;

    move-result-object v2

    .line 260
    sget-object v3, Lcom/google/m/b/am;->vXb:Lcom/google/m/b/am;

    .line 261
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 262
    invoke-virtual {v3, v1, v8, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 263
    check-cast v1, Lcom/google/aa/av;

    .line 264
    invoke-virtual {v1, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 266
    check-cast v1, Lcom/google/m/b/an;

    .line 267
    const-string/jumbo v3, "\u00a0"

    .line 268
    invoke-virtual {v1, v3}, Lcom/google/m/b/an;->zw(Ljava/lang/String;)Lcom/google/m/b/an;

    move-result-object v1

    const-string/jumbo v3, "spo;0"

    .line 269
    invoke-virtual {v1, v3}, Lcom/google/m/b/an;->zy(Ljava/lang/String;)Lcom/google/m/b/an;

    move-result-object v1

    sget-object v3, Lcom/google/m/b/ao;->vXe:Lcom/google/m/b/ao;

    .line 270
    invoke-virtual {v1, v3}, Lcom/google/m/b/an;->a(Lcom/google/m/b/ao;)Lcom/google/m/b/an;

    move-result-object v1

    const-string v3, "1t:22545"

    .line 271
    invoke-virtual {v1, v3}, Lcom/google/m/b/an;->zx(Ljava/lang/String;)Lcom/google/m/b/an;

    move-result-object v1

    .line 272
    invoke-virtual {v2, v1}, Lcom/google/m/b/dp;->a(Lcom/google/m/b/an;)Lcom/google/m/b/dp;

    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lcom/google/m/b/dp;->build()Lcom/google/aa/au;

    move-result-object v1

    check-cast v1, Lcom/google/m/b/dn;

    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 275
    sget-object v4, Lcom/google/m/b/dn;->wcl:Lcom/google/m/b/dn;

    .line 276
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 277
    invoke-virtual {v4, v3, v8, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 278
    check-cast v3, Lcom/google/aa/av;

    .line 279
    invoke-virtual {v3, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 281
    check-cast v3, Lcom/google/m/b/dp;

    .line 283
    invoke-virtual {v3, v5}, Lcom/google/m/b/dp;->Fj(I)Lcom/google/m/b/dp;

    move-result-object v3

    const-string v4, "Eat & Drink"

    .line 284
    invoke-virtual {v3, v4}, Lcom/google/m/b/dp;->zz(Ljava/lang/String;)Lcom/google/m/b/dp;

    move-result-object v3

    const-string v4, "https://www.gstatic.com/android/now/images/icons/xxxhdpi/Dining.02022017.png"

    .line 285
    invoke-virtual {v3, v4}, Lcom/google/m/b/dp;->zA(Ljava/lang/String;)Lcom/google/m/b/dp;

    move-result-object v3

    const/16 v4, 0x6eda

    .line 286
    invoke-virtual {v3, v4}, Lcom/google/m/b/dp;->Fk(I)Lcom/google/m/b/dp;

    move-result-object v4

    .line 287
    sget-object v5, Lcom/google/m/b/am;->vXb:Lcom/google/m/b/am;

    .line 288
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 289
    invoke-virtual {v5, v3, v8, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 290
    check-cast v3, Lcom/google/aa/av;

    .line 291
    invoke-virtual {v3, v5}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 293
    check-cast v3, Lcom/google/m/b/an;

    .line 294
    const-string v5, "Eat & Drink"

    .line 295
    invoke-virtual {v3, v5}, Lcom/google/m/b/an;->zw(Ljava/lang/String;)Lcom/google/m/b/an;

    move-result-object v3

    sget-object v5, Lcom/google/m/b/ao;->vXe:Lcom/google/m/b/ao;

    .line 296
    invoke-virtual {v3, v5}, Lcom/google/m/b/an;->a(Lcom/google/m/b/ao;)Lcom/google/m/b/an;

    move-result-object v3

    const-string v5, "gwp;1,1,CAI"

    .line 297
    invoke-virtual {v3, v5}, Lcom/google/m/b/an;->zy(Ljava/lang/String;)Lcom/google/m/b/an;

    move-result-object v3

    const-string v5, "1t:27363"

    .line 298
    invoke-virtual {v3, v5}, Lcom/google/m/b/an;->zx(Ljava/lang/String;)Lcom/google/m/b/an;

    move-result-object v3

    .line 299
    invoke-virtual {v4, v3}, Lcom/google/m/b/dp;->a(Lcom/google/m/b/an;)Lcom/google/m/b/dp;

    move-result-object v3

    .line 300
    invoke-virtual {v3}, Lcom/google/m/b/dp;->build()Lcom/google/aa/au;

    move-result-object v3

    check-cast v3, Lcom/google/m/b/dn;

    .line 301
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 302
    sget-object v6, Lcom/google/m/b/dn;->wcl:Lcom/google/m/b/dn;

    .line 303
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 304
    invoke-virtual {v6, v5, v8, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 305
    check-cast v5, Lcom/google/aa/av;

    .line 306
    invoke-virtual {v5, v6}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 308
    check-cast v5, Lcom/google/m/b/dp;

    .line 310
    invoke-virtual {v5, v7}, Lcom/google/m/b/dp;->Fj(I)Lcom/google/m/b/dp;

    move-result-object v5

    const-string v6, "Entertainment"

    .line 311
    invoke-virtual {v5, v6}, Lcom/google/m/b/dp;->zz(Ljava/lang/String;)Lcom/google/m/b/dp;

    move-result-object v5

    const-string v6, "https://www.gstatic.com/android/now/images/icons/xxxhdpi/EntertainmentTrendyClips.30012017.png"

    .line 312
    invoke-virtual {v5, v6}, Lcom/google/m/b/dp;->zA(Ljava/lang/String;)Lcom/google/m/b/dp;

    move-result-object v5

    const/16 v6, 0x6fcf

    .line 313
    invoke-virtual {v5, v6}, Lcom/google/m/b/dp;->Fk(I)Lcom/google/m/b/dp;

    move-result-object v6

    .line 314
    sget-object v7, Lcom/google/m/b/am;->vXb:Lcom/google/m/b/am;

    .line 315
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 316
    invoke-virtual {v7, v5, v8, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 317
    check-cast v5, Lcom/google/aa/av;

    .line 318
    invoke-virtual {v5, v7}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 320
    check-cast v5, Lcom/google/m/b/an;

    .line 321
    const-string v7, "Entertainment"

    .line 322
    invoke-virtual {v5, v7}, Lcom/google/m/b/an;->zw(Ljava/lang/String;)Lcom/google/m/b/an;

    move-result-object v7

    const-string v8, "H4sIAAAAAAAAAOOQV-LQz9U3MMrKKgEAB-tT-gwAAAA"

    .line 324
    invoke-virtual {v7}, Lcom/google/m/b/an;->copyOnWrite()V

    .line 325
    iget-object v5, v7, Lcom/google/m/b/an;->instance:Lcom/google/aa/au;

    check-cast v5, Lcom/google/m/b/am;

    .line 327
    if-nez v8, :cond_0

    .line 328
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 329
    :cond_0
    iget v9, v5, Lcom/google/m/b/am;->aCT:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v5, Lcom/google/m/b/am;->aCT:I

    .line 330
    iput-object v8, v5, Lcom/google/m/b/am;->pJr:Ljava/lang/String;

    .line 332
    const-string v8, "1"

    .line 334
    invoke-virtual {v7}, Lcom/google/m/b/an;->copyOnWrite()V

    .line 335
    iget-object v5, v7, Lcom/google/m/b/an;->instance:Lcom/google/aa/au;

    check-cast v5, Lcom/google/m/b/am;

    .line 337
    if-nez v8, :cond_1

    .line 338
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 339
    :cond_1
    iget v9, v5, Lcom/google/m/b/am;->aCT:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v5, Lcom/google/m/b/am;->aCT:I

    .line 340
    iput-object v8, v5, Lcom/google/m/b/am;->pJy:Ljava/lang/String;

    .line 342
    sget-object v5, Lcom/google/m/b/ao;->vXe:Lcom/google/m/b/ao;

    .line 343
    invoke-virtual {v7, v5}, Lcom/google/m/b/an;->a(Lcom/google/m/b/ao;)Lcom/google/m/b/an;

    move-result-object v5

    const-string v7, "1t:30309"

    .line 344
    invoke-virtual {v5, v7}, Lcom/google/m/b/an;->zx(Ljava/lang/String;)Lcom/google/m/b/an;

    move-result-object v5

    .line 345
    invoke-virtual {v6, v5}, Lcom/google/m/b/dp;->a(Lcom/google/m/b/an;)Lcom/google/m/b/dp;

    move-result-object v5

    .line 346
    invoke-virtual {v5}, Lcom/google/m/b/dp;->build()Lcom/google/aa/au;

    move-result-object v5

    check-cast v5, Lcom/google/m/b/dn;

    .line 347
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ci/f;->nYA:Lcom/google/common/collect/dh;

    .line 348
    const-string v0, "allAvailableShortcuts"

    const-string v1, "dynamicShortcuts"

    const-string v2, "barOrder"

    const-string v3, "handledPromotions"

    const-string v4, "badgedShortcuts"

    .line 349
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/cz;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ci/f;->nYB:Lcom/google/common/collect/cz;

    .line 350
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/service/y;Lcom/google/android/apps/gsa/store/ContentStore;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/ci/a;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/f/a/a;Lcom/google/android/apps/gsa/shared/f/b/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xa0

    const-string/jumbo v1, "shortcuts"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ci/f;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ci/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ci/f;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ci/f;->kTr:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ci/f;->cyP:Ldagger/Lazy;

    .line 7
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/ci/f;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ci/f;->nYC:Lcom/google/android/apps/gsa/staticplugins/ci/a;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ci/f;->crU:Ldagger/Lazy;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/ci/f;->flw:Lcom/google/android/apps/gsa/shared/f/a/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/ci/f;->mCodePath:Lcom/google/android/apps/gsa/shared/f/b/a;

    .line 12
    return-void
.end method

.method static R(Ljava/util/Collection;)[B
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/google/android/apps/gsa/store/InsertOperationBuilder;Lcom/google/android/apps/gsa/shared/logger/d/b;)V
    .locals 5

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ci/f;->kTr:Lcom/google/android/apps/gsa/store/ContentStore;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/store/Operation;

    const/4 v3, 0x0

    .line 243
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->build()Lcom/google/android/apps/gsa/store/Operation;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/store/ContentStore;->execute([Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ci/k;

    const-string v3, "Log failures after storing blob."

    invoke-direct {v2, p0, v3, p2}, Lcom/google/android/apps/gsa/staticplugins/ci/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/ci/f;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/logger/d/b;)V

    .line 244
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 245
    return-void
.end method

.method static ay([B)Ljava/util/Set;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 35
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 36
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 37
    array-length v0, p0

    div-int/lit8 v3, v0, 0x4

    .line 38
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 39
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    return-object v2
.end method

.method static b(Lcom/google/m/b/ds;)Lcom/google/m/b/ds;
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x0

    .line 178
    sget-object v1, Lcom/google/m/b/ds;->wcv:Lcom/google/m/b/ds;

    .line 179
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 180
    invoke-virtual {v1, v0, v8, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 181
    check-cast v0, Lcom/google/aa/av;

    .line 182
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 184
    check-cast v0, Lcom/google/m/b/dt;

    .line 186
    iget-object v1, p0, Lcom/google/m/b/ds;->bBM:Ljava/lang/String;

    .line 187
    invoke-virtual {v0, v1}, Lcom/google/m/b/dt;->zB(Ljava/lang/String;)Lcom/google/m/b/dt;

    move-result-object v3

    .line 189
    iget-object v0, p0, Lcom/google/m/b/ds;->wcu:Lcom/google/aa/bw;

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/m/b/dn;

    .line 191
    sget-object v1, Lcom/google/m/b/dn;->wcl:Lcom/google/m/b/dn;

    .line 192
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 193
    invoke-virtual {v1, v0, v8, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 194
    check-cast v0, Lcom/google/aa/av;

    .line 195
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 197
    check-cast v0, Lcom/google/m/b/dp;

    .line 200
    iget v1, v2, Lcom/google/m/b/dn;->wce:I

    .line 201
    invoke-virtual {v0, v1}, Lcom/google/m/b/dp;->Fj(I)Lcom/google/m/b/dp;

    move-result-object v0

    .line 203
    iget-object v1, v2, Lcom/google/m/b/dn;->bBp:Ljava/lang/String;

    .line 204
    invoke-virtual {v0, v1}, Lcom/google/m/b/dp;->zz(Ljava/lang/String;)Lcom/google/m/b/dp;

    move-result-object v5

    .line 205
    sget-object v1, Lcom/google/m/b/ds;->wcv:Lcom/google/m/b/ds;

    .line 206
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 207
    invoke-virtual {v1, v0, v8, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 208
    check-cast v0, Lcom/google/aa/av;

    .line 209
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 211
    check-cast v0, Lcom/google/m/b/dt;

    .line 213
    iget v1, v2, Lcom/google/m/b/dn;->ooF:I

    if-ne v1, v9, :cond_1

    .line 214
    iget-object v1, v2, Lcom/google/m/b/dn;->ooG:Ljava/lang/Object;

    check-cast v1, Lcom/google/m/b/ds;

    .line 217
    :goto_1
    iget-object v1, v1, Lcom/google/m/b/ds;->bBM:Ljava/lang/String;

    .line 218
    invoke-virtual {v0, v1}, Lcom/google/m/b/dt;->zB(Ljava/lang/String;)Lcom/google/m/b/dt;

    move-result-object v1

    .line 220
    iget v0, v2, Lcom/google/m/b/dn;->ooF:I

    if-ne v0, v9, :cond_2

    .line 221
    iget-object v0, v2, Lcom/google/m/b/dn;->ooG:Ljava/lang/Object;

    check-cast v0, Lcom/google/m/b/ds;

    .line 224
    :goto_2
    iget-object v0, v0, Lcom/google/m/b/ds;->wcu:Lcom/google/aa/bw;

    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/dn;

    .line 226
    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/ci/f;->nYA:Lcom/google/common/collect/dh;

    .line 227
    iget v7, v0, Lcom/google/m/b/dn;->wce:I

    .line 228
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/common/collect/dh;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 229
    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/ci/f;->nYA:Lcom/google/common/collect/dh;

    .line 231
    iget v0, v0, Lcom/google/m/b/dn;->wce:I

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/dn;

    .line 233
    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v1, v0}, Lcom/google/m/b/dt;->b(Lcom/google/m/b/dn;)Lcom/google/m/b/dt;

    goto :goto_3

    .line 215
    :cond_1
    sget-object v1, Lcom/google/m/b/ds;->wcv:Lcom/google/m/b/ds;

    goto :goto_1

    .line 222
    :cond_2
    sget-object v0, Lcom/google/m/b/ds;->wcv:Lcom/google/m/b/ds;

    goto :goto_2

    .line 236
    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/m/b/dt;->b(Lcom/google/m/b/dn;)Lcom/google/m/b/dt;

    goto :goto_3

    .line 238
    :cond_4
    invoke-virtual {v5, v1}, Lcom/google/m/b/dp;->a(Lcom/google/m/b/dt;)Lcom/google/m/b/dp;

    .line 239
    invoke-virtual {v3, v5}, Lcom/google/m/b/dt;->a(Lcom/google/m/b/dp;)Lcom/google/m/b/dt;

    goto/16 :goto_0

    .line 241
    :cond_5
    invoke-virtual {v3}, Lcom/google/m/b/dt;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/ds;

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/Collection;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/f;->kTr:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newInsertOperationBuilder()Lcom/google/android/apps/gsa/store/InsertOperationBuilder;

    move-result-object v0

    .line 47
    const-string v1, "badgedShortcuts"

    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/ci/f;->R(Ljava/util/Collection;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->addKeyBlobInsert(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    .line 48
    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/d/b;->SHORTCUTS_BADGED_SHORTCUTS_STORE_FAILED:Lcom/google/android/apps/gsa/shared/logger/d/b;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ci/f;->a(Lcom/google/android/apps/gsa/store/InsertOperationBuilder;Lcom/google/android/apps/gsa/shared/logger/d/b;)V

    .line 49
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/dk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 147
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ci/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ci/h;

    const-string v2, "Load static device local shortcuts and bar order proto"

    const/4 v3, 0x1

    const/16 v4, 0xc

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ci/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/ci/f;Ljava/lang/String;IILcom/google/android/apps/gsa/search/shared/service/a/a/dk;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/m/b/dn;Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutClickedSource;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 50
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ci/f;->nYC:Lcom/google/android/apps/gsa/staticplugins/ci/a;

    .line 52
    iget v0, p1, Lcom/google/m/b/dn;->ooF:I

    if-ne v0, v2, :cond_2

    .line 53
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/ci/a;->cBG:Ldagger/Lazy;

    .line 54
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa99

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget v0, p1, Lcom/google/m/b/dn;->ooF:I

    if-ne v0, v2, :cond_1

    .line 58
    iget-object v0, p1, Lcom/google/m/b/dn;->ooG:Ljava/lang/Object;

    check-cast v0, Lcom/google/m/b/am;

    .line 61
    :goto_0
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 63
    iget-object v2, v0, Lcom/google/m/b/am;->hHk:Ljava/lang/String;

    .line 65
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/ci/a;->b(Lcom/google/m/b/am;)Lcom/google/android/apps/gsa/shared/search/SearchOptions;

    move-result-object v0

    .line 66
    invoke-virtual {v1, v2, v0, v3, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/search/SearchOptions;Landroid/os/Parcelable;Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    .line 139
    :cond_0
    :goto_1
    invoke-static {v3}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 59
    :cond_1
    sget-object v0, Lcom/google/m/b/am;->vXb:Lcom/google/m/b/am;

    goto :goto_0

    .line 71
    :cond_2
    iget v0, p1, Lcom/google/m/b/dn;->ooF:I

    if-ne v0, v2, :cond_4

    .line 73
    iget v0, p1, Lcom/google/m/b/dn;->ooF:I

    if-ne v0, v2, :cond_3

    .line 74
    iget-object v0, p1, Lcom/google/m/b/dn;->ooG:Ljava/lang/Object;

    check-cast v0, Lcom/google/m/b/am;

    .line 76
    :goto_2
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/ci/a;->a(Lcom/google/m/b/am;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    .line 136
    :goto_3
    if-eqz v1, :cond_0

    .line 137
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/ci/a;->kSA:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v2, v4, [Landroid/content/Intent;

    aput-object v1, v2, v5

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_1

    .line 75
    :cond_3
    sget-object v0, Lcom/google/m/b/am;->vXb:Lcom/google/m/b/am;

    goto :goto_2

    .line 78
    :cond_4
    iget v0, p1, Lcom/google/m/b/dn;->ooF:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 80
    iget v0, p1, Lcom/google/m/b/dn;->ooF:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 81
    iget-object v0, p1, Lcom/google/m/b/dn;->ooG:Ljava/lang/Object;

    check-cast v0, Lcom/google/m/b/ai;

    .line 83
    :goto_4
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/ci/a;->a(Lcom/google/m/b/ai;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    .line 82
    :cond_5
    sget-object v0, Lcom/google/m/b/ai;->vWT:Lcom/google/m/b/ai;

    goto :goto_4

    .line 85
    :cond_6
    iget v0, p1, Lcom/google/m/b/dn;->ooF:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_14

    .line 87
    iget v0, p1, Lcom/google/m/b/dn;->ooF:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    .line 88
    iget-object v0, p1, Lcom/google/m/b/dn;->ooG:Ljava/lang/Object;

    check-cast v0, Lcom/google/m/b/ad;

    move-object v2, v0

    .line 92
    :goto_5
    iget v0, v2, Lcom/google/m/b/ad;->vWI:I

    if-ne v0, v7, :cond_8

    move v0, v4

    .line 93
    :goto_6
    if-nez v0, :cond_a

    .line 94
    iget v0, v2, Lcom/google/m/b/ad;->vWI:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    move v0, v4

    .line 95
    :goto_7
    if-nez v0, :cond_a

    .line 96
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/d/b;->SHORTCUTS_MISSING_FALLBACK_ACTION:Lcom/google/android/apps/gsa/shared/logger/d/b;

    invoke-virtual {v6, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/ci/a;->a(Ljava/lang/Exception;Lcom/google/android/apps/gsa/shared/logger/d/b;)V

    move-object v0, v3

    :goto_8
    move-object v1, v0

    .line 132
    goto :goto_3

    .line 89
    :cond_7
    sget-object v0, Lcom/google/m/b/ad;->vWL:Lcom/google/m/b/ad;

    move-object v2, v0

    goto :goto_5

    :cond_8
    move v0, v5

    .line 92
    goto :goto_6

    :cond_9
    move v0, v5

    .line 94
    goto :goto_7

    .line 98
    :cond_a
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/ci/a;->nYz:Ljava/util/HashMap;

    .line 99
    iget v0, v2, Lcom/google/m/b/ad;->vWK:I

    invoke-static {v0}, Lcom/google/m/b/ag;->Fb(I)Lcom/google/m/b/ag;

    move-result-object v0

    .line 100
    if-nez v0, :cond_b

    sget-object v0, Lcom/google/m/b/ag;->vWQ:Lcom/google/m/b/ag;

    .line 101
    :cond_b
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/ci/e;

    .line 103
    iget v1, v2, Lcom/google/m/b/ad;->vWI:I

    if-ne v1, v7, :cond_e

    .line 105
    iget v1, v2, Lcom/google/m/b/ad;->vWI:I

    if-ne v1, v7, :cond_d

    .line 106
    iget-object v1, v2, Lcom/google/m/b/ad;->vWJ:Ljava/lang/Object;

    check-cast v1, Lcom/google/m/b/am;

    .line 108
    :goto_9
    invoke-virtual {v6, v1}, Lcom/google/android/apps/gsa/staticplugins/ci/a;->a(Lcom/google/m/b/am;)Landroid/content/Intent;

    move-result-object v1

    .line 114
    :goto_a
    if-nez v0, :cond_10

    .line 115
    const-string v7, "ActionHandler"

    const-string v8, "MiniApp with name %s is not supported returning fallback intent"

    new-array v9, v4, [Ljava/lang/Object;

    .line 117
    iget v0, v2, Lcom/google/m/b/ad;->vWK:I

    invoke-static {v0}, Lcom/google/m/b/ag;->Fb(I)Lcom/google/m/b/ag;

    move-result-object v0

    .line 118
    if-nez v0, :cond_c

    sget-object v0, Lcom/google/m/b/ag;->vWQ:Lcom/google/m/b/ag;

    .line 119
    :cond_c
    aput-object v0, v9, v5

    .line 120
    invoke-static {v7, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 121
    goto :goto_8

    .line 107
    :cond_d
    sget-object v1, Lcom/google/m/b/am;->vXb:Lcom/google/m/b/am;

    goto :goto_9

    .line 110
    :cond_e
    iget v1, v2, Lcom/google/m/b/ad;->vWI:I

    const/4 v7, 0x4

    if-ne v1, v7, :cond_f

    .line 111
    iget-object v1, v2, Lcom/google/m/b/ad;->vWJ:Ljava/lang/Object;

    check-cast v1, Lcom/google/m/b/ai;

    .line 113
    :goto_b
    invoke-virtual {v6, v1}, Lcom/google/android/apps/gsa/staticplugins/ci/a;->a(Lcom/google/m/b/ai;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_a

    .line 112
    :cond_f
    sget-object v1, Lcom/google/m/b/ai;->vWT:Lcom/google/m/b/ai;

    goto :goto_b

    .line 122
    :cond_10
    new-instance v2, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    const/high16 v7, 0x10000000

    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    invoke-static {}, Landroid/support/v4/d/a;->cc()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 125
    const v7, 0x8000

    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    :cond_11
    :goto_c
    const-string v7, "log_event"

    const-string v8, "LobbyShortcuts"

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    if-nez v1, :cond_13

    .line 130
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/ci/e;->T(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_8

    .line 126
    :cond_12
    sget-object v7, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutClickedSource;->SHORTCUT_BAR:Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutClickedSource;

    if-ne p2, v7, :cond_11

    .line 127
    const/high16 v7, 0x4000000

    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_c

    .line 131
    :cond_13
    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/ci/e;->b(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_8

    .line 133
    :cond_14
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/d/b;->SHORTCUTS_UNKNOWN_SHORTCUT_ACTION:Lcom/google/android/apps/gsa/shared/logger/d/b;

    invoke-virtual {v6, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/ci/a;->a(Ljava/lang/Exception;Lcom/google/android/apps/gsa/shared/logger/d/b;)V

    move-object v1, v3

    goto/16 :goto_3
.end method

.method public final a(Lcom/google/m/b/dq;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/f;->kTr:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newInsertOperationBuilder()Lcom/google/android/apps/gsa/store/InsertOperationBuilder;

    move-result-object v0

    .line 43
    const-string v1, "barOrder"

    invoke-virtual {p1}, Lcom/google/m/b/dq;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->addKeyBlobInsert(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    .line 44
    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/d/b;->SHORTCUTS_STORE_FAILED:Lcom/google/android/apps/gsa/shared/logger/d/b;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ci/f;->a(Lcom/google/android/apps/gsa/store/InsertOperationBuilder;Lcom/google/android/apps/gsa/shared/logger/d/b;)V

    .line 45
    return-void
.end method

.method public final a(Lcom/google/m/b/ds;)V
    .locals 6

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/f;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd8f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    :cond_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/f;->crU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 152
    iget-object v1, p1, Lcom/google/m/b/ds;->wcu:Lcom/google/aa/bw;

    .line 153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/m/b/dn;

    .line 155
    iget v3, v1, Lcom/google/m/b/dn;->ooF:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_4

    .line 156
    iget-object v1, v1, Lcom/google/m/b/dn;->ooG:Ljava/lang/Object;

    check-cast v1, Lcom/google/m/b/ds;

    .line 159
    :goto_0
    iget-object v1, v1, Lcom/google/m/b/ds;->wcu:Lcom/google/aa/bw;

    .line 160
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/m/b/dn;

    .line 162
    iget-object v4, v1, Lcom/google/m/b/dn;->mRk:Ljava/lang/String;

    .line 163
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->B(Landroid/net/Uri;)V

    .line 165
    iget v4, v1, Lcom/google/m/b/dn;->aCT:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_3

    .line 167
    iget-object v1, v1, Lcom/google/m/b/dn;->wci:Ljava/lang/String;

    .line 168
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->B(Landroid/net/Uri;)V

    goto :goto_1

    .line 157
    :cond_4
    sget-object v1, Lcom/google/m/b/ds;->wcv:Lcom/google/m/b/ds;

    goto :goto_0
.end method

.method public final a(Lcom/google/m/b/ds;Lcom/google/m/b/dq;Lcom/google/m/b/ds;Ljava/util/Collection;)V
    .locals 5

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/f;->kTr:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newInsertOperationBuilder()Lcom/google/android/apps/gsa/store/InsertOperationBuilder;

    move-result-object v0

    .line 15
    const-string v1, "allAvailableShortcuts"

    .line 16
    invoke-virtual {p1}, Lcom/google/m/b/ds;->toByteArray()[B

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->addKeyBlobInsert(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    .line 18
    const-string v1, "barOrder"

    invoke-virtual {p2}, Lcom/google/m/b/dq;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->addKeyBlobInsert(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    .line 19
    if-eqz p3, :cond_0

    .line 20
    const-string v1, "dynamicShortcuts"

    .line 21
    invoke-virtual {p3}, Lcom/google/m/b/ds;->toByteArray()[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ci/f;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x969

    .line 22
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->addKeyBlobInsert(Ljava/lang/String;[BILjava/util/concurrent/TimeUnit;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    .line 24
    :cond_0
    if-eqz p4, :cond_1

    .line 25
    const-string v1, "handledPromotions"

    .line 26
    invoke-static {p4}, Lcom/google/android/apps/gsa/staticplugins/ci/f;->R(Ljava/util/Collection;)[B

    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->addKeyBlobInsert(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    .line 28
    :cond_1
    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/d/b;->SHORTCUTS_STORE_FAILED:Lcom/google/android/apps/gsa/shared/logger/d/b;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ci/f;->a(Lcom/google/android/apps/gsa/store/InsertOperationBuilder;Lcom/google/android/apps/gsa/shared/logger/d/b;)V

    .line 29
    return-void
.end method

.method public final aeV()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/f;->kTr:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/ci/f;->nYB:Lcom/google/common/collect/cz;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addKeys(Ljava/util/List;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    .line 144
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ci/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ci/f;->kTr:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 145
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/store/ContentStore;->executeKeyBlobQuery(Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ci/g;

    const-string v3, "Process shortcut content store result and maybe read shortcuts from disk."

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/ci/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/ci/f;Ljava/lang/String;II)V

    .line 146
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/at;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aeW()V
    .locals 5

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/f;->kTr:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newDeleteOperationBuilder()Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/ci/f;->nYB:Lcom/google/common/collect/cz;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->addKeys(Ljava/util/List;)Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    .line 174
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ci/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ci/f;->kTr:Lcom/google/android/apps/gsa/store/ContentStore;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/apps/gsa/store/Operation;

    const/4 v4, 0x0

    .line 175
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->build()Lcom/google/android/apps/gsa/store/Operation;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/store/ContentStore;->execute([Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ci/i;

    const-string v3, "Log failures after clearing all stored shortcuts data."

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ci/i;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 177
    return-void
.end method

.method public final ar(J)V
    .locals 7

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/f;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    const-wide/16 v4, 0x1388

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/service/y;->a(Lcom/google/common/util/concurrent/ListenableFuture;JJ)V

    .line 141
    return-void
.end method
