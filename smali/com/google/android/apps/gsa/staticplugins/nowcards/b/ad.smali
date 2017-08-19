.class public abstract Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;
.implements Lcom/google/android/apps/gsa/sidekick/shared/ui/ao;


# static fields
.field public static final lBo:Lcom/google/common/base/ay;


# instance fields
.field public final brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iPl:Lcom/google/android/apps/gsa/sidekick/shared/o/k;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iSb:Z

.field public final iSc:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public volatile iSz:Lcom/google/m/b/d/ek;

.field public final iXp:Lcom/google/m/b/d/er;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jdC:I

.field public jgy:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

.field public final lBb:Landroid/os/Bundle;

.field public volatile lBc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

.field public lBd:Lcom/google/android/apps/sidekick/d/a/o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final lBe:Ljava/util/ArrayList;

.field public lBf:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public lBg:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lBh:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

.field public lBi:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ah;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lBj:I

.field public lBk:I

.field public final lBl:Ljava/util/Map;

.field public lBm:Z

.field public lBn:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public visibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 712
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ag;->lBq:Lcom/google/common/base/ay;

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBo:Lcom/google/common/base/ay;

    return-void
.end method

.method public constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 3
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBb:Landroid/os/Bundle;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBe:Ljava/util/ArrayList;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBf:I

    .line 5
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->visibility:I

    .line 6
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBj:I

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBl:Ljava/util/Map;

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBm:Z

    .line 9
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    .line 10
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iSz:Lcom/google/m/b/d/ek;

    .line 11
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    .line 13
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iSb:Z

    .line 14
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iSc:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 2
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBb:Landroid/os/Bundle;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBe:Ljava/util/ArrayList;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBf:I

    .line 20
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->visibility:I

    .line 21
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBj:I

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBl:Ljava/util/Map;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBm:Z

    .line 24
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/er;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    .line 25
    iget-object v0, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iSz:Lcom/google/m/b/d/ek;

    .line 26
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 27
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    .line 28
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iSb:Z

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iSc:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBb:Landroid/os/Bundle;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBe:Ljava/util/ArrayList;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBf:I

    .line 35
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->visibility:I

    .line 36
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBj:I

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBl:Ljava/util/Map;

    .line 38
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBm:Z

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    .line 40
    new-instance v0, Lcom/google/m/b/d/ek;

    invoke-direct {v0}, Lcom/google/m/b/d/ek;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iSz:Lcom/google/m/b/d/ek;

    .line 41
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 42
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    .line 43
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iSb:Z

    .line 44
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iSc:Ljava/lang/String;

    .line 45
    return-void
.end method

.method private final a(Lcom/google/m/b/d/hi;Lcom/google/m/b/d/mi;)Lcom/google/m/b/d/hi;
    .locals 5
    .param p1    # Lcom/google/m/b/d/hi;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/m/b/d/mi;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v3, -0x1

    .line 475
    if-nez p1, :cond_1

    move-object p1, v0

    .line 490
    :cond_0
    :goto_0
    return-object p1

    .line 477
    :cond_1
    if-eqz p2, :cond_0

    .line 478
    new-instance v1, Lcom/google/m/b/d/lq;

    invoke-direct {v1}, Lcom/google/m/b/d/lq;-><init>()V

    .line 480
    if-nez p2, :cond_3

    .line 481
    iget v2, v1, Lcom/google/m/b/d/lq;->wEi:I

    if-ne v2, v4, :cond_2

    iput v3, v1, Lcom/google/m/b/d/lq;->wEi:I

    .line 482
    :cond_2
    iput-object v0, v1, Lcom/google/m/b/d/lq;->wEo:Lcom/google/m/b/d/mi;

    .line 489
    :goto_1
    iget-object v0, p1, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/m/b/d/lq;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/ao;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/lq;

    iput-object v0, p1, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    goto :goto_0

    .line 484
    :cond_3
    iput v3, v1, Lcom/google/m/b/d/lq;->wEi:I

    .line 485
    iput v4, v1, Lcom/google/m/b/d/lq;->wEi:I

    .line 486
    iput-object p2, v1, Lcom/google/m/b/d/lq;->wEo:Lcom/google/m/b/d/mi;

    goto :goto_1
.end method

