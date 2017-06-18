.class public abstract Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;
.implements Lcom/google/android/apps/gsa/sidekick/shared/ui/ao;


# static fields
.field public static final ktw:Lcom/google/common/base/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/az",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public hPD:Lcom/google/android/apps/gsa/sidekick/shared/o/k;

.field public hQi:I

.field public final hSe:Z

.field public final hSf:Ljava/lang/String;

.field public volatile htQ:Lcom/google/q/b/c/eg;

.field public ico:I

.field public final idR:Lcom/google/q/b/c/en;

.field public ifQ:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

.field public final kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

.field public final ktk:Landroid/os/Bundle;

.field public volatile ktl:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

.field public ktm:Lcom/google/android/apps/sidekick/d/a/o;

.field public final ktn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public kto:I

.field public ktp:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;

.field public ktq:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

.field public ktr:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ah;

.field public kts:I

.field public final ktt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/q/b/c/hf;",
            ">;"
        }
    .end annotation
.end field

.field public ktu:Z

.field public ktv:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

.field public sw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 668
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ag;->kty:Lcom/google/common/base/az;

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktw:Lcom/google/common/base/az;

    return-void
.end method

.method public constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktk:Landroid/os/Bundle;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktn:Ljava/util/ArrayList;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kto:I

    .line 5
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->sw:I

    .line 6
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kts:I

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktt:Ljava/util/Map;

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktu:Z

    .line 9
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    .line 10
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->htQ:Lcom/google/q/b/c/eg;

    .line 11
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    .line 13
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->hSe:Z

    .line 14
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->hSf:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktk:Landroid/os/Bundle;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktn:Ljava/util/ArrayList;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kto:I

    .line 20
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->sw:I

    .line 21
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kts:I

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktt:Ljava/util/Map;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktu:Z

    .line 24
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/en;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    .line 25
    iget-object v0, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->htQ:Lcom/google/q/b/c/eg;

    .line 26
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 27
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    .line 28
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->hSe:Z

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->hSf:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktk:Landroid/os/Bundle;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktn:Ljava/util/ArrayList;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kto:I

    .line 35
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->sw:I

    .line 36
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kts:I

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktt:Ljava/util/Map;

    .line 38
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktu:Z

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    .line 40
    new-instance v0, Lcom/google/q/b/c/eg;

    invoke-direct {v0}, Lcom/google/q/b/c/eg;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->htQ:Lcom/google/q/b/c/eg;

    .line 41
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 42
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    .line 43
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->hSe:Z

    .line 44
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->hSf:Ljava/lang/String;

    .line 45
    return-void
.end method

