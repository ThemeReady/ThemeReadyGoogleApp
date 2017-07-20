.class public abstract Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;
.implements Lcom/google/android/apps/gsa/sidekick/shared/ui/ao;


# static fields
.field public static final lsA:Lcom/google/common/base/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/bc",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public iIG:Lcom/google/android/apps/gsa/sidekick/shared/o/k;

.field public volatile iLP:Lcom/google/n/b/c/ek;

.field public final iLs:Z

.field public final iLt:Ljava/lang/String;

.field public final iQJ:Lcom/google/n/b/c/er;

.field public iWA:I

.field public iZv:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

.field public final lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

.field public final lsn:Landroid/os/Bundle;

.field public volatile lso:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

.field public lsp:Lcom/google/android/apps/sidekick/d/a/o;

.field public final lsq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public lsr:I

.field public lss:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;

.field public lst:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

.field public lsu:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ah;

.field public lsv:I

.field public lsw:I

.field public final lsx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/n/b/c/hj;",
            ">;"
        }
    .end annotation
.end field

.field public lsy:Z

.field public lsz:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

.field public visibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 685
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ag;->lsC:Lcom/google/common/base/bc;

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsA:Lcom/google/common/base/bc;

    return-void
.end method

.method public constructor <init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsn:Landroid/os/Bundle;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsq:Ljava/util/ArrayList;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsr:I

    .line 5
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->visibility:I

    .line 6
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsv:I

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsx:Ljava/util/Map;

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsy:Z

    .line 9
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iQJ:Lcom/google/n/b/c/er;

    .line 10
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ek;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iLP:Lcom/google/n/b/c/ek;

    .line 11
    invoke-static {p2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    .line 13
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iLs:Z

    .line 14
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iLt:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsn:Landroid/os/Bundle;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsq:Ljava/util/ArrayList;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsr:I

    .line 20
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->visibility:I

    .line 21
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsv:I

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsx:Ljava/util/Map;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsy:Z

    .line 24
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/er;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iQJ:Lcom/google/n/b/c/er;

    .line 25
    iget-object v0, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ek;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iLP:Lcom/google/n/b/c/ek;

    .line 26
    invoke-static {p2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 27
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    .line 28
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iLs:Z

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iLt:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsn:Landroid/os/Bundle;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsq:Ljava/util/ArrayList;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsr:I

    .line 35
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->visibility:I

    .line 36
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsv:I

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsx:Ljava/util/Map;

    .line 38
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsy:Z

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iQJ:Lcom/google/n/b/c/er;

    .line 40
    new-instance v0, Lcom/google/n/b/c/ek;

    invoke-direct {v0}, Lcom/google/n/b/c/ek;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iLP:Lcom/google/n/b/c/ek;

    .line 41
    invoke-static {p2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 42
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    .line 43
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iLs:Z

    .line 44
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iLt:Ljava/lang/String;

    .line 45
    return-void
.end method

.method private final a(Lcom/google/n/b/c/hi;Lcom/google/n/b/c/mi;)Lcom/google/n/b/c/hi;
    .locals 4

    .prologue
    .line 457
    if-nez p1, :cond_1

    .line 458
    const/4 p1, 0x0

    .line 463
    :cond_0
    :goto_0
    return-object p1

    .line 459
    :cond_1
    if-eqz p2, :cond_0

    .line 460
    new-instance v0, Lcom/google/n/b/c/lq;

    invoke-direct {v0}, Lcom/google/n/b/c/lq;-><init>()V

    .line 461
    iput-object p2, v0, Lcom/google/n/b/c/lq;->wsU:Lcom/google/n/b/c/mi;

    .line 462
    iget-object v1, p1, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/n/b/c/lq;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/ap;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/lq;

    iput-object v0, p1, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/sidekick/d/a/q;I)V
    .locals 2

    .prologue
    .line 535
    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->b(Lcom/google/android/apps/sidekick/d/a/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    invoke-virtual {p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    move-result-object v0

    .line 537
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lst:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v1, p4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 538
    if-eq v0, v1, :cond_0

    .line 539
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lst:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v1, p4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->removeViewAt(I)V

    .line 540
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lst:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v1, v0, p4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->addView(Landroid/view/View;I)V

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->b(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;I)V

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;[Lcom/google/android/apps/sidekick/d/a/q;)V
    .locals 4

    .prologue
    .line 544
    if-nez p2, :cond_1

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsq:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    array-length v0, p2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsq:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 547
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lst:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->removeAllViews()V

    .line 548
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsq:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 549
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 550
    :cond_3
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->c(Landroid/content/Context;Ljava/util/List;)V

    .line 551
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lst:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lud:I

    .line 552
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 553
    if-eqz v0, :cond_0

    .line 554
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lst:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lpC:I

    .line 555
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 556
    if-eqz v1, :cond_0

    .line 557
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->g(Landroid/view/View$OnClickListener;)V

    .line 558
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aWL()V

    goto :goto_0

    .line 560
    :cond_4
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a([Lcom/google/android/apps/sidekick/d/a/q;Landroid/content/Context;)[Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    .line 561
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_6

    .line 562
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 563
    :goto_2
    aget-object v3, v2, v1

    invoke-direct {p0, p1, v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/sidekick/d/a/q;I)V

    .line 564
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 562
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 565
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aXb()V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 663
    if-eqz p1, :cond_0

    .line 664
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    :cond_0
    return-void
.end method

.method static final synthetic a(ILcom/google/android/apps/gsa/staticplugins/nowcards/b/g;)Z
    .locals 1

    .prologue
    .line 676
    .line 677
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 679
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->bmw:I

    .line 680
    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic a(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;)Z
    .locals 1

    .prologue
    .line 681
    .line 682
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 683
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 684
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic a(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;)Z
    .locals 1

    .prologue
    .line 671
    .line 672
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 674
    iget-boolean v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyl:Z

    .line 675
    return v0
.end method

.method private final aWZ()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 189
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iLP:Lcom/google/n/b/c/ek;

    if-eqz v2, :cond_2

    .line 190
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iLP:Lcom/google/n/b/c/ek;

    .line 191
    iget v2, v2, Lcom/google/n/b/c/ek;->wcH:I

    .line 192
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iLP:Lcom/google/n/b/c/ek;

    .line 194
    iget v2, v2, Lcom/google/n/b/c/ek;->wcH:I

    .line 195
    if-ne v2, v1, :cond_1

    :cond_0
    move v0, v1

    .line 215
    :cond_1
    :goto_0
    return v0

    .line 197
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iQJ:Lcom/google/n/b/c/er;

    if-eqz v2, :cond_1

    .line 198
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iQJ:Lcom/google/n/b/c/er;

    iget-object v2, v2, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iQJ:Lcom/google/n/b/c/er;

    iget-object v2, v2, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    .line 200
    iget v2, v2, Lcom/google/n/b/c/ek;->wcH:I

    .line 201
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iQJ:Lcom/google/n/b/c/er;

    iget-object v2, v2, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    .line 203
    iget v2, v2, Lcom/google/n/b/c/ek;->wcH:I

    .line 204
    if-ne v2, v1, :cond_4

    :cond_3
    move v0, v1

    .line 205
    goto :goto_0

    .line 206
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iQJ:Lcom/google/n/b/c/er;

    iget-object v3, v2, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 208
    iget v6, v5, Lcom/google/n/b/c/ek;->wcH:I

    .line 209
    if-eqz v6, :cond_5

    .line 211
    iget v5, v5, Lcom/google/n/b/c/ek;->wcH:I

    .line 212
    if-ne v5, v1, :cond_6

    :cond_5
    move v0, v1

    .line 213
    goto :goto_0

    .line 214
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private final aXb()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 567
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 569
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsq:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 571
    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 572
    iget-boolean v6, v6, Lcom/google/android/apps/sidekick/d/a/q;->pyj:Z

    .line 573
    if-eqz v6, :cond_0

    .line 574
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lst:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v6, v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 575
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aWx()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 577
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 578
    goto :goto_0

    .line 579
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 580
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lst:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->bys:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->setTag(ILjava/lang/Object;)V

    .line 582
    :goto_1
    return-void

    .line 581
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lst:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->bys:I

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->setTag(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method private final cd(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 5

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    .line 345
    iget-object v0, v1, Lcom/google/n/b/c/ek;->wef:Lcom/google/n/b/c/hd;

    if-nez v0, :cond_0

    .line 346
    const/4 v0, 0x0

    .line 367
    :goto_0
    return-object v0

    .line 347
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    const/16 v0, 0x3f

    .line 348
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v3

    invoke-direct {v2, p1, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/n/b/c/ek;)V

    .line 350
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->isList()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 351
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cc;->luR:I

    .line 354
    :goto_1
    iput v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTS:I

    .line 355
    iget-object v0, v1, Lcom/google/n/b/c/ek;->wef:Lcom/google/n/b/c/hd;

    .line 356
    iget v0, v0, Lcom/google/n/b/c/hd;->bmw:I

    .line 357
    if-nez v0, :cond_1

    .line 358
    iget-object v0, v1, Lcom/google/n/b/c/ek;->wef:Lcom/google/n/b/c/hd;

    const/16 v3, 0x19

    invoke-virtual {v0, v3}, Lcom/google/n/b/c/hd;->Fy(I)Lcom/google/n/b/c/hd;

    .line 359
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/n/b/c/hd;

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/google/n/b/c/ek;->wef:Lcom/google/n/b/c/hd;

    aput-object v4, v0, v3

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->c([Lcom/google/n/b/c/hd;)V

    .line 360
    iget-object v0, v1, Lcom/google/n/b/c/ek;->weg:Lcom/google/n/b/c/hk;

    if-eqz v0, :cond_2

    .line 361
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->lsJ:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    iget-object v1, v1, Lcom/google/n/b/c/ek;->weg:Lcom/google/n/b/c/hk;

    .line 362
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;->a(Landroid/content/Context;Lcom/google/n/b/c/hk;)Lcom/google/android/apps/sidekick/d/a/d;

    move-result-object v0

    .line 364
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTZ:Lcom/google/android/apps/sidekick/d/a/d;

    .line 365
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iLP:Lcom/google/n/b/c/ek;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    goto :goto_0

    .line 352
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cc;->luQ:I

    goto :goto_1
.end method


# virtual methods
.method public final BT()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public F(Landroid/content/Context;I)Lcom/google/n/b/c/hi;
    .locals 1

    .prologue
    .line 409
    const/4 v0, 0x0

    return-object v0
.end method

.method public G(Landroid/content/Context;I)Lcom/google/n/b/c/hi;
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x0

    return-object v0
.end method

.method public H(Landroid/content/Context;I)Lcom/google/n/b/c/mi;
    .locals 1

    .prologue
    .line 456
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H(IZ)V
    .locals 1

    .prologue
    .line 515
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/af;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/af;-><init>(I)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Lcom/google/common/base/bc;Z)V

    .line 516
    return-void
.end method

.method public H(Lcom/google/n/b/c/ek;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iLP:Lcom/google/n/b/c/ek;

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsz:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsz:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->H(Lcom/google/n/b/c/ek;)V

    .line 70
    :cond_0
    return-void
.end method

.method public I(Lcom/google/n/b/c/ek;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;
    .locals 5

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iLP:Lcom/google/n/b/c/ek;

    if-ne p1, v0, :cond_0

    .line 94
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsw:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;->mJ(I)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 95
    :cond_0
    const-string v0, "BaseCardViewAdapter"

    const-string v1, "Invalid Entry provided to getCardIndexForEntry(): %s, not %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iLP:Lcom/google/n/b/c/ek;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;->iOk:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/google/n/b/c/ek;)Landroid/view/View;
    .locals 1

    .prologue
    .line 613
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;)Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ca;->iNL:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;I)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 102
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsy:Z

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsz:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aWY()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsz:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsz:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsz:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lso:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->b(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsz:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;)Landroid/view/View;

    move-result-object v0

    .line 108
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->byw:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsz:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170
    :goto_0
    return-object v0

    .line 110
    :cond_1
    invoke-interface {p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->mG(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lst:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lst:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lst:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->visibility:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->setVisibility(I)V

    .line 113
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lst:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 115
    if-nez v0, :cond_2

    .line 117
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iQJ:Lcom/google/n/b/c/er;

    .line 119
    if-eqz v4, :cond_2

    .line 120
    iget-object v0, v4, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    .line 121
    :cond_2
    if-eqz v0, :cond_3

    .line 123
    iget v0, v0, Lcom/google/n/b/c/ek;->wei:I

    .line 125
    if-eqz v0, :cond_3

    .line 126
    if-ne v0, v1, :cond_a

    .line 127
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 129
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 131
    iget v0, v0, Lcom/google/n/b/c/ek;->weh:I

    .line 132
    if-ne v0, v1, :cond_b

    .line 133
    invoke-interface {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bY(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v0

    .line 135
    :goto_2
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsp:Lcom/google/android/apps/sidekick/d/a/o;

    .line 136
    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/o;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    if-eqz v3, :cond_6

    .line 138
    iget-boolean v3, v0, Lcom/google/android/apps/sidekick/d/a/o;->pxb:Z

    .line 139
    if-eqz v3, :cond_4

    .line 140
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lst:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    .line 141
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/ui/ab;->jbd:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->jaw:I

    .line 142
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget v5, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->jaw:I

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->jav:Landroid/graphics/drawable/ColorDrawable;

    .line 143
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/ui/ac;->jbj:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->dividerHeight:I

    .line 144
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->jax:Z

    .line 146
    :cond_4
    iget v3, v0, Lcom/google/android/apps/sidekick/d/a/o;->aEl:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_c

    .line 147
    :goto_3
    if-eqz v1, :cond_5

    .line 148
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lst:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    .line 149
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/o;->iQQ:I

    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->setBackgroundColor(I)V

    .line 151
    :cond_5
    invoke-interface {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/o;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->c(Landroid/content/Context;Ljava/util/List;)V

    .line 152
    :cond_6
    if-eqz v0, :cond_7

    .line 153
    iget-boolean v0, v0, Lcom/google/android/apps/sidekick/d/a/o;->pxc:Z

    .line 154
    if-eqz v0, :cond_7

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lst:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    .line 156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_7

    .line 157
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->setElevation(F)V

    .line 158
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iQJ:Lcom/google/n/b/c/er;

    if-eqz v0, :cond_8

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->lsI:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iQJ:Lcom/google/n/b/c/er;

    .line 160
    invoke-virtual {v0, v6, v1, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;->a(Landroid/content/Context;Lcom/google/n/b/c/er;Landroid/view/LayoutInflater;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lss:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lst:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    .line 162
    iput-object p0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->jcj:Lcom/google/android/apps/gsa/sidekick/shared/ui/ao;

    .line 163
    :cond_8
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aWZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->lsE:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;->aGa()Z

    move-result v0

    if-nez v0, :cond_9

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lst:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    .line 165
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->jay:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_9

    .line 166
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/ad;->jbr:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->jay:Landroid/graphics/drawable/Drawable;

    .line 167
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->jay:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 168
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lst:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->iNF:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iLP:Lcom/google/n/b/c/ek;

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->ad(Lcom/google/n/b/c/ek;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->setTag(ILjava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lst:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->byw:I

    invoke-virtual {v0, v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->setTag(ILjava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lst:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    goto/16 :goto_0

    .line 128
    :cond_a
    const-string v3, "BaseCardViewAdapter"

    const-string v4, "Unknown Transition type %d, ignored."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 134
    :cond_b
    invoke-interface {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    move v1, v2

    .line 146
    goto/16 :goto_3
.end method

.method public a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;
    .locals 1

    .prologue
    .line 605
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;I)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1

    .prologue
    .line 478
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/x/a/a;)V
    .locals 3

    .prologue
    .line 588
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 590
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aFq()Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 591
    if-nez v0, :cond_2

    .line 592
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 593
    :cond_2
    iget-object v1, v0, Lcom/google/n/b/c/ek;->wag:Lcom/google/n/b/c/qr;

    if-eqz v1, :cond_0

    .line 594
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/google/n/b/c/ek;->wag:Lcom/google/n/b/c/qr;

    .line 595
    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, v2}, Lcom/google/android/apps/gsa/shared/x/a/a;->a(Landroid/content/Context;Lcom/google/n/b/c/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 597
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsq:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 600
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 602
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 603
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lst:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lst:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-interface {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->removeView(Landroid/view/View;)V

    .line 233
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/h/d;Z)V
    .locals 1

    .prologue
    .line 611
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aFr()Lcom/google/n/b/c/ek;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->c(Lcom/google/n/b/c/ek;Z)V

    .line 612
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iZv:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    .line 92
    return-void
.end method

.method final a(Lcom/google/common/base/bc;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/bc",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 517
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 518
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    .line 520
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 521
    invoke-interface {p1, v0}, Lcom/google/common/base/bc;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 522
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lst:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 524
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 526
    invoke-virtual {p0, v3, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v4

    .line 527
    if-nez v4, :cond_2

    .line 528
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 529
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lst:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->removeViewAt(I)V

    .line 531
    :goto_0
    if-eqz p2, :cond_0

    .line 533
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aXb()V

    .line 534
    return-void

    .line 530
    :cond_2
    invoke-direct {p0, v3, v0, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/sidekick/d/a/q;I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/n/b/c/hj;)V
    .locals 3

    .prologue
    .line 656
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iLP:Lcom/google/n/b/c/ek;

    iget-object v0, v0, Lcom/google/n/b/c/ek;->lEw:Lcom/google/n/b/c/hi;

    if-nez v0, :cond_0

    .line 657
    const-string v0, "BaseCardViewAdapter"

    const-string v1, "Attempting to update a non ModuleEntry"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    :goto_0
    return-void

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsx:Ljava/util/Map;

    .line 660
    iget-object v1, p1, Lcom/google/n/b/c/hj;->bmr:Ljava/lang/String;

    .line 661
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected a(Ljava/util/List;Lcom/google/android/apps/sidekick/d/a/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/sidekick/d/a/q;",
            ">;",
            "Lcom/google/android/apps/sidekick/d/a/q;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 316
    if-nez p2, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_0

    .line 319
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    .line 321
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->bmw:I

    .line 322
    const/16 v3, 0xc

    if-eq v2, v3, :cond_6

    .line 324
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->bmw:I

    .line 325
    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    .line 326
    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/q;->hasBackgroundColor()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 328
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->iQQ:I

    .line 329
    invoke-virtual {p2, v2}, Lcom/google/android/apps/sidekick/d/a/q;->uN(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 330
    :cond_2
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/s;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v2, :cond_3

    .line 332
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyo:I

    .line 333
    if-ne v2, v4, :cond_4

    .line 335
    :cond_3
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyo:I

    .line 336
    if-ne v2, v5, :cond_5

    .line 337
    :cond_4
    invoke-virtual {p2, v5}, Lcom/google/android/apps/sidekick/d/a/q;->uP(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 338
    :cond_5
    invoke-virtual {v0, v4}, Lcom/google/android/apps/sidekick/d/a/q;->lC(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 339
    iput-object p2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyu:Lcom/google/android/apps/sidekick/d/a/q;

    .line 340
    add-int/lit8 v0, v1, 0x1

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 342
    :cond_6
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1
.end method

.method public final a([Lcom/google/android/apps/sidekick/d/a/q;Landroid/content/Context;)[Lcom/google/android/apps/sidekick/d/a/q;
    .locals 2

    .prologue
    .line 475
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 476
    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->b(Ljava/util/List;Landroid/content/Context;)V

    .line 477
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    return-object v0
.end method

.method public aFo()Lcom/google/n/b/c/ek;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iLP:Lcom/google/n/b/c/ek;

    return-object v0
.end method

.method public final aFp()Lcom/google/n/b/c/er;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iQJ:Lcom/google/n/b/c/er;

    return-object v0
.end method

.method public aFq()Lcom/google/n/b/c/ek;
    .locals 3

    .prologue
    .line 480
    .line 481
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iQJ:Lcom/google/n/b/c/er;

    .line 483
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 484
    iget-object v0, v0, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 486
    :goto_0
    return-object v0

    .line 485
    :cond_0
    const/4 v0, 0x0

    .line 486
    goto :goto_0
.end method

.method public final aFr()Lcom/google/n/b/c/ek;
    .locals 1

    .prologue
    .line 607
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aFq()Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 608
    if-eqz v0, :cond_0

    .line 610
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iLP:Lcom/google/n/b/c/ek;

    goto :goto_0
.end method

.method public aFs()Z
    .locals 1

    .prologue
    .line 606
    const/4 v0, 0x0

    return v0
.end method

.method public final aFt()Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 645
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsq:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsq:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 647
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsn:Landroid/os/Bundle;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aA(Landroid/os/Bundle;)V

    goto :goto_0

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsn:Landroid/os/Bundle;

    return-object v0
.end method

.method public final aFu()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iLs:Z

    return v0
.end method

.method public final aFv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iLt:Ljava/lang/String;

    return-object v0
.end method

.method public final aFw()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lso:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    return-object v0
.end method

.method public final aFx()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsp:Lcom/google/android/apps/sidekick/d/a/o;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsp:Lcom/google/android/apps/sidekick/d/a/o;

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/o;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 84
    iget-object v5, v4, Lcom/google/android/apps/sidekick/d/a/q;->pyD:Ljava/lang/String;

    .line 85
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 87
    iget-object v4, v4, Lcom/google/android/apps/sidekick/d/a/q;->pyD:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_1
    return-object v1
.end method

.method public aGb()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lst:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    return-object v0
.end method

.method public final aGc()I
    .locals 1

    .prologue
    .line 615
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsv:I

    if-lez v0, :cond_0

    .line 616
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsv:I

    .line 617
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsq:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final aGd()I
    .locals 1

    .prologue
    .line 644
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iWA:I

    return v0
.end method

.method public final aGe()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsn:Landroid/os/Bundle;

    return-object v0
.end method

.method public final aWV()Z
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iLP:Lcom/google/n/b/c/ek;

    .line 65
    iget v0, v0, Lcom/google/n/b/c/ek;->jjr:I

    .line 66
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aWW()Z
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/n/b/c/ek;->wek:[Lcom/google/n/b/c/ai;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/n/b/c/ek;->wek:[Lcom/google/n/b/c/ai;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aWX()Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method protected final aWY()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aWX()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-object v0

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    .line 177
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iQJ:Lcom/google/n/b/c/er;

    .line 180
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v3, v3, Lcom/google/n/b/c/ek;->web:Lcom/google/n/b/c/hl;

    if-eqz v3, :cond_2

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->lsG:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ak;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ak;->a(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    move-result-object v0

    goto :goto_0

    .line 182
    :cond_2
    iget-object v2, v1, Lcom/google/n/b/c/ek;->lyb:Lcom/google/n/b/c/cz;

    if-eqz v2, :cond_3

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->lsH:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aj;

    iget-object v2, v1, Lcom/google/n/b/c/ek;->lyb:Lcom/google/n/b/c/cz;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aj;->a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/cz;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ai(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/hi;

    move-result-object v2

    .line 185
    if-eqz v2, :cond_0

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->lsF:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/al;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    .line 187
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/al;->a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hi;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    move-result-object v0

    goto :goto_0
.end method

.method public aXa()Z
    .locals 1

    .prologue
    .line 514
    const/4 v0, 0x0

    return v0
.end method

.method public final aXc()Z
    .locals 3

    .prologue
    .line 655
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsn:Landroid/os/Bundle;

    const-string v1, "QpCardViewAdapter.Expanded"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final ai(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/hi;
    .locals 2

    .prologue
    .line 666
    .line 667
    iget v0, p1, Lcom/google/n/b/c/ek;->weh:I

    .line 668
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 669
    iget-object v0, p1, Lcom/google/n/b/c/ek;->vWf:Lcom/google/n/b/c/hi;

    .line 670
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/google/n/b/c/ek;->lEw:Lcom/google/n/b/c/hi;

    goto :goto_0
.end method

.method public final aw(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsn:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 651
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;)I
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsq:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method protected final b(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;I)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 369
    iget-object v2, p2, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    if-nez v2, :cond_0

    .line 370
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iLP:Lcom/google/n/b/c/ek;

    iput-object v2, p2, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 371
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->lsE:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;

    .line 373
    iget v3, p2, Lcom/google/android/apps/sidekick/d/a/q;->bmw:I

    .line 374
    invoke-interface {v2, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;->E(Landroid/content/Context;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    move-result-object v3

    .line 375
    if-eqz v3, :cond_7

    .line 376
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iZv:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    if-eqz v2, :cond_1

    .line 377
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iZv:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    .line 378
    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrO:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    .line 379
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsq:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p3, v2, :cond_8

    move v2, v0

    .line 380
    :goto_0
    if-eqz v2, :cond_9

    .line 381
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsq:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    :goto_1
    invoke-virtual {v3, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    move-result-object v3

    .line 385
    iget-boolean v4, p2, Lcom/google/android/apps/sidekick/d/a/q;->pyj:Z

    .line 386
    if-eqz v4, :cond_6

    .line 389
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iIz:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 390
    new-array v5, v0, [Lcom/google/n/b/c/ek;

    iget-object v6, p2, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    aput-object v6, v5, v1

    invoke-interface {v4, v3, v5}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->a(Landroid/view/View;[Lcom/google/n/b/c/ek;)Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;

    move-result-object v4

    .line 391
    if-eqz v4, :cond_6

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iIx:Lcom/google/common/base/ax;

    invoke-virtual {v5}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 392
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 393
    invoke-virtual {v5}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->aQo()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 394
    invoke-virtual {v5}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->ccr()Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v0

    .line 395
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->bas()Z

    move-result v5

    .line 396
    if-nez v1, :cond_3

    if-eqz v5, :cond_6

    .line 397
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iIG:Lcom/google/android/apps/gsa/sidekick/shared/o/k;

    if-nez v0, :cond_4

    .line 398
    new-instance v6, Lcom/google/android/apps/gsa/sidekick/shared/o/k;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iIx:Lcom/google/common/base/ax;

    .line 399
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    invoke-direct {v6, v0, v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/o/k;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;ZZ)V

    iput-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iIG:Lcom/google/android/apps/gsa/sidekick/shared/o/k;

    .line 400
    :cond_4
    if-eqz v1, :cond_5

    .line 401
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iIG:Lcom/google/android/apps/gsa/sidekick/shared/o/k;

    invoke-interface {v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/o/a/c;)V

    .line 402
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iIG:Lcom/google/android/apps/gsa/sidekick/shared/o/k;

    invoke-interface {v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/o/a/b;)V

    .line 403
    :cond_6
    if-eqz v2, :cond_a

    .line 404
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lst:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->addView(Landroid/view/View;)V

    .line 407
    :cond_7
    :goto_2
    return-void

    :cond_8
    move v2, v1

    .line 379
    goto :goto_0

    .line 382
    :cond_9
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsq:Ljava/util/ArrayList;

    invoke-virtual {v4, p3, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 405
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lst:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->removeViewAt(I)V

    .line 406
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lst:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v0, v3, p3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->addView(Landroid/view/View;I)V

    goto :goto_2
.end method

.method public final b(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lso:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 76
    return-void
.end method

.method public final b(Ljava/util/List;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/sidekick/d/a/q;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 265
    const/4 v4, -0x1

    move v1, v2

    .line 266
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 267
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    .line 268
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->bmw:I

    .line 269
    const/16 v5, 0x4a

    if-ne v0, v5, :cond_1

    .line 273
    :goto_1
    if-gez v1, :cond_2

    .line 274
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bQ(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    move-object v4, v0

    .line 277
    :goto_2
    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 315
    :cond_0
    :goto_3
    return-void

    .line 272
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 275
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    move-object v4, v0

    goto :goto_2

    .line 279
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/apps/sidekick/d/a/q;->buH()Z

    move-result v0

    if-nez v0, :cond_4

    .line 280
    invoke-virtual {v4, v3}, Lcom/google/android/apps/sidekick/d/a/q;->lC(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 281
    :cond_4
    if-ltz v1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_a

    .line 282
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    .line 283
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->bmw:I

    .line 284
    const/16 v1, 0xf

    if-ne v0, v1, :cond_9

    move v0, v3

    :goto_4
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsr:I

    .line 285
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsr:I

    invoke-interface {p1, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 287
    :goto_5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsr:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v1, v4, Lcom/google/android/apps/sidekick/d/a/q;->pyC:Lcom/google/android/apps/sidekick/d/a/p;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyC:Lcom/google/android/apps/sidekick/d/a/p;

    .line 288
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsr:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 289
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsr:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    .line 290
    iput-object v4, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyt:Lcom/google/android/apps/sidekick/d/a/q;

    .line 291
    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/q;->buE()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 293
    iget v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pye:I

    .line 294
    invoke-virtual {v4, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uO(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 299
    :cond_6
    :goto_6
    iget-object v1, v4, Lcom/google/android/apps/sidekick/d/a/q;->pyd:Lcom/google/n/b/c/aj;

    iget-object v1, v1, Lcom/google/n/b/c/aj;->vVX:Lcom/google/n/b/c/hk;

    if-eqz v1, :cond_8

    .line 300
    iget-boolean v1, v4, Lcom/google/android/apps/sidekick/d/a/q;->pyr:Z

    .line 301
    if-eqz v1, :cond_8

    .line 303
    iget v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->aEl:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_c

    move v1, v3

    .line 304
    :goto_7
    if-eqz v1, :cond_7

    .line 305
    iget v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyo:I

    .line 306
    const/4 v5, 0x2

    if-ne v1, v5, :cond_7

    move v2, v3

    .line 307
    :cond_7
    if-nez v2, :cond_8

    .line 308
    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/q;->uP(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 310
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iQJ:Lcom/google/n/b/c/er;

    .line 312
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v1, v1, Lcom/google/n/b/c/ek;->wek:[Lcom/google/n/b/c/ai;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v1, v1, Lcom/google/n/b/c/ek;->wek:[Lcom/google/n/b/c/ai;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 313
    iget-object v1, v4, Lcom/google/android/apps/sidekick/d/a/q;->pyC:Lcom/google/android/apps/sidekick/d/a/p;

    iget-object v2, v0, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v2, v2, Lcom/google/n/b/c/ek;->wek:[Lcom/google/n/b/c/ai;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/p;->lsh:[Lcom/google/n/b/c/ai;

    .line 314
    iget-object v1, v4, Lcom/google/android/apps/sidekick/d/a/q;->pyC:Lcom/google/android/apps/sidekick/d/a/p;

    iget-object v0, v0, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v0, v0, Lcom/google/n/b/c/ek;->pxd:Lcom/google/n/b/c/u;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/p;->pxd:Lcom/google/n/b/c/u;

    goto/16 :goto_3

    :cond_9
    move v0, v2

    .line 284
    goto :goto_4

    .line 286
    :cond_a
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsr:I

    goto :goto_5

    .line 295
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/q;->hasBackgroundColor()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 297
    iget v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->iQQ:I

    .line 298
    invoke-virtual {v4, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uN(I)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_6

    :cond_c
    move v1, v2

    .line 303
    goto :goto_7

    :cond_d
    move v1, v4

    goto/16 :goto_1
.end method

.method public abstract bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
.end method

.method public bQ(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 4

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v2

    .line 249
    iget-object v0, v2, Lcom/google/n/b/c/ek;->wee:Lcom/google/n/b/c/aj;

    if-nez v0, :cond_0

    .line 250
    const/4 v0, 0x0

    .line 264
    :goto_0
    return-object v0

    .line 251
    :cond_0
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 252
    const/16 v1, 0x4a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 253
    iget-object v1, v2, Lcom/google/n/b/c/ek;->wee:Lcom/google/n/b/c/aj;

    .line 254
    iget v1, v1, Lcom/google/n/b/c/aj;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 255
    :goto_1
    if-eqz v1, :cond_1

    .line 256
    iget-object v1, v2, Lcom/google/n/b/c/ek;->wee:Lcom/google/n/b/c/aj;

    .line 257
    iget v1, v1, Lcom/google/n/b/c/aj;->iQQ:I

    .line 258
    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uO(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 259
    :cond_1
    iget-object v1, v2, Lcom/google/n/b/c/ek;->wee:Lcom/google/n/b/c/aj;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyd:Lcom/google/n/b/c/aj;

    .line 260
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iLP:Lcom/google/n/b/c/ek;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 261
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/p;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/p;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyC:Lcom/google/android/apps/sidekick/d/a/p;

    .line 262
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyC:Lcom/google/android/apps/sidekick/d/a/p;

    iget-object v3, v2, Lcom/google/n/b/c/ek;->wek:[Lcom/google/n/b/c/ai;

    iput-object v3, v1, Lcom/google/android/apps/sidekick/d/a/p;->lsh:[Lcom/google/n/b/c/ai;

    .line 263
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyC:Lcom/google/android/apps/sidekick/d/a/p;

    iget-object v2, v2, Lcom/google/n/b/c/ek;->pxd:Lcom/google/n/b/c/u;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/p;->pxd:Lcom/google/n/b/c/u;

    goto :goto_0

    .line 254
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public bX(Landroid/content/Context;)[Lcom/google/android/apps/sidekick/d/a/q;
    .locals 7

    .prologue
    .line 464
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v2

    .line 465
    if-nez v2, :cond_0

    .line 466
    const/4 v0, 0x0

    .line 474
    :goto_0
    return-object v0

    .line 467
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aFq()Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 468
    if-nez v0, :cond_1

    .line 469
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 470
    :cond_1
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/o;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 471
    iget-object v6, v5, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    if-nez v6, :cond_2

    .line 472
    iput-object v0, v5, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 473
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 474
    :cond_3
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/o;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_0
.end method

.method public bY(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bt(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 3

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsy:Z

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsz:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aWY()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsz:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsz:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsz:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->bt(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 52
    iget v0, v0, Lcom/google/n/b/c/ek;->weh:I

    .line 53
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bY(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v1

    .line 56
    :goto_1
    if-nez v1, :cond_3

    .line 57
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v1

    goto :goto_1

    .line 58
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/o;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->b(Ljava/util/List;Landroid/content/Context;)V

    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->cd(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Ljava/util/List;Lcom/google/android/apps/sidekick/d/a/q;)V

    .line 61
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/o;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    move-object v0, v1

    .line 62
    goto :goto_0
.end method

.method public final bu(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lst:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    if-nez v0, :cond_0

    .line 587
    :goto_0
    return-void

    .line 585
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bX(Landroid/content/Context;)[Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 586
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Landroid/content/Context;[Lcom/google/android/apps/sidekick/d/a/q;)V

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/sidekick/d/a/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 234
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 236
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lst:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 237
    invoke-virtual {p0, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->b(Ljava/util/List;Landroid/content/Context;)V

    .line 240
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->cd(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Ljava/util/List;Lcom/google/android/apps/sidekick/d/a/q;)V

    .line 241
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsv:I

    move-object v0, v1

    .line 242
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/sidekick/d/a/q;

    .line 243
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsq:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {p0, p1, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->b(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;I)V

    goto :goto_1

    .line 238
    :cond_1
    iget-object v0, v0, Lcom/google/n/b/c/ek;->wef:Lcom/google/n/b/c/hd;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsq:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsq:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;)V

    goto :goto_0

    .line 245
    :cond_2
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsv:I

    .line 246
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aXb()V

    .line 247
    return-void
.end method

.method public final e(Lcom/google/android/apps/sidekick/d/a/q;)Lcom/google/n/b/c/lq;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, -0x1

    .line 419
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->pxr:Lcom/google/android/apps/sidekick/d/a/bv;

    if-nez v0, :cond_1

    .line 420
    :cond_0
    const/4 v0, 0x0

    .line 455
    :goto_0
    return-object v0

    .line 421
    :cond_1
    new-instance v0, Lcom/google/n/b/c/lq;

    invoke-direct {v0}, Lcom/google/n/b/c/lq;-><init>()V

    .line 422
    new-instance v1, Lcom/google/android/libraries/gsa/j/a/g;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/j/a/g;-><init>()V

    new-instance v2, Lcom/google/android/libraries/gsa/j/a/d;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lcom/google/android/libraries/gsa/j/a/d;-><init>(I)V

    new-instance v3, Lcom/google/android/libraries/gsa/j/a/h;

    iget-object v4, p1, Lcom/google/android/apps/sidekick/d/a/q;->pxr:Lcom/google/android/apps/sidekick/d/a/bv;

    .line 424
    iget-object v4, v4, Lcom/google/android/apps/sidekick/d/a/bv;->bCS:Ljava/lang/String;

    .line 425
    invoke-direct {v3, v4}, Lcom/google/android/libraries/gsa/j/a/h;-><init>(Ljava/lang/String;)V

    .line 427
    iput v5, v3, Lcom/google/android/libraries/gsa/j/a/h;->sE:I

    .line 429
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/j/a/h;->bYr()Lcom/google/n/b/c/hc;

    move-result-object v3

    .line 430
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/j/a/d;->b(Lcom/google/n/b/c/hc;)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v2

    .line 432
    iput v6, v2, Lcom/google/android/libraries/gsa/j/a/d;->mGravity:I

    .line 434
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/j/a/d;->bYn()Lcom/google/n/b/c/hd;

    move-result-object v2

    .line 435
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/j/a/g;->d(Lcom/google/n/b/c/hd;)Lcom/google/android/libraries/gsa/j/a/g;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/gsa/j/a/d;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lcom/google/android/libraries/gsa/j/a/d;-><init>(I)V

    new-instance v3, Lcom/google/android/libraries/gsa/j/a/h;

    iget-object v4, p1, Lcom/google/android/apps/sidekick/d/a/q;->pxr:Lcom/google/android/apps/sidekick/d/a/bv;

    .line 437
    iget-object v4, v4, Lcom/google/android/apps/sidekick/d/a/bv;->pwq:Ljava/lang/String;

    .line 438
    invoke-direct {v3, v4}, Lcom/google/android/libraries/gsa/j/a/h;-><init>(Ljava/lang/String;)V

    .line 440
    iput v5, v3, Lcom/google/android/libraries/gsa/j/a/h;->sE:I

    .line 442
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/j/a/h;->bYr()Lcom/google/n/b/c/hc;

    move-result-object v3

    .line 443
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/j/a/d;->b(Lcom/google/n/b/c/hc;)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v2

    .line 445
    iput v6, v2, Lcom/google/android/libraries/gsa/j/a/d;->mGravity:I

    .line 447
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/j/a/d;->bYn()Lcom/google/n/b/c/hd;

    move-result-object v2

    .line 448
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/j/a/g;->d(Lcom/google/n/b/c/hd;)Lcom/google/android/libraries/gsa/j/a/g;

    move-result-object v1

    .line 449
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/j/a/g;->bYq()Lcom/google/n/b/c/ms;

    move-result-object v1

    iput-object v1, v0, Lcom/google/n/b/c/lq;->wtc:Lcom/google/n/b/c/ms;

    .line 451
    iget v1, p1, Lcom/google/android/apps/sidekick/d/a/q;->iQQ:I

    .line 453
    iget v2, v0, Lcom/google/n/b/c/lq;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/n/b/c/lq;->aEl:I

    .line 454
    iput v1, v0, Lcom/google/n/b/c/lq;->iQQ:I

    goto :goto_0
.end method

.method public final e(Lcom/google/android/apps/gsa/shared/ui/aw;)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lss:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lss:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->e(Lcom/google/android/apps/gsa/shared/ui/aw;)V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 219
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 222
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/ui/aw;->hRE:Lcom/google/common/collect/cz;

    .line 224
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 225
    invoke-virtual {v2, v0}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 228
    :cond_2
    return-void
.end method

.method public e(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 487
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsq:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 488
    const-string v0, "BaseCardViewAdapter"

    const-string v2, "Can\'t replace a child entry when there are no modules"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    :cond_0
    :goto_0
    return v1

    .line 490
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lst:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    if-nez v2, :cond_2

    .line 491
    const-string v0, "BaseCardViewAdapter"

    const-string v2, "Can\'t replace a child entry when there is no CardView (most likely an Icebreaker"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 494
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iQJ:Lcom/google/n/b/c/er;

    if-eqz v2, :cond_6

    .line 495
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iQJ:Lcom/google/n/b/c/er;

    iget-object v2, v2, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_6

    .line 496
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iQJ:Lcom/google/n/b/c/er;

    iget-object v3, v3, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    aget-object v3, v3, v2

    .line 497
    if-ne v3, p1, :cond_3

    .line 498
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iQJ:Lcom/google/n/b/c/er;

    iget-object v3, v3, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    aput-object p2, v3, v2

    move v2, v0

    .line 502
    :goto_2
    if-eqz v2, :cond_0

    .line 503
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lst:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 504
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aFq()Lcom/google/n/b/c/ek;

    move-result-object v3

    .line 505
    if-eqz v3, :cond_4

    .line 506
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bX(Landroid/content/Context;)[Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 507
    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Landroid/content/Context;[Lcom/google/android/apps/sidekick/d/a/q;)V

    goto :goto_0

    .line 501
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 509
    :cond_4
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v2

    .line 510
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ae;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ae;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;)V

    .line 511
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aXa()Z

    move-result v2

    if-nez v2, :cond_5

    .line 512
    :goto_3
    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Lcom/google/common/base/bc;Z)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 511
    goto :goto_3

    :cond_6
    move v2, v1

    goto :goto_2
.end method

.method public final gS(Z)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final gT(Z)V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsn:Landroid/os/Bundle;

    const-string v1, "QpCardViewAdapter.Expanded"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 654
    return-void
.end method

.method protected isList()Z
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x0

    return v0
.end method

.method public mF(I)I
    .locals 1

    .prologue
    .line 78
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsw:I

    .line 79
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public final mL(I)V
    .locals 5

    .prologue
    .line 638
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iWA:I

    .line 639
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsq:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 641
    const/4 v4, 0x1

    invoke-virtual {v1, p1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->O(IZ)V

    goto :goto_0

    .line 643
    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 618
    .line 619
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsq:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 621
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 623
    iget-boolean v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->pyl:Z

    .line 624
    if-eqz v1, :cond_0

    .line 625
    const/4 v0, 0x1

    .line 628
    :goto_0
    if-eqz v0, :cond_1

    .line 629
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ah;

    .line 630
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ah;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;)V

    .line 631
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsu:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ah;

    .line 632
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iJL:Lcom/google/android/libraries/c/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsu:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ah;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/c/f;->a(Lcom/google/android/libraries/c/g;)V

    .line 633
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsu:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ah;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iJL:Lcom/google/android/libraries/c/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsu:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ah;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/c/f;->b(Lcom/google/android/libraries/c/g;)V

    .line 636
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lsu:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ah;

    .line 637
    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    .line 97
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->visibility:I

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lst:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lst:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->visibility:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->setVisibility(I)V

    .line 100
    :cond_0
    return-void
.end method

.method public final y(Landroid/content/Context;I)Lcom/google/n/b/c/hi;
    .locals 2

    .prologue
    .line 410
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 412
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->F(Landroid/content/Context;I)Lcom/google/n/b/c/hi;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->H(Landroid/content/Context;I)Lcom/google/n/b/c/mi;

    move-result-object v1

    .line 413
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Lcom/google/n/b/c/hi;Lcom/google/n/b/c/mi;)Lcom/google/n/b/c/hi;

    move-result-object v0

    return-object v0
.end method

.method public final z(Landroid/content/Context;I)Lcom/google/n/b/c/hi;
    .locals 2

    .prologue
    .line 415
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 417
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->G(Landroid/content/Context;I)Lcom/google/n/b/c/hi;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->H(Landroid/content/Context;I)Lcom/google/n/b/c/mi;

    move-result-object v1

    .line 418
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Lcom/google/n/b/c/hi;Lcom/google/n/b/c/mi;)Lcom/google/n/b/c/hi;

    move-result-object v0

    return-object v0
.end method
