.class public Lcom/google/android/apps/gsa/plugins/ipa/e/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final dFY:Ljava/util/regex/Pattern;

.field public static final dFZ:Ljava/lang/String;

.field public static final dGa:Lcom/google/ad/j/a/a/a/a/b;


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

.field public final dGb:Lcom/google/android/apps/gsa/plugins/ipa/e/b;

.field public final dGc:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

.field public final dGd:Lcom/google/android/apps/gsa/plugins/ipa/b/ak;

.field public final dGe:Lcom/google/android/apps/gsa/plugins/ipa/e/ap;

.field public final dGf:Lcom/google/android/apps/gsa/plugins/ipa/e/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 677
    const-string v0, "\"([^\"]*)\" <([^\"]*)>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->dFY:Ljava/util/regex/Pattern;

    .line 678
    const-string v0, "1"

    .line 679
    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->dFZ:Ljava/lang/String;

    .line 680
    new-instance v0, Lcom/google/ad/j/a/a/a/a/b;

    invoke-direct {v0}, Lcom/google/ad/j/a/a/a/a/b;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->dGa:Lcom/google/ad/j/a/a/a/a/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/apps/gsa/plugins/ipa/e/b;Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;Lcom/google/android/apps/gsa/plugins/ipa/b/ak;Lcom/google/android/apps/gsa/plugins/ipa/e/ap;Lcom/google/android/apps/gsa/plugins/ipa/e/w;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->dGb:Lcom/google/android/apps/gsa/plugins/ipa/e/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->dGc:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->dGd:Lcom/google/android/apps/gsa/plugins/ipa/b/ak;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->dGe:Lcom/google/android/apps/gsa/plugins/ipa/e/ap;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->dGf:Lcom/google/android/apps/gsa/plugins/ipa/e/w;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->bnK:Lcom/google/android/libraries/c/a;

    .line 9
    return-void
.end method

