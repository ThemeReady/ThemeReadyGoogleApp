.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static esO:Landroid/support/v4/g/y;

.field public static esP:Landroid/support/v4/g/j;


# instance fields
.field public final esQ:Lcom/google/ab/e/a/a/c;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public esR:Landroid/support/v4/g/y;

.field public esS:I

.field public esT:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public esU:Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public esV:Landroid/support/v4/g/y;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public esW:Z

.field public final esl:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

.field public mListeners:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 353
    new-instance v0, Landroid/support/v4/g/y;

    invoke-direct {v0}, Landroid/support/v4/g/y;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esO:Landroid/support/v4/g/y;

    .line 354
    new-instance v0, Landroid/support/v4/g/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/support/v4/g/j;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esP:Landroid/support/v4/g/j;

    return-void
.end method

.method constructor <init>(Lcom/google/ab/e/a/a/c;Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/support/v4/g/y;

    invoke-direct {v0}, Landroid/support/v4/g/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esR:Landroid/support/v4/g/y;

    .line 52
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yr:I

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esS:I

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->mListeners:Ljava/util/Set;

    .line 54
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    .line 55
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esl:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    .line 56
    return-void
.end method

.method private final a([Lcom/google/ab/e/a/a/h;Ljava/util/HashSet;J)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 265
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 266
    aget-object v2, p1, v0

    .line 268
    iget-object v3, v2, Lcom/google/ab/e/a/a/h;->exr:Ljava/lang/String;

    .line 269
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 271
    iget-wide v2, v2, Lcom/google/ab/e/a/a/h;->yaQ:J

    .line 272
    cmp-long v2, v2, p3

    if-gez v2, :cond_1

    .line 275
    :cond_0
    :goto_1
    return v0

    .line 274
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 275
    goto :goto_1
.end method

.method public static a(Lcom/google/ab/e/a/a/c;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;Lcom/google/android/apps/gsa/plugins/podcastplayer/i;Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;Landroid/graphics/Bitmap;)Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;
    .locals 6
    .param p5    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;->a(Lcom/google/ab/e/a/a/c;)V

    .line 2
    iget-object v0, p0, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 3
    iget-object v2, v0, Lcom/google/ab/e/a/a/i;->exn:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 6
    iget-object v3, v0, Lcom/google/ab/e/a/a/i;->yaI:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esO:Landroid/support/v4/g/y;

    invoke-virtual {v0, v3}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 9
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 11
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->b(Lcom/google/ab/e/a/a/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xJ:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->fS(I)V

    .line 14
    :cond_0
    sget-object v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esP:Landroid/support/v4/g/j;

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/g/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esT:Z

    .line 17
    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v1, v1, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;)V

    .line 42
    :cond_1
    :goto_0
    return-object v0

    .line 20
    :cond_2
    new-instance v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-direct {v4, p0, p4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;-><init>(Lcom/google/ab/e/a/a/c;Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;)V

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    move-object v1, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    invoke-virtual {p4, p1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Ljava/lang/Runnable;)V

    .line 22
    if-eqz p5, :cond_4

    .line 24
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esR:Landroid/support/v4/g/y;

    iget-object v1, v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v1, v1, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 25
    iget-object v1, v1, Lcom/google/ab/e/a/a/i;->pMd:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1, p5}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xH:I

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->fS(I)V

    .line 32
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 33
    iget-object v1, p0, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    aget-object v1, v1, v0

    .line 34
    iget-object v2, v1, Lcom/google/ab/e/a/a/h;->yaR:Lcom/google/ab/e/a/a/i;

    if-eqz v2, :cond_3

    .line 35
    iget-object v1, v1, Lcom/google/ab/e/a/a/h;->yaR:Lcom/google/ab/e/a/a/i;

    .line 36
    iget-object v1, v1, Lcom/google/ab/e/a/a/i;->pMd:Ljava/lang/String;

    .line 37
    invoke-direct {v4, p3, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/i;Ljava/lang/String;)V

    .line 38
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 30
    iget-object v0, v0, Lcom/google/ab/e/a/a/i;->pMd:Ljava/lang/String;

    .line 31
    invoke-direct {v4, p3, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/i;Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_5
    invoke-virtual {v4, p1, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;)V

    .line 40
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esO:Landroid/support/v4/g/y;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esP:Landroid/support/v4/g/j;

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/g/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    .line 42
    goto :goto_0
.end method

.method static final synthetic a(Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 287
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move v2, v0

    move v0, v1

    .line 288
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->JY()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 289
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->fO(I)Lcom/google/ab/e/a/a/i;

    move-result-object v3

    .line 290
    iget-object v3, v3, Lcom/google/ab/e/a/a/i;->yaI:Ljava/lang/String;

    .line 292
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 294
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->fO(I)Lcom/google/ab/e/a/a/i;

    move-result-object v4

    .line 295
    iget-object v4, v4, Lcom/google/ab/e/a/a/i;->exn:Ljava/lang/String;

    .line 297
    invoke-virtual {p0, v4, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 298
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 299
    :cond_1
    if-eqz v2, :cond_2

    .line 300
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xH:I

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->fS(I)V

    .line 302
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->buX:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 304
    iget-object v0, p3, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v0, v0, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 306
    iget-object v3, v0, Lcom/google/ab/e/a/a/i;->yaI:Ljava/lang/String;

    .line 309
    iget-object v0, p3, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v0, v0, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 311
    iget-object v4, v0, Lcom/google/ab/e/a/a/i;->exn:Ljava/lang/String;

    .line 313
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewU:Landroid/support/v4/g/y;

    invoke-virtual {v0, v4}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/y;

    .line 315
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 316
    :goto_1
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->JY()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 317
    invoke-virtual {p3, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->fO(I)Lcom/google/ab/e/a/a/i;

    move-result-object v1

    .line 318
    iget-object v1, v1, Lcom/google/ab/e/a/a/i;->yaI:Ljava/lang/String;

    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 321
    if-eqz v0, :cond_3

    .line 322
    invoke-virtual {p3, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->fQ(I)Lcom/google/ab/e/a/a/h;

    move-result-object v7

    .line 324
    iget-object v1, v7, Lcom/google/ab/e/a/a/h;->exr:Ljava/lang/String;

    .line 325
    invoke-virtual {v0, v1}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 326
    if-eqz v1, :cond_3

    .line 327
    iget-boolean v8, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->exu:Z

    .line 328
    if-nez v8, :cond_3

    .line 329
    invoke-static {v7, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->a(Lcom/google/ab/e/a/a/h;Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;)Lcom/google/ab/e/a/a/l;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_3
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 331
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 332
    invoke-virtual {p3, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->fO(I)Lcom/google/ab/e/a/a/i;

    move-result-object v7

    .line 333
    iget-object v7, v7, Lcom/google/ab/e/a/a/i;->exn:Ljava/lang/String;

    .line 334
    invoke-virtual {v5, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 336
    :cond_5
    new-instance v1, Lcom/google/ab/e/a/a/k;

    invoke-direct {v1}, Lcom/google/ab/e/a/a/k;-><init>()V

    .line 337
    invoke-virtual {v1, v3}, Lcom/google/ab/e/a/a/k;->Cf(Ljava/lang/String;)Lcom/google/ab/e/a/a/k;

    .line 338
    invoke-virtual {v1, v4}, Lcom/google/ab/e/a/a/k;->Ch(Ljava/lang/String;)Lcom/google/ab/e/a/a/k;

    .line 340
    iget-object v0, p3, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v0, v0, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 342
    iget-object v0, v0, Lcom/google/ab/e/a/a/i;->bBM:Ljava/lang/String;

    .line 343
    invoke-virtual {v1, v0}, Lcom/google/ab/e/a/a/k;->Cg(Ljava/lang/String;)Lcom/google/ab/e/a/a/k;

    .line 344
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/ab/e/a/a/l;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ab/e/a/a/l;

    iput-object v0, v1, Lcom/google/ab/e/a/a/k;->yaV:[Lcom/google/ab/e/a/a/l;

    .line 345
    invoke-virtual {p0, p4, v1, p3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/ab/e/a/a/k;Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)V

    .line 346
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 347
    new-instance v3, Lcom/google/ab/e/a/a/k;

    invoke-direct {v3}, Lcom/google/ab/e/a/a/k;-><init>()V

    .line 348
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/google/ab/e/a/a/k;->Cf(Ljava/lang/String;)Lcom/google/ab/e/a/a/k;

    .line 349
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/ab/e/a/a/k;->Ch(Ljava/lang/String;)Lcom/google/ab/e/a/a/k;

    .line 350
    invoke-virtual {p0, p4, v3, p3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/ab/e/a/a/k;Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)V

    goto :goto_3

    .line 352
    :cond_6
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/plugins/podcastplayer/i;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 49
    :goto_0
    return-void

    .line 45
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cb;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cb;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;Ljava/lang/String;)V

    .line 46
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/i;->eqw:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v1

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/i;->dj(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/m;

    const-string v4, "load-thumbnail-callback"

    invoke-direct {v3, v4, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/m;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/podcastplayer/n;)V

    .line 48
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0
.end method

.method private final a([Lcom/google/ab/e/a/a/h;)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iput-object p1, v0, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v0, v0, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v1, v1, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    array-length v1, v1

    .line 261
    iget v2, v0, Lcom/google/ab/e/a/a/i;->aCT:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lcom/google/ab/e/a/a/i;->aCT:I

    .line 262
    iput v1, v0, Lcom/google/ab/e/a/a/i;->yaT:I

    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esV:Landroid/support/v4/g/y;

    .line 264
    return-void
.end method

.method public static a(Lcom/google/ab/e/a/a/c;Z)Z
    .locals 1
    .param p0    # Lcom/google/ab/e/a/a/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 57
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 59
    iget-object v0, v0, Lcom/google/ab/e/a/a/i;->bBM:Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    array-length v0, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 61
    :goto_0
    return v0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    goto :goto_0
.end method

.method private final b([Lcom/google/ab/e/a/a/h;Ljava/util/HashSet;J)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 276
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 277
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-object v2, p1, v2

    .line 279
    iget-object v3, v2, Lcom/google/ab/e/a/a/h;->exr:Ljava/lang/String;

    .line 280
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 282
    iget-wide v2, v2, Lcom/google/ab/e/a/a/h;->yaQ:J

    .line 283
    cmp-long v2, v2, p3

    if-lez v2, :cond_1

    .line 286
    :cond_0
    :goto_1
    return v0

    .line 285
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 286
    goto :goto_1
.end method


# virtual methods
.method public final JX()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v1, v1, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v2, v1, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 66
    iget-object v4, v4, Lcom/google/ab/e/a/a/h;->yaO:Ljava/lang/String;

    .line 67
    const-string v5, "https:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 69
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 70
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final JY()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v0, v0, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    array-length v0, v0

    return v0
.end method

.method public final JZ()[B
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v0, v0, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 94
    iget v0, v0, Lcom/google/ab/e/a/a/i;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 95
    :goto_0
    if-eqz v0, :cond_1

    .line 96
    new-instance v0, Lcom/google/ab/e/a/a/c;

    invoke-direct {v0}, Lcom/google/ab/e/a/a/c;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v1, v1, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    iput-object v1, v0, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 99
    :goto_1
    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    return-object v0

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    goto :goto_1
.end method

.method public final Ka()Landroid/graphics/Bitmap;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esR:Landroid/support/v4/g/y;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v1, v1, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 101
    iget-object v1, v1, Lcom/google/ab/e/a/a/i;->pMd:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v1}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final Kb()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esU:Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esU:Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->Kb()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Kc()J
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esU:Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esU:Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->Kc()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final Kd()J
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esU:Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esU:Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->Kd()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final Ke()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esU:Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esU:Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->Ke()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Kf()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esU:Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esU:Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->Kf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Kg()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esU:Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esU:Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->Kg()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/podcastplayer/cg;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;)V
    .locals 19
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 134
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esT:Z

    .line 135
    new-instance v2, Lcom/google/android/apps/gsa/plugins/libraries/c/b;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/c/b;-><init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 136
    const/16 v3, 0xd16

    const/4 v4, 0x0

    .line 137
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/c/b;->getBoolean(IZ)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x7b4

    const/4 v4, 0x0

    .line 138
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/c/b;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    move v6, v2

    .line 139
    :goto_0
    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v2, v2, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 140
    iget-object v7, v2, Lcom/google/ab/e/a/a/i;->yaI:Ljava/lang/String;

    .line 144
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 195
    :goto_2
    return-void

    .line 138
    :cond_1
    const/4 v2, 0x0

    move v6, v2

    goto :goto_0

    .line 141
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v2, v2, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 142
    iget-object v7, v2, Lcom/google/ab/e/a/a/i;->yaU:Ljava/lang/String;

    goto :goto_1

    .line 146
    :cond_3
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esW:Z

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v2, v2, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    array-length v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v3, v3, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 148
    iget v3, v3, Lcom/google/ab/e/a/a/i;->yaT:I

    .line 149
    if-ne v2, v3, :cond_7

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v2, v2, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    array-length v2, v2

    if-nez v2, :cond_4

    .line 151
    const/4 v8, 0x0

    .line 171
    :goto_3
    if-eqz v6, :cond_8

    .line 173
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v9

    .line 174
    const/4 v10, 0x0

    .line 175
    new-instance v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/bt;

    const-string v4, "fetch-playerdata-callback"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bt;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V

    .line 176
    new-instance v10, Lcom/google/android/apps/gsa/plugins/podcastplayer/bu;

    const-string v12, "fetch-playerdata"

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v11, p2

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v18}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bu;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 177
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;->eqr:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v2

    invoke-interface {v2, v10}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;

    const-string v4, "fetch-episodes-callback"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;Ljava/lang/String;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 194
    invoke-interface {v2, v9, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_2

    .line 152
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v2, v2, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 153
    iget-object v3, v2, Lcom/google/ab/e/a/a/h;->exr:Ljava/lang/String;

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v2, v2, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 156
    iget-wide v4, v2, Lcom/google/ab/e/a/a/h;->yaQ:J

    .line 158
    const/4 v2, 0x1

    :goto_5
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v8, v8, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    array-length v8, v8

    if-ge v2, v8, :cond_6

    .line 159
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v8, v8, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    aget-object v8, v8, v2

    .line 160
    iget-wide v8, v8, Lcom/google/ab/e/a/a/h;->yaQ:J

    .line 161
    cmp-long v8, v8, v4

    if-lez v8, :cond_5

    .line 162
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v3, v3, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    aget-object v3, v3, v2

    .line 163
    iget-wide v4, v3, Lcom/google/ab/e/a/a/h;->yaQ:J

    .line 165
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v3, v3, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    aget-object v3, v3, v2

    .line 166
    iget-object v3, v3, Lcom/google/ab/e/a/a/h;->exr:Ljava/lang/String;

    .line 168
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    move-object v8, v3

    .line 170
    goto/16 :goto_3

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_3

    .line 180
    :cond_8
    const/4 v2, 0x0

    .line 181
    if-eqz v8, :cond_a

    .line 182
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->dn(Ljava/lang/String;)Lcom/google/ab/e/a/a/h;

    move-result-object v2

    .line 183
    iget-wide v4, v2, Lcom/google/ab/e/a/a/h;->yaQ:J

    .line 185
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_9

    new-instance v2, Ljava/util/Date;

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    :goto_6
    move-object v8, v2

    .line 187
    :goto_7
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v9

    .line 188
    new-instance v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/cc;

    const-string v4, "fetch-playerdata-callback"

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cc;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Date;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 189
    new-instance v10, Lcom/google/android/apps/gsa/plugins/podcastplayer/cd;

    const-string v11, "fetch-playerdata"

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, p1

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v18}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cd;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Date;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 190
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v2

    invoke-interface {v2, v10}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_4

    .line 185
    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    move-object v8, v2

    goto :goto_7
.end method

.method public final b(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esl:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    .line 119
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->buX:Z

    .line 120
    if-nez v0, :cond_0

    .line 121
    const-wide/16 v0, 0x0

    .line 124
    :goto_0
    return-wide v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esl:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->dl(Ljava/lang/String;)Lcom/google/ab/e/a/a/i;

    move-result-object v1

    .line 123
    iget-object v1, v1, Lcom/google/ab/e/a/a/i;->exn:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/plugins/podcastplayer/cg;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method

.method public final b(Lcom/google/ab/e/a/a/c;)Z
    .locals 11
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 196
    iget-object v6, p1, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v7, v0, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    .line 198
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 199
    array-length v2, v7

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v5, v7, v0

    .line 201
    iget-object v5, v5, Lcom/google/ab/e/a/a/h;->exr:Ljava/lang/String;

    .line 202
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_0
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move v0, v1

    move v2, v3

    .line 206
    :goto_1
    array-length v5, v6

    if-ge v0, v5, :cond_5

    .line 207
    aget-object v10, v6, v0

    .line 209
    if-eqz v10, :cond_2

    .line 211
    iget-object v5, v10, Lcom/google/ab/e/a/a/h;->exr:Ljava/lang/String;

    .line 212
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 214
    iget-object v5, v10, Lcom/google/ab/e/a/a/h;->bBM:Ljava/lang/String;

    .line 215
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 217
    iget-object v5, v10, Lcom/google/ab/e/a/a/h;->yaO:Ljava/lang/String;

    .line 218
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v4

    .line 219
    :goto_2
    if-nez v5, :cond_3

    .line 258
    :cond_1
    :goto_3
    return v1

    :cond_2
    move v5, v1

    .line 218
    goto :goto_2

    .line 222
    :cond_3
    iget-object v5, v10, Lcom/google/ab/e/a/a/h;->exr:Ljava/lang/String;

    .line 223
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v5, v10, Lcom/google/ab/e/a/a/h;->exr:Ljava/lang/String;

    .line 226
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v2, v0

    .line 228
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 229
    :cond_5
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 232
    invoke-direct {p0, v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->a([Lcom/google/ab/e/a/a/h;)V

    move v1, v4

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    if-ne v2, v3, :cond_7

    .line 235
    const-class v0, Lcom/google/ab/e/a/a/h;

    .line 236
    invoke-static {v6, v7, v0}, Lcom/google/common/collect/je;->a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ab/e/a/a/h;

    .line 237
    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 238
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->a([Lcom/google/ab/e/a/a/h;)V

    move v1, v4

    .line 239
    goto :goto_3

    .line 240
    :cond_7
    aget-object v0, v7, v1

    .line 242
    iget-wide v2, v0, Lcom/google/ab/e/a/a/h;->yaQ:J

    .line 243
    invoke-direct {p0, v6, v8, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->a([Lcom/google/ab/e/a/a/h;Ljava/util/HashSet;J)I

    move-result v0

    .line 244
    array-length v2, v7

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v7, v2

    .line 246
    iget-wide v2, v2, Lcom/google/ab/e/a/a/h;->yaQ:J

    .line 247
    invoke-direct {p0, v6, v8, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->b([Lcom/google/ab/e/a/a/h;Ljava/util/HashSet;J)I

    move-result v2

    .line 248
    add-int v3, v0, v2

    if-eqz v3, :cond_1

    .line 250
    array-length v3, v7

    add-int/2addr v3, v0

    add-int/2addr v3, v2

    new-array v3, v3, [Lcom/google/ab/e/a/a/h;

    .line 251
    invoke-static {v6, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    add-int/lit8 v0, v0, 0x0

    .line 253
    array-length v5, v7

    invoke-static {v7, v1, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    array-length v1, v7

    add-int/2addr v0, v1

    .line 255
    array-length v1, v6

    sub-int/2addr v1, v2

    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esV:Landroid/support/v4/g/y;

    .line 257
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->a([Lcom/google/ab/e/a/a/h;)V

    move v1, v4

    .line 258
    goto :goto_3
.end method

.method public final dl(Ljava/lang/String;)Lcom/google/ab/e/a/a/i;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->dm(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->fO(I)Lcom/google/ab/e/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final dm(Ljava/lang/String;)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esV:Landroid/support/v4/g/y;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Landroid/support/v4/g/y;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v1, v1, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/support/v4/g/y;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esV:Landroid/support/v4/g/y;

    .line 77
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v1, v1, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v1, v1, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    aget-object v1, v1, v0

    .line 79
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esV:Landroid/support/v4/g/y;

    .line 80
    iget-object v1, v1, Lcom/google/ab/e/a/a/h;->exr:Ljava/lang/String;

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esV:Landroid/support/v4/g/y;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 84
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final dn(Ljava/lang/String;)Lcom/google/ab/e/a/a/h;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v0, v0, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->dm(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final do(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esR:Landroid/support/v4/g/y;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->dl(Ljava/lang/String;)Lcom/google/ab/e/a/a/i;

    move-result-object v1

    .line 104
    iget-object v1, v1, Lcom/google/ab/e/a/a/i;->pMd:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v1}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final fO(I)Lcom/google/ab/e/a/a/i;
    .locals 1

    .prologue
    .line 71
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v0, v0, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v0, v0, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/google/ab/e/a/a/h;->yaR:Lcom/google/ab/e/a/a/i;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v0, v0, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/google/ab/e/a/a/h;->yaR:Lcom/google/ab/e/a/a/i;

    .line 73
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v0, v0, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    goto :goto_0
.end method

.method public final fP(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v0, v0, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v0, v0, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    aget-object v0, v0, p1

    .line 87
    iget-object v0, v0, Lcom/google/ab/e/a/a/h;->exr:Ljava/lang/String;

    .line 89
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fQ(I)Lcom/google/ab/e/a/a/h;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v0, v0, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final fR(I)V
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esS:I

    if-eq v0, p1, :cond_0

    .line 107
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esS:I

    .line 108
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->fS(I)V

    .line 109
    :cond_0
    return-void
.end method

.method public final fS(I)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cg;

    .line 115
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cg;->fL(I)V

    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method

.method public final hasError()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esU:Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esU:Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->hasError()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isActive()Z
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Kb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isPaused()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esU:Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esU:Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
