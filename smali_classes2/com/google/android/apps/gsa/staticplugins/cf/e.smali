.class public Lcom/google/android/apps/gsa/staticplugins/cf/e;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bn/a;


# static fields
.field public static final mMf:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/q/b/dn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cpb:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cvV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

.field public final jMS:Lcom/google/android/apps/gsa/store/ContentStore;

.field public final mContext:Landroid/content/Context;

.field public final mMg:Lcom/google/android/apps/gsa/staticplugins/cf/a;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v7, 0x33

    const/16 v3, 0x2c

    const/16 v5, 0x28

    const/4 v8, 0x0

    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 243
    sget-object v2, Lcom/google/q/b/dn;->tQU:Lcom/google/q/b/dn;

    .line 244
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 245
    invoke-virtual {v2, v1, v8, v8}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 246
    check-cast v1, Lcom/google/protobuf/au;

    .line 247
    invoke-virtual {v1, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 249
    check-cast v1, Lcom/google/q/b/dp;

    .line 251
    invoke-virtual {v1, v3}, Lcom/google/q/b/dp;->Cf(I)Lcom/google/q/b/dp;

    move-result-object v1

    const-string v2, "Sports"

    .line 252
    invoke-virtual {v1, v2}, Lcom/google/q/b/dp;->uK(Ljava/lang/String;)Lcom/google/q/b/dp;

    move-result-object v1

    const-string v2, "https://www.gstatic.com/android/now/images/icons/xxxhdpi/Sports.30012017.png"

    .line 253
    invoke-virtual {v1, v2}, Lcom/google/q/b/dp;->uL(Ljava/lang/String;)Lcom/google/q/b/dp;

    move-result-object v1

    const/16 v2, 0x68c2

    .line 254
    invoke-virtual {v1, v2}, Lcom/google/q/b/dp;->Cg(I)Lcom/google/q/b/dp;

    move-result-object v2

    .line 255
    sget-object v3, Lcom/google/q/b/am;->tLL:Lcom/google/q/b/am;

    .line 256
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 257
    invoke-virtual {v3, v1, v8, v8}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 258
    check-cast v1, Lcom/google/protobuf/au;

    .line 259
    invoke-virtual {v1, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 261
    check-cast v1, Lcom/google/q/b/an;

    .line 262
    const-string/jumbo v3, "\u00a0"

    .line 263
    invoke-virtual {v1, v3}, Lcom/google/q/b/an;->uH(Ljava/lang/String;)Lcom/google/q/b/an;

    move-result-object v1

    const-string/jumbo v3, "spo;0"

    .line 264
    invoke-virtual {v1, v3}, Lcom/google/q/b/an;->uJ(Ljava/lang/String;)Lcom/google/q/b/an;

    move-result-object v1

    sget-object v3, Lcom/google/q/b/ao;->tLO:Lcom/google/q/b/ao;

    .line 265
    invoke-virtual {v1, v3}, Lcom/google/q/b/an;->a(Lcom/google/q/b/ao;)Lcom/google/q/b/an;

    move-result-object v1

    const-string v3, "1t:22545"

    .line 266
    invoke-virtual {v1, v3}, Lcom/google/q/b/an;->uI(Ljava/lang/String;)Lcom/google/q/b/an;

    move-result-object v1

    .line 267
    invoke-virtual {v2, v1}, Lcom/google/q/b/dp;->a(Lcom/google/q/b/an;)Lcom/google/q/b/dp;

    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lcom/google/q/b/dp;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/q/b/dn;

    .line 269
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 270
    sget-object v4, Lcom/google/q/b/dn;->tQU:Lcom/google/q/b/dn;

    .line 271
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 272
    invoke-virtual {v4, v3, v8, v8}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 273
    check-cast v3, Lcom/google/protobuf/au;

    .line 274
    invoke-virtual {v3, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 276
    check-cast v3, Lcom/google/q/b/dp;

    .line 278
    invoke-virtual {v3, v5}, Lcom/google/q/b/dp;->Cf(I)Lcom/google/q/b/dp;

    move-result-object v3

    const-string v4, "Eat & Drink"

    .line 279
    invoke-virtual {v3, v4}, Lcom/google/q/b/dp;->uK(Ljava/lang/String;)Lcom/google/q/b/dp;

    move-result-object v3

    const-string v4, "https://www.gstatic.com/android/now/images/icons/xxxhdpi/Dining.02022017.png"

    .line 280
    invoke-virtual {v3, v4}, Lcom/google/q/b/dp;->uL(Ljava/lang/String;)Lcom/google/q/b/dp;

    move-result-object v3

    const/16 v4, 0x6eda

    .line 281
    invoke-virtual {v3, v4}, Lcom/google/q/b/dp;->Cg(I)Lcom/google/q/b/dp;

    move-result-object v4

    .line 282
    sget-object v5, Lcom/google/q/b/am;->tLL:Lcom/google/q/b/am;

    .line 283
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 284
    invoke-virtual {v5, v3, v8, v8}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 285
    check-cast v3, Lcom/google/protobuf/au;

    .line 286
    invoke-virtual {v3, v5}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 288
    check-cast v3, Lcom/google/q/b/an;

    .line 289
    const-string v5, "Eat & Drink"

    .line 290
    invoke-virtual {v3, v5}, Lcom/google/q/b/an;->uH(Ljava/lang/String;)Lcom/google/q/b/an;

    move-result-object v3

    sget-object v5, Lcom/google/q/b/ao;->tLO:Lcom/google/q/b/ao;

    .line 291
    invoke-virtual {v3, v5}, Lcom/google/q/b/an;->a(Lcom/google/q/b/ao;)Lcom/google/q/b/an;

    move-result-object v3

    const-string v5, "gwp;1,1,CAI"

    .line 292
    invoke-virtual {v3, v5}, Lcom/google/q/b/an;->uJ(Ljava/lang/String;)Lcom/google/q/b/an;

    move-result-object v3

    const-string v5, "1t:27363"

    .line 293
    invoke-virtual {v3, v5}, Lcom/google/q/b/an;->uI(Ljava/lang/String;)Lcom/google/q/b/an;

    move-result-object v3

    .line 294
    invoke-virtual {v4, v3}, Lcom/google/q/b/dp;->a(Lcom/google/q/b/an;)Lcom/google/q/b/dp;

    move-result-object v3

    .line 295
    invoke-virtual {v3}, Lcom/google/q/b/dp;->cqb()Lcom/google/protobuf/at;

    move-result-object v3

    check-cast v3, Lcom/google/q/b/dn;

    .line 296
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 297
    sget-object v6, Lcom/google/q/b/dn;->tQU:Lcom/google/q/b/dn;

    .line 298
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 299
    invoke-virtual {v6, v5, v8, v8}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 300
    check-cast v5, Lcom/google/protobuf/au;

    .line 301
    invoke-virtual {v5, v6}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 303
    check-cast v5, Lcom/google/q/b/dp;

    .line 305
    invoke-virtual {v5, v7}, Lcom/google/q/b/dp;->Cf(I)Lcom/google/q/b/dp;

    move-result-object v5

    const-string v6, "Entertainment"

    .line 306
    invoke-virtual {v5, v6}, Lcom/google/q/b/dp;->uK(Ljava/lang/String;)Lcom/google/q/b/dp;

    move-result-object v5

    const-string v6, "https://www.gstatic.com/android/now/images/icons/xxxhdpi/EntertainmentTrendyClips.30012017.png"

    .line 307
    invoke-virtual {v5, v6}, Lcom/google/q/b/dp;->uL(Ljava/lang/String;)Lcom/google/q/b/dp;

    move-result-object v5

    const/16 v6, 0x6fcf

    .line 308
    invoke-virtual {v5, v6}, Lcom/google/q/b/dp;->Cg(I)Lcom/google/q/b/dp;

    move-result-object v6

    .line 309
    sget-object v7, Lcom/google/q/b/am;->tLL:Lcom/google/q/b/am;

    .line 310
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 311
    invoke-virtual {v7, v5, v8, v8}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 312
    check-cast v5, Lcom/google/protobuf/au;

    .line 313
    invoke-virtual {v5, v7}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 315
    check-cast v5, Lcom/google/q/b/an;

    .line 316
    const-string v7, "Entertainment"

    .line 317
    invoke-virtual {v5, v7}, Lcom/google/q/b/an;->uH(Ljava/lang/String;)Lcom/google/q/b/an;

    move-result-object v7

    const-string v8, "H4sIAAAAAAAAAOOQV-LQz9U3MMrKKgEAB-tT-gwAAAA"

    .line 319
    invoke-virtual {v7}, Lcom/google/q/b/an;->cpY()V

    .line 320
    iget-object v5, v7, Lcom/google/q/b/an;->vXR:Lcom/google/protobuf/at;

    check-cast v5, Lcom/google/q/b/am;

    .line 322
    if-nez v8, :cond_0

    .line 323
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 324
    :cond_0
    iget v9, v5, Lcom/google/q/b/am;->aBG:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v5, Lcom/google/q/b/am;->aBG:I

    .line 325
    iput-object v8, v5, Lcom/google/q/b/am;->oui:Ljava/lang/String;

    .line 327
    const-string v8, "1"

    .line 329
    invoke-virtual {v7}, Lcom/google/q/b/an;->cpY()V

    .line 330
    iget-object v5, v7, Lcom/google/q/b/an;->vXR:Lcom/google/protobuf/at;

    check-cast v5, Lcom/google/q/b/am;

    .line 332
    if-nez v8, :cond_1

    .line 333
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 334
    :cond_1
    iget v9, v5, Lcom/google/q/b/am;->aBG:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v5, Lcom/google/q/b/am;->aBG:I

    .line 335
    iput-object v8, v5, Lcom/google/q/b/am;->oup:Ljava/lang/String;

    .line 337
    sget-object v5, Lcom/google/q/b/ao;->tLO:Lcom/google/q/b/ao;

    .line 338
    invoke-virtual {v7, v5}, Lcom/google/q/b/an;->a(Lcom/google/q/b/ao;)Lcom/google/q/b/an;

    move-result-object v5

    const-string v7, "1t:30309"

    .line 339
    invoke-virtual {v5, v7}, Lcom/google/q/b/an;->uI(Ljava/lang/String;)Lcom/google/q/b/an;

    move-result-object v5

    .line 340
    invoke-virtual {v6, v5}, Lcom/google/q/b/dp;->a(Lcom/google/q/b/an;)Lcom/google/q/b/dp;

    move-result-object v5

    .line 341
    invoke-virtual {v5}, Lcom/google/q/b/dp;->cqb()Lcom/google/protobuf/at;

    move-result-object v5

    check-cast v5, Lcom/google/q/b/dn;

    .line 342
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/cr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cr;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/cf/e;->mMf:Lcom/google/common/collect/cr;

    .line 343
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/service/ab;Lcom/google/android/apps/gsa/store/ContentStore;Lc/a;Lcom/google/android/apps/gsa/staticplugins/cf/a;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            "Lcom/google/android/apps/gsa/store/ContentStore;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/cf/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bo",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e;->jMS:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e;->cvV:Lc/a;

    .line 7
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e;->mMg:Lcom/google/android/apps/gsa/staticplugins/cf/a;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e;->cpb:Lc/a;

    .line 10
    return-void
.end method

.method static I(Ljava/util/Collection;)[B
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
    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e;->jMS:Lcom/google/android/apps/gsa/store/ContentStore;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/store/Operation;

    const/4 v3, 0x0

    .line 238
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->build()Lcom/google/android/apps/gsa/store/Operation;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/store/ContentStore;->execute([Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cf/i;

    const-string v3, "Log failures after storing blob."

    invoke-direct {v2, p0, v3, p2}, Lcom/google/android/apps/gsa/staticplugins/cf/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/cf/e;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/logger/d/b;)V

    .line 239
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 240
    return-void
.end method

.method static at([B)Ljava/util/Set;
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

.method static b(Lcom/google/q/b/ds;)Lcom/google/q/b/ds;
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x0

    .line 173
    sget-object v1, Lcom/google/q/b/ds;->tRe:Lcom/google/q/b/ds;

    .line 174
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 175
    invoke-virtual {v1, v0, v8, v8}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    check-cast v0, Lcom/google/protobuf/au;

    .line 177
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 179
    check-cast v0, Lcom/google/q/b/dt;

    .line 181
    iget-object v1, p0, Lcom/google/q/b/ds;->aBR:Ljava/lang/String;

    .line 182
    invoke-virtual {v0, v1}, Lcom/google/q/b/dt;->uM(Ljava/lang/String;)Lcom/google/q/b/dt;

    move-result-object v3

    .line 184
    iget-object v0, p0, Lcom/google/q/b/ds;->tRd:Lcom/google/protobuf/bp;

    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/q/b/dn;

    .line 186
    sget-object v1, Lcom/google/q/b/dn;->tQU:Lcom/google/q/b/dn;

    .line 187
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 188
    invoke-virtual {v1, v0, v8, v8}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 189
    check-cast v0, Lcom/google/protobuf/au;

    .line 190
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 192
    check-cast v0, Lcom/google/q/b/dp;

    .line 195
    iget v1, v2, Lcom/google/q/b/dn;->tQN:I

    .line 196
    invoke-virtual {v0, v1}, Lcom/google/q/b/dp;->Cf(I)Lcom/google/q/b/dp;

    move-result-object v0

    .line 198
    iget-object v1, v2, Lcom/google/q/b/dn;->blx:Ljava/lang/String;

    .line 199
    invoke-virtual {v0, v1}, Lcom/google/q/b/dp;->uK(Ljava/lang/String;)Lcom/google/q/b/dp;

    move-result-object v5

    .line 200
    sget-object v1, Lcom/google/q/b/ds;->tRe:Lcom/google/q/b/ds;

    .line 201
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 202
    invoke-virtual {v1, v0, v8, v8}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 203
    check-cast v0, Lcom/google/protobuf/au;

    .line 204
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 206
    check-cast v0, Lcom/google/q/b/dt;

    .line 208
    iget v1, v2, Lcom/google/q/b/dn;->nbY:I

    if-ne v1, v9, :cond_1

    .line 209
    iget-object v1, v2, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    check-cast v1, Lcom/google/q/b/ds;

    .line 212
    :goto_1
    iget-object v1, v1, Lcom/google/q/b/ds;->aBR:Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v1}, Lcom/google/q/b/dt;->uM(Ljava/lang/String;)Lcom/google/q/b/dt;

    move-result-object v1

    .line 215
    iget v0, v2, Lcom/google/q/b/dn;->nbY:I

    if-ne v0, v9, :cond_2

    .line 216
    iget-object v0, v2, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/ds;

    .line 219
    :goto_2
    iget-object v0, v0, Lcom/google/q/b/ds;->tRd:Lcom/google/protobuf/bp;

    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/dn;

    .line 221
    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/cf/e;->mMf:Lcom/google/common/collect/cr;

    .line 222
    iget v7, v0, Lcom/google/q/b/dn;->tQN:I

    .line 223
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/common/collect/cr;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 224
    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/cf/e;->mMf:Lcom/google/common/collect/cr;

    .line 226
    iget v0, v0, Lcom/google/q/b/dn;->tQN:I

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/dn;

    .line 228
    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v1, v0}, Lcom/google/q/b/dt;->b(Lcom/google/q/b/dn;)Lcom/google/q/b/dt;

    goto :goto_3

    .line 210
    :cond_1
    sget-object v1, Lcom/google/q/b/ds;->tRe:Lcom/google/q/b/ds;

    goto :goto_1

    .line 217
    :cond_2
    sget-object v0, Lcom/google/q/b/ds;->tRe:Lcom/google/q/b/ds;

    goto :goto_2

    .line 231
    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/q/b/dt;->b(Lcom/google/q/b/dn;)Lcom/google/q/b/dt;

    goto :goto_3

    .line 233
    :cond_4
    invoke-virtual {v5, v1}, Lcom/google/q/b/dp;->a(Lcom/google/q/b/dt;)Lcom/google/q/b/dp;

    .line 234
    invoke-virtual {v3, v5}, Lcom/google/q/b/dt;->a(Lcom/google/q/b/dp;)Lcom/google/q/b/dt;

    goto/16 :goto_0

    .line 236
    :cond_5
    invoke-virtual {v3}, Lcom/google/q/b/dt;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/ds;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/da;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/da;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/bn/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cf/g;

    const-string v2, "Load static device local shortcuts and bar order proto"

    const/4 v3, 0x1

    const/16 v4, 0xc

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/cf/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/cf/e;Ljava/lang/String;IILcom/google/android/apps/gsa/search/shared/service/a/a/da;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/q/b/dn;Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutClickedSource;)V
    .locals 11

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 47
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e;->mMg:Lcom/google/android/apps/gsa/staticplugins/cf/a;

    .line 50
    iget v0, p1, Lcom/google/q/b/dn;->nbY:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 52
    iget v0, p1, Lcom/google/q/b/dn;->nbY:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 53
    iget-object v0, p1, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/am;

    move-object v1, v0

    .line 56
    :goto_0
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/cf/a;->bFa:Lc/a;

    .line 57
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa99

    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/a;->b(Lcom/google/q/b/am;)Lcom/google/android/apps/gsa/shared/search/SearchOptions;

    move-result-object v0

    .line 60
    iget-object v2, v8, Lcom/google/android/apps/gsa/staticplugins/cf/a;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    sget-object v3, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 62
    iget-object v1, v1, Lcom/google/q/b/am;->gJc:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v1, v0, v5, v7}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/search/SearchOptions;Landroid/os/Parcelable;Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 134
    :cond_0
    :goto_1
    return-void

    .line 54
    :cond_1
    sget-object v0, Lcom/google/q/b/am;->tLL:Lcom/google/q/b/am;

    move-object v1, v0

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/a;->a(Lcom/google/q/b/am;)Landroid/content/Intent;

    move-result-object v5

    .line 129
    :goto_2
    if-eqz v5, :cond_0

    .line 130
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/cf/a;->jMs:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v1, v6, [Landroid/content/Intent;

    aput-object v5, v1, v7

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_1

    .line 68
    :cond_3
    iget v0, p1, Lcom/google/q/b/dn;->nbY:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 70
    iget v0, p1, Lcom/google/q/b/dn;->nbY:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 71
    iget-object v0, p1, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/ai;

    .line 73
    :goto_3
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/cf/a;->a(Lcom/google/q/b/ai;)Landroid/content/Intent;

    move-result-object v5

    goto :goto_2

    .line 72
    :cond_4
    sget-object v0, Lcom/google/q/b/ai;->tLE:Lcom/google/q/b/ai;

    goto :goto_3

    .line 75
    :cond_5
    iget v0, p1, Lcom/google/q/b/dn;->nbY:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_13

    .line 77
    iget v0, p1, Lcom/google/q/b/dn;->nbY:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    .line 78
    iget-object v0, p1, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/ad;

    move-object v2, v0

    .line 82
    :goto_4
    iget v0, v2, Lcom/google/q/b/ad;->tLu:I

    if-ne v0, v3, :cond_7

    move v0, v6

    .line 83
    :goto_5
    if-nez v0, :cond_9

    .line 84
    iget v0, v2, Lcom/google/q/b/ad;->tLu:I

    if-ne v0, v4, :cond_8

    move v0, v6

    .line 85
    :goto_6
    if-nez v0, :cond_9

    .line 86
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/d/b;->SHORTCUTS_MISSING_FALLBACK_ACTION:Lcom/google/android/apps/gsa/shared/logger/d/b;

    invoke-virtual {v8, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/cf/a;->a(Ljava/lang/Exception;Lcom/google/android/apps/gsa/shared/logger/d/b;)V

    goto :goto_2

    .line 79
    :cond_6
    sget-object v0, Lcom/google/q/b/ad;->tLx:Lcom/google/q/b/ad;

    move-object v2, v0

    goto :goto_4

    :cond_7
    move v0, v7

    .line 82
    goto :goto_5

    :cond_8
    move v0, v7

    .line 84
    goto :goto_6

    .line 88
    :cond_9
    iget-object v1, v8, Lcom/google/android/apps/gsa/staticplugins/cf/a;->mMe:Ljava/util/HashMap;

    .line 89
    iget v0, v2, Lcom/google/q/b/ad;->tLw:I

    invoke-static {v0}, Lcom/google/q/b/ag;->BX(I)Lcom/google/q/b/ag;

    move-result-object v0

    .line 90
    if-nez v0, :cond_a

    sget-object v0, Lcom/google/q/b/ag;->tLC:Lcom/google/q/b/ag;

    .line 91
    :cond_a
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cf/d;

    .line 93
    iget v1, v2, Lcom/google/q/b/ad;->tLu:I

    if-ne v1, v3, :cond_d

    .line 95
    iget v1, v2, Lcom/google/q/b/ad;->tLu:I

    if-ne v1, v3, :cond_c

    .line 96
    iget-object v1, v2, Lcom/google/q/b/ad;->tLv:Ljava/lang/Object;

    check-cast v1, Lcom/google/q/b/am;

    .line 98
    :goto_7
    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/a;->a(Lcom/google/q/b/am;)Landroid/content/Intent;

    move-result-object v5

    .line 104
    :goto_8
    if-nez v0, :cond_f

    .line 105
    const-string v1, "ActionHandler"

    const-string v3, "MiniApp with name %s is not supported returning fallback intent"

    new-array v4, v6, [Ljava/lang/Object;

    .line 107
    iget v0, v2, Lcom/google/q/b/ad;->tLw:I

    invoke-static {v0}, Lcom/google/q/b/ag;->BX(I)Lcom/google/q/b/ag;

    move-result-object v0

    .line 108
    if-nez v0, :cond_b

    sget-object v0, Lcom/google/q/b/ag;->tLC:Lcom/google/q/b/ag;

    .line 109
    :cond_b
    aput-object v0, v4, v7

    .line 110
    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 97
    :cond_c
    sget-object v1, Lcom/google/q/b/am;->tLL:Lcom/google/q/b/am;

    goto :goto_7

    .line 100
    :cond_d
    iget v1, v2, Lcom/google/q/b/ad;->tLu:I

    if-ne v1, v4, :cond_e

    .line 101
    iget-object v1, v2, Lcom/google/q/b/ad;->tLv:Ljava/lang/Object;

    check-cast v1, Lcom/google/q/b/ai;

    .line 103
    :goto_9
    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/a;->a(Lcom/google/q/b/ai;)Landroid/content/Intent;

    move-result-object v5

    goto :goto_8

    .line 102
    :cond_e
    sget-object v1, Lcom/google/q/b/ai;->tLE:Lcom/google/q/b/ai;

    goto :goto_9

    .line 112
    :cond_f
    new-instance v3, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    const/high16 v1, 0x10000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 114
    invoke-static {}, Landroid/support/v4/os/a;->bF()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 115
    const v1, 0x8000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 118
    :cond_10
    :goto_a
    const-string v1, "log_event"

    const-string v2, "LobbyShortcuts"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    if-nez v5, :cond_12

    .line 120
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cf/d;->bfR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cf/d;->bfS()Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string/jumbo v2, "velour"

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v8, Lcom/google/android/apps/gsa/staticplugins/cf/a;->mContext:Landroid/content/Context;

    const-string v9, "com.google.android.apps.gsa.velour.dynamichosts.VelvetDynamicHostActivity"

    invoke-direct {v4, v5, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2, v1, v0, v3, v4}, Lcom/google/android/libraries/velour/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v5

    goto/16 :goto_2

    .line 116
    :cond_11
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutClickedSource;->SHORTCUT_BAR:Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutClickedSource;

    if-ne p2, v1, :cond_10

    .line 117
    const/high16 v1, 0x4000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_a

    .line 124
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cf/d;->bfR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cf/d;->bfS()Ljava/lang/String;

    move-result-object v2

    .line 126
    const-string/jumbo v0, "velour"

    new-instance v4, Landroid/content/ComponentName;

    iget-object v9, v8, Lcom/google/android/apps/gsa/staticplugins/cf/a;->mContext:Landroid/content/Context;

    const-string v10, "com.google.android.apps.gsa.velour.dynamichosts.VelvetDynamicHostActivity"

    invoke-direct {v4, v9, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/velour/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ComponentName;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v5

    goto/16 :goto_2

    .line 128
    :cond_13
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/d/b;->SHORTCUTS_UNKOWN_SHORTCUT_ACTION:Lcom/google/android/apps/gsa/shared/logger/d/b;

    invoke-virtual {v8, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/cf/a;->a(Ljava/lang/Exception;Lcom/google/android/apps/gsa/shared/logger/d/b;)V

    goto/16 :goto_2
.end method

.method public final a(Lcom/google/q/b/dq;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e;->jMS:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newInsertOperationBuilder()Lcom/google/android/apps/gsa/store/InsertOperationBuilder;

    move-result-object v0

    .line 40
    const-string v1, "barOrder"

    invoke-virtual {p1}, Lcom/google/q/b/dq;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->addKeyBlobInsert(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    .line 41
    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/d/b;->SHORTCUTS_STORE_FAILED:Lcom/google/android/apps/gsa/shared/logger/d/b;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e;->a(Lcom/google/android/apps/gsa/store/InsertOperationBuilder;Lcom/google/android/apps/gsa/shared/logger/d/b;)V

    .line 42
    return-void
.end method

.method public final a(Lcom/google/q/b/ds;)V
    .locals 6

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e;->cpb:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 153
    iget-object v1, p1, Lcom/google/q/b/ds;->tRd:Lcom/google/protobuf/bp;

    .line 154
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/q/b/dn;

    .line 156
    iget v3, v1, Lcom/google/q/b/dn;->nbY:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_2

    .line 157
    iget-object v1, v1, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    check-cast v1, Lcom/google/q/b/ds;

    .line 160
    :goto_0
    iget-object v1, v1, Lcom/google/q/b/ds;->tRd:Lcom/google/protobuf/bp;

    .line 161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/q/b/dn;

    .line 163
    iget-object v4, v1, Lcom/google/q/b/dn;->lDI:Ljava/lang/String;

    .line 164
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->F(Landroid/net/Uri;)V

    .line 166
    iget v4, v1, Lcom/google/q/b/dn;->aBG:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_1

    .line 168
    iget-object v1, v1, Lcom/google/q/b/dn;->tQR:Ljava/lang/String;

    .line 169
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->F(Landroid/net/Uri;)V

    goto :goto_1

    .line 158
    :cond_2
    sget-object v1, Lcom/google/q/b/ds;->tRe:Lcom/google/q/b/ds;

    goto :goto_0

    .line 172
    :cond_3
    return-void
.end method

.method public final a(Lcom/google/q/b/ds;Lcom/google/q/b/dq;Lcom/google/q/b/ds;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/ds;",
            "Lcom/google/q/b/dq;",
            "Lcom/google/q/b/ds;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e;->jMS:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newInsertOperationBuilder()Lcom/google/android/apps/gsa/store/InsertOperationBuilder;

    move-result-object v0

    .line 12
    const-string v1, "allAvailableShortcuts"

    .line 13
    invoke-virtual {p1}, Lcom/google/q/b/ds;->toByteArray()[B

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->addKeyBlobInsert(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    .line 15
    const-string v1, "barOrder"

    invoke-virtual {p2}, Lcom/google/q/b/dq;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->addKeyBlobInsert(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    .line 16
    if-eqz p3, :cond_0

    .line 17
    const-string v1, "dynamicShortcuts"

    .line 18
    invoke-virtual {p3}, Lcom/google/q/b/ds;->toByteArray()[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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
    invoke-static {p4}, Lcom/google/android/apps/gsa/staticplugins/cf/e;->I(Ljava/util/Collection;)[B

    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->addKeyBlobInsert(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    .line 25
    :cond_1
    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/d/b;->SHORTCUTS_STORE_FAILED:Lcom/google/android/apps/gsa/shared/logger/d/b;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e;->a(Lcom/google/android/apps/gsa/store/InsertOperationBuilder;Lcom/google/android/apps/gsa/shared/logger/d/b;)V

    .line 26
    return-void
.end method

.method public final abk()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x8a

    .line 138
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/ab;->c(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 140
    return-void
.end method

.method public final abl()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/bn/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e;->jMS:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    .line 142
    const-string v1, "dynamicShortcuts"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    .line 143
    const-string v1, "allAvailableShortcuts"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    .line 144
    const-string v1, "barOrder"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    .line 145
    const-string v1, "badgedShortcuts"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    .line 146
    const-string v1, "handledPromotions"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    .line 147
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e;->jMS:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 148
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/store/ContentStore;->executeKeyBlobQuery(Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cf/f;

    const-string v3, "Process shortcut content store result and maybe read shortcuts from disk."

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/cf/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/cf/e;Ljava/lang/String;II)V

    .line 149
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/ae;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final ag(J)V
    .locals 7

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    const-wide/16 v4, 0x1388

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/service/ab;->a(Lcom/google/common/util/concurrent/ListenableFuture;JJ)V

    .line 136
    return-void
.end method

.method public final q(Ljava/util/Collection;)V
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e;->jMS:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newInsertOperationBuilder()Lcom/google/android/apps/gsa/store/InsertOperationBuilder;

    move-result-object v0

    .line 44
    const-string v1, "badgedShortcuts"

    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/cf/e;->I(Ljava/util/Collection;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->addKeyBlobInsert(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    .line 45
    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/d/b;->SHORTCUTS_BADGED_SHORTCUTS_STORE_FAILED:Lcom/google/android/apps/gsa/shared/logger/d/b;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cf/e;->a(Lcom/google/android/apps/gsa/store/InsertOperationBuilder;Lcom/google/android/apps/gsa/shared/logger/d/b;)V

    .line 46
    return-void
.end method