.method private final a(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/sidekick/d/a/q;I)V
    .locals 2
    .param p2    # Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 562
    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->c(Lcom/google/android/apps/sidekick/d/a/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 563
    invoke-virtual {p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->b(Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    move-result-object v0

    .line 564
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBh:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v1, p4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 565
    if-eq v0, v1, :cond_0

    .line 566
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBh:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v1, p4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->removeViewAt(I)V

    .line 567
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBh:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v1, v0, p4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->addView(Landroid/view/View;I)V

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 569
    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->b(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;I)V

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;[Lcom/google/android/apps/sidekick/d/a/q;)V
    .locals 4

    .prologue
    .line 571
    if-nez p2, :cond_1

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBe:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    array-length v0, p2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBe:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 574
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBh:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->removeAllViews()V

    .line 575
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBe:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 576
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 577
    :cond_3
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->c(Landroid/content/Context;Ljava/util/List;)V

    .line 578
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBh:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lCU:I

    .line 579
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 580
    if-eqz v0, :cond_0

    .line 581
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBh:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lyq:I

    .line 582
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 583
    if-eqz v1, :cond_0

    .line 584
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->h(Landroid/view/View$OnClickListener;)V

    .line 585
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aXo()V

    goto :goto_0

    .line 587
    :cond_4
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a([Lcom/google/android/apps/sidekick/d/a/q;Landroid/content/Context;)[Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    .line 588
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_6

    .line 589
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBe:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 590
    :goto_2
    aget-object v3, v2, v1

    invoke-direct {p0, p1, v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/sidekick/d/a/q;I)V

    .line 591
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 589
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 592
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aXE()V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 690
    if-eqz p1, :cond_0

    .line 691
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    :cond_0
    return-void
.end method

.method static final synthetic a(ILcom/google/android/apps/gsa/staticplugins/nowcards/b/g;)Z
    .locals 1

    .prologue
    .line 703
    .line 704
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 706
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    .line 707
    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic a(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;)Z
    .locals 1

    .prologue
    .line 708
    .line 709
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 710
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 711
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->equals(Ljava/lang/Object;)Z

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
    .line 698
    .line 699
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 701
    iget-boolean v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pGa:Z

    .line 702
    return v0
.end method

.method private final aXC()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 189
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iSz:Lcom/google/m/b/d/ek;

    if-eqz v2, :cond_2

    .line 190
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iSz:Lcom/google/m/b/d/ek;

    .line 191
    iget v2, v2, Lcom/google/m/b/d/ek;->wnY:I

    .line 192
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iSz:Lcom/google/m/b/d/ek;

    .line 194
    iget v2, v2, Lcom/google/m/b/d/ek;->wnY:I

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
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    if-eqz v2, :cond_1

    .line 198
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    iget-object v2, v2, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    iget-object v2, v2, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    .line 200
    iget v2, v2, Lcom/google/m/b/d/ek;->wnY:I

    .line 201
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    iget-object v2, v2, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    .line 203
    iget v2, v2, Lcom/google/m/b/d/ek;->wnY:I

    .line 204
    if-ne v2, v1, :cond_4

    :cond_3
    move v0, v1

    .line 205
    goto :goto_0

    .line 206
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    iget-object v3, v2, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 208
    iget v6, v5, Lcom/google/m/b/d/ek;->wnY:I

    .line 209
    if-eqz v6, :cond_5

    .line 211
    iget v5, v5, Lcom/google/m/b/d/ek;->wnY:I

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

.method private final aXE()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 594
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 596
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBe:Ljava/util/ArrayList;

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

    .line 598
    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 599
    iget-boolean v6, v6, Lcom/google/android/apps/sidekick/d/a/q;->pFY:Z

    .line 600
    if-eqz v6, :cond_0

    .line 601
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBh:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v6, v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 602
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aXa()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 604
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 605
    goto :goto_0

    .line 606
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 607
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBh:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->bxm:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->setTag(ILjava/lang/Object;)V

    .line 609
    :goto_1
    return-void

    .line 608
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBh:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->bxm:I

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->setTag(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method private final ci(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    .line 361
    iget-object v0, v1, Lcom/google/m/b/d/ek;->wpw:Lcom/google/m/b/d/hd;

    if-nez v0, :cond_0

    .line 362
    const/4 v0, 0x0

    .line 383
    :goto_0
    return-object v0

    .line 363
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;

    const/16 v0, 0x3f

    .line 364
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v3

    invoke-direct {v2, p1, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;-><init>(Landroid/content/Context;ILcom/google/m/b/d/ek;)V

    .line 366
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->isList()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 367
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cc;->lDK:I

    .line 370
    :goto_1
    iput v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcU:I

    .line 371
    iget-object v0, v1, Lcom/google/m/b/d/ek;->wpw:Lcom/google/m/b/d/hd;

    .line 372
    iget v0, v0, Lcom/google/m/b/d/hd;->blk:I

    .line 373
    if-nez v0, :cond_1

    .line 374
    iget-object v0, v1, Lcom/google/m/b/d/ek;->wpw:Lcom/google/m/b/d/hd;

    const/16 v3, 0x19

    invoke-virtual {v0, v3}, Lcom/google/m/b/d/hd;->FV(I)Lcom/google/m/b/d/hd;

    .line 375
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/m/b/d/hd;

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/google/m/b/d/ek;->wpw:Lcom/google/m/b/d/hd;

    aput-object v4, v0, v3

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->c([Lcom/google/m/b/d/hd;)V

    .line 376
    iget-object v0, v1, Lcom/google/m/b/d/ek;->wpx:Lcom/google/m/b/d/hk;

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->lBx:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;

    iget-object v1, v1, Lcom/google/m/b/d/ek;->wpx:Lcom/google/m/b/d/hk;

    .line 378
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;->a(Landroid/content/Context;Lcom/google/m/b/d/hk;)Lcom/google/android/apps/sidekick/d/a/d;

    move-result-object v0

    .line 380
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mdb:Lcom/google/android/apps/sidekick/d/a/d;

    .line 381
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iSz:Lcom/google/m/b/d/ek;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    goto :goto_0

    .line 368
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cc;->lDJ:I

    goto :goto_1
.end method


# virtual methods
.method public final A(Landroid/content/Context;I)Lcom/google/m/b/d/hi;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 432
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 434
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->I(Landroid/content/Context;I)Lcom/google/m/b/d/hi;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->J(Landroid/content/Context;I)Lcom/google/m/b/d/mi;

    move-result-object v1

    .line 435
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Lcom/google/m/b/d/hi;Lcom/google/m/b/d/mi;)Lcom/google/m/b/d/hi;

    move-result-object v0

    return-object v0
.end method

.method public final Bm()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public H(Landroid/content/Context;I)Lcom/google/m/b/d/hi;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 426
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()Z
    .locals 3

    .prologue
    .line 682
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBb:Landroid/os/Bundle;

    const-string v1, "QpCardViewAdapter.Expanded"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public I(Landroid/content/Context;I)Lcom/google/m/b/d/hi;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 431
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I(IZ)V
    .locals 1

    .prologue
    .line 542
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/af;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/af;-><init>(I)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Lcom/google/common/base/ay;Z)V

    .line 543
    return-void
.end method

.method public J(Landroid/content/Context;I)Lcom/google/m/b/d/mi;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 474
    const/4 v0, 0x0

    return-object v0
.end method

.method public J(Lcom/google/m/b/d/ek;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iSz:Lcom/google/m/b/d/ek;

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBn:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBn:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->J(Lcom/google/m/b/d/ek;)V

    .line 70
    :cond_0
    return-void
.end method

.method public K(Lcom/google/m/b/d/ek;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;
    .locals 5

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iSz:Lcom/google/m/b/d/ek;

    if-ne p1, v0, :cond_0

    .line 94
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBk:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;->mU(I)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;

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

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iSz:Lcom/google/m/b/d/ek;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;->iUT:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/google/m/b/d/ek;)Landroid/view/View;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 640
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;)Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ca;->iUv:I

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
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBm:Z

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBn:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aXB()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBn:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBn:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBn:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->b(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBn:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;)Landroid/view/View;

    move-result-object v0

    .line 108
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->bxq:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBn:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170
    :goto_0
    return-object v0

    .line 110
    :cond_1
    invoke-interface {p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->mR(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBh:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBh:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBh:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->visibility:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->setVisibility(I)V

    .line 113
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBh:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 115
    if-nez v0, :cond_2

    .line 117
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    .line 119
    if-eqz v4, :cond_2

    .line 120
    iget-object v0, v4, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    .line 121
    :cond_2
    if-eqz v0, :cond_3

    .line 123
    iget v0, v0, Lcom/google/m/b/d/ek;->wpz:I

    .line 125
    if-eqz v0, :cond_3

    .line 126
    if-ne v0, v1, :cond_a

    .line 127
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 129
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 131
    iget v0, v0, Lcom/google/m/b/d/ek;->wpy:I

    .line 132
    if-ne v0, v1, :cond_b

    .line 133
    invoke-interface {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->cd(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v0

    .line 135
    :goto_2
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBd:Lcom/google/android/apps/sidekick/d/a/o;

    .line 136
    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    if-eqz v3, :cond_6

    .line 138
    iget-boolean v3, v0, Lcom/google/android/apps/sidekick/d/a/o;->pEP:Z

    .line 139
    if-eqz v3, :cond_4

    .line 140
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBh:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    .line 141
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/ui/ab;->jif:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->jhz:I

    .line 142
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget v5, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->jhz:I

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->jhy:Landroid/graphics/drawable/ColorDrawable;

    .line 143
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/ui/ac;->jil:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->dividerHeight:I

    .line 144
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->jhA:Z

    .line 146
    :cond_4
    iget v3, v0, Lcom/google/android/apps/sidekick/d/a/o;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_c

    .line 147
    :goto_3
    if-eqz v1, :cond_5

    .line 148
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBh:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    .line 149
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/o;->iXw:I

    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->setBackgroundColor(I)V

    .line 151
    :cond_5
    invoke-interface {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->c(Landroid/content/Context;Ljava/util/List;)V

    .line 152
    :cond_6
    if-eqz v0, :cond_7

    .line 153
    iget-boolean v0, v0, Lcom/google/android/apps/sidekick/d/a/o;->pEQ:Z

    .line 154
    if-eqz v0, :cond_7

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBh:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    .line 156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_7

    .line 157
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->setElevation(F)V

    .line 158
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    if-eqz v0, :cond_8

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->lBw:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    .line 160
    invoke-virtual {v0, v6, v1, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;->a(Landroid/content/Context;Lcom/google/m/b/d/er;Landroid/view/LayoutInflater;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBg:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBh:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    .line 162
    iput-object p0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->jjl:Lcom/google/android/apps/gsa/sidekick/shared/ui/ao;

    .line 163
    :cond_8
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aXC()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->lBs:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;->aGr()Z

    move-result v0

    if-nez v0, :cond_9

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBh:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    .line 165
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->jhB:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_9

    .line 166
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/ad;->jit:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->jhB:Landroid/graphics/drawable/Drawable;

    .line 167
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->jhB:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 168
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBh:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->iUp:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iSz:Lcom/google/m/b/d/ek;

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->af(Lcom/google/m/b/d/ek;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->setTag(ILjava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBh:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->bxq:I

    invoke-virtual {v0, v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->setTag(ILjava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBh:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    goto/16 :goto_0

    .line 128
    :cond_a
    const-string v3, "BaseCardViewAdapter"

    const-string v4, "Unknown Transition type %d, ignored."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 134
    :cond_b
    invoke-interface {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    move v1, v2

    .line 146
    goto/16 :goto_3
.end method

.method public a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 632
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;I)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 505
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/v/a/a;)V
    .locals 3

    .prologue
    .line 615
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aFH()Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 618
    if-nez v0, :cond_2

    .line 619
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 620
    :cond_2
    iget-object v1, v0, Lcom/google/m/b/d/ek;->wly:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_0

    .line 621
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wly:Lcom/google/m/b/d/qr;

    .line 622
    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, v2}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 624
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBe:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 627
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 629
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 630
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBe:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBh:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBh:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

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
    .line 638
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aFI()Lcom/google/m/b/d/ek;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->c(Lcom/google/m/b/d/ek;Z)V

    .line 639
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->jgy:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    .line 92
    return-void
.end method

.method final a(Lcom/google/common/base/ay;Z)V
    .locals 5

    .prologue
    .line 544
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 545
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 546
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    .line 547
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 548
    invoke-interface {p1, v0}, Lcom/google/common/base/ay;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 549
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBh:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 551
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 553
    invoke-virtual {p0, v3, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v4

    .line 554
    if-nez v4, :cond_2

    .line 555
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 556
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBh:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->removeViewAt(I)V

    .line 558
    :goto_0
    if-eqz p2, :cond_0

    .line 560
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aXE()V

    .line 561
    return-void

    .line 557
    :cond_2
    invoke-direct {p0, v3, v0, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/sidekick/d/a/q;I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/m/b/d/hj;)V
    .locals 3

    .prologue
    .line 683
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iSz:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->lNw:Lcom/google/m/b/d/hi;

    if-nez v0, :cond_0

    .line 684
    const-string v0, "BaseCardViewAdapter"

    const-string v1, "Attempting to update a non ModuleEntry"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    :goto_0
    return-void

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBl:Ljava/util/Map;

    .line 687
    iget-object v1, p1, Lcom/google/m/b/d/hj;->blf:Ljava/lang/String;

    .line 688
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected a(Ljava/util/List;Lcom/google/android/apps/sidekick/d/a/q;)V
    .locals 6
    .param p2    # Lcom/google/android/apps/sidekick/d/a/q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 332
    if-nez p2, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_0

    .line 335
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    .line 337
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    .line 338
    const/16 v3, 0xc

    if-eq v2, v3, :cond_6

    .line 340
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    .line 341
    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    .line 342
    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/q;->hasBackgroundColor()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 344
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->iXw:I

    .line 345
    invoke-virtual {p2, v2}, Lcom/google/android/apps/sidekick/d/a/q;->va(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 346
    :cond_2
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/s;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v2, :cond_3

    .line 348
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pGd:I

    .line 349
    if-ne v2, v4, :cond_4

    .line 351
    :cond_3
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pGd:I

    .line 352
    if-ne v2, v5, :cond_5

    .line 353
    :cond_4
    invoke-virtual {p2, v5}, Lcom/google/android/apps/sidekick/d/a/q;->vc(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 354
    :cond_5
    invoke-virtual {v0, v4}, Lcom/google/android/apps/sidekick/d/a/q;->lV(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 355
    iput-object p2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pGj:Lcom/google/android/apps/sidekick/d/a/q;

    .line 356
    add-int/lit8 v0, v1, 0x1

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 358
    :cond_6
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1
.end method

.method public final a([Lcom/google/android/apps/sidekick/d/a/q;Landroid/content/Context;)[Lcom/google/android/apps/sidekick/d/a/q;
    .locals 2

    .prologue
    .line 502
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 503
    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->b(Ljava/util/List;Landroid/content/Context;)V

    .line 504
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    return-object v0
.end method

.method public aFF()Lcom/google/m/b/d/ek;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iSz:Lcom/google/m/b/d/ek;

    return-object v0
.end method

.method public final aFG()Lcom/google/m/b/d/er;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 506
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    return-object v0
.end method

.method public aFH()Lcom/google/m/b/d/ek;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 507
    .line 508
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    .line 510
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 511
    iget-object v0, v0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 513
    :goto_0
    return-object v0

    .line 512
    :cond_0
    const/4 v0, 0x0

    .line 513
    goto :goto_0
.end method

.method public final aFI()Lcom/google/m/b/d/ek;
    .locals 1

    .prologue
    .line 634
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aFH()Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 635
    if-eqz v0, :cond_0

    .line 637
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iSz:Lcom/google/m/b/d/ek;

    goto :goto_0
.end method

.method public aFJ()Z
    .locals 1

    .prologue
    .line 633
    const/4 v0, 0x0

    return v0
.end method

.method public final aFK()Landroid/os/Bundle;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 672
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBe:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBe:Ljava/util/ArrayList;

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

    .line 674
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBb:Landroid/os/Bundle;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->az(Landroid/os/Bundle;)V

    goto :goto_0

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBb:Landroid/os/Bundle;

    return-object v0
.end method

.method public final aFL()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iSb:Z

    return v0
.end method

.method public final aFM()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iSc:Ljava/lang/String;

    return-object v0
.end method

.method public final aFN()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    return-object v0
.end method

.method public final aFO()Ljava/util/Set;
    .locals 6

    .prologue
    .line 80
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBd:Lcom/google/android/apps/sidekick/d/a/o;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBd:Lcom/google/android/apps/sidekick/d/a/o;

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 84
    iget-object v5, v4, Lcom/google/android/apps/sidekick/d/a/q;->pGr:Ljava/lang/String;

    .line 85
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 87
    iget-object v4, v4, Lcom/google/android/apps/sidekick/d/a/q;->pGr:Ljava/lang/String;

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

.method public aGs()Landroid/view/ViewGroup;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBh:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    return-object v0
.end method

.method public final aGt()I
    .locals 1

    .prologue
    .line 642
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBj:I

    if-lez v0, :cond_0

    .line 643
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBj:I

    .line 644
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBe:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final aGu()I
    .locals 1

    .prologue
    .line 671
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->jdC:I

    return v0
.end method

.method public final aGv()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBb:Landroid/os/Bundle;

    return-object v0
.end method

.method public aXA()Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method protected final aXB()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aXA()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-object v0

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    .line 177
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    .line 180
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v3, v3, Lcom/google/m/b/d/ek;->wps:Lcom/google/m/b/d/hl;

    if-eqz v3, :cond_2

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->lBu:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ak;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ak;->a(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    move-result-object v0

    goto :goto_0

    .line 182
    :cond_2
    iget-object v2, v1, Lcom/google/m/b/d/ek;->lGU:Lcom/google/m/b/d/cz;

    if-eqz v2, :cond_3

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->lBv:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aj;

    iget-object v2, v1, Lcom/google/m/b/d/ek;->lGU:Lcom/google/m/b/d/cz;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aj;->a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/cz;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ak(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/hi;

    move-result-object v2

    .line 185
    if-eqz v2, :cond_0

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->lBt:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/al;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    .line 187
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/al;->a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/hi;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    move-result-object v0

    goto :goto_0
.end method

.method public aXD()Z
    .locals 1

    .prologue
    .line 541
    const/4 v0, 0x0

    return v0
.end method

.method public final aXy()Z
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iSz:Lcom/google/m/b/d/ek;

    .line 65
    iget v0, v0, Lcom/google/m/b/d/ek;->jqu:I

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

.method public aXz()Z
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wpB:[Lcom/google/m/b/d/ai;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wpB:[Lcom/google/m/b/d/ai;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ak(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/hi;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 693
    .line 694
    iget v0, p1, Lcom/google/m/b/d/ek;->wpy:I

    .line 695
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 696
    iget-object v0, p1, Lcom/google/m/b/d/ek;->whv:Lcom/google/m/b/d/hi;

    .line 697
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/google/m/b/d/ek;->lNw:Lcom/google/m/b/d/hi;

    goto :goto_0
.end method

.method public final av(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBb:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 678
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;)I
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBe:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBe:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method protected final b(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;I)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 385
    iget-object v1, p2, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    if-nez v1, :cond_0

    .line 386
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iSz:Lcom/google/m/b/d/ek;

    iput-object v1, p2, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 387
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->lBs:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;

    .line 389
    iget v3, p2, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    .line 390
    invoke-interface {v1, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;->G(Landroid/content/Context;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    move-result-object v1

    .line 391
    if-eqz v1, :cond_7

    .line 392
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->jgy:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    if-eqz v3, :cond_1

    .line 393
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->jgy:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    .line 394
    iput-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAC:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    .line 395
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBe:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt p3, v3, :cond_8

    move v3, v0

    .line 396
    :goto_0
    if-eqz v3, :cond_9

    .line 397
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBe:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    :goto_1
    invoke-virtual {v1, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    move-result-object v4

    .line 401
    iget-boolean v1, p2, Lcom/google/android/apps/sidekick/d/a/q;->pFY:Z

    .line 402
    if-eqz v1, :cond_6

    .line 405
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iPe:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 406
    new-array v5, v0, [Lcom/google/m/b/d/ek;

    iget-object v6, p2, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    aput-object v6, v5, v2

    invoke-interface {v1, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->a(Landroid/view/View;[Lcom/google/m/b/d/ek;)Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;

    move-result-object v5

    .line 407
    if-eqz v5, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iPc:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 408
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 409
    invoke-virtual {v1}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->aQK()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 410
    invoke-virtual {v1}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->cee()Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v0

    .line 411
    :goto_2
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 412
    invoke-virtual {v6}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->baV()Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v0

    .line 413
    :cond_2
    if-nez v1, :cond_3

    if-eqz v2, :cond_6

    .line 414
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iPl:Lcom/google/android/apps/gsa/sidekick/shared/o/k;

    if-nez v0, :cond_4

    .line 415
    new-instance v6, Lcom/google/android/apps/gsa/sidekick/shared/o/k;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iPc:Lcom/google/common/base/au;

    .line 416
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    invoke-direct {v6, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/o/k;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;ZZ)V

    iput-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iPl:Lcom/google/android/apps/gsa/sidekick/shared/o/k;

    .line 417
    :cond_4
    if-eqz v1, :cond_5

    .line 418
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iPl:Lcom/google/android/apps/gsa/sidekick/shared/o/k;

    invoke-interface {v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/o/a/c;)V

    .line 419
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iPl:Lcom/google/android/apps/gsa/sidekick/shared/o/k;

    invoke-interface {v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/o/a/b;)V

    .line 420
    :cond_6
    if-eqz v3, :cond_b

    .line 421
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBh:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->addView(Landroid/view/View;)V

    .line 424
    :cond_7
    :goto_3
    return-void

    :cond_8
    move v3, v2

    .line 395
    goto :goto_0

    .line 398
    :cond_9
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBe:Ljava/util/ArrayList;

    invoke-virtual {v4, p3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    move v1, v2

    .line 410
    goto :goto_2

    .line 422
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBh:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->removeViewAt(I)V

    .line 423
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBh:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v0, v4, p3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->addView(Landroid/view/View;I)V

    goto :goto_3
.end method

.method public final b(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 76
    return-void
.end method

.method public final b(Ljava/util/List;Landroid/content/Context;)V
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 281
    const/4 v4, -0x1

    move v1, v2

    .line 282
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 283
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    .line 284
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    .line 285
    const/16 v5, 0x4a

    if-ne v0, v5, :cond_1

    .line 289
    :goto_1
    if-gez v1, :cond_2

    .line 290
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bV(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    move-object v4, v0

    .line 293
    :goto_2
    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 331
    :cond_0
    :goto_3
    return-void

    .line 288
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 291
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    move-object v4, v0

    goto :goto_2

    .line 295
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/apps/sidekick/d/a/q;->buM()Z

    move-result v0

    if-nez v0, :cond_4

    .line 296
    invoke-virtual {v4, v3}, Lcom/google/android/apps/sidekick/d/a/q;->lV(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 297
    :cond_4
    if-ltz v1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_a

    .line 298
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    .line 299
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    .line 300
    const/16 v1, 0xf

    if-ne v0, v1, :cond_9

    move v0, v3

    :goto_4
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBf:I

    .line 301
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBf:I

    invoke-interface {p1, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 303
    :goto_5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBf:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v1, v4, Lcom/google/android/apps/sidekick/d/a/q;->pGq:Lcom/google/android/apps/sidekick/d/a/p;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pGq:Lcom/google/android/apps/sidekick/d/a/p;

    .line 304
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBf:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 305
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBf:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    .line 306
    iput-object v4, v0, Lcom/google/android/apps/sidekick/d/a/q;->pGi:Lcom/google/android/apps/sidekick/d/a/q;

    .line 307
    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/q;->buJ()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 309
    iget v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFT:I

    .line 310
    invoke-virtual {v4, v1}, Lcom/google/android/apps/sidekick/d/a/q;->vb(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 315
    :cond_6
    :goto_6
    iget-object v1, v4, Lcom/google/android/apps/sidekick/d/a/q;->pFS:Lcom/google/m/b/d/aj;

    iget-object v1, v1, Lcom/google/m/b/d/aj;->whn:Lcom/google/m/b/d/hk;

    if-eqz v1, :cond_8

    .line 316
    iget-boolean v1, v4, Lcom/google/android/apps/sidekick/d/a/q;->pGg:Z

    .line 317
    if-eqz v1, :cond_8

    .line 319
    iget v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->aCT:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_c

    move v1, v3

    .line 320
    :goto_7
    if-eqz v1, :cond_7

    .line 321
    iget v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pGd:I

    .line 322
    const/4 v5, 0x2

    if-ne v1, v5, :cond_7

    move v2, v3

    .line 323
    :cond_7
    if-nez v2, :cond_8

    .line 324
    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/q;->vc(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 326
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    .line 328
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v1, v1, Lcom/google/m/b/d/ek;->wpB:[Lcom/google/m/b/d/ai;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v1, v1, Lcom/google/m/b/d/ek;->wpB:[Lcom/google/m/b/d/ai;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 329
    iget-object v1, v4, Lcom/google/android/apps/sidekick/d/a/q;->pGq:Lcom/google/android/apps/sidekick/d/a/p;

    iget-object v2, v0, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v2, v2, Lcom/google/m/b/d/ek;->wpB:[Lcom/google/m/b/d/ai;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/p;->lAV:[Lcom/google/m/b/d/ai;

    .line 330
    iget-object v1, v4, Lcom/google/android/apps/sidekick/d/a/q;->pGq:Lcom/google/android/apps/sidekick/d/a/p;

    iget-object v0, v0, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->pER:Lcom/google/m/b/d/u;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/p;->pER:Lcom/google/m/b/d/u;

    goto/16 :goto_3

    :cond_9
    move v0, v2

    .line 300
    goto :goto_4

    .line 302
    :cond_a
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBf:I

    goto :goto_5

    .line 311
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/q;->hasBackgroundColor()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 313
    iget v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->iXw:I

    .line 314
    invoke-virtual {v4, v1}, Lcom/google/android/apps/sidekick/d/a/q;->va(I)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_6

    :cond_c
    move v1, v2

    .line 319
    goto :goto_7

    :cond_d
    move v1, v4

    goto/16 :goto_1
.end method

.method public abstract bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public bV(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    .line 265
    iget-object v0, v2, Lcom/google/m/b/d/ek;->wpv:Lcom/google/m/b/d/aj;

    if-nez v0, :cond_0

    .line 266
    const/4 v0, 0x0

    .line 280
    :goto_0
    return-object v0

    .line 267
    :cond_0
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 268
    const/16 v1, 0x4a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 269
    iget-object v1, v2, Lcom/google/m/b/d/ek;->wpv:Lcom/google/m/b/d/aj;

    .line 270
    iget v1, v1, Lcom/google/m/b/d/aj;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 271
    :goto_1
    if-eqz v1, :cond_1

    .line 272
    iget-object v1, v2, Lcom/google/m/b/d/ek;->wpv:Lcom/google/m/b/d/aj;

    .line 273
    iget v1, v1, Lcom/google/m/b/d/aj;->iXw:I

    .line 274
    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->vb(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 275
    :cond_1
    iget-object v1, v2, Lcom/google/m/b/d/ek;->wpv:Lcom/google/m/b/d/aj;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFS:Lcom/google/m/b/d/aj;

    .line 276
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iSz:Lcom/google/m/b/d/ek;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 277
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/p;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/p;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pGq:Lcom/google/android/apps/sidekick/d/a/p;

    .line 278
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pGq:Lcom/google/android/apps/sidekick/d/a/p;

    iget-object v3, v2, Lcom/google/m/b/d/ek;->wpB:[Lcom/google/m/b/d/ai;

    iput-object v3, v1, Lcom/google/android/apps/sidekick/d/a/p;->lAV:[Lcom/google/m/b/d/ai;

    .line 279
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pGq:Lcom/google/android/apps/sidekick/d/a/p;

    iget-object v2, v2, Lcom/google/m/b/d/ek;->pER:Lcom/google/m/b/d/u;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/p;->pER:Lcom/google/m/b/d/u;

    goto :goto_0

    .line 270
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final bx(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBm:Z

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBn:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aXB()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBn:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBn:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBn:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->bx(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 52
    iget v0, v0, Lcom/google/m/b/d/ek;->wpy:I

    .line 53
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->cd(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v1

    .line 56
    :goto_1
    if-nez v1, :cond_3

    .line 57
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v1

    goto :goto_1

    .line 58
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->b(Ljava/util/List;Landroid/content/Context;)V

    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ci(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Ljava/util/List;Lcom/google/android/apps/sidekick/d/a/q;)V

    .line 61
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    move-object v0, v1

    .line 62
    goto :goto_0
.end method

.method public final by(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBh:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    if-nez v0, :cond_0

    .line 614
    :goto_0
    return-void

    .line 612
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->cc(Landroid/content/Context;)[Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 613
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Landroid/content/Context;[Lcom/google/android/apps/sidekick/d/a/q;)V

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;Ljava/util/List;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 234
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 236
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBh:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getChildCount()I

    move-result v2

    if-nez v2, :cond_3

    .line 237
    invoke-virtual {p0, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->b(Ljava/util/List;Landroid/content/Context;)V

    .line 240
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->ci(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Ljava/util/List;Lcom/google/android/apps/sidekick/d/a/q;)V

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 242
    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->cel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 245
    invoke-virtual {v2, v9}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 246
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/am;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/am;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->pEU:Lcom/google/android/apps/sidekick/d/a/am;

    .line 247
    iget-object v4, v2, Lcom/google/android/apps/sidekick/d/a/q;->pEU:Lcom/google/android/apps/sidekick/d/a/am;

    .line 248
    const-string v0, "no-id"

    .line 249
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iSz:Lcom/google/m/b/d/ek;

    iget-object v5, v5, Lcom/google/m/b/d/ek;->wnO:Lcom/google/m/b/d/eg;

    if-eqz v5, :cond_1

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iSz:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wnO:Lcom/google/m/b/d/eg;

    iget-object v0, v0, Lcom/google/m/b/d/eg;->wnE:[J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    .line 251
    :cond_1
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "e2e_logging_module: id=%s width=%d height=%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v3

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    .line 253
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-virtual {v4, v0}, Lcom/google/android/apps/sidekick/d/a/am;->pQ(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/am;

    .line 255
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->pEU:Lcom/google/android/apps/sidekick/d/a/am;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/sidekick/d/a/am;->vp(I)Lcom/google/android/apps/sidekick/d/a/am;

    .line 256
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBj:I

    move-object v0, v1

    .line 258
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/sidekick/d/a/q;

    .line 259
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBe:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {p0, p1, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->b(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;I)V

    goto :goto_1

    .line 238
    :cond_3
    iget-object v0, v0, Lcom/google/m/b/d/ek;->wpw:Lcom/google/m/b/d/hd;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBe:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBe:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;)V

    goto/16 :goto_0

    .line 261
    :cond_4
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBj:I

    .line 262
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aXE()V

    .line 263
    return-void
.end method

.method public cc(Landroid/content/Context;)[Lcom/google/android/apps/sidekick/d/a/q;
    .locals 7

    .prologue
    .line 491
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v2

    .line 492
    if-nez v2, :cond_0

    .line 493
    const/4 v0, 0x0

    .line 501
    :goto_0
    return-object v0

    .line 494
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aFH()Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 495
    if-nez v0, :cond_1

    .line 496
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 497
    :cond_1
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 498
    iget-object v6, v5, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    if-nez v6, :cond_2

    .line 499
    iput-object v0, v5, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 500
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 501
    :cond_3
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_0
.end method

.method public cd(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 425
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lcom/google/android/apps/gsa/shared/ui/aw;)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBg:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBg:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->e(Lcom/google/android/apps/gsa/shared/ui/aw;)V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBe:Ljava/util/ArrayList;

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
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/ui/aw;->hYH:Lcom/google/common/collect/cz;

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

.method public e(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 514
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBe:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 515
    const-string v0, "BaseCardViewAdapter"

    const-string v2, "Can\'t replace a child entry when there are no modules"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    :cond_0
    :goto_0
    return v1

    .line 517
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBh:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    if-nez v2, :cond_2

    .line 518
    const-string v0, "BaseCardViewAdapter"

    const-string v2, "Can\'t replace a child entry when there is no CardView (most likely an Icebreaker"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 521
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    if-eqz v2, :cond_6

    .line 522
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    iget-object v2, v2, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_6

    .line 523
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    iget-object v3, v3, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    aget-object v3, v3, v2

    .line 524
    if-ne v3, p1, :cond_3

    .line 525
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    iget-object v3, v3, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    aput-object p2, v3, v2

    move v2, v0

    .line 529
    :goto_2
    if-eqz v2, :cond_0

    .line 530
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBh:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 531
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aFH()Lcom/google/m/b/d/ek;

    move-result-object v3

    .line 532
    if-eqz v3, :cond_4

    .line 533
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->cc(Landroid/content/Context;)[Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 534
    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Landroid/content/Context;[Lcom/google/android/apps/sidekick/d/a/q;)V

    goto :goto_0

    .line 528
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 536
    :cond_4
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v2

    .line 537
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ae;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ae;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;)V

    .line 538
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aXD()Z

    move-result v2

    if-nez v2, :cond_5

    .line 539
    :goto_3
    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Lcom/google/common/base/ay;Z)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 538
    goto :goto_3

    :cond_6
    move v2, v1

    goto :goto_2
.end method

.method public final f(Lcom/google/android/apps/sidekick/d/a/q;)Lcom/google/m/b/d/lq;
    .locals 7
    .param p1    # Lcom/google/android/apps/sidekick/d/a/q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, -0x1

    .line 436
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->pFf:Lcom/google/android/apps/sidekick/d/a/bw;

    if-nez v0, :cond_1

    .line 437
    :cond_0
    const/4 v0, 0x0

    .line 473
    :goto_0
    return-object v0

    .line 438
    :cond_1
    new-instance v0, Lcom/google/m/b/d/lq;

    invoke-direct {v0}, Lcom/google/m/b/d/lq;-><init>()V

    .line 439
    new-instance v1, Lcom/google/android/libraries/gsa/k/a/g;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/k/a/g;-><init>()V

    new-instance v2, Lcom/google/android/libraries/gsa/k/a/d;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    new-instance v3, Lcom/google/android/libraries/gsa/k/a/h;

    iget-object v4, p1, Lcom/google/android/apps/sidekick/d/a/q;->pFf:Lcom/google/android/apps/sidekick/d/a/bw;

    .line 441
    iget-object v4, v4, Lcom/google/android/apps/sidekick/d/a/bw;->bBM:Ljava/lang/String;

    .line 442
    invoke-direct {v3, v4}, Lcom/google/android/libraries/gsa/k/a/h;-><init>(Ljava/lang/String;)V

    .line 444
    iput v5, v3, Lcom/google/android/libraries/gsa/k/a/h;->tQ:I

    .line 446
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/k/a/h;->cak()Lcom/google/m/b/d/hc;

    move-result-object v3

    .line 447
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/m/b/d/hc;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v2

    .line 449
    iput v6, v2, Lcom/google/android/libraries/gsa/k/a/d;->mGravity:I

    .line 451
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/k/a/d;->cag()Lcom/google/m/b/d/hd;

    move-result-object v2

    .line 452
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/k/a/g;->d(Lcom/google/m/b/d/hd;)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/gsa/k/a/d;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    new-instance v3, Lcom/google/android/libraries/gsa/k/a/h;

    iget-object v4, p1, Lcom/google/android/apps/sidekick/d/a/q;->pFf:Lcom/google/android/apps/sidekick/d/a/bw;

    .line 454
    iget-object v4, v4, Lcom/google/android/apps/sidekick/d/a/bw;->pEe:Ljava/lang/String;

    .line 455
    invoke-direct {v3, v4}, Lcom/google/android/libraries/gsa/k/a/h;-><init>(Ljava/lang/String;)V

    .line 457
    iput v5, v3, Lcom/google/android/libraries/gsa/k/a/h;->tQ:I

    .line 459
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/k/a/h;->cak()Lcom/google/m/b/d/hc;

    move-result-object v3

    .line 460
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/m/b/d/hc;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v2

    .line 462
    iput v6, v2, Lcom/google/android/libraries/gsa/k/a/d;->mGravity:I

    .line 464
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/k/a/d;->cag()Lcom/google/m/b/d/hd;

    move-result-object v2

    .line 465
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/k/a/g;->d(Lcom/google/m/b/d/hd;)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v1

    .line 466
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/k/a/g;->caj()Lcom/google/m/b/d/ms;

    move-result-object v1

    .line 467
    invoke-virtual {v0, v1}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/ms;)Lcom/google/m/b/d/lq;

    .line 469
    iget v1, p1, Lcom/google/android/apps/sidekick/d/a/q;->iXw:I

    .line 471
    iget v2, v0, Lcom/google/m/b/d/lq;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/m/b/d/lq;->aCT:I

    .line 472
    iput v1, v0, Lcom/google/m/b/d/lq;->iXw:I

    goto :goto_0
.end method

.method public final hf(Z)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final hg(Z)V
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBb:Landroid/os/Bundle;

    const-string v1, "QpCardViewAdapter.Expanded"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 681
    return-void
.end method

.method protected isList()Z
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x0

    return v0
.end method

.method public mQ(I)I
    .locals 1

    .prologue
    .line 78
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBk:I

    .line 79
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public final mW(I)V
    .locals 5

    .prologue
    .line 665
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->jdC:I

    .line 666
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBe:Ljava/util/ArrayList;

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

    .line 668
    const/4 v4, 0x1

    invoke-virtual {v1, p1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->Q(IZ)V

    goto :goto_0

    .line 670
    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 645
    .line 646
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBe:Ljava/util/ArrayList;

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

    .line 648
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 650
    iget-boolean v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->pGa:Z

    .line 651
    if-eqz v1, :cond_0

    .line 652
    const/4 v0, 0x1

    .line 655
    :goto_0
    if-eqz v0, :cond_1

    .line 656
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ah;

    .line 657
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ah;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;)V

    .line 658
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBi:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ah;

    .line 659
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iQr:Lcom/google/android/libraries/c/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBi:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ah;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/c/f;->a(Lcom/google/android/libraries/c/g;)V

    .line 660
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBi:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ah;

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iQr:Lcom/google/android/libraries/c/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBi:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ah;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/c/f;->b(Lcom/google/android/libraries/c/g;)V

    .line 663
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBi:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ah;

    .line 664
    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    .line 97
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->visibility:I

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBh:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lBh:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->visibility:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->setVisibility(I)V

    .line 100
    :cond_0
    return-void
.end method

.method public final z(Landroid/content/Context;I)Lcom/google/m/b/d/hi;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 427
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 429
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->H(Landroid/content/Context;I)Lcom/google/m/b/d/hi;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->J(Landroid/content/Context;I)Lcom/google/m/b/d/mi;

    move-result-object v1

    .line 430
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Lcom/google/m/b/d/hi;Lcom/google/m/b/d/mi;)Lcom/google/m/b/d/hi;

    move-result-object v0

    return-object v0
.end method