.method private final B(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/t;
    .locals 2

    .prologue
    .line 598
    new-instance v0, Lcom/google/ad/j/a/a/a/a/t;

    invoke-direct {v0}, Lcom/google/ad/j/a/a/a/a/t;-><init>()V

    .line 599
    invoke-virtual {v0, p1}, Lcom/google/ad/j/a/a/a/a/t;->BV(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/t;

    .line 600
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->a(Lcom/google/ad/j/a/a/a/a/t;Lcom/google/android/apps/gsa/plugins/ipa/c/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    return-object v0
.end method

.method private final a(Lcom/google/android/apps/gsa/plugins/ipa/e/am;)Lcom/google/ad/j/a/a/a/a/p;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 430
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->GL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->t(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 431
    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFr:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/ipa/e/t;->name:Ljava/lang/String;

    .line 432
    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 433
    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFv:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/ipa/e/t;->name:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 434
    const/4 v5, 0x3

    if-ne v1, v5, :cond_0

    .line 435
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 436
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 476
    :cond_0
    :goto_0
    return-object v0

    .line 438
    :cond_1
    new-instance v1, Lcom/google/ad/j/a/a/a/a/p;

    invoke-direct {v1}, Lcom/google/ad/j/a/a/a/a/p;-><init>()V

    .line 439
    const-string v4, "media_result"

    invoke-virtual {v1, v4}, Lcom/google/ad/j/a/a/a/a/p;->BB(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 440
    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFs:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/ipa/e/t;->name:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 441
    if-eqz v4, :cond_2

    .line 442
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/ad/j/a/a/a/a/p;->fY(J)Lcom/google/ad/j/a/a/a/a/p;

    .line 443
    :cond_2
    const/16 v4, 0x10

    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/am;ILcom/google/ad/j/a/a/a/a/p;)V

    .line 444
    const-string v4, "media_package"

    invoke-virtual {v1, v4}, Lcom/google/ad/j/a/a/a/a/p;->BF(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 445
    const-string v4, "media_package"

    invoke-virtual {v1, v4}, Lcom/google/ad/j/a/a/a/a/p;->BG(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 446
    const-string v4, "media"

    invoke-virtual {v1, v4}, Lcom/google/ad/j/a/a/a/a/p;->BJ(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 447
    new-instance v4, Lcom/google/ad/j/a/a/a/a/r;

    invoke-direct {v4}, Lcom/google/ad/j/a/a/a/a/r;-><init>()V

    iput-object v4, v1, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    .line 448
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    sget-object v5, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dzL:Landroid/content/Intent;

    .line 449
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->r(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 450
    if-eqz v4, :cond_0

    .line 452
    iget-object v5, v1, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 453
    invoke-virtual {v6, v4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 454
    invoke-virtual {v5, v6}, Lcom/google/ad/j/a/a/a/a/r;->BO(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/r;

    .line 455
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->wp:I

    .line 456
    invoke-static {v5, p1, v6, v4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ak;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/apps/gsa/plugins/ipa/e/am;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 457
    iget-object v4, v1, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    invoke-virtual {v0, v8}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/ad/j/a/a/a/a/r;->BP(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/r;

    .line 458
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 459
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 460
    array-length v5, v3

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_3

    aget-object v6, v3, v0

    .line 461
    const-string v7, ""

    invoke-direct {p0, v6, v7}, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/t;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 463
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->dGb:Lcom/google/android/apps/gsa/plugins/ipa/e/b;

    .line 464
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/b;->b(Ljava/util/Collection;Z)Ljava/util/Map;

    move-result-object v3

    .line 465
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFu:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/t;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466
    sget-object v5, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->dFZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 467
    iget-object v5, v1, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    new-array v6, v8, [Lcom/google/ad/j/a/a/a/a/t;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/j/a/a/a/a/t;

    aput-object v0, v6, v2

    iput-object v6, v5, Lcom/google/ad/j/a/a/a/a/r;->yeB:[Lcom/google/ad/j/a/a/a/a/t;

    .line 469
    :goto_2
    iget-object v0, v1, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    iget-object v4, v0, Lcom/google/ad/j/a/a/a/a/r;->yeB:[Lcom/google/ad/j/a/a/a/a/t;

    array-length v5, v4

    :goto_3
    if-ge v2, v5, :cond_6

    aget-object v6, v4, v2

    .line 471
    iget-object v7, v6, Lcom/google/ad/j/a/a/a/a/t;->ukC:Ljava/lang/String;

    .line 473
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 474
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/k;

    const-string v8, ""

    invoke-direct {p0, v6, v0, v7, v8}, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->a(Lcom/google/ad/j/a/a/a/a/t;Lcom/google/android/apps/gsa/plugins/ipa/c/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 468
    :cond_5
    iget-object v5, v1, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    new-array v0, v2, [Lcom/google/ad/j/a/a/a/a/t;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ad/j/a/a/a/a/t;

    iput-object v0, v5, Lcom/google/ad/j/a/a/a/a/r;->yeB:[Lcom/google/ad/j/a/a/a/a/t;

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 476
    goto/16 :goto_0
.end method

.method private final a(Lcom/google/android/apps/gsa/plugins/ipa/e/am;Ljava/util/Set;)Lcom/google/ad/j/a/a/a/a/p;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ad/j/a/a/a/a/p;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    .line 225
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->GL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->t(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 226
    const/4 v0, 0x4

    if-eq v6, v0, :cond_0

    .line 227
    const/4 v0, 0x0

    .line 307
    :goto_0
    return-object v0

    .line 228
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFk:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/t;->name:Ljava/lang/String;

    .line 229
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->cp(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 231
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/e/af;

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/e/af;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/el;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/e/af;

    .line 232
    new-instance v1, Lcom/google/ad/j/a/a/a/a/p;

    invoke-direct {v1}, Lcom/google/ad/j/a/a/a/a/p;-><init>()V

    .line 233
    new-instance v2, Lcom/google/ad/j/a/a/a/a/s;

    invoke-direct {v2}, Lcom/google/ad/j/a/a/a/a/s;-><init>()V

    iput-object v2, v1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 234
    iget-object v2, v1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    new-instance v3, Lcom/google/ad/j/a/a/a/a/t;

    invoke-direct {v3}, Lcom/google/ad/j/a/a/a/a/t;-><init>()V

    iput-object v3, v2, Lcom/google/ad/j/a/a/a/a/s;->yeH:Lcom/google/ad/j/a/a/a/a/t;

    .line 235
    iget-object v2, v1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/s;->yeH:Lcom/google/ad/j/a/a/a/a/t;

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/af;->dGh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/ad/j/a/a/a/a/t;->BV(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/t;

    .line 236
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/af;->dGh:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 237
    iget-object v2, v1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/s;->yeH:Lcom/google/ad/j/a/a/a/a/t;

    invoke-virtual {v2, v10}, Lcom/google/ad/j/a/a/a/a/t;->pn(Z)Lcom/google/ad/j/a/a/a/a/t;

    .line 238
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/af;->dGg:Ljava/lang/String;

    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 240
    iget-object v2, v1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/s;->yeH:Lcom/google/ad/j/a/a/a/a/t;

    invoke-virtual {v2, v0}, Lcom/google/ad/j/a/a/a/a/t;->BW(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/t;

    .line 241
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFl:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/t;->name:Ljava/lang/String;

    .line 242
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->cp(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 244
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/e/af;

    .line 246
    new-instance v7, Lcom/google/ad/j/a/a/a/a/t;

    invoke-direct {v7}, Lcom/google/ad/j/a/a/a/a/t;-><init>()V

    .line 247
    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/af;->dGh:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/ad/j/a/a/a/a/t;->BV(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/t;

    .line 248
    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/af;->dGh:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 249
    invoke-virtual {v7, v10}, Lcom/google/ad/j/a/a/a/a/t;->pn(Z)Lcom/google/ad/j/a/a/a/a/t;

    .line 250
    :cond_3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/af;->dGg:Ljava/lang/String;

    .line 251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 252
    invoke-virtual {v7, v0}, Lcom/google/ad/j/a/a/a/a/t;->BW(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/t;

    .line 253
    :cond_4
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 255
    :cond_5
    iget-object v3, v1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    const-class v0, Lcom/google/ad/j/a/a/a/a/t;

    invoke-static {v2, v0}, Lcom/google/common/collect/el;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ad/j/a/a/a/a/t;

    iput-object v0, v3, Lcom/google/ad/j/a/a/a/a/s;->yeI:[Lcom/google/ad/j/a/a/a/a/t;

    .line 256
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFo:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/t;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_d

    .line 259
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 263
    :goto_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 264
    iget-object v0, v1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    invoke-virtual {v0, v2, v3}, Lcom/google/ad/j/a/a/a/a/s;->ga(J)Lcom/google/ad/j/a/a/a/a/s;

    .line 265
    :cond_6
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFm:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/t;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 267
    iget-object v7, v1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    invoke-virtual {v7, v0}, Lcom/google/ad/j/a/a/a/a/s;->BQ(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/s;

    .line 268
    :cond_7
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFx:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/t;->name:Ljava/lang/String;

    .line 269
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 273
    iget-object v7, v1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    invoke-virtual {v7, v0}, Lcom/google/ad/j/a/a/a/a/s;->BS(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/s;

    .line 274
    :cond_8
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFp:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/t;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 276
    iget-object v7, v1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    invoke-virtual {v7, v0}, Lcom/google/ad/j/a/a/a/a/s;->BT(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/s;

    .line 277
    :cond_9
    invoke-direct {p0, p1, v6, v1}, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/am;ILcom/google/ad/j/a/a/a/a/p;)V

    .line 278
    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 279
    invoke-virtual {v1, v2, v3}, Lcom/google/ad/j/a/a/a/a/p;->fY(J)Lcom/google/ad/j/a/a/a/a/p;

    .line 281
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->GL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->GL()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "%40"

    const-string v3, "@"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, Lcom/google/ad/j/a/a/a/a/p;->BC(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 284
    iget-object v0, v1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/s;->yeH:Lcom/google/ad/j/a/a/a/a/t;

    .line 285
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/t;->puQ:Ljava/lang/String;

    .line 286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 287
    iget-object v0, v1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/s;->yeH:Lcom/google/ad/j/a/a/a/a/t;

    .line 288
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/t;->ukC:Ljava/lang/String;

    .line 292
    :goto_3
    invoke-virtual {v1, v0}, Lcom/google/ad/j/a/a/a/a/p;->BB(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 293
    iget-object v0, v1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 294
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/s;->xwy:Ljava/lang/String;

    .line 295
    invoke-virtual {v1, v0}, Lcom/google/ad/j/a/a/a/a/p;->BD(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 296
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->wo:I

    .line 298
    iget-object v3, v1, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 299
    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFn:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/ipa/e/t;->name:Ljava/lang/String;

    .line 300
    invoke-virtual {p1, v4}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 301
    invoke-static {v0, p1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/e/ak;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/apps/gsa/plugins/ipa/e/am;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 302
    invoke-virtual {v0, v10}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/ad/j/a/a/a/a/p;->BA(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 303
    const-string v0, "^iim"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->cr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 304
    iget-object v0, v1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    const-string v2, "^iim"

    invoke-virtual {v0, v2}, Lcom/google/ad/j/a/a/a/a/s;->BU(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/s;

    .line 305
    :cond_b
    const-string v0, "^t"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->cr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 306
    iget-object v0, v1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    const-string v2, "^t"

    invoke-virtual {v0, v2}, Lcom/google/ad/j/a/a/a/a/s;->BU(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/s;

    :cond_c
    move-object v0, v1

    .line 307
    goto/16 :goto_0

    .line 261
    :catch_0
    move-exception v2

    .line 262
    const-string v3, "Ipa.IcingRespParser"

    const-string v7, "Receive time section is invalid: %s."

    new-array v8, v10, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v3, v2, v7, v8}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    move-wide v2, v4

    goto/16 :goto_2

    .line 290
    :cond_e
    iget-object v0, v1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/s;->yeH:Lcom/google/ad/j/a/a/a/a/t;

    .line 291
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/t;->puQ:Ljava/lang/String;

    goto :goto_3
.end method

.method private final a([Lcom/google/ad/j/a/a/a/a/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 617
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    array-length v4, p1

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v5, p1, v1

    .line 620
    if-nez v2, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p2

    .line 626
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 627
    iget-object v0, v5, Lcom/google/ad/j/a/a/a/a/t;->ukC:Ljava/lang/String;

    .line 629
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    add-int/lit8 v2, v2, 0x1

    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 631
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 623
    :cond_2
    iget-object v0, v5, Lcom/google/ad/j/a/a/a/a/t;->puQ:Ljava/lang/String;

    goto :goto_1

    .line 633
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/google/android/apps/gsa/plugins/ipa/e/am;Lcom/google/android/apps/gsa/plugins/ipa/e/aq;ZLcom/google/android/apps/gsa/plugins/ipa/b/bv;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/aq;",
            "Z",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 326
    const-string v2, "createMediaResultsFromMessage"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->bV(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

    move-result-object v6

    .line 327
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 328
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/aq;->dGI:Ljava/util/HashMap;

    const-string v4, "image"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 329
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 330
    :cond_0
    const-string v2, "Ipa.IcingRespParser"

    const-string v3, "No images from 3p messages."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 393
    :goto_0
    return-object v3

    .line 332
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 334
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->GL()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->t(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 335
    const/4 v7, 0x7

    if-eq v4, v7, :cond_3

    .line 336
    const-string v4, "Ipa.IcingRespParser"

    const-string v7, "Results from Icing has different detailedType than Messages"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    const/4 v4, 0x0

    .line 366
    :cond_2
    :goto_2
    if-nez v4, :cond_4

    .line 367
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 338
    :cond_3
    new-instance v4, Lcom/google/ad/j/a/a/a/a/p;

    invoke-direct {v4}, Lcom/google/ad/j/a/a/a/a/p;-><init>()V

    .line 339
    const-string v7, "media_result"

    invoke-virtual {v4, v7}, Lcom/google/ad/j/a/a/a/a/p;->BB(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 340
    const/16 v7, 0x10

    invoke-direct {p0, p1, v7, v4}, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/am;ILcom/google/ad/j/a/a/a/a/p;)V

    .line 342
    iget-object v7, v4, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 344
    const-string v8, "media_package"

    invoke-virtual {v4, v8}, Lcom/google/ad/j/a/a/a/a/p;->BF(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 345
    const-string v8, "media_package"

    invoke-virtual {v4, v8}, Lcom/google/ad/j/a/a/a/a/p;->BG(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 346
    const-string v8, "media"

    invoke-virtual {v4, v8}, Lcom/google/ad/j/a/a/a/a/p;->BJ(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 347
    new-instance v8, Lcom/google/ad/j/a/a/a/a/r;

    invoke-direct {v8}, Lcom/google/ad/j/a/a/a/a/r;-><init>()V

    iput-object v8, v4, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    .line 348
    iget-object v8, v4, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    iget-object v9, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    const/4 v10, 0x0

    .line 349
    invoke-virtual {v9, v7, v10}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 350
    invoke-virtual {v8, v7}, Lcom/google/ad/j/a/a/a/a/r;->BO(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/r;

    .line 351
    const-string v7, "Ipa.IcingRespParser"

    const-string v8, "3p message - appIcon: %s"

    iget-object v9, v4, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    .line 352
    iget-object v9, v9, Lcom/google/ad/j/a/a/a/a/r;->hzU:Ljava/lang/String;

    .line 353
    invoke-static {v7, v8, v9}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    sget v8, Landroid/support/v4/content/ModernAsyncTask$Status;->wn:I

    .line 355
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 356
    invoke-static {v7, p1, v8, v9, v10}, Lcom/google/android/apps/gsa/plugins/ipa/e/ak;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/apps/gsa/plugins/ipa/e/am;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 357
    iget-object v8, v4, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/google/ad/j/a/a/a/a/r;->BP(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/r;

    .line 358
    const-string v7, "Ipa.IcingRespParser"

    const-string v8, "3p message - appIntentUri: %s"

    iget-object v9, v4, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    .line 359
    iget-object v9, v9, Lcom/google/ad/j/a/a/a/a/r;->yeA:Ljava/lang/String;

    .line 360
    invoke-static {v7, v8, v9}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->dGe:Lcom/google/android/apps/gsa/plugins/ipa/e/ap;

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v7, v4, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->a(Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/e/aq;Z)V

    .line 362
    iget-object v7, v4, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    iget-object v7, v7, Lcom/google/ad/j/a/a/a/a/r;->yeB:[Lcom/google/ad/j/a/a/a/a/t;

    array-length v7, v7

    if-nez v7, :cond_2

    .line 363
    const/4 v4, 0x0

    goto :goto_2

    .line 368
    :cond_4
    iget-object v7, v4, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    invoke-virtual {v7, v2}, Lcom/google/ad/j/a/a/a/a/r;->BN(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/r;

    .line 369
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->cq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/ad/j/a/a/a/a/p;->BL(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 370
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 372
    :cond_5
    const-string v2, "Ipa.IcingRespParser"

    .line 373
    const/4 v4, 0x3

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v2

    .line 374
    if-eqz v2, :cond_6

    move-object v2, v3

    .line 375
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v7, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Lcom/google/ad/j/a/a/a/a/p;

    .line 376
    const-string v8, "Ipa.IcingRespParser"

    const-string v9, "3p message - mediaUri: %s, timeStamp: %s, contacts: %s, appIcon: %s, appIntentUri: %s"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v4, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    .line 378
    iget-object v12, v12, Lcom/google/ad/j/a/a/a/a/r;->yez:Ljava/lang/String;

    .line 379
    aput-object v12, v10, v11

    const/4 v11, 0x1

    .line 381
    iget-wide v12, v4, Lcom/google/ad/j/a/a/a/a/p;->hLo:J

    .line 382
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    iget-object v12, v4, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    iget-object v12, v12, Lcom/google/ad/j/a/a/a/a/r;->yeB:[Lcom/google/ad/j/a/a/a/a/t;

    .line 383
    invoke-static {v12}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    iget-object v12, v4, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    .line 385
    iget-object v12, v12, Lcom/google/ad/j/a/a/a/a/r;->hzU:Ljava/lang/String;

    .line 386
    aput-object v12, v10, v11

    const/4 v11, 0x4

    iget-object v4, v4, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    .line 388
    iget-object v4, v4, Lcom/google/ad/j/a/a/a/a/r;->yeA:Ljava/lang/String;

    .line 389
    aput-object v4, v10, v11

    .line 390
    invoke-static {v8, v9, v10}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 392
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->stop()V

    goto/16 :goto_0
.end method

.method private final a(Lcom/google/ad/j/a/a/a/a/t;Lcom/google/android/apps/gsa/plugins/ipa/c/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 602
    if-nez p2, :cond_2

    .line 607
    :goto_0
    if-nez p2, :cond_3

    .line 612
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 613
    invoke-virtual {p1, p3}, Lcom/google/ad/j/a/a/a/a/t;->BW(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/t;

    .line 614
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 615
    invoke-virtual {p1, p4}, Lcom/google/ad/j/a/a/a/a/t;->BX(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/t;

    .line 616
    :cond_1
    return-void

    .line 605
    :cond_2
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/c/k;->mName:Ljava/lang/String;

    .line 606
    invoke-static {v0}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 610
    :cond_3
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/c/k;->aNy:Ljava/lang/String;

    .line 611
    invoke-static {v0}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1
.end method

.method private final a(Lcom/google/android/apps/gsa/plugins/ipa/e/am;ILcom/google/ad/j/a/a/a/a/p;)V
    .locals 4

    .prologue
    .line 634
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->dGc:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->getSignedInAccountName()Ljava/lang/String;

    move-result-object v0

    .line 635
    if-eqz v0, :cond_0

    .line 636
    invoke-virtual {p3, v0}, Lcom/google/ad/j/a/a/a/a/p;->BK(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 637
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/ad/j/a/a/a/a/p;->BG(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 639
    iget-object v0, p3, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 640
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/ad/j/a/a/a/a/p;->BF(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 642
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 643
    iget-object v1, p3, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 644
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->bK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/ad/j/a/a/a/a/p;->BH(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 645
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->GL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/ad/j/a/a/a/a/p;->BJ(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 646
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->GM()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 647
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->GM()D

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/ad/j/a/a/a/a/p;->H(D)Lcom/google/ad/j/a/a/a/a/p;

    .line 648
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/google/ad/j/a/a/a/a/p;->Iz(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 649
    invoke-virtual {p3, p2}, Lcom/google/ad/j/a/a/a/a/p;->IA(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 651
    iget-object v0, p3, Lcom/google/ad/j/a/a/a/a/p;->hzU:Ljava/lang/String;

    .line 652
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 653
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 655
    iget-object v1, p3, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 656
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 657
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 658
    invoke-virtual {p3, v0}, Lcom/google/ad/j/a/a/a/a/p;->BI(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 659
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {p3, v0}, Lcom/google/ad/j/a/a/a/a/p;->IB(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 660
    sparse-switch p2, :sswitch_data_0

    .line 671
    const/16 v0, 0xa5

    invoke-virtual {p3, v0}, Lcom/google/ad/j/a/a/a/a/p;->IC(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 672
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->getDedupeKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/ad/j/a/a/a/a/p;->BL(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 673
    sget v0, Lcom/google/android/apps/gsa/shared/api/ApkBuild;->VELOUR_SDK_INT:I

    const/16 v1, 0x29

    if-gt v0, v1, :cond_4

    .line 674
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->dGa:Lcom/google/ad/j/a/a/a/a/b;

    iput-object v0, p3, Lcom/google/ad/j/a/a/a/a/p;->ydS:Lcom/google/ad/j/a/a/a/a/b;

    .line 675
    :cond_4
    return-void

    .line 661
    :sswitch_0
    const/16 v0, 0xa4

    invoke-virtual {p3, v0}, Lcom/google/ad/j/a/a/a/a/p;->IC(I)Lcom/google/ad/j/a/a/a/a/p;

    goto :goto_0

    .line 663
    :sswitch_1
    const/16 v0, 0xa3

    invoke-virtual {p3, v0}, Lcom/google/ad/j/a/a/a/a/p;->IC(I)Lcom/google/ad/j/a/a/a/a/p;

    goto :goto_0

    .line 665
    :sswitch_2
    const/16 v0, 0xa2

    invoke-virtual {p3, v0}, Lcom/google/ad/j/a/a/a/a/p;->IC(I)Lcom/google/ad/j/a/a/a/a/p;

    goto :goto_0

    .line 667
    :sswitch_3
    const/16 v0, 0xba

    invoke-virtual {p3, v0}, Lcom/google/ad/j/a/a/a/a/p;->IC(I)Lcom/google/ad/j/a/a/a/a/p;

    goto :goto_0

    .line 669
    :sswitch_4
    const/16 v0, 0xce

    invoke-virtual {p3, v0}, Lcom/google/ad/j/a/a/a/a/p;->IC(I)Lcom/google/ad/j/a/a/a/a/p;

    goto :goto_0

    .line 660
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x7 -> :sswitch_2
        0xc -> :sswitch_1
        0x10 -> :sswitch_3
        0x16 -> :sswitch_4
    .end sparse-switch
.end method

.method private final b(Lcom/google/android/apps/gsa/plugins/ipa/e/am;)Lcom/google/ad/j/a/a/a/a/p;
    .locals 17

    .prologue
    .line 487
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->GL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->t(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 488
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFr:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/e/t;->name:Ljava/lang/String;

    .line 489
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 490
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dzL:Landroid/content/Intent;

    .line 491
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->r(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 492
    invoke-static {v2}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 493
    const/4 v2, 0x3

    if-ne v8, v2, :cond_0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 494
    :cond_0
    const/4 v2, 0x0

    .line 552
    :goto_0
    return-object v2

    .line 495
    :cond_1
    new-instance v6, Lcom/google/ad/j/a/a/a/a/p;

    invoke-direct {v6}, Lcom/google/ad/j/a/a/a/a/p;-><init>()V

    .line 496
    invoke-virtual {v6, v8}, Lcom/google/ad/j/a/a/a/a/p;->IA(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 497
    const-wide/16 v2, 0x0

    .line 498
    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFs:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/ipa/e/t;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 499
    if-eqz v4, :cond_a

    .line 500
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v4, v2

    .line 501
    :goto_1
    new-instance v2, Lcom/google/ad/j/a/a/a/a/s;

    invoke-direct {v2}, Lcom/google/ad/j/a/a/a/a/s;-><init>()V

    iput-object v2, v6, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 502
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFt:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/e/t;->name:Ljava/lang/String;

    .line 503
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 504
    iget-object v2, v6, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    invoke-virtual {v2, v11}, Lcom/google/ad/j/a/a/a/a/s;->BR(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/s;

    .line 505
    iget-object v2, v6, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    invoke-virtual {v2, v11}, Lcom/google/ad/j/a/a/a/a/s;->BS(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/s;

    .line 506
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFv:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/e/t;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 507
    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFw:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/ipa/e/t;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 508
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 509
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 510
    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 511
    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 512
    const/4 v3, 0x0

    .line 513
    array-length v15, v14

    const/4 v2, 0x0

    move v7, v2

    :goto_2
    if-ge v7, v15, :cond_3

    aget-object v2, v14, v7

    .line 514
    const-string v16, "image"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 515
    add-int/lit8 v2, v3, 0x1

    aget-object v3, v13, v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    :goto_3
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v3, v2

    goto :goto_2

    .line 516
    :cond_2
    const-string/jumbo v16, "video"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 517
    add-int/lit8 v2, v3, 0x1

    goto :goto_3

    .line 519
    :cond_3
    iget-object v3, v6, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v12, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v3, Lcom/google/ad/j/a/a/a/a/s;->yeK:[Ljava/lang/String;

    .line 520
    :cond_4
    iget-object v2, v6, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    invoke-virtual {v2, v4, v5}, Lcom/google/ad/j/a/a/a/a/s;->ga(J)Lcom/google/ad/j/a/a/a/a/s;

    .line 521
    const-string v2, ","

    invoke-virtual {v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 522
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 523
    array-length v12, v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v12, :cond_5

    aget-object v13, v3, v2

    .line 524
    const-string v14, ""

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/t;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 526
    :cond_5
    iget-object v3, v6, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/ad/j/a/a/a/a/t;

    invoke-interface {v7, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/ad/j/a/a/a/a/t;

    iput-object v2, v3, Lcom/google/ad/j/a/a/a/a/s;->yeI:[Lcom/google/ad/j/a/a/a/a/t;

    .line 527
    iget-object v2, v6, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/s;->yeI:[Lcom/google/ad/j/a/a/a/a/t;

    const-string v3, ""

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->a([Lcom/google/ad/j/a/a/a/a/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/ad/j/a/a/a/a/p;->BB(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 528
    new-instance v3, Lcom/google/ad/j/a/a/a/a/t;

    invoke-direct {v3}, Lcom/google/ad/j/a/a/a/a/t;-><init>()V

    .line 529
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->dGc:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->getSignedInAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/ad/j/a/a/a/a/t;->BV(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/t;

    .line 530
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/google/ad/j/a/a/a/a/t;->pn(Z)Lcom/google/ad/j/a/a/a/a/t;

    .line 532
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFu:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/e/t;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 533
    sget-object v7, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->dFZ:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 534
    iget-object v2, v6, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/s;->yeI:[Lcom/google/ad/j/a/a/a/a/t;

    const/4 v7, 0x0

    aget-object v2, v2, v7

    .line 535
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/google/ad/j/a/a/a/a/t;->pn(Z)Lcom/google/ad/j/a/a/a/a/t;

    .line 536
    iget-object v7, v6, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v7, v7, Lcom/google/ad/j/a/a/a/a/s;->yeI:[Lcom/google/ad/j/a/a/a/a/t;

    const/4 v12, 0x0

    aput-object v3, v7, v12

    .line 537
    :goto_5
    iget-object v3, v6, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iput-object v2, v3, Lcom/google/ad/j/a/a/a/a/s;->yeH:Lcom/google/ad/j/a/a/a/a/t;

    .line 538
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFq:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/e/t;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 539
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 540
    iget-object v3, v6, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    invoke-virtual {v3, v2}, Lcom/google/ad/j/a/a/a/a/s;->BT(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/s;

    .line 541
    :cond_6
    invoke-virtual {v6, v10}, Lcom/google/ad/j/a/a/a/a/p;->BF(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 542
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v10, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/ad/j/a/a/a/a/p;->BI(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 543
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v6}, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/am;ILcom/google/ad/j/a/a/a/a/p;)V

    .line 544
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_7

    .line 545
    invoke-virtual {v6, v4, v5}, Lcom/google/ad/j/a/a/a/a/p;->fY(J)Lcom/google/ad/j/a/a/a/a/p;

    .line 546
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->wp:I

    const/4 v4, 0x0

    .line 547
    move-object/from16 v0, p1

    invoke-static {v2, v0, v3, v10, v4}, Lcom/google/android/apps/gsa/plugins/ipa/e/ak;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/apps/gsa/plugins/ipa/e/am;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 548
    invoke-virtual {v6, v11}, Lcom/google/ad/j/a/a/a/a/p;->BD(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 549
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/ad/j/a/a/a/a/p;->BA(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 550
    new-instance v2, Lcom/google/ad/j/a/a/a/a/u;

    invoke-direct {v2}, Lcom/google/ad/j/a/a/a/a/u;-><init>()V

    iput-object v2, v6, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    .line 551
    iget-object v2, v6, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    invoke-virtual {v2, v9}, Lcom/google/ad/j/a/a/a/a/u;->BZ(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/u;

    move-object v2, v6

    .line 552
    goto/16 :goto_0

    :cond_8
    move-object v2, v3

    goto :goto_5

    :cond_9
    move v2, v3

    goto/16 :goto_3

    :cond_a
    move-wide v4, v2

    goto/16 :goto_1
.end method

.method private static cq(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 676
    const-string v1, "MEDIA_DEDUPE_KEY_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/e/am;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x3

    const/4 v4, 0x0

    .line 394
    const-string v0, "createMediaResultsFromSms"

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->bV(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

    move-result-object v2

    .line 395
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 396
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFv:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/t;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 398
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 429
    :cond_0
    :goto_0
    return-object v1

    .line 399
    :cond_1
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 400
    array-length v5, v3

    move v0, v4

    :goto_1
    if-ge v0, v5, :cond_3

    aget-object v6, v3, v0

    .line 401
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/am;)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v7

    .line 402
    if-nez v7, :cond_2

    .line 403
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 404
    :cond_2
    iget-object v8, v7, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    invoke-virtual {v8, v6}, Lcom/google/ad/j/a/a/a/a/r;->BN(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/r;

    .line 405
    invoke-static {v6}, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->cq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/ad/j/a/a/a/a/p;->BL(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 406
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 408
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->stop()V

    .line 409
    const-string v0, "Ipa.IcingRespParser"

    .line 410
    invoke-static {v0, v12}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 411
    if-eqz v0, :cond_0

    move-object v0, v1

    .line 412
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    :goto_2
    if-ge v3, v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/google/ad/j/a/a/a/a/p;

    .line 413
    const-string v6, "Ipa.IcingRespParser"

    const-string v7, "Sms - mediaUri: %s, timeStamp: %s, contacts: %s, appIcon: %s, appIntentUri: %s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v2, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    .line 415
    iget-object v9, v9, Lcom/google/ad/j/a/a/a/a/r;->yez:Ljava/lang/String;

    .line 416
    aput-object v9, v8, v4

    const/4 v9, 0x1

    .line 418
    iget-wide v10, v2, Lcom/google/ad/j/a/a/a/a/p;->hLo:J

    .line 419
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v2, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    iget-object v10, v10, Lcom/google/ad/j/a/a/a/a/r;->yeB:[Lcom/google/ad/j/a/a/a/a/t;

    .line 420
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    iget-object v9, v2, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    .line 422
    iget-object v9, v9, Lcom/google/ad/j/a/a/a/a/r;->hzU:Ljava/lang/String;

    .line 423
    aput-object v9, v8, v12

    const/4 v9, 0x4

    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    .line 425
    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/r;->yeA:Ljava/lang/String;

    .line 426
    aput-object v2, v8, v9

    .line 427
    invoke-static {v6, v7, v8}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/Iterable;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 477
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 478
    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->b(Ljava/util/List;Z)V

    .line 479
    return-object v0
.end method

.method public final a(Ljava/lang/Iterable;ZLcom/google/android/apps/gsa/plugins/ipa/b/bv;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;Z",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 317
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 318
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/e/am;

    .line 319
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->c(Lcom/google/android/apps/gsa/plugins/ipa/e/am;)Lcom/google/android/apps/gsa/plugins/ipa/e/aq;

    move-result-object v3

    .line 320
    if-eqz v3, :cond_0

    .line 322
    invoke-direct {p0, v0, v3, p2, p3}, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/am;Lcom/google/android/apps/gsa/plugins/ipa/e/aq;ZLcom/google/android/apps/gsa/plugins/ipa/b/bv;)Ljava/util/List;

    move-result-object v0

    .line 323
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 325
    :cond_1
    return-object v1
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 553
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 554
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/j/a/a/a/a/p;

    .line 555
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    .line 556
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/u;->yeS:Ljava/lang/String;

    .line 558
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 559
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->dGb:Lcom/google/android/apps/gsa/plugins/ipa/e/b;

    .line 562
    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/e/b;->b(Ljava/util/Collection;Z)Ljava/util/Map;

    move-result-object v5

    .line 563
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/j/a/a/a/a/p;

    .line 565
    iget v1, v0, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 567
    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    .line 568
    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/u;->yeS:Ljava/lang/String;

    .line 569
    invoke-static {v2}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 570
    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 571
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 572
    iget-object v1, v0, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v8, v1, Lcom/google/ad/j/a/a/a/a/s;->yeI:[Lcom/google/ad/j/a/a/a/a/t;

    .line 573
    iget-object v1, v0, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v1, v1, Lcom/google/ad/j/a/a/a/a/s;->yeH:Lcom/google/ad/j/a/a/a/a/t;

    .line 574
    iget-boolean v1, v1, Lcom/google/ad/j/a/a/a/a/t;->yeQ:Z

    .line 575
    if-nez v1, :cond_5

    const/4 v1, 0x1

    move v2, v1

    :goto_2
    move v4, v3

    .line 576
    :goto_3
    array-length v1, v7

    if-ge v4, v1, :cond_6

    .line 577
    if-eqz v2, :cond_3

    if-eqz v4, :cond_4

    .line 578
    :cond_3
    aget-object v9, v8, v4

    aget-object v1, v7, v4

    .line 579
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/c/k;

    aget-object v10, v7, v4

    const-string v11, ""

    .line 580
    invoke-direct {p0, v9, v1, v10, v11}, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->a(Lcom/google/ad/j/a/a/a/a/t;Lcom/google/android/apps/gsa/plugins/ipa/c/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    :cond_5
    move v2, v3

    .line 575
    goto :goto_2

    .line 582
    :cond_6
    const-string v1, ""

    .line 583
    if-eqz v2, :cond_7

    .line 584
    iget-object v1, v0, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v2, v1, Lcom/google/ad/j/a/a/a/a/s;->yeH:Lcom/google/ad/j/a/a/a/a/t;

    iget-object v1, v0, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v1, v1, Lcom/google/ad/j/a/a/a/a/s;->yeH:Lcom/google/ad/j/a/a/a/a/t;

    .line 586
    iget-object v1, v1, Lcom/google/ad/j/a/a/a/a/t;->ukC:Ljava/lang/String;

    .line 587
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/c/k;

    iget-object v4, v0, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v4, v4, Lcom/google/ad/j/a/a/a/a/s;->yeH:Lcom/google/ad/j/a/a/a/a/t;

    .line 589
    iget-object v4, v4, Lcom/google/ad/j/a/a/a/a/t;->ukC:Ljava/lang/String;

    .line 590
    const-string v7, ""

    .line 591
    invoke-direct {p0, v2, v1, v4, v7}, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->a(Lcom/google/ad/j/a/a/a/a/t;Lcom/google/android/apps/gsa/plugins/ipa/c/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    iget-object v1, v0, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v1, v1, Lcom/google/ad/j/a/a/a/a/s;->yeH:Lcom/google/ad/j/a/a/a/a/t;

    .line 593
    iget-object v1, v1, Lcom/google/ad/j/a/a/a/a/t;->puQ:Ljava/lang/String;

    .line 595
    :cond_7
    invoke-direct {p0, v8, v1}, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->a([Lcom/google/ad/j/a/a/a/a/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ad/j/a/a/a/a/p;->BB(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    goto :goto_1

    .line 597
    :cond_8
    return-void
.end method

.method final cp(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/af;",
            ">;"
        }
    .end annotation

    .prologue
    .line 308
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->dFY:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 309
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 310
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/e/af;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 315
    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/e/af;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 316
    :cond_0
    return-object v3
.end method

.method public final d(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    .line 11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/e/am;

    .line 13
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->dGu:Lcom/google/android/apps/gsa/plugins/ipa/m/p;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->dGu:Lcom/google/android/apps/gsa/plugins/ipa/m/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->HH()Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->GL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->bQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 18
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->c(Lcom/google/android/apps/gsa/plugins/ipa/e/am;)Lcom/google/android/apps/gsa/plugins/ipa/e/aq;

    move-result-object v0

    move-object v6, v0

    .line 20
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v3, "ttl"

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const-string v3, "expiration"

    aput-object v3, v0, v1

    invoke-static {v6, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->b(Lcom/google/android/apps/gsa/plugins/ipa/e/aq;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    if-gez v0, :cond_4

    const/4 v0, 0x1

    .line 24
    :goto_2
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->GL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->t(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 27
    const/4 v0, 0x2

    if-eq v10, v0, :cond_2

    const/4 v0, 0x4

    if-eq v10, v0, :cond_2

    const/4 v0, 0x3

    if-ne v10, v0, :cond_6

    .line 28
    :cond_2
    const-string v0, "Ipa.IcingRespParser"

    const-string v1, "Forbidden global search type for: [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "text1"

    .line 29
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    .line 30
    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x0

    move-object v2, v0

    .line 118
    :goto_3
    if-eqz v2, :cond_0

    .line 119
    iget-object v0, v2, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    if-eqz v6, :cond_3

    .line 123
    iget v0, v2, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 124
    sparse-switch v0, :sswitch_data_0

    .line 194
    const-string v0, "Ipa.IcingRespParser"

    const-string v1, "Unknown detailed type: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 195
    iget v5, v2, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    :cond_3
    :goto_4
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 22
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 23
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 33
    :cond_6
    if-eqz v6, :cond_7

    const-string v0, "com.google.android.gms"

    .line 34
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "com.google.android.apps.appindexing"

    .line 35
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 41
    :cond_7
    :goto_5
    new-instance v7, Lcom/google/ad/j/a/a/a/a/p;

    invoke-direct {v7}, Lcom/google/ad/j/a/a/a/a/p;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->dGf:Lcom/google/android/apps/gsa/plugins/ipa/e/w;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/w;->GU()Lcom/google/android/apps/gsa/plugins/ipa/e/v;

    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 44
    if-nez v1, :cond_e

    .line 45
    const/4 v1, 0x0

    .line 48
    :goto_6
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->wn:I

    .line 49
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/e/ak;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/apps/gsa/plugins/ipa/e/u;Lcom/google/android/apps/gsa/plugins/ipa/e/am;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 52
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dzO:Landroid/content/Intent;

    .line 54
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->r(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    invoke-virtual {v7, v0}, Lcom/google/ad/j/a/a/a/a/p;->BF(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 58
    :cond_8
    invoke-direct {p0, v2, v10, v7}, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/am;ILcom/google/ad/j/a/a/a/a/p;)V

    .line 59
    const-string/jumbo v0, "text1"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 61
    invoke-virtual {v7, v0}, Lcom/google/ad/j/a/a/a/a/p;->BB(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 62
    :cond_9
    const-string/jumbo v0, "text2"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 64
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 65
    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/e/ah;->dGk:Lcom/google/common/collect/dh;

    invoke-virtual {v4, v0}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/eb;

    .line 66
    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 67
    :goto_7
    if-nez v0, :cond_a

    .line 68
    invoke-virtual {v7, v3}, Lcom/google/ad/j/a/a/a/a/p;->BD(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 70
    :cond_a
    iget-object v0, v7, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 72
    const-string v3, "icon"

    .line 73
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 76
    const-string v4, "android.resource://"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v5, v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v5, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 80
    invoke-virtual {v7, v0}, Lcom/google/ad/j/a/a/a/a/p;->BE(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 81
    :cond_b
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->GM()D

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmpl-double v0, v4, v12

    if-eqz v0, :cond_c

    .line 82
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->GM()D

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lcom/google/ad/j/a/a/a/a/p;->H(D)Lcom/google/ad/j/a/a/a/a/p;

    .line 83
    :cond_c
    const/4 v0, 0x1

    if-ne v10, v0, :cond_17

    .line 84
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ag;->p(Landroid/net/Uri;)Landroid/content/ComponentName;

    move-result-object v3

    .line 85
    if-nez v3, :cond_11

    .line 86
    const-string v0, "Ipa.IcingRespParser"

    const-string v1, "Cannot extract component name from installed app: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 87
    iget-object v4, v7, Lcom/google/ad/j/a/a/a/a/p;->bCS:Ljava/lang/String;

    .line 88
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_3

    .line 37
    :cond_d
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "packageName"

    aput-object v3, v0, v1

    .line 38
    invoke-static {v6, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/aq;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->cl(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 46
    :cond_e
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->GL()Ljava/lang/String;

    move-result-object v4

    .line 47
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/e/v;->dFE:Ljava/util/Map;

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/e/v;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/e/u;

    goto/16 :goto_6

    .line 66
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 77
    :cond_10
    invoke-static {v3}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 90
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 91
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 94
    const-string v0, "icon"

    .line 95
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string v4, "Ipa.IcingRespParser"

    .line 97
    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v4

    .line 98
    if-eqz v4, :cond_12

    .line 99
    const-string v4, "Ipa.IcingRespParser"

    const-string v5, "Cannot get icon uri from PackageManager, use icing section: %s"

    invoke-static {v4, v5, v0}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    :cond_12
    invoke-virtual {v7, v0}, Lcom/google/ad/j/a/a/a/a/p;->BI(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 101
    const-string v0, "intent_action"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    :goto_9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const/high16 v0, 0x10200000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 104
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 108
    :cond_13
    :goto_a
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/ad/j/a/a/a/a/p;->BA(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 110
    iget-wide v0, v7, Lcom/google/ad/j/a/a/a/a/p;->hLo:J

    .line 111
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_15

    .line 112
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->GO()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    if-nez v1, :cond_14

    .line 114
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->GN()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 115
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/google/ad/j/a/a/a/a/p;->fY(J)Lcom/google/ad/j/a/a/a/a/p;

    :cond_15
    move-object v2, v7

    .line 116
    goto/16 :goto_3

    .line 102
    :cond_16
    const-string v0, "android.intent.action.MAIN"

    goto :goto_9

    .line 106
    :cond_17
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->GO()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-eqz v0, :cond_13

    .line 107
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/am;->GO()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lcom/google/ad/j/a/a/a/a/p;->fZ(J)Lcom/google/ad/j/a/a/a/a/p;

    goto :goto_a

    .line 125
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->dGe:Lcom/google/android/apps/gsa/plugins/ipa/e/ap;

    invoke-virtual {v0, v2, v6}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->a(Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/e/aq;)V

    goto/16 :goto_4

    .line 127
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->dGe:Lcom/google/android/apps/gsa/plugins/ipa/e/ap;

    invoke-virtual {v0, v2, v6}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->b(Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/e/aq;)V

    goto/16 :goto_4

    .line 129
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->dGe:Lcom/google/android/apps/gsa/plugins/ipa/e/ap;

    .line 130
    invoke-virtual {v0, v2, v6}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->c(Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/e/aq;)V

    .line 131
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v3, "startDate"

    invoke-static {v6, v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/aq;JLjava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 132
    if-nez v0, :cond_18

    const-wide/16 v0, 0x0

    :goto_b
    invoke-virtual {v2, v0, v1}, Lcom/google/ad/j/a/a/a/a/p;->fY(J)Lcom/google/ad/j/a/a/a/a/p;

    .line 133
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "location"

    aput-object v3, v0, v1

    invoke-static {v6, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/aq;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    invoke-virtual {v2, v0}, Lcom/google/ad/j/a/a/a/a/p;->BD(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    goto/16 :goto_4

    .line 132
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_b

    .line 137
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->dGe:Lcom/google/android/apps/gsa/plugins/ipa/e/ap;

    invoke-virtual {v0, v2, v6}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->c(Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/e/aq;)V

    goto/16 :goto_4

    .line 139
    :sswitch_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->dGe:Lcom/google/android/apps/gsa/plugins/ipa/e/ap;

    .line 140
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "appId"

    aput-object v4, v0, v1

    invoke-static {v6, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/aq;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->dGB:Lcom/google/common/collect/eb;

    invoke-virtual {v0, v4}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    const/16 v0, 0xa2

    invoke-virtual {v2, v0}, Lcom/google/ad/j/a/a/a/a/p;->IC(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 144
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "appName"

    aput-object v5, v0, v1

    invoke-static {v6, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/aq;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 145
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 146
    invoke-virtual {v2, v4}, Lcom/google/ad/j/a/a/a/a/p;->BF(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 147
    invoke-virtual {v2, v4}, Lcom/google/ad/j/a/a/a/a/p;->BG(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 148
    invoke-virtual {v2, v5}, Lcom/google/ad/j/a/a/a/a/p;->BH(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 149
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v7, "originalTitle"

    aput-object v7, v0, v1

    invoke-static {v6, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/aq;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    if-nez v0, :cond_19

    .line 151
    iget-object v0, v2, Lcom/google/ad/j/a/a/a/a/p;->bCS:Ljava/lang/String;

    .line 153
    :cond_19
    invoke-virtual {v2, v0}, Lcom/google/ad/j/a/a/a/a/p;->BB(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 154
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v10, "text"

    aput-object v10, v1, v7

    const/4 v7, 0x1

    const-string v10, "description"

    aput-object v10, v1, v7

    invoke-static {v6, v1}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/aq;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 155
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 156
    invoke-virtual {v2, v7}, Lcom/google/ad/j/a/a/a/a/p;->BD(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 157
    :cond_1a
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "postTime"

    aput-object v11, v1, v10

    invoke-static {v6, v1}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->b(Lcom/google/android/apps/gsa/plugins/ipa/e/aq;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    .line 158
    if-eqz v10, :cond_1b

    .line 159
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Lcom/google/ad/j/a/a/a/a/p;->fY(J)Lcom/google/ad/j/a/a/a/a/p;

    .line 160
    :cond_1b
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "iconUrl"

    aput-object v12, v1, v11

    invoke-static {v6, v1}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/aq;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_21

    .line 162
    const-string v11, "/"

    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 163
    const-string v11, "file:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_20

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    :cond_1c
    :goto_c
    invoke-virtual {v2, v1}, Lcom/google/ad/j/a/a/a/a/p;->BE(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 166
    :goto_d
    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string v13, "intentStr"

    aput-object v13, v11, v12

    invoke-static {v6, v11}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/aq;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 167
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_22

    const-string v11, "http"

    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_22

    .line 168
    invoke-virtual {v2, v6}, Lcom/google/ad/j/a/a/a/a/p;->BA(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 173
    :goto_e
    new-instance v3, Lcom/google/ad/j/a/a/a/a/s;

    invoke-direct {v3}, Lcom/google/ad/j/a/a/a/a/s;-><init>()V

    iput-object v3, v2, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 174
    if-eqz v10, :cond_1d

    .line 175
    iget-object v3, v2, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lcom/google/ad/j/a/a/a/a/s;->ga(J)Lcom/google/ad/j/a/a/a/a/s;

    .line 176
    :cond_1d
    iget-object v3, v2, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    invoke-virtual {v3, v0}, Lcom/google/ad/j/a/a/a/a/s;->BQ(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/s;

    .line 177
    if-eqz v7, :cond_1e

    .line 178
    iget-object v3, v2, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    invoke-virtual {v3, v7}, Lcom/google/ad/j/a/a/a/a/s;->BR(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/s;

    .line 179
    :cond_1e
    new-instance v3, Lcom/google/ad/j/a/a/a/a/t;

    invoke-direct {v3}, Lcom/google/ad/j/a/a/a/a/t;-><init>()V

    .line 180
    invoke-virtual {v3, v0}, Lcom/google/ad/j/a/a/a/a/t;->BV(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/t;

    .line 181
    invoke-virtual {v3, v0}, Lcom/google/ad/j/a/a/a/a/t;->BW(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/t;

    .line 182
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/google/ad/j/a/a/a/a/t;->pn(Z)Lcom/google/ad/j/a/a/a/a/t;

    .line 183
    if-eqz v1, :cond_1f

    .line 184
    invoke-virtual {v3, v1}, Lcom/google/ad/j/a/a/a/a/t;->BX(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/t;

    .line 185
    :cond_1f
    iget-object v6, v2, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iput-object v3, v6, Lcom/google/ad/j/a/a/a/a/s;->yeH:Lcom/google/ad/j/a/a/a/a/t;

    .line 186
    const-string v3, "Ipa.ThngPrtoPrsr"

    .line 187
    const/4 v6, 0x3

    invoke-static {v3, v6}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v3

    .line 188
    if-eqz v3, :cond_3

    .line 189
    const-string v3, "Ipa.ThngPrtoPrsr"

    const-string/jumbo v6, "title(%s), appTitle(%s), appId(%s), time(%d), text(%s), iconUrl(%s) to ipaResult."

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v5, v11, v0

    const/4 v0, 0x2

    aput-object v4, v11, v0

    const/4 v0, 0x3

    aput-object v10, v11, v0

    const/4 v0, 0x4

    aput-object v7, v11, v0

    const/4 v0, 0x5

    aput-object v1, v11, v0

    invoke-static {v3, v6, v11}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    const-string v0, "Ipa.ThngPrtoPrsr"

    const-string/jumbo v1, "resultUrl:%s"

    .line 191
    iget-object v3, v2, Lcom/google/ad/j/a/a/a/a/p;->gKe:Ljava/lang/String;

    .line 192
    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 163
    :cond_20
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 165
    :cond_21
    const-string v11, ""

    invoke-virtual {v2, v11}, Lcom/google/ad/j/a/a/a/a/p;->BE(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    goto/16 :goto_d

    .line 169
    :cond_22
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    if-eqz v3, :cond_23

    .line 171
    invoke-virtual {v2, v3}, Lcom/google/ad/j/a/a/a/a/p;->BA(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    goto/16 :goto_e

    .line 172
    :cond_23
    const-string v3, "Ipa.ThngPrtoPrsr"

    const-string v6, "Failed to get launchIntent for <%s>"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    invoke-static {v3, v6, v11}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 213
    :cond_24
    return-object v8

    :cond_25
    move-object v6, v0

    goto/16 :goto_1

    .line 124
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x8 -> :sswitch_3
        0xc -> :sswitch_1
        0xe -> :sswitch_4
        0x17 -> :sswitch_2
    .end sparse-switch
.end method

.method public final e(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->dGd:Lcom/google/android/apps/gsa/plugins/ipa/b/ak;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ak;->Gg()[Landroid/accounts/Account;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 216
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/e/am;

    .line 220
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/am;Ljava/util/Set;)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 224
    :cond_2
    return-object v2
.end method

.method public final f(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 480
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 481
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/e/am;

    .line 482
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->b(Lcom/google/android/apps/gsa/plugins/ipa/e/am;)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_0

    .line 484
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 486
    :cond_1
    return-object v1
.end method
