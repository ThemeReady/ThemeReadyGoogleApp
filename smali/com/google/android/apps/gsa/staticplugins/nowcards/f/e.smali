.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final lHa:Lcom/google/android/libraries/gsa/k/b/t;

.field public lHb:Lcom/google/android/libraries/gsa/k/b/i;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;Lcom/google/android/libraries/gsa/k/b/t;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;->lHa:Lcom/google/android/libraries/gsa/k/b/t;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;->bmA:Lcom/google/android/libraries/c/a;

    .line 4
    return-void
.end method

.method private final aYa()Landroid/view/View;
    .locals 4

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;->aGs()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;->lHa:Lcom/google/android/libraries/gsa/k/b/t;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/f;

    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;Lcom/google/common/base/Supplier;)V

    .line 93
    iget-object v0, v1, Lcom/google/android/libraries/gsa/k/b/t;->tph:Lcom/google/android/libraries/gsa/k/b/f;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/libraries/gsa/k/b/t;->tph:Lcom/google/android/libraries/gsa/k/b/f;

    iget-object v0, v0, Lcom/google/android/libraries/gsa/k/b/f;->context:Landroid/content/Context;

    if-eq v0, v2, :cond_1

    .line 94
    :cond_0
    invoke-interface {v3}, Lcom/google/android/libraries/gsa/k/b/u;->aYb()Lcom/google/android/libraries/gsa/k/b/f;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/libraries/gsa/k/b/t;->tph:Lcom/google/android/libraries/gsa/k/b/f;

    .line 95
    :cond_1
    iget-object v0, v1, Lcom/google/android/libraries/gsa/k/b/t;->tph:Lcom/google/android/libraries/gsa/k/b/f;

    .line 97
    new-instance v1, Lcom/google/android/libraries/gsa/k/b/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/gsa/k/b/i;-><init>(Landroid/content/Context;Lcom/google/android/libraries/gsa/k/b/f;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;->lHb:Lcom/google/android/libraries/gsa/k/b/i;

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;->lHb:Lcom/google/android/libraries/gsa/k/b/i;

    .line 100
    iget-object v0, v1, Lcom/google/android/libraries/gsa/k/b/h;->tok:Lcom/google/android/libraries/gsa/k/b/f;

    .line 101
    iget-object v0, v0, Lcom/google/android/libraries/gsa/k/b/f;->tox:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/k/b/i;->t(Landroid/view/ViewGroup;)V

    .line 102
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/k/b/i;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 103
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/now/shared/ui/c;)V
    .locals 1

    .prologue
    .line 85
    invoke-interface {p1}, Lcom/google/android/apps/gsa/now/shared/ui/c;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/sidekick/d/a/q;

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {p1}, Lcom/google/android/apps/gsa/now/shared/ui/c;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;->d(Lcom/google/android/apps/sidekick/d/a/q;)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;->su()V

    .line 89
    :cond_0
    return-void
.end method

.method public final aXs()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;->lHb:Lcom/google/android/libraries/gsa/k/b/i;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/b/i;->car()V

    .line 84
    return-void
.end method

