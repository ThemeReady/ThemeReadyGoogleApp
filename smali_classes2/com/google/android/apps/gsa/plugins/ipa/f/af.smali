.class public Lcom/google/android/apps/gsa/plugins/ipa/f/af;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Lcom/google/android/apps/gsa/plugins/libraries/inject/EntryPointScope;
.end annotation


# static fields
.field public static final dKq:Ljava/util/regex/Pattern;

.field public static final dKr:Ljava/lang/String;


# instance fields
.field public final dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

.field public final dKs:Lcom/google/android/apps/gsa/plugins/ipa/f/b;

.field public final dKt:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

.field public final dKu:Lcom/google/android/apps/gsa/plugins/ipa/b/an;

.field public final dKv:Lcom/google/android/apps/gsa/plugins/ipa/f/as;

.field public final dKw:Lcom/google/android/apps/gsa/plugins/ipa/f/x;

.field public final dwa:Lcom/google/android/libraries/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 650
    const-string v0, "\"([^\"]*)\" <([^\"]*)>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dKq:Ljava/util/regex/Pattern;

    .line 651
    const-string v0, "1"

    .line 652
    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dKr:Ljava/lang/String;

    .line 653
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/apps/gsa/plugins/ipa/f/b;Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;Lcom/google/android/apps/gsa/plugins/ipa/b/an;Lcom/google/android/apps/gsa/plugins/ipa/f/as;Lcom/google/android/apps/gsa/plugins/ipa/f/x;Lcom/google/android/libraries/c/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dKs:Lcom/google/android/apps/gsa/plugins/ipa/f/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dKt:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dKu:Lcom/google/android/apps/gsa/plugins/ipa/b/an;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dKv:Lcom/google/android/apps/gsa/plugins/ipa/f/as;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dKw:Lcom/google/android/apps/gsa/plugins/ipa/f/x;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dwa:Lcom/google/android/libraries/c/a;

    .line 9
    return-void
.end method