.method private final a(Lcom/google/q/b/c/he;Lcom/google/q/b/c/ma;)Lcom/google/q/b/c/he;
    .locals 4

    .prologue
    .line 454
    if-nez p1, :cond_1

    .line 455
    const/4 p1, 0x0

    .line 460
    :cond_0
    :goto_0
    return-object p1

    .line 456
    :cond_1
    if-eqz p2, :cond_0

    .line 457
    new-instance v0, Lcom/google/q/b/c/lj;

    invoke-direct {v0}, Lcom/google/q/b/c/lj;-><init>()V

    .line 458
    iput-object p2, v0, Lcom/google/q/b/c/lj;->uqR:Lcom/google/q/b/c/ma;

    .line 459
    iget-object v1, p1, Lcom/google/q/b/c/he;->uij:[Lcom/google/q/b/c/lj;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/q/b/c/lj;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/ao;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/lj;

    iput-object v0, p1, Lcom/google/q/b/c/he;->uij:[Lcom/google/q/b/c/lj;

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/sidekick/d/a/q;I)V
    .locals 2

    .prologue
    .line 515
    if-eqz p3, :cond_2

    .line 516
    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->b(Lcom/google/android/apps/sidekick/d/a/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    invoke-virtual {p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    move-result-object v0

    .line 518
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktq:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v1, p4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 519
    if-eq v0, v1, :cond_0

    .line 520
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktq:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v1, p4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->removeViewAt(I)V

    .line 521
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktq:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v1, v0, p4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->addView(Landroid/view/View;I)V

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 523
    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->b(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;I)V

    goto :goto_0

    .line 524
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktn:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 525
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktq:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v0, p4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->removeViewAt(I)V

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;[Lcom/google/android/apps/sidekick/d/a/q;)V
    .locals 4

    .prologue
    .line 527
    if-nez p2, :cond_1

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktn:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    array-length v0, p2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktn:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 530
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktq:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->removeAllViews()V

    .line 531
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktn:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 532
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 533
    :cond_3
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 534
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktq:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvc:I

    .line 535
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 536
    if-eqz v0, :cond_0

    .line 537
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktq:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kqy:I

    .line 538
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 539
    if-eqz v1, :cond_0

    .line 540
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->f(Landroid/view/View$OnClickListener;)V

    .line 541
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aRI()V

    goto :goto_0

    .line 543
    :cond_4
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a([Lcom/google/android/apps/sidekick/d/a/q;Landroid/content/Context;)[Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    .line 544
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_6

    .line 545
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktn:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 546
    :goto_2
    aget-object v3, v2, v1

    invoke-direct {p0, p1, v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/sidekick/d/a/q;I)V

    .line 547
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 545
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 548
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aRW()V

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
    .line 646
    if-eqz p1, :cond_0

    .line 647
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    :cond_0
    return-void
.end method

.method static final synthetic a(ILcom/google/android/apps/gsa/staticplugins/nowcards/b/g;)Z
    .locals 1

    .prologue
    .line 659
    .line 660
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 662
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    .line 663
    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic a(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;)Z
    .locals 1

    .prologue
    .line 664
    .line 665
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 666
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 667
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->equals(Ljava/lang/Object;)Z

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
    .line 654
    .line 655
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 657
    iget-boolean v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqP:Z

    .line 658
    return v0
.end method

.method private final aRV()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 188
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->htQ:Lcom/google/q/b/c/eg;

    if-eqz v2, :cond_2

    .line 189
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->htQ:Lcom/google/q/b/c/eg;

    .line 190
    iget v2, v2, Lcom/google/q/b/c/eg;->uaK:I

    .line 191
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->htQ:Lcom/google/q/b/c/eg;

    .line 193
    iget v2, v2, Lcom/google/q/b/c/eg;->uaK:I

    .line 194
    if-ne v2, v1, :cond_1

    :cond_0
    move v0, v1

    .line 214
    :cond_1
    :goto_0
    return v0

    .line 196
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    if-eqz v2, :cond_1

    .line 197
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    iget-object v2, v2, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    iget-object v2, v2, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    .line 199
    iget v2, v2, Lcom/google/q/b/c/eg;->uaK:I

    .line 200
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    iget-object v2, v2, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    .line 202
    iget v2, v2, Lcom/google/q/b/c/eg;->uaK:I

    .line 203
    if-ne v2, v1, :cond_4

    :cond_3
    move v0, v1

    .line 204
    goto :goto_0

    .line 205
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    iget-object v3, v2, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 207
    iget v6, v5, Lcom/google/q/b/c/eg;->uaK:I

    .line 208
    if-eqz v6, :cond_5

    .line 210
    iget v5, v5, Lcom/google/q/b/c/eg;->uaK:I

    .line 211
    if-ne v5, v1, :cond_6

    :cond_5
    move v0, v1

    .line 212
    goto :goto_0

    .line 213
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private final aRW()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 550
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 552
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktn:Ljava/util/ArrayList;

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

    .line 554
    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 555
    iget-boolean v6, v6, Lcom/google/android/apps/sidekick/d/a/q;->oqN:Z

    .line 556
    if-eqz v6, :cond_0

    .line 557
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktq:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v6, v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 558
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aRu()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 560
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 561
    goto :goto_0

    .line 562
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 563
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktq:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->bwz:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->setTag(ILjava/lang/Object;)V

    .line 565
    :goto_1
    return-void

    .line 564
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktq:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->bwz:I

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->setTag(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method private final bR(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 5

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    .line 342
    iget-object v0, v1, Lcom/google/q/b/c/eg;->uco:Lcom/google/q/b/c/gz;

    if-nez v0, :cond_0

    .line 343
    const/4 v0, 0x0

    .line 364
    :goto_0
    return-object v0

    .line 344
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    const/16 v0, 0x3f

    .line 345
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v3

    invoke-direct {v2, p1, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/q/b/c/eg;)V

    .line 347
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->isList()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 348
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ce;->kvR:I

    .line 351
    :goto_1
    iput v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kTX:I

    .line 352
    iget-object v0, v1, Lcom/google/q/b/c/eg;->uco:Lcom/google/q/b/c/gz;

    .line 353
    iget v0, v0, Lcom/google/q/b/c/gz;->bkq:I

    .line 354
    if-nez v0, :cond_1

    .line 355
    iget-object v0, v1, Lcom/google/q/b/c/eg;->uco:Lcom/google/q/b/c/gz;

    const/16 v3, 0x19

    invoke-virtual {v0, v3}, Lcom/google/q/b/c/gz;->CM(I)Lcom/google/q/b/c/gz;

    .line 356
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/q/b/c/gz;

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/google/q/b/c/eg;->uco:Lcom/google/q/b/c/gz;

    aput-object v4, v0, v3

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->c([Lcom/google/q/b/c/gz;)V

    .line 357
    iget-object v0, v1, Lcom/google/q/b/c/eg;->ucp:Lcom/google/q/b/c/hg;

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->kpL:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    iget-object v1, v1, Lcom/google/q/b/c/eg;->ucp:Lcom/google/q/b/c/hg;

    .line 359
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;->a(Landroid/content/Context;Lcom/google/q/b/c/hg;)Lcom/google/android/apps/sidekick/d/a/d;

    move-result-object v0

    .line 361
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->kUe:Lcom/google/android/apps/sidekick/d/a/d;

    .line 362
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->htQ:Lcom/google/q/b/c/eg;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    goto :goto_0

    .line 349
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ce;->kvQ:I

    goto :goto_1
.end method


# virtual methods
.method public final Bh()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public E(Lcom/google/q/b/c/eg;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->htQ:Lcom/google/q/b/c/eg;

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktv:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktv:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->E(Lcom/google/q/b/c/eg;)V

    .line 70
    :cond_0
    return-void
.end method

.method public F(Lcom/google/q/b/c/eg;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;
    .locals 5

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->htQ:Lcom/google/q/b/c/eg;

    if-ne p1, v0, :cond_0

    .line 94
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->hQi:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;->lR(I)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;

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

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->htQ:Lcom/google/q/b/c/eg;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;->hUR:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;

    goto :goto_0
.end method

.method public G(Landroid/content/Context;I)Lcom/google/q/b/c/he;
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x0

    return-object v0
.end method

.method public H(Landroid/content/Context;I)Lcom/google/q/b/c/he;
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H(IZ)V
    .locals 1

    .prologue
    .line 500
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/af;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/af;-><init>(I)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Lcom/google/common/base/az;Z)V

    .line 501
    return-void
.end method

.method public I(Landroid/content/Context;I)Lcom/google/q/b/c/ma;
    .locals 1

    .prologue
    .line 453
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/view/View;Lcom/google/q/b/c/eg;)Landroid/view/View;
    .locals 1

    .prologue
    .line 596
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;)Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cc;->hUt:I

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
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktu:Z

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktv:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aRU()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktv:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktv:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktv:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktl:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->b(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktv:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;)Landroid/view/View;

    move-result-object v0

    .line 108
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->bwD:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktv:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170
    :goto_0
    return-object v0

    .line 110
    :cond_1
    invoke-interface {p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->lO(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktq:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktq:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktq:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->sw:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->setVisibility(I)V

    .line 113
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktq:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 115
    if-nez v0, :cond_2

    .line 117
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    .line 119
    if-eqz v4, :cond_2

    .line 120
    iget-object v0, v4, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    .line 121
    :cond_2
    if-eqz v0, :cond_3

    .line 123
    iget v0, v0, Lcom/google/q/b/c/eg;->ucs:I

    .line 125
    if-eqz v0, :cond_3

    .line 126
    if-ne v0, v1, :cond_a

    .line 127
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 129
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 131
    iget v0, v0, Lcom/google/q/b/c/eg;->ucr:I

    .line 132
    if-ne v0, v1, :cond_b

    .line 133
    invoke-interface {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bM(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v0

    .line 135
    :goto_2
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktm:Lcom/google/android/apps/sidekick/d/a/o;

    .line 136
    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    if-eqz v3, :cond_6

    .line 138
    iget-boolean v3, v0, Lcom/google/android/apps/sidekick/d/a/o;->opA:Z

    .line 139
    if-eqz v3, :cond_4

    .line 140
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktq:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    .line 141
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/ui/ab;->igH:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->igd:I

    .line 142
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget v5, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->igd:I

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->igc:Landroid/graphics/drawable/ColorDrawable;

    .line 143
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/ui/ac;->igN:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->mP:I

    .line 144
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->ige:Z

    .line 146
    :cond_4
    iget v3, v0, Lcom/google/android/apps/sidekick/d/a/o;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_c

    .line 147
    :goto_3
    if-eqz v1, :cond_5

    .line 148
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktq:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    .line 149
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/o;->ooG:I

    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->setBackgroundColor(I)V

    .line 151
    :cond_5
    invoke-interface {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 152
    :cond_6
    if-eqz v0, :cond_7

    .line 153
    iget-boolean v0, v0, Lcom/google/android/apps/sidekick/d/a/o;->opB:Z

    .line 154
    if-eqz v0, :cond_7

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktq:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    .line 156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_7

    .line 157
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->setElevation(F)V

    .line 158
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    if-eqz v0, :cond_8

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->ktE:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    .line 160
    invoke-virtual {v0, v6, v1, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;->a(Landroid/content/Context;Lcom/google/q/b/c/en;Landroid/view/LayoutInflater;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktp:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktq:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    .line 162
    iput-object p0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->ihO:Lcom/google/android/apps/gsa/sidekick/shared/ui/ao;

    .line 163
    :cond_8
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aRV()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->ktA:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bv;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bv;->aBM()Z

    move-result v0

    if-nez v0, :cond_9

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktq:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    .line 165
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->igf:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_9

    .line 166
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/ad;->igW:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->igf:Landroid/graphics/drawable/Drawable;

    .line 167
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->igf:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 168
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktq:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->hUn:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->htQ:Lcom/google/q/b/c/eg;

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->Z(Lcom/google/q/b/c/eg;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->setTag(ILjava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktq:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->bwD:I

    invoke-virtual {v0, v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->setTag(ILjava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktq:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

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

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bD(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

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
    .line 588
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;I)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1

    .prologue
    .line 466
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/w/a/a;)V
    .locals 3

    .prologue
    .line 571
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aBc()Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 574
    if-nez v0, :cond_2

    .line 575
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 576
    :cond_2
    iget-object v1, v0, Lcom/google/q/b/c/eg;->tYk:Lcom/google/q/b/c/qi;

    if-eqz v1, :cond_0

    .line 577
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/google/q/b/c/eg;->tYk:Lcom/google/q/b/c/qi;

    .line 578
    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, v2}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 580
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktn:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 583
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 585
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 586
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktn:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktq:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktq:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-interface {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->removeView(Landroid/view/View;)V

    .line 232
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/h/d;Z)V
    .locals 1

    .prologue
    .line 594
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aBd()Lcom/google/q/b/c/eg;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->a(Lcom/google/q/b/c/eg;Z)V

    .line 595
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ifQ:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    .line 92
    return-void
.end method

.method final a(Lcom/google/common/base/az;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/az",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 502
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 503
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktn:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 504
    invoke-interface {p1, v0}, Lcom/google/common/base/az;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 505
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktq:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 507
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 509
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v3

    .line 510
    invoke-direct {p0, v2, v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/sidekick/d/a/q;I)V

    .line 511
    if-nez p2, :cond_1

    .line 512
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 513
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aRW()V

    .line 514
    return-void
.end method

.method public final a(Lcom/google/q/b/c/hf;)V
    .locals 3

    .prologue
    .line 639
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->htQ:Lcom/google/q/b/c/eg;

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ucj:Lcom/google/q/b/c/he;

    if-nez v0, :cond_0

    .line 640
    const-string v0, "BaseCardViewAdapter"

    const-string v1, "Attempting to update a non ModuleEntry"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    :goto_0
    return-void

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktt:Ljava/util/Map;

    .line 643
    iget-object v1, p1, Lcom/google/q/b/c/hf;->aCS:Ljava/lang/String;

    .line 644
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

    .line 313
    if-nez p2, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_0

    .line 316
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    .line 318
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    .line 319
    const/16 v3, 0xc

    if-eq v2, v3, :cond_6

    .line 321
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    .line 322
    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    .line 323
    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/q;->hasBackgroundColor()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 325
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->ooG:I

    .line 326
    invoke-virtual {p2, v2}, Lcom/google/android/apps/sidekick/d/a/q;->tm(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 327
    :cond_2
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v2, :cond_3

    .line 329
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqS:I

    .line 330
    if-ne v2, v4, :cond_4

    .line 332
    :cond_3
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqS:I

    .line 333
    if-ne v2, v5, :cond_5

    .line 334
    :cond_4
    invoke-virtual {p2, v5}, Lcom/google/android/apps/sidekick/d/a/q;->to(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 335
    :cond_5
    invoke-virtual {v0, v4}, Lcom/google/android/apps/sidekick/d/a/q;->kL(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 336
    iput-object p2, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqY:Lcom/google/android/apps/sidekick/d/a/q;

    .line 337
    add-int/lit8 v0, v1, 0x1

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 339
    :cond_6
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1
.end method

.method public final a([Lcom/google/android/apps/sidekick/d/a/q;Landroid/content/Context;)[Lcom/google/android/apps/sidekick/d/a/q;
    .locals 2

    .prologue
    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 464
    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->b(Ljava/util/List;Landroid/content/Context;)V

    .line 465
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    return-object v0
.end method

.method public aBN()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktq:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    return-object v0
.end method

.method public final aBO()I
    .locals 1

    .prologue
    .line 598
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kts:I

    if-lez v0, :cond_0

    .line 599
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kts:I

    .line 600
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktn:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final aBP()I
    .locals 1

    .prologue
    .line 627
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ico:I

    return v0
.end method

.method public final aBQ()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktk:Landroid/os/Bundle;

    return-object v0
.end method

.method public aBa()Lcom/google/q/b/c/eg;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->htQ:Lcom/google/q/b/c/eg;

    return-object v0
.end method

.method public final aBb()Lcom/google/q/b/c/en;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    return-object v0
.end method

.method public aBc()Lcom/google/q/b/c/eg;
    .locals 3

    .prologue
    .line 468
    .line 469
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    .line 471
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 472
    iget-object v0, v0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 474
    :goto_0
    return-object v0

    .line 473
    :cond_0
    const/4 v0, 0x0

    .line 474
    goto :goto_0
.end method

.method public final aBd()Lcom/google/q/b/c/eg;
    .locals 1

    .prologue
    .line 590
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aBc()Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 591
    if-eqz v0, :cond_0

    .line 593
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->htQ:Lcom/google/q/b/c/eg;

    goto :goto_0
.end method

.method public aBe()Z
    .locals 1

    .prologue
    .line 589
    const/4 v0, 0x0

    return v0
.end method

.method public final aBf()Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 628
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktn:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktn:Ljava/util/ArrayList;

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

    .line 630
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktk:Landroid/os/Bundle;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ax(Landroid/os/Bundle;)V

    goto :goto_0

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktk:Landroid/os/Bundle;

    return-object v0
.end method

.method public final aBg()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->hSe:Z

    return v0
.end method

.method public final aBh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->hSf:Ljava/lang/String;

    return-object v0
.end method

.method public final aBi()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktl:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    return-object v0
.end method

.method public final aBj()Ljava/util/Set;
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktm:Lcom/google/android/apps/sidekick/d/a/o;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktm:Lcom/google/android/apps/sidekick/d/a/o;

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 84
    iget-object v5, v4, Lcom/google/android/apps/sidekick/d/a/q;->orh:Ljava/lang/String;

    .line 85
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 87
    iget-object v4, v4, Lcom/google/android/apps/sidekick/d/a/q;->orh:Ljava/lang/String;

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

.method public final aRS()Z
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->htQ:Lcom/google/q/b/c/eg;

    .line 65
    iget v0, v0, Lcom/google/q/b/c/eg;->onS:I

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

.method public aRT()Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return v0
.end method

.method protected final aRU()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aRT()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-object v0

    .line 174
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    .line 176
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    .line 179
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iget-object v3, v3, Lcom/google/q/b/c/eg;->uck:Lcom/google/q/b/c/hh;

    if-eqz v3, :cond_2

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->ktC:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ak;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ak;->a(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    move-result-object v0

    goto :goto_0

    .line 181
    :cond_2
    iget-object v2, v1, Lcom/google/q/b/c/eg;->ucq:Lcom/google/q/b/c/cv;

    if-eqz v2, :cond_3

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->ktD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aj;

    iget-object v2, v1, Lcom/google/q/b/c/eg;->ucq:Lcom/google/q/b/c/cv;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aj;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/cv;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    move-result-object v0

    goto :goto_0

    .line 183
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ae(Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/he;

    move-result-object v2

    .line 184
    if-eqz v2, :cond_0

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->ktB:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/al;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    .line 186
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/al;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/he;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    move-result-object v0

    goto :goto_0
.end method

.method public final aRX()Z
    .locals 3

    .prologue
    .line 638
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktk:Landroid/os/Bundle;

    const-string v1, "QpCardViewAdapter.Expanded"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final ae(Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/he;
    .locals 2

    .prologue
    .line 649
    .line 650
    iget v0, p1, Lcom/google/q/b/c/eg;->ucr:I

    .line 651
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 652
    iget-object v0, p1, Lcom/google/q/b/c/eg;->tUz:Lcom/google/q/b/c/he;

    .line 653
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/google/q/b/c/eg;->ucj:Lcom/google/q/b/c/he;

    goto :goto_0
.end method

.method public final ar(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktk:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 634
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;)I
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktn:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktn:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method protected final b(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;I)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 366
    iget-object v2, p2, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    if-nez v2, :cond_0

    .line 367
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->htQ:Lcom/google/q/b/c/eg;

    iput-object v2, p2, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 368
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->ktA:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bv;

    .line 370
    iget v3, p2, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    .line 371
    invoke-interface {v2, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bv;->F(Landroid/content/Context;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    move-result-object v3

    .line 372
    if-eqz v3, :cond_7

    .line 373
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ifQ:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    if-eqz v2, :cond_1

    .line 374
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ifQ:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    .line 375
    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ifQ:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    .line 376
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktn:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p3, v2, :cond_8

    move v2, v0

    .line 377
    :goto_0
    if-eqz v2, :cond_9

    .line 378
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktn:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    :goto_1
    invoke-virtual {v3, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    move-result-object v3

    .line 382
    iget-boolean v4, p2, Lcom/google/android/apps/sidekick/d/a/q;->oqN:Z

    .line 383
    if-eqz v4, :cond_6

    .line 386
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->hPx:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 387
    new-array v5, v0, [Lcom/google/q/b/c/eg;

    iget-object v6, p2, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    aput-object v6, v5, v1

    invoke-interface {v4, v3, v5}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->a(Landroid/view/View;[Lcom/google/q/b/c/eg;)Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;

    move-result-object v4

    .line 388
    if-eqz v4, :cond_6

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->bpp:Lcom/google/common/base/au;

    invoke-virtual {v5}, Lcom/google/common/base/au;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 389
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 390
    invoke-virtual {v5}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->Tn()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 391
    invoke-virtual {v5}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->bMR()Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v0

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->aVh()Z

    move-result v5

    .line 393
    if-nez v1, :cond_3

    if-eqz v5, :cond_6

    .line 394
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->hPD:Lcom/google/android/apps/gsa/sidekick/shared/o/k;

    if-nez v0, :cond_4

    .line 395
    new-instance v6, Lcom/google/android/apps/gsa/sidekick/shared/o/k;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->bpp:Lcom/google/common/base/au;

    .line 396
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    invoke-direct {v6, v0, v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/o/k;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;ZZ)V

    iput-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->hPD:Lcom/google/android/apps/gsa/sidekick/shared/o/k;

    .line 397
    :cond_4
    if-eqz v1, :cond_5

    .line 398
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->hPD:Lcom/google/android/apps/gsa/sidekick/shared/o/k;

    invoke-interface {v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/o/a/c;)V

    .line 399
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->hPD:Lcom/google/android/apps/gsa/sidekick/shared/o/k;

    invoke-interface {v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/o/a/b;)V

    .line 400
    :cond_6
    if-eqz v2, :cond_a

    .line 401
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktq:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->addView(Landroid/view/View;)V

    .line 404
    :cond_7
    :goto_2
    return-void

    :cond_8
    move v2, v1

    .line 376
    goto :goto_0

    .line 379
    :cond_9
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktn:Ljava/util/ArrayList;

    invoke-virtual {v4, p3, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 402
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktq:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->removeViewAt(I)V

    .line 403
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktq:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v0, v3, p3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->addView(Landroid/view/View;I)V

    goto :goto_2
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;)V
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

    .line 233
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 234
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 235
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktq:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 236
    invoke-virtual {p0, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->b(Ljava/util/List;Landroid/content/Context;)V

    .line 239
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bR(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Ljava/util/List;Lcom/google/android/apps/sidekick/d/a/q;)V

    .line 240
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kts:I

    move-object v0, v1

    .line 241
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

    .line 242
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktn:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {p0, p1, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->b(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;I)V

    goto :goto_1

    .line 237
    :cond_1
    iget-object v0, v0, Lcom/google/q/b/c/eg;->uco:Lcom/google/q/b/c/gz;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktn:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktn:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;)V

    goto :goto_0

    .line 244
    :cond_2
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kts:I

    .line 245
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aRW()V

    .line 246
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktl:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

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

    .line 264
    const/4 v4, -0x1

    move v1, v2

    .line 265
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 266
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    .line 267
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    .line 268
    const/16 v5, 0x4a

    if-ne v0, v5, :cond_1

    .line 272
    :goto_1
    if-gez v1, :cond_2

    .line 273
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bE(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    move-object v4, v0

    .line 276
    :goto_2
    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 312
    :cond_0
    :goto_3
    return-void

    .line 271
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 274
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    move-object v4, v0

    goto :goto_2

    .line 278
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/apps/sidekick/d/a/q;->bon()Z

    move-result v0

    if-nez v0, :cond_4

    .line 279
    invoke-virtual {v4, v3}, Lcom/google/android/apps/sidekick/d/a/q;->kL(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 280
    :cond_4
    if-gez v1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 281
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    .line 282
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    .line 283
    const/16 v1, 0xf

    if-ne v0, v1, :cond_8

    move v0, v3

    :goto_4
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kto:I

    .line 284
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kto:I

    invoke-interface {p1, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 286
    :goto_5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kto:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 287
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kto:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    .line 288
    iput-object v4, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqX:Lcom/google/android/apps/sidekick/d/a/q;

    .line 289
    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/q;->bok()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 291
    iget v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqG:I

    .line 292
    invoke-virtual {v4, v1}, Lcom/google/android/apps/sidekick/d/a/q;->tn(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 297
    :cond_5
    :goto_6
    iget-object v1, v4, Lcom/google/android/apps/sidekick/d/a/q;->oqF:Lcom/google/q/b/c/aj;

    iget-object v1, v1, Lcom/google/q/b/c/aj;->tUr:Lcom/google/q/b/c/hg;

    if-eqz v1, :cond_7

    .line 298
    iget-boolean v1, v4, Lcom/google/android/apps/sidekick/d/a/q;->oqV:Z

    .line 299
    if-eqz v1, :cond_7

    .line 301
    iget v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    move v1, v3

    .line 302
    :goto_7
    if-eqz v1, :cond_6

    .line 303
    iget v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqS:I

    .line 304
    const/4 v5, 0x2

    if-ne v1, v5, :cond_6

    move v2, v3

    .line 305
    :cond_6
    if-nez v2, :cond_7

    .line 306
    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/q;->to(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 308
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    .line 310
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-eqz v1, :cond_0

    .line 311
    iget-object v1, v4, Lcom/google/android/apps/sidekick/d/a/q;->org:Lcom/google/android/apps/sidekick/d/a/p;

    iget-object v0, v0, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ucu:[Lcom/google/q/b/c/ai;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/p;->opC:[Lcom/google/q/b/c/ai;

    goto/16 :goto_3

    :cond_8
    move v0, v2

    .line 283
    goto :goto_4

    .line 285
    :cond_9
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kto:I

    goto :goto_5

    .line 293
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/q;->hasBackgroundColor()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 295
    iget v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->ooG:I

    .line 296
    invoke-virtual {v4, v1}, Lcom/google/android/apps/sidekick/d/a/q;->tm(I)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_6

    :cond_b
    move v1, v2

    .line 301
    goto :goto_7

    :cond_c
    move v1, v4

    goto/16 :goto_1
.end method

.method public abstract bD(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
.end method

.method public bE(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 4

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v2

    .line 248
    iget-object v0, v2, Lcom/google/q/b/c/eg;->ucn:Lcom/google/q/b/c/aj;

    if-nez v0, :cond_0

    .line 249
    const/4 v0, 0x0

    .line 263
    :goto_0
    return-object v0

    .line 250
    :cond_0
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 251
    const/16 v1, 0x4a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 252
    iget-object v1, v2, Lcom/google/q/b/c/eg;->ucn:Lcom/google/q/b/c/aj;

    .line 253
    iget v1, v1, Lcom/google/q/b/c/aj;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 254
    :goto_1
    if-eqz v1, :cond_1

    .line 255
    iget-object v1, v2, Lcom/google/q/b/c/eg;->ucn:Lcom/google/q/b/c/aj;

    .line 256
    iget v1, v1, Lcom/google/q/b/c/aj;->ooG:I

    .line 257
    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->tn(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 258
    :cond_1
    iget-object v1, v2, Lcom/google/q/b/c/eg;->ucn:Lcom/google/q/b/c/aj;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqF:Lcom/google/q/b/c/aj;

    .line 259
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->htQ:Lcom/google/q/b/c/eg;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 260
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/p;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/p;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->org:Lcom/google/android/apps/sidekick/d/a/p;

    .line 261
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->org:Lcom/google/android/apps/sidekick/d/a/p;

    iget-object v3, v2, Lcom/google/q/b/c/eg;->ucu:[Lcom/google/q/b/c/ai;

    iput-object v3, v1, Lcom/google/android/apps/sidekick/d/a/p;->opC:[Lcom/google/q/b/c/ai;

    .line 262
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->org:Lcom/google/android/apps/sidekick/d/a/p;

    iget-object v2, v2, Lcom/google/q/b/c/eg;->opD:Lcom/google/q/b/c/u;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/p;->opD:Lcom/google/q/b/c/u;

    goto :goto_0

    .line 253
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public bL(Landroid/content/Context;)[Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1

    .prologue
    .line 461
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bD(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v0

    .line 462
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bM(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bg(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 3

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktu:Z

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktv:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aRU()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktv:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktv:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktv:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->bg(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 52
    iget v0, v0, Lcom/google/q/b/c/eg;->ucr:I

    .line 53
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bM(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v1

    .line 56
    :goto_1
    if-nez v1, :cond_3

    .line 57
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bD(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v1

    goto :goto_1

    .line 58
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->b(Ljava/util/List;Landroid/content/Context;)V

    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bR(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Ljava/util/List;Lcom/google/android/apps/sidekick/d/a/q;)V

    .line 61
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    move-object v0, v1

    .line 62
    goto :goto_0
.end method

.method public final bh(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktq:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    if-nez v0, :cond_0

    .line 570
    :goto_0
    return-void

    .line 568
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bL(Landroid/content/Context;)[Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 569
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Landroid/content/Context;[Lcom/google/android/apps/sidekick/d/a/q;)V

    goto :goto_0
.end method

.method public final d(Lcom/google/android/apps/sidekick/d/a/q;)Lcom/google/q/b/c/lj;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, -0x1

    .line 416
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->opR:Lcom/google/android/apps/sidekick/d/a/bv;

    if-nez v0, :cond_1

    .line 417
    :cond_0
    const/4 v0, 0x0

    .line 452
    :goto_0
    return-object v0

    .line 418
    :cond_1
    new-instance v0, Lcom/google/q/b/c/lj;

    invoke-direct {v0}, Lcom/google/q/b/c/lj;-><init>()V

    .line 419
    new-instance v1, Lcom/google/android/libraries/gsa/k/a/g;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/k/a/g;-><init>()V

    new-instance v2, Lcom/google/android/libraries/gsa/k/a/d;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    new-instance v3, Lcom/google/android/libraries/gsa/k/a/h;

    iget-object v4, p1, Lcom/google/android/apps/sidekick/d/a/q;->opR:Lcom/google/android/apps/sidekick/d/a/bv;

    .line 421
    iget-object v4, v4, Lcom/google/android/apps/sidekick/d/a/bv;->aBR:Ljava/lang/String;

    .line 422
    invoke-direct {v3, v4}, Lcom/google/android/libraries/gsa/k/a/h;-><init>(Ljava/lang/String;)V

    .line 424
    iput v5, v3, Lcom/google/android/libraries/gsa/k/a/h;->sv:I

    .line 426
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/k/a/h;->bIW()Lcom/google/q/b/c/gy;

    move-result-object v3

    .line 427
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/q/b/c/gy;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v2

    .line 429
    iput v6, v2, Lcom/google/android/libraries/gsa/k/a/d;->mGravity:I

    .line 431
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/k/a/d;->bIS()Lcom/google/q/b/c/gz;

    move-result-object v2

    .line 432
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/k/a/g;->d(Lcom/google/q/b/c/gz;)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/gsa/k/a/d;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    new-instance v3, Lcom/google/android/libraries/gsa/k/a/h;

    iget-object v4, p1, Lcom/google/android/apps/sidekick/d/a/q;->opR:Lcom/google/android/apps/sidekick/d/a/bv;

    .line 434
    iget-object v4, v4, Lcom/google/android/apps/sidekick/d/a/bv;->bkX:Ljava/lang/String;

    .line 435
    invoke-direct {v3, v4}, Lcom/google/android/libraries/gsa/k/a/h;-><init>(Ljava/lang/String;)V

    .line 437
    iput v5, v3, Lcom/google/android/libraries/gsa/k/a/h;->sv:I

    .line 439
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/k/a/h;->bIW()Lcom/google/q/b/c/gy;

    move-result-object v3

    .line 440
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/q/b/c/gy;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v2

    .line 442
    iput v6, v2, Lcom/google/android/libraries/gsa/k/a/d;->mGravity:I

    .line 444
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/k/a/d;->bIS()Lcom/google/q/b/c/gz;

    move-result-object v2

    .line 445
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/k/a/g;->d(Lcom/google/q/b/c/gz;)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v1

    .line 446
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/k/a/g;->bIV()Lcom/google/q/b/c/mk;

    move-result-object v1

    iput-object v1, v0, Lcom/google/q/b/c/lj;->uqZ:Lcom/google/q/b/c/mk;

    .line 448
    iget v1, p1, Lcom/google/android/apps/sidekick/d/a/q;->ooG:I

    .line 450
    iget v2, v0, Lcom/google/q/b/c/lj;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/q/b/c/lj;->aBG:I

    .line 451
    iput v1, v0, Lcom/google/q/b/c/lj;->ooG:I

    goto :goto_0
.end method

.method public final e(Lcom/google/android/apps/gsa/shared/ui/av;)V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktp:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktp:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->e(Lcom/google/android/apps/gsa/shared/ui/av;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 218
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 221
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/ui/av;->har:Lcom/google/common/collect/ck;

    .line 223
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 224
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ck;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 227
    :cond_2
    return-void
.end method

.method public final e(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 475
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktn:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 476
    const-string v0, "BaseCardViewAdapter"

    const-string v1, "Can\'t replace a child entry when there are no modules"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    :cond_0
    :goto_0
    return v2

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktq:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    if-nez v0, :cond_2

    .line 479
    const-string v0, "BaseCardViewAdapter"

    const-string v1, "Can\'t replace a child entry when there is no CardView (most likely an Icebreaker"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 482
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    if-eqz v0, :cond_5

    .line 483
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    iget-object v0, v0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_5

    .line 484
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    iget-object v3, v3, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    aget-object v3, v3, v0

    .line 485
    if-ne v3, p1, :cond_3

    .line 486
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    iget-object v3, v3, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    aput-object p2, v3, v0

    move v0, v1

    .line 490
    :goto_2
    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktq:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 492
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aBc()Lcom/google/q/b/c/eg;

    move-result-object v3

    .line 493
    if-eqz v3, :cond_4

    .line 494
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bL(Landroid/content/Context;)[Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    .line 495
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Landroid/content/Context;[Lcom/google/android/apps/sidekick/d/a/q;)V

    goto :goto_0

    .line 489
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 497
    :cond_4
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v0

    .line 498
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ae;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ae;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/util/an;)V

    invoke-virtual {p0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Lcom/google/common/base/az;Z)V

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public final gy(Z)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final gz(Z)V
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktk:Landroid/os/Bundle;

    const-string v1, "QpCardViewAdapter.Expanded"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 637
    return-void
.end method

.method protected isList()Z
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x0

    return v0
.end method

.method public lN(I)I
    .locals 1

    .prologue
    .line 78
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->hQi:I

    .line 79
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public final lT(I)V
    .locals 5

    .prologue
    .line 621
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ico:I

    .line 622
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktn:Ljava/util/ArrayList;

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

    .line 624
    const/4 v4, 0x1

    invoke-virtual {v1, p1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->O(IZ)V

    goto :goto_0

    .line 626
    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 601
    .line 602
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktn:Ljava/util/ArrayList;

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

    .line 604
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 606
    iget-boolean v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqP:Z

    .line 607
    if-eqz v1, :cond_0

    .line 608
    const/4 v0, 0x1

    .line 611
    :goto_0
    if-eqz v0, :cond_1

    .line 612
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ah;

    .line 613
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ah;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;)V

    .line 614
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktr:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ah;

    .line 615
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->bqO:Lcom/google/android/libraries/c/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktr:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ah;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/c/e;->a(Lcom/google/android/libraries/c/f;)V

    .line 616
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktr:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ah;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->bqO:Lcom/google/android/libraries/c/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktr:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ah;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/c/e;->b(Lcom/google/android/libraries/c/f;)V

    .line 619
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktr:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ah;

    .line 620
    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    .line 97
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->sw:I

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktq:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ktq:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->sw:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->setVisibility(I)V

    .line 100
    :cond_0
    return-void
.end method

.method public final y(Landroid/content/Context;I)Lcom/google/q/b/c/he;
    .locals 2

    .prologue
    .line 407
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 409
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->G(Landroid/content/Context;I)Lcom/google/q/b/c/he;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->I(Landroid/content/Context;I)Lcom/google/q/b/c/ma;

    move-result-object v1

    .line 410
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Lcom/google/q/b/c/he;Lcom/google/q/b/c/ma;)Lcom/google/q/b/c/he;

    move-result-object v0

    return-object v0
.end method

.method public final z(Landroid/content/Context;I)Lcom/google/q/b/c/he;
    .locals 2

    .prologue
    .line 412
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 414
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->H(Landroid/content/Context;I)Lcom/google/q/b/c/he;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->I(Landroid/content/Context;I)Lcom/google/q/b/c/ma;

    move-result-object v1

    .line 415
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Lcom/google/q/b/c/he;Lcom/google/q/b/c/ma;)Lcom/google/q/b/c/he;

    move-result-object v0

    return-object v0
.end method