.method protected final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;->aYa()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;->aYa()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final su()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 7
    .line 8
    new-instance v5, Lcom/google/android/libraries/gsa/k/b/k;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;->lHa:Lcom/google/android/libraries/gsa/k/b/t;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/i;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;)V

    .line 10
    invoke-direct {v5, v0, v1}, Lcom/google/android/libraries/gsa/k/b/k;-><init>(Lcom/google/android/libraries/gsa/k/b/t;Lcom/google/android/libraries/gsa/k/b/a/b;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFR:Lcom/google/android/apps/sidekick/d/a/ai;

    iget-object v6, v0, Lcom/google/android/apps/sidekick/d/a/ai;->pHX:Lcom/google/m/b/b/a/e;

    .line 16
    iget v0, v6, Lcom/google/m/b/b/a/e;->wcO:I

    if-nez v0, :cond_2

    move v0, v3

    .line 17
    :goto_0
    if-eqz v0, :cond_6

    .line 18
    iget-object v7, v5, Lcom/google/android/libraries/gsa/k/b/k;->toL:Lcom/google/android/libraries/gsa/k/b/t;

    .line 19
    iget v0, v6, Lcom/google/m/b/b/a/e;->wcO:I

    if-nez v0, :cond_3

    .line 20
    iget-object v0, v6, Lcom/google/m/b/b/a/e;->wcR:Ljava/lang/String;

    move-object v1, v0

    .line 23
    :goto_1
    invoke-virtual {v7}, Lcom/google/android/libraries/gsa/k/b/t;->cax()V

    .line 24
    iget-object v0, v7, Lcom/google/android/libraries/gsa/k/b/t;->tpe:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, v7, Lcom/google/android/libraries/gsa/k/b/t;->tpe:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_2
    move-object v1, v0

    .line 48
    :goto_3
    iget v0, v6, Lcom/google/m/b/b/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    move v0, v3

    .line 49
    :goto_4
    if-eqz v0, :cond_0

    .line 50
    if-eqz v1, :cond_a

    .line 52
    iget-object v0, v6, Lcom/google/m/b/b/a/e;->wcU:Ljava/lang/String;

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/b/a/ac;

    .line 54
    if-nez v0, :cond_c

    .line 55
    const-string v2, "CardContextImpl"

    const-string v7, "Card [%s] - Couldn\'t find style [%s] in the Stylesheet"

    new-array v8, v9, [Ljava/lang/Object;

    .line 57
    iget-object v9, v6, Lcom/google/m/b/b/a/e;->wcY:Ljava/lang/String;

    .line 58
    aput-object v9, v8, v4

    .line 60
    iget-object v4, v6, Lcom/google/m/b/b/a/e;->wcU:Ljava/lang/String;

    .line 61
    aput-object v4, v8, v3

    .line 62
    invoke-static {v2, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v0

    .line 71
    :cond_0
    :goto_5
    if-eqz v2, :cond_b

    .line 72
    new-instance v0, Lcom/google/android/libraries/gsa/k/b/n;

    sget-object v3, Lcom/google/android/libraries/gsa/k/b/k;->toN:Lcom/google/android/libraries/gsa/k/b/a/e;

    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/gsa/k/b/n;-><init>(Lcom/google/m/b/b/a/ac;Lcom/google/android/libraries/gsa/k/b/a/e;)V

    .line 74
    :goto_6
    if-nez v1, :cond_1

    .line 75
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    :cond_1
    new-instance v2, Lcom/google/android/libraries/gsa/k/b/m;

    invoke-direct {v2, v5, v6, v1, v0}, Lcom/google/android/libraries/gsa/k/b/m;-><init>(Lcom/google/android/libraries/gsa/k/b/k;Lcom/google/m/b/b/a/e;Ljava/util/Map;Lcom/google/android/libraries/gsa/k/b/a/e;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 80
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFR:Lcom/google/android/apps/sidekick/d/a/ai;

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;->lHb:Lcom/google/android/libraries/gsa/k/b/i;

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/ai;->pHX:Lcom/google/m/b/b/a/e;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/ai;->pHY:Lcom/google/m/b/b/a/a;

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/libraries/gsa/k/b/i;->a(Lcom/google/m/b/b/a/e;Lcom/google/android/libraries/gsa/k/b/a/c;Lcom/google/m/b/b/a/a;)V

    .line 82
    return-void

    :cond_2
    move v0, v4

    .line 16
    goto :goto_0

    .line 21
    :cond_3
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 26
    :cond_4
    iget-object v0, v7, Lcom/google/android/libraries/gsa/k/b/t;->tpf:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/b/a/o;

    .line 27
    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v7, v0}, Lcom/google/android/libraries/gsa/k/b/t;->a(Lcom/google/m/b/b/a/o;)Ljava/util/Map;

    move-result-object v1

    .line 29
    iget-object v7, v7, Lcom/google/android/libraries/gsa/k/b/t;->tpe:Ljava/util/Map;

    .line 30
    iget-object v0, v0, Lcom/google/m/b/b/a/o;->wcR:Ljava/lang/String;

    .line 31
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_5
    const-string v0, "GridModuleStylesHelper"

    const-string v7, "Stylesheet [%s] was not found in the Stylesheet"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v4

    invoke-static {v0, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 34
    goto :goto_2

    .line 37
    :cond_6
    iget v0, v6, Lcom/google/m/b/b/a/e;->wcO:I

    if-ne v0, v3, :cond_8

    .line 38
    iget-object v1, v5, Lcom/google/android/libraries/gsa/k/b/k;->toL:Lcom/google/android/libraries/gsa/k/b/t;

    .line 39
    iget v0, v6, Lcom/google/m/b/b/a/e;->wcO:I

    if-ne v0, v3, :cond_7

    .line 40
    iget-object v0, v6, Lcom/google/m/b/b/a/e;->wcS:Lcom/google/m/b/b/a/o;

    .line 42
    :goto_7
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/k/b/t;->a(Lcom/google/m/b/b/a/o;)Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    :cond_7
    move-object v0, v2

    .line 41
    goto :goto_7

    .line 43
    :cond_8
    const-string v0, "CardContextImpl"

    const-string v1, "Card [%s] defined without a Stylesheet"

    new-array v7, v3, [Ljava/lang/Object;

    .line 44
    iget-object v8, v6, Lcom/google/m/b/b/a/e;->wcY:Ljava/lang/String;

    .line 45
    aput-object v8, v7, v4

    invoke-static {v0, v1, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    goto/16 :goto_3

    :cond_9
    move v0, v4

    .line 48
    goto/16 :goto_4

    .line 63
    :cond_a
    const-string v0, "CardContextImpl"

    const-string v7, "Card [%s] - No Stylesheet defined, Style [%s] not found"

    new-array v8, v9, [Ljava/lang/Object;

    .line 65
    iget-object v9, v6, Lcom/google/m/b/b/a/e;->wcY:Ljava/lang/String;

    .line 66
    aput-object v9, v8, v4

    .line 68
    iget-object v4, v6, Lcom/google/m/b/b/a/e;->wcU:Ljava/lang/String;

    .line 69
    aput-object v4, v8, v3

    .line 70
    invoke-static {v0, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 73
    :cond_b
    sget-object v0, Lcom/google/android/libraries/gsa/k/b/k;->toN:Lcom/google/android/libraries/gsa/k/b/a/e;

    goto/16 :goto_6

    :cond_c
    move-object v2, v0

    goto/16 :goto_5
.end method