.method private final D(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/t;
    .locals 2

    .prologue
    .line 566
    new-instance v0, Lcom/google/ab/j/a/a/a/a/t;

    invoke-direct {v0}, Lcom/google/ab/j/a/a/a/a/t;-><init>()V

    .line 567
    invoke-virtual {v0, p1}, Lcom/google/ab/j/a/a/a/a/t;->CI(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/t;

    .line 568
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->a(Lcom/google/ab/j/a/a/a/a/t;Lcom/google/android/apps/gsa/plugins/ipa/d/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    return-object v0
.end method

.method private final a(Lcom/google/android/apps/gsa/plugins/ipa/f/an;)Lcom/google/ab/j/a/a/a/a/p;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 400
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->GQ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 401
    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJz:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->name:Ljava/lang/String;

    .line 402
    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 403
    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJD:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->name:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 404
    const/4 v5, 0x3

    if-ne v1, v5, :cond_0

    .line 405
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 406
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 446
    :cond_0
    :goto_0
    return-object v0

    .line 408
    :cond_1
    new-instance v1, Lcom/google/ab/j/a/a/a/a/p;

    invoke-direct {v1}, Lcom/google/ab/j/a/a/a/a/p;-><init>()V

    .line 409
    const-string v4, "media_result"

    invoke-virtual {v1, v4}, Lcom/google/ab/j/a/a/a/a/p;->Co(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 410
    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJA:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->name:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 411
    if-eqz v4, :cond_2

    .line 412
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/ab/j/a/a/a/a/p;->gd(J)Lcom/google/ab/j/a/a/a/a/p;

    .line 413
    :cond_2
    const/16 v4, 0x10

    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/an;ILcom/google/ab/j/a/a/a/a/p;)V

    .line 414
    const-string v4, "media_package"

    invoke-virtual {v1, v4}, Lcom/google/ab/j/a/a/a/a/p;->Cs(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 415
    const-string v4, "media_package"

    invoke-virtual {v1, v4}, Lcom/google/ab/j/a/a/a/a/p;->Ct(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 416
    const-string v4, "media"

    invoke-virtual {v1, v4}, Lcom/google/ab/j/a/a/a/a/p;->Cw(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 417
    new-instance v4, Lcom/google/ab/j/a/a/a/a/r;

    invoke-direct {v4}, Lcom/google/ab/j/a/a/a/a/r;-><init>()V

    iput-object v4, v1, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    .line 418
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    sget-object v5, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dCM:Landroid/content/Intent;

    .line 419
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->r(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 420
    if-eqz v4, :cond_0

    .line 422
    iget-object v5, v1, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 423
    invoke-virtual {v6, v4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 424
    invoke-virtual {v5, v6}, Lcom/google/ab/j/a/a/a/a/r;->CB(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/r;

    .line 425
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->xx:I

    .line 426
    invoke-static {v5, p1, v6, v4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/al;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/apps/gsa/plugins/ipa/f/an;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 427
    iget-object v4, v1, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    invoke-virtual {v0, v8}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/ab/j/a/a/a/a/r;->CC(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/r;

    .line 428
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 429
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 430
    array-length v5, v3

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_3

    aget-object v6, v3, v0

    .line 431
    const-string v7, ""

    invoke-direct {p0, v6, v7}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/t;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 433
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dKs:Lcom/google/android/apps/gsa/plugins/ipa/f/b;

    .line 434
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->b(Ljava/util/Collection;Z)Ljava/util/Map;

    move-result-object v3

    .line 435
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJC:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 436
    sget-object v5, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dKr:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 437
    iget-object v5, v1, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    new-array v6, v8, [Lcom/google/ab/j/a/a/a/a/t;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/j/a/a/a/a/t;

    aput-object v0, v6, v2

    iput-object v6, v5, Lcom/google/ab/j/a/a/a/a/r;->ycY:[Lcom/google/ab/j/a/a/a/a/t;

    .line 439
    :goto_2
    iget-object v0, v1, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    iget-object v4, v0, Lcom/google/ab/j/a/a/a/a/r;->ycY:[Lcom/google/ab/j/a/a/a/a/t;

    array-length v5, v4

    :goto_3
    if-ge v2, v5, :cond_6

    aget-object v6, v4, v2

    .line 441
    iget-object v7, v6, Lcom/google/ab/j/a/a/a/a/t;->uyG:Ljava/lang/String;

    .line 443
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 444
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/k;

    const-string v8, ""

    invoke-direct {p0, v6, v0, v7, v8}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->a(Lcom/google/ab/j/a/a/a/a/t;Lcom/google/android/apps/gsa/plugins/ipa/d/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 438
    :cond_5
    iget-object v5, v1, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    new-array v0, v2, [Lcom/google/ab/j/a/a/a/a/t;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ab/j/a/a/a/a/t;

    iput-object v0, v5, Lcom/google/ab/j/a/a/a/a/r;->ycY:[Lcom/google/ab/j/a/a/a/a/t;

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 446
    goto/16 :goto_0
.end method

.method private final a(Lcom/google/android/apps/gsa/plugins/ipa/f/an;Ljava/util/Set;)Lcom/google/ab/j/a/a/a/a/p;
    .locals 11
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    .line 200
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->GQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 201
    const/4 v0, 0x4

    if-eq v6, v0, :cond_0

    .line 202
    const/4 v0, 0x0

    .line 282
    :goto_0
    return-object v0

    .line 203
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJs:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->name:Ljava/lang/String;

    .line 204
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->cC(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 206
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/f/ag;

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/f/ag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/ek;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/ag;

    .line 207
    new-instance v1, Lcom/google/ab/j/a/a/a/a/p;

    invoke-direct {v1}, Lcom/google/ab/j/a/a/a/a/p;-><init>()V

    .line 208
    new-instance v2, Lcom/google/ab/j/a/a/a/a/s;

    invoke-direct {v2}, Lcom/google/ab/j/a/a/a/a/s;-><init>()V

    iput-object v2, v1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 209
    iget-object v2, v1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    new-instance v3, Lcom/google/ab/j/a/a/a/a/t;

    invoke-direct {v3}, Lcom/google/ab/j/a/a/a/a/t;-><init>()V

    iput-object v3, v2, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    .line 210
    iget-object v2, v1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/ag;->dKy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/ab/j/a/a/a/a/t;->CI(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/t;

    .line 211
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/ag;->dKy:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 212
    iget-object v2, v1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    invoke-virtual {v2, v10}, Lcom/google/ab/j/a/a/a/a/t;->pJ(Z)Lcom/google/ab/j/a/a/a/a/t;

    .line 213
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/ag;->dKx:Ljava/lang/String;

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 215
    iget-object v2, v1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    invoke-virtual {v2, v0}, Lcom/google/ab/j/a/a/a/a/t;->CJ(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/t;

    .line 216
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJt:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->name:Ljava/lang/String;

    .line 217
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->cC(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 219
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/ag;

    .line 221
    new-instance v7, Lcom/google/ab/j/a/a/a/a/t;

    invoke-direct {v7}, Lcom/google/ab/j/a/a/a/a/t;-><init>()V

    .line 222
    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/ag;->dKy:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/ab/j/a/a/a/a/t;->CI(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/t;

    .line 223
    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/ag;->dKy:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 224
    invoke-virtual {v7, v10}, Lcom/google/ab/j/a/a/a/a/t;->pJ(Z)Lcom/google/ab/j/a/a/a/a/t;

    .line 225
    :cond_3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/ag;->dKx:Ljava/lang/String;

    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 227
    invoke-virtual {v7, v0}, Lcom/google/ab/j/a/a/a/a/t;->CJ(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/t;

    .line 228
    :cond_4
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 230
    :cond_5
    iget-object v3, v1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    const-class v0, Lcom/google/ab/j/a/a/a/a/t;

    invoke-static {v2, v0}, Lcom/google/common/collect/ek;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ab/j/a/a/a/a/t;

    iput-object v0, v3, Lcom/google/ab/j/a/a/a/a/s;->ydf:[Lcom/google/ab/j/a/a/a/a/t;

    .line 231
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJw:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_d

    .line 234
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 238
    :goto_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 239
    iget-object v0, v1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    invoke-virtual {v0, v2, v3}, Lcom/google/ab/j/a/a/a/a/s;->gf(J)Lcom/google/ab/j/a/a/a/a/s;

    .line 240
    :cond_6
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJu:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 242
    iget-object v7, v1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    invoke-virtual {v7, v0}, Lcom/google/ab/j/a/a/a/a/s;->CD(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/s;

    .line 243
    :cond_7
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJF:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->name:Ljava/lang/String;

    .line 244
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 248
    iget-object v7, v1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    invoke-virtual {v7, v0}, Lcom/google/ab/j/a/a/a/a/s;->CE(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/s;

    .line 249
    :cond_8
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJx:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 251
    iget-object v7, v1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    invoke-virtual {v7, v0}, Lcom/google/ab/j/a/a/a/a/s;->CG(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/s;

    .line 252
    :cond_9
    invoke-virtual {p0, p1, v6, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/an;ILcom/google/ab/j/a/a/a/a/p;)V

    .line 253
    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 254
    invoke-virtual {v1, v2, v3}, Lcom/google/ab/j/a/a/a/a/p;->gd(J)Lcom/google/ab/j/a/a/a/a/p;

    .line 256
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->GQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->GQ()Ljava/lang/String;

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

    .line 257
    invoke-virtual {v1, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cp(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 259
    iget-object v0, v1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    .line 260
    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/t;->pCE:Ljava/lang/String;

    .line 261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 262
    iget-object v0, v1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    .line 263
    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/t;->uyG:Ljava/lang/String;

    .line 267
    :goto_3
    invoke-virtual {v1, v0}, Lcom/google/ab/j/a/a/a/a/p;->Co(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 268
    iget-object v0, v1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 269
    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/s;->xut:Ljava/lang/String;

    .line 270
    invoke-virtual {v1, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cq(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 271
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->xw:I

    .line 273
    iget-object v3, v1, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 274
    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJv:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->name:Ljava/lang/String;

    .line 275
    invoke-virtual {p1, v4}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 276
    invoke-static {v0, p1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/f/al;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/apps/gsa/plugins/ipa/f/an;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 277
    invoke-virtual {v0, v10}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cn(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 278
    const-string v0, "^iim"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->cE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 279
    iget-object v0, v1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    const-string v2, "^iim"

    invoke-virtual {v0, v2}, Lcom/google/ab/j/a/a/a/a/s;->CH(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/s;

    .line 280
    :cond_b
    const-string v0, "^t"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->cE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 281
    iget-object v0, v1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    const-string v2, "^t"

    invoke-virtual {v0, v2}, Lcom/google/ab/j/a/a/a/a/s;->CH(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/s;

    :cond_c
    move-object v0, v1

    .line 282
    goto/16 :goto_0

    .line 236
    :catch_0
    move-exception v2

    .line 237
    const-string v3, "Ipa.IcingRespParser"

    const-string v7, "Receive time section is invalid: %s."

    new-array v8, v10, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v3, v2, v7, v8}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    move-wide v2, v4

    goto/16 :goto_2

    .line 265
    :cond_e
    iget-object v0, v1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    .line 266
    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/t;->pCE:Ljava/lang/String;

    goto :goto_3
.end method

.method private final a([Lcom/google/ab/j/a/a/a/a/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 585
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    array-length v4, p1

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v5, p1, v1

    .line 588
    if-nez v2, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p2

    .line 594
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 595
    iget-object v0, v5, Lcom/google/ab/j/a/a/a/a/t;->uyG:Ljava/lang/String;

    .line 597
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    add-int/lit8 v2, v2, 0x1

    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 599
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 591
    :cond_2
    iget-object v0, v5, Lcom/google/ab/j/a/a/a/a/t;->pCE:Ljava/lang/String;

    goto :goto_1

    .line 601
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/google/android/apps/gsa/plugins/ipa/f/an;Lcom/google/android/apps/gsa/plugins/ipa/f/at;ZLcom/google/android/apps/gsa/plugins/ipa/b/by;)Ljava/util/List;
    .locals 14

    .prologue
    .line 297
    const-string v2, "createMediaResultsFromMessage"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->ci(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v6

    .line 298
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 299
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dLa:Ljava/util/HashMap;

    const-string v4, "image"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 300
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 301
    :cond_0
    const-string v2, "Ipa.IcingRespParser"

    const-string v3, "No images from 3p messages."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 363
    :goto_0
    return-object v3

    .line 303
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

    .line 305
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->GQ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 306
    const/4 v7, 0x7

    if-eq v4, v7, :cond_3

    .line 307
    const-string v4, "Ipa.IcingRespParser"

    const-string v7, "Results from Icing has different detailedType than Messages"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    const/4 v4, 0x0

    .line 336
    :cond_2
    :goto_2
    if-nez v4, :cond_4

    .line 337
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 309
    :cond_3
    new-instance v4, Lcom/google/ab/j/a/a/a/a/p;

    invoke-direct {v4}, Lcom/google/ab/j/a/a/a/a/p;-><init>()V

    .line 310
    const-string v7, "media_result"

    invoke-virtual {v4, v7}, Lcom/google/ab/j/a/a/a/a/p;->Co(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 311
    const/16 v7, 0x10

    invoke-virtual {p0, p1, v7, v4}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/an;ILcom/google/ab/j/a/a/a/a/p;)V

    .line 313
    iget-object v7, v4, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 315
    const-string v8, "media_package"

    invoke-virtual {v4, v8}, Lcom/google/ab/j/a/a/a/a/p;->Cs(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 316
    const-string v8, "media_package"

    invoke-virtual {v4, v8}, Lcom/google/ab/j/a/a/a/a/p;->Ct(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 317
    const-string v8, "media"

    invoke-virtual {v4, v8}, Lcom/google/ab/j/a/a/a/a/p;->Cw(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 318
    new-instance v8, Lcom/google/ab/j/a/a/a/a/r;

    invoke-direct {v8}, Lcom/google/ab/j/a/a/a/a/r;-><init>()V

    iput-object v8, v4, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    .line 319
    iget-object v8, v4, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    iget-object v9, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    const/4 v10, 0x0

    .line 320
    invoke-virtual {v9, v7, v10}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 321
    invoke-virtual {v8, v7}, Lcom/google/ab/j/a/a/a/a/r;->CB(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/r;

    .line 322
    const-string v7, "Ipa.IcingRespParser"

    const-string v8, "3p message - appIcon: %s"

    iget-object v9, v4, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    .line 323
    iget-object v9, v9, Lcom/google/ab/j/a/a/a/a/r;->hGb:Ljava/lang/String;

    .line 324
    invoke-static {v7, v8, v9}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    sget v8, Landroid/support/v4/content/ModernAsyncTask$Status;->xv:I

    .line 326
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v7, p1, v8, v9, v10}, Lcom/google/android/apps/gsa/plugins/ipa/f/al;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/apps/gsa/plugins/ipa/f/an;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 327
    iget-object v8, v4, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/google/ab/j/a/a/a/a/r;->CC(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/r;

    .line 328
    const-string v7, "Ipa.IcingRespParser"

    const-string v8, "3p message - appIntentUri: %s"

    iget-object v9, v4, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    .line 329
    iget-object v9, v9, Lcom/google/ab/j/a/a/a/a/r;->ycX:Ljava/lang/String;

    .line 330
    invoke-static {v7, v8, v9}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dKv:Lcom/google/android/apps/gsa/plugins/ipa/f/as;

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v7, v4, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->a(Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/f/at;Z)V

    .line 332
    iget-object v7, v4, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    iget-object v7, v7, Lcom/google/ab/j/a/a/a/a/r;->ycY:[Lcom/google/ab/j/a/a/a/a/t;

    array-length v7, v7

    if-nez v7, :cond_2

    .line 333
    const/4 v4, 0x0

    goto :goto_2

    .line 338
    :cond_4
    iget-object v7, v4, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    invoke-virtual {v7, v2}, Lcom/google/ab/j/a/a/a/a/r;->CA(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/r;

    .line 339
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->cD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/ab/j/a/a/a/a/p;->Cy(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 340
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 342
    :cond_5
    const-string v2, "Ipa.IcingRespParser"

    .line 343
    const/4 v4, 0x3

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v2

    .line 344
    if-eqz v2, :cond_6

    move-object v2, v3

    .line 345
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

    check-cast v4, Lcom/google/ab/j/a/a/a/a/p;

    .line 346
    const-string v8, "Ipa.IcingRespParser"

    const-string v9, "3p message - mediaUri: %s, timeStamp: %s, contacts: %s, appIcon: %s, appIntentUri: %s"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v4, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    .line 348
    iget-object v12, v12, Lcom/google/ab/j/a/a/a/a/r;->ycW:Ljava/lang/String;

    .line 349
    aput-object v12, v10, v11

    const/4 v11, 0x1

    .line 351
    iget-wide v12, v4, Lcom/google/ab/j/a/a/a/a/p;->hSo:J

    .line 352
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    iget-object v12, v4, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    iget-object v12, v12, Lcom/google/ab/j/a/a/a/a/r;->ycY:[Lcom/google/ab/j/a/a/a/a/t;

    .line 353
    invoke-static {v12}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    iget-object v12, v4, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    .line 355
    iget-object v12, v12, Lcom/google/ab/j/a/a/a/a/r;->hGb:Ljava/lang/String;

    .line 356
    aput-object v12, v10, v11

    const/4 v11, 0x4

    iget-object v4, v4, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    .line 358
    iget-object v4, v4, Lcom/google/ab/j/a/a/a/a/r;->ycX:Ljava/lang/String;

    .line 359
    aput-object v4, v10, v11

    .line 360
    invoke-static {v8, v9, v10}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 362
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->stop()V

    goto/16 :goto_0
.end method

.method private final a(Lcom/google/ab/j/a/a/a/a/t;Lcom/google/android/apps/gsa/plugins/ipa/d/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Lcom/google/android/apps/gsa/plugins/ipa/d/k;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 570
    if-nez p2, :cond_2

    .line 575
    :goto_0
    if-nez p2, :cond_3

    .line 580
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 581
    invoke-virtual {p1, p3}, Lcom/google/ab/j/a/a/a/a/t;->CJ(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/t;

    .line 582
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 583
    invoke-virtual {p1, p4}, Lcom/google/ab/j/a/a/a/a/t;->CK(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/t;

    .line 584
    :cond_1
    return-void

    .line 573
    :cond_2
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/d/k;->name:Ljava/lang/String;

    .line 574
    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 578
    :cond_3
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/d/k;->dFA:Ljava/lang/String;

    .line 579
    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1
.end method

.method public static a(Lcom/google/android/apps/gsa/plugins/ipa/f/an;Lcom/google/android/apps/gsa/plugins/ipa/f/at;)V
    .locals 3
    .param p1    # Lcom/google/android/apps/gsa/plugins/ipa/f/at;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 640
    if-eqz p1, :cond_0

    const-string v0, "com.google.android.gms"

    .line 641
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.apps.appindexing"

    .line 642
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 648
    :cond_0
    :goto_0
    return-void

    .line 644
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "packageName"

    aput-object v2, v0, v1

    .line 645
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/at;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 646
    if-eqz v0, :cond_0

    .line 647
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->cy(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final b(Lcom/google/android/apps/gsa/plugins/ipa/f/an;)Lcom/google/ab/j/a/a/a/a/p;
    .locals 17
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 457
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->GQ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 458
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJz:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->name:Ljava/lang/String;

    .line 459
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 460
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dCM:Landroid/content/Intent;

    .line 461
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->r(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 462
    invoke-static {v2}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 463
    const/4 v2, 0x3

    if-ne v8, v2, :cond_0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 464
    :cond_0
    const/4 v2, 0x0

    .line 520
    :goto_0
    return-object v2

    .line 465
    :cond_1
    new-instance v6, Lcom/google/ab/j/a/a/a/a/p;

    invoke-direct {v6}, Lcom/google/ab/j/a/a/a/a/p;-><init>()V

    .line 466
    invoke-virtual {v6, v8}, Lcom/google/ab/j/a/a/a/a/p;->IM(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 467
    const-wide/16 v2, 0x0

    .line 468
    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJA:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 469
    if-eqz v4, :cond_a

    .line 470
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v4, v2

    .line 471
    :goto_1
    new-instance v2, Lcom/google/ab/j/a/a/a/a/s;

    invoke-direct {v2}, Lcom/google/ab/j/a/a/a/a/s;-><init>()V

    iput-object v2, v6, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 472
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJB:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->name:Ljava/lang/String;

    .line 473
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 474
    iget-object v2, v6, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    invoke-virtual {v2, v11}, Lcom/google/ab/j/a/a/a/a/s;->CE(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/s;

    .line 475
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJD:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 476
    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJE:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 477
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 478
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 479
    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 480
    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 481
    const/4 v3, 0x0

    .line 482
    array-length v15, v14

    const/4 v2, 0x0

    move v7, v2

    :goto_2
    if-ge v7, v15, :cond_3

    aget-object v2, v14, v7

    .line 483
    const-string v16, "image"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 484
    add-int/lit8 v2, v3, 0x1

    aget-object v3, v13, v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    :goto_3
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v3, v2

    goto :goto_2

    .line 485
    :cond_2
    const-string/jumbo v16, "video"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 486
    add-int/lit8 v2, v3, 0x1

    goto :goto_3

    .line 488
    :cond_3
    iget-object v3, v6, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v12, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v3, Lcom/google/ab/j/a/a/a/a/s;->ydh:[Ljava/lang/String;

    .line 489
    :cond_4
    iget-object v2, v6, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    invoke-virtual {v2, v4, v5}, Lcom/google/ab/j/a/a/a/a/s;->gf(J)Lcom/google/ab/j/a/a/a/a/s;

    .line 490
    const-string v2, ","

    invoke-virtual {v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 491
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 492
    array-length v12, v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v12, :cond_5

    aget-object v13, v3, v2

    .line 493
    const-string v14, ""

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/t;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 495
    :cond_5
    iget-object v3, v6, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/ab/j/a/a/a/a/t;

    invoke-interface {v7, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/ab/j/a/a/a/a/t;

    iput-object v2, v3, Lcom/google/ab/j/a/a/a/a/s;->ydf:[Lcom/google/ab/j/a/a/a/a/t;

    .line 496
    iget-object v2, v6, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/s;->ydf:[Lcom/google/ab/j/a/a/a/a/t;

    const-string v3, ""

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->a([Lcom/google/ab/j/a/a/a/a/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/ab/j/a/a/a/a/p;->Co(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 497
    new-instance v3, Lcom/google/ab/j/a/a/a/a/t;

    invoke-direct {v3}, Lcom/google/ab/j/a/a/a/a/t;-><init>()V

    .line 498
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dKt:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->getSignedInAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/ab/j/a/a/a/a/t;->CI(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/t;

    .line 499
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/google/ab/j/a/a/a/a/t;->pJ(Z)Lcom/google/ab/j/a/a/a/a/t;

    .line 501
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJC:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 502
    sget-object v7, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dKr:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 503
    iget-object v2, v6, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/s;->ydf:[Lcom/google/ab/j/a/a/a/a/t;

    const/4 v7, 0x0

    aget-object v2, v2, v7

    .line 504
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/google/ab/j/a/a/a/a/t;->pJ(Z)Lcom/google/ab/j/a/a/a/a/t;

    .line 505
    iget-object v7, v6, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v7, v7, Lcom/google/ab/j/a/a/a/a/s;->ydf:[Lcom/google/ab/j/a/a/a/a/t;

    const/4 v12, 0x0

    aput-object v3, v7, v12

    .line 506
    :goto_5
    iget-object v3, v6, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iput-object v2, v3, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    .line 507
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJy:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 508
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 509
    iget-object v3, v6, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    invoke-virtual {v3, v2}, Lcom/google/ab/j/a/a/a/a/s;->CG(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/s;

    .line 510
    :cond_6
    invoke-virtual {v6, v10}, Lcom/google/ab/j/a/a/a/a/p;->Cs(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 511
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v10, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/ab/j/a/a/a/a/p;->Cv(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 512
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v8, v6}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/an;ILcom/google/ab/j/a/a/a/a/p;)V

    .line 513
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_7

    .line 514
    invoke-virtual {v6, v4, v5}, Lcom/google/ab/j/a/a/a/a/p;->gd(J)Lcom/google/ab/j/a/a/a/a/p;

    .line 515
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->xx:I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3, v10, v4}, Lcom/google/android/apps/gsa/plugins/ipa/f/al;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/apps/gsa/plugins/ipa/f/an;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 516
    invoke-virtual {v6, v11}, Lcom/google/ab/j/a/a/a/a/p;->Cq(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 517
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/ab/j/a/a/a/a/p;->Cn(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 518
    new-instance v2, Lcom/google/ab/j/a/a/a/a/u;

    invoke-direct {v2}, Lcom/google/ab/j/a/a/a/a/u;-><init>()V

    iput-object v2, v6, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    .line 519
    iget-object v2, v6, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    invoke-virtual {v2, v9}, Lcom/google/ab/j/a/a/a/a/u;->CM(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/u;

    move-object v2, v6

    .line 520
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

.method private static cD(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 649
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
.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/f/an;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Ljava/util/List;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v4, 0x0

    .line 364
    const-string v0, "createMediaResultsFromSms"

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->ci(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v2

    .line 365
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 366
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJD:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 368
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 399
    :cond_0
    :goto_0
    return-object v1

    .line 369
    :cond_1
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 370
    array-length v5, v3

    move v0, v4

    :goto_1
    if-ge v0, v5, :cond_3

    aget-object v6, v3, v0

    .line 371
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/an;)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v7

    .line 372
    if-nez v7, :cond_2

    .line 373
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 374
    :cond_2
    iget-object v8, v7, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    invoke-virtual {v8, v6}, Lcom/google/ab/j/a/a/a/a/r;->CA(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/r;

    .line 375
    invoke-static {v6}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->cD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/ab/j/a/a/a/a/p;->Cy(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 376
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 378
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->stop()V

    .line 379
    const-string v0, "Ipa.IcingRespParser"

    .line 380
    invoke-static {v0, v12}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 381
    if-eqz v0, :cond_0

    move-object v0, v1

    .line 382
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    :goto_2
    if-ge v3, v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/google/ab/j/a/a/a/a/p;

    .line 383
    const-string v6, "Ipa.IcingRespParser"

    const-string v7, "Sms - mediaUri: %s, timeStamp: %s, contacts: %s, appIcon: %s, appIntentUri: %s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v2, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    .line 385
    iget-object v9, v9, Lcom/google/ab/j/a/a/a/a/r;->ycW:Ljava/lang/String;

    .line 386
    aput-object v9, v8, v4

    const/4 v9, 0x1

    .line 388
    iget-wide v10, v2, Lcom/google/ab/j/a/a/a/a/p;->hSo:J

    .line 389
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v2, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    iget-object v10, v10, Lcom/google/ab/j/a/a/a/a/r;->ycY:[Lcom/google/ab/j/a/a/a/a/t;

    .line 390
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    iget-object v9, v2, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    .line 392
    iget-object v9, v9, Lcom/google/ab/j/a/a/a/a/r;->hGb:Ljava/lang/String;

    .line 393
    aput-object v9, v8, v12

    const/4 v9, 0x4

    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    .line 395
    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/r;->ycX:Ljava/lang/String;

    .line 396
    aput-object v2, v8, v9

    .line 397
    invoke-static {v6, v7, v8}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/Iterable;Z)Ljava/util/List;
    .locals 1

    .prologue
    .line 447
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 448
    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->b(Ljava/util/List;Z)V

    .line 449
    return-object v0
.end method

.method public final a(Ljava/lang/Iterable;ZLcom/google/android/apps/gsa/plugins/ipa/b/by;)Ljava/util/List;
    .locals 4

    .prologue
    .line 288
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 289
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;

    .line 290
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->d(Lcom/google/android/apps/gsa/plugins/ipa/f/an;)Lcom/google/android/apps/gsa/plugins/ipa/f/at;

    move-result-object v3

    .line 291
    if-eqz v3, :cond_0

    .line 293
    invoke-direct {p0, v0, v3, p2, p3}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/an;Lcom/google/android/apps/gsa/plugins/ipa/f/at;ZLcom/google/android/apps/gsa/plugins/ipa/b/by;)Ljava/util/List;

    move-result-object v0

    .line 294
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 296
    :cond_1
    return-object v1
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/f/an;ILcom/google/ab/j/a/a/a/a/p;)V
    .locals 4

    .prologue
    .line 602
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dKt:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->getSignedInAccountName()Ljava/lang/String;

    move-result-object v0

    .line 603
    if-eqz v0, :cond_0

    .line 604
    invoke-virtual {p3, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cx(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 605
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/ab/j/a/a/a/a/p;->Ct(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 607
    iget-object v0, p3, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 608
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cs(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 611
    iget-object v1, p3, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 612
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cu(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 613
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->GQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cw(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 614
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->GR()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 615
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->GR()D

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->H(D)Lcom/google/ab/j/a/a/a/a/p;

    .line 616
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/google/ab/j/a/a/a/a/p;->IL(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 617
    invoke-virtual {p3, p2}, Lcom/google/ab/j/a/a/a/a/p;->IM(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 619
    iget-object v0, p3, Lcom/google/ab/j/a/a/a/a/p;->hGb:Ljava/lang/String;

    .line 620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 621
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 623
    iget-object v1, p3, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 624
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 625
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 626
    invoke-virtual {p3, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cv(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 627
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {p3, v0}, Lcom/google/ab/j/a/a/a/a/p;->IN(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 628
    sparse-switch p2, :sswitch_data_0

    .line 637
    const/16 v0, 0xa5

    invoke-virtual {p3, v0}, Lcom/google/ab/j/a/a/a/a/p;->IO(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 638
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->getDedupeKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cy(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 639
    return-void

    .line 629
    :sswitch_0
    const/16 v0, 0xa3

    invoke-virtual {p3, v0}, Lcom/google/ab/j/a/a/a/a/p;->IO(I)Lcom/google/ab/j/a/a/a/a/p;

    goto :goto_0

    .line 631
    :sswitch_1
    const/16 v0, 0xa2

    invoke-virtual {p3, v0}, Lcom/google/ab/j/a/a/a/a/p;->IO(I)Lcom/google/ab/j/a/a/a/a/p;

    goto :goto_0

    .line 633
    :sswitch_2
    const/16 v0, 0xba

    invoke-virtual {p3, v0}, Lcom/google/ab/j/a/a/a/a/p;->IO(I)Lcom/google/ab/j/a/a/a/a/p;

    goto :goto_0

    .line 635
    :sswitch_3
    const/16 v0, 0xce

    invoke-virtual {p3, v0}, Lcom/google/ab/j/a/a/a/a/p;->IO(I)Lcom/google/ab/j/a/a/a/a/p;

    goto :goto_0

    .line 628
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x4 -> :sswitch_0
        0x7 -> :sswitch_1
        0xc -> :sswitch_0
        0x10 -> :sswitch_2
        0x16 -> :sswitch_3
    .end sparse-switch
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 521
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 522
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/j/a/a/a/a/p;

    .line 523
    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    .line 524
    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/u;->ydq:Ljava/lang/String;

    .line 526
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 527
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dKs:Lcom/google/android/apps/gsa/plugins/ipa/f/b;

    .line 530
    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/f/b;->b(Ljava/util/Collection;Z)Ljava/util/Map;

    move-result-object v5

    .line 531
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/j/a/a/a/a/p;

    .line 533
    iget v1, v0, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 535
    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    .line 536
    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/u;->ydq:Ljava/lang/String;

    .line 537
    invoke-static {v2}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 538
    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 539
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 540
    iget-object v1, v0, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v8, v1, Lcom/google/ab/j/a/a/a/a/s;->ydf:[Lcom/google/ab/j/a/a/a/a/t;

    .line 541
    iget-object v1, v0, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v1, v1, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    .line 542
    iget-boolean v1, v1, Lcom/google/ab/j/a/a/a/a/t;->ydo:Z

    .line 543
    if-nez v1, :cond_5

    const/4 v1, 0x1

    move v2, v1

    :goto_2
    move v4, v3

    .line 544
    :goto_3
    array-length v1, v7

    if-ge v4, v1, :cond_6

    .line 545
    if-eqz v2, :cond_3

    if-eqz v4, :cond_4

    .line 546
    :cond_3
    aget-object v9, v8, v4

    aget-object v1, v7, v4

    .line 547
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/d/k;

    aget-object v10, v7, v4

    const-string v11, ""

    .line 548
    invoke-direct {p0, v9, v1, v10, v11}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->a(Lcom/google/ab/j/a/a/a/a/t;Lcom/google/android/apps/gsa/plugins/ipa/d/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    :cond_5
    move v2, v3

    .line 543
    goto :goto_2

    .line 550
    :cond_6
    const-string v1, ""

    .line 551
    if-eqz v2, :cond_7

    .line 552
    iget-object v1, v0, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v2, v1, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    iget-object v1, v0, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v1, v1, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    .line 554
    iget-object v1, v1, Lcom/google/ab/j/a/a/a/a/t;->uyG:Ljava/lang/String;

    .line 555
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/d/k;

    iget-object v4, v0, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v4, v4, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    .line 557
    iget-object v4, v4, Lcom/google/ab/j/a/a/a/a/t;->uyG:Ljava/lang/String;

    .line 558
    const-string v7, ""

    .line 559
    invoke-direct {p0, v2, v1, v4, v7}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->a(Lcom/google/ab/j/a/a/a/a/t;Lcom/google/android/apps/gsa/plugins/ipa/d/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    iget-object v1, v0, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v1, v1, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    .line 561
    iget-object v1, v1, Lcom/google/ab/j/a/a/a/a/t;->pCE:Ljava/lang/String;

    .line 563
    :cond_7
    invoke-direct {p0, v8, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->a([Lcom/google/ab/j/a/a/a/a/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->Co(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    goto :goto_1

    .line 565
    :cond_8
    return-void
.end method

.method final cC(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 283
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dKq:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 284
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 285
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/f/ag;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/ag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 287
    :cond_0
    return-object v3
.end method

.method public final d(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 14

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

    if-eqz v0, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/f/an;

    .line 13
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->dKK:Lcom/google/android/apps/gsa/plugins/ipa/p/y;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->dKK:Lcom/google/android/apps/gsa/plugins/ipa/p/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->HU()Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->GQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->cc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 18
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->d(Lcom/google/android/apps/gsa/plugins/ipa/f/an;)Lcom/google/android/apps/gsa/plugins/ipa/f/at;

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

    invoke-static {v6, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->b(Lcom/google/android/apps/gsa/plugins/ipa/f/at;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dwa:Lcom/google/android/libraries/c/a;

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
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->GQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->u(Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    .line 30
    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x0

    move-object v2, v0

    .line 88
    :goto_3
    if-eqz v2, :cond_0

    .line 89
    iget-object v0, v2, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    if-eqz v6, :cond_3

    .line 93
    iget v0, v2, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 94
    packed-switch v0, :pswitch_data_0

    .line 169
    :pswitch_0
    const-string v0, "Ipa.IcingRespParser"

    const-string v1, "Unknown detailed type: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 170
    iget v5, v2, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
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
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "com.google.android.apps.appindexing"

    .line 35
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 41
    :cond_7
    :goto_5
    new-instance v7, Lcom/google/ab/j/a/a/a/a/p;

    invoke-direct {v7}, Lcom/google/ab/j/a/a/a/a/p;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dKw:Lcom/google/android/apps/gsa/plugins/ipa/f/x;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->GZ()Lcom/google/android/apps/gsa/plugins/ipa/f/w;

    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 44
    if-nez v1, :cond_10

    .line 45
    const/4 v1, 0x0

    .line 48
    :goto_6
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->xv:I

    .line 49
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/f/al;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/apps/gsa/plugins/ipa/f/v;Lcom/google/android/apps/gsa/plugins/ipa/f/an;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 51
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cn(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 52
    invoke-virtual {p0, v2, v10, v7}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/an;ILcom/google/ab/j/a/a/a/a/p;)V

    .line 53
    const-string/jumbo v0, "text1"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 55
    invoke-virtual {v7, v0}, Lcom/google/ab/j/a/a/a/a/p;->Co(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 56
    :cond_8
    const-string/jumbo v0, "text2"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 58
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 59
    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/f/ai;->dKB:Lcom/google/common/collect/dh;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 60
    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 61
    :goto_7
    if-nez v0, :cond_9

    .line 62
    invoke-virtual {v7, v1}, Lcom/google/ab/j/a/a/a/a/p;->Cq(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 64
    :cond_9
    iget-object v0, v7, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 66
    const-string v1, "icon"

    .line 67
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 70
    const-string v3, "android.resource://"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 74
    invoke-virtual {v7, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cr(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 75
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->GR()D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_b

    .line 76
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->GR()D

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->H(D)Lcom/google/ab/j/a/a/a/a/p;

    .line 77
    :cond_b
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->GT()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 78
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->GT()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->ge(J)Lcom/google/ab/j/a/a/a/a/p;

    .line 80
    :cond_c
    iget-wide v0, v7, Lcom/google/ab/j/a/a/a/a/p;->hSo:J

    .line 81
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_e

    .line 82
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->GT()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    if-nez v1, :cond_d

    .line 84
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->GS()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 85
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->gd(J)Lcom/google/ab/j/a/a/a/a/p;

    :cond_e
    move-object v2, v7

    .line 86
    goto/16 :goto_3

    .line 37
    :cond_f
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "packageName"

    aput-object v3, v0, v1

    .line 38
    invoke-static {v6, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/at;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->cy(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 46
    :cond_10
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->GQ()Ljava/lang/String;

    move-result-object v4

    .line 47
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/w;->dJW:Ljava/util/Map;

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/f/w;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/f/v;

    goto/16 :goto_6

    .line 60
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 71
    :cond_12
    invoke-static {v1}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 95
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dKv:Lcom/google/android/apps/gsa/plugins/ipa/f/as;

    invoke-virtual {v0, v2, v6}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->a(Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/f/at;)V

    goto/16 :goto_4

    .line 97
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dKv:Lcom/google/android/apps/gsa/plugins/ipa/f/as;

    invoke-virtual {v0, v2, v6}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->b(Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/f/at;)V

    goto/16 :goto_4

    .line 99
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dKv:Lcom/google/android/apps/gsa/plugins/ipa/f/as;

    .line 100
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "name"

    aput-object v3, v0, v1

    invoke-static {v6, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/at;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "text"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-string v4, "description"

    aput-object v4, v1, v3

    invoke-static {v6, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/at;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 103
    invoke-virtual {v2, v0}, Lcom/google/ab/j/a/a/a/a/p;->Co(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 105
    invoke-virtual {v2, v1}, Lcom/google/ab/j/a/a/a/a/p;->Cq(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 108
    :cond_13
    :goto_9
    iget-object v0, v6, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dLa:Ljava/util/HashMap;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 109
    if-eqz v0, :cond_14

    .line 110
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cr(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 111
    :cond_14
    iget-object v0, v6, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dKX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 112
    iget-object v0, v6, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dKX:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cp(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    goto/16 :goto_4

    .line 106
    :cond_15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 107
    invoke-virtual {v2, v1}, Lcom/google/ab/j/a/a/a/a/p;->Co(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    goto :goto_9

    .line 114
    :pswitch_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dKv:Lcom/google/android/apps/gsa/plugins/ipa/f/as;

    .line 115
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "appId"

    aput-object v4, v0, v1

    invoke-static {v6, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/at;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->dKT:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    const/16 v0, 0xa2

    invoke-virtual {v2, v0}, Lcom/google/ab/j/a/a/a/a/p;->IO(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 119
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "appName"

    aput-object v5, v0, v1

    invoke-static {v6, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/at;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 120
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 121
    invoke-virtual {v2, v4}, Lcom/google/ab/j/a/a/a/a/p;->Cs(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 122
    invoke-virtual {v2, v4}, Lcom/google/ab/j/a/a/a/a/p;->Ct(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 123
    invoke-virtual {v2, v5}, Lcom/google/ab/j/a/a/a/a/p;->Cu(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 124
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v7, "originalTitle"

    aput-object v7, v0, v1

    invoke-static {v6, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/at;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    if-nez v0, :cond_16

    .line 126
    iget-object v0, v2, Lcom/google/ab/j/a/a/a/a/p;->bBM:Ljava/lang/String;

    .line 128
    :cond_16
    invoke-virtual {v2, v0}, Lcom/google/ab/j/a/a/a/a/p;->Co(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 129
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v10, "text"

    aput-object v10, v1, v7

    const/4 v7, 0x1

    const-string v10, "description"

    aput-object v10, v1, v7

    invoke-static {v6, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/at;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 130
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 131
    invoke-virtual {v2, v7}, Lcom/google/ab/j/a/a/a/a/p;->Cq(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 132
    :cond_17
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "postTime"

    aput-object v11, v1, v10

    invoke-static {v6, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->b(Lcom/google/android/apps/gsa/plugins/ipa/f/at;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    .line 133
    if-eqz v10, :cond_18

    .line 134
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Lcom/google/ab/j/a/a/a/a/p;->gd(J)Lcom/google/ab/j/a/a/a/a/p;

    .line 135
    :cond_18
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "iconUrl"

    aput-object v12, v1, v11

    invoke-static {v6, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/at;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_1e

    .line 137
    const-string v11, "/"

    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 138
    const-string v11, "file:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_1d

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    :cond_19
    :goto_a
    invoke-virtual {v2, v1}, Lcom/google/ab/j/a/a/a/a/p;->Cr(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 141
    :goto_b
    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string v13, "intentStr"

    aput-object v13, v11, v12

    invoke-static {v6, v11}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/at;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 142
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1f

    const-string v11, "http"

    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1f

    .line 143
    invoke-virtual {v2, v6}, Lcom/google/ab/j/a/a/a/a/p;->Cn(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 148
    :goto_c
    new-instance v3, Lcom/google/ab/j/a/a/a/a/s;

    invoke-direct {v3}, Lcom/google/ab/j/a/a/a/a/s;-><init>()V

    iput-object v3, v2, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 149
    if-eqz v10, :cond_1a

    .line 150
    iget-object v3, v2, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lcom/google/ab/j/a/a/a/a/s;->gf(J)Lcom/google/ab/j/a/a/a/a/s;

    .line 151
    :cond_1a
    iget-object v3, v2, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/s;->CD(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/s;

    .line 152
    if-eqz v7, :cond_1b

    .line 153
    iget-object v3, v2, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    invoke-virtual {v3, v7}, Lcom/google/ab/j/a/a/a/a/s;->CE(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/s;

    .line 154
    :cond_1b
    new-instance v3, Lcom/google/ab/j/a/a/a/a/t;

    invoke-direct {v3}, Lcom/google/ab/j/a/a/a/a/t;-><init>()V

    .line 155
    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/t;->CI(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/t;

    .line 156
    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/t;->CJ(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/t;

    .line 157
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/google/ab/j/a/a/a/a/t;->pJ(Z)Lcom/google/ab/j/a/a/a/a/t;

    .line 158
    if-eqz v1, :cond_1c

    .line 159
    invoke-virtual {v3, v1}, Lcom/google/ab/j/a/a/a/a/t;->CK(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/t;

    .line 160
    :cond_1c
    iget-object v6, v2, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iput-object v3, v6, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    .line 161
    const-string v3, "Ipa.ThngPrtoPrsr"

    .line 162
    const/4 v6, 0x3

    invoke-static {v3, v6}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v3

    .line 163
    if-eqz v3, :cond_3

    .line 164
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

    invoke-static {v3, v6, v11}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    const-string v0, "Ipa.ThngPrtoPrsr"

    const-string v1, "resultUrl:%s"

    .line 166
    iget-object v3, v2, Lcom/google/ab/j/a/a/a/a/p;->gQt:Ljava/lang/String;

    .line 167
    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 138
    :cond_1d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 140
    :cond_1e
    const-string v11, ""

    invoke-virtual {v2, v11}, Lcom/google/ab/j/a/a/a/a/p;->Cr(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    goto/16 :goto_b

    .line 144
    :cond_1f
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->bX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145
    if-eqz v3, :cond_20

    .line 146
    invoke-virtual {v2, v3}, Lcom/google/ab/j/a/a/a/a/p;->Cn(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    goto :goto_c

    .line 147
    :cond_20
    const-string v3, "Ipa.ThngPrtoPrsr"

    const-string v6, "Failed to get launchIntent for <%s>"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    invoke-static {v3, v6, v11}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 188
    :cond_21
    return-object v8

    :cond_22
    move-object v6, v0

    goto/16 :goto_1

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final e(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 6

    .prologue
    .line 189
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dKu:Lcom/google/android/apps/gsa/plugins/ipa/b/an;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/an;->Gn()[Landroid/accounts/Account;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 191
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;

    .line 195
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/an;Ljava/util/Set;)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 199
    :cond_2
    return-object v2
.end method

.method public final f(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3

    .prologue
    .line 450
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 451
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;

    .line 452
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->b(Lcom/google/android/apps/gsa/plugins/ipa/f/an;)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_0

    .line 454
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 456
    :cond_1
    return-object v1
.end method
