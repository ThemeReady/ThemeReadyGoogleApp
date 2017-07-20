.class public Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/ax;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;
.implements Lcom/google/android/apps/gsa/sidekick/shared/cards/a/l;
.implements Lcom/google/android/apps/gsa/sidekick/shared/h/a;


# annotations
.annotation build Landroid/support/annotation/a;
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final iHQ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final iHR:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/l;

.field public final iHS:Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;

.field public final iHT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

.field public final iHU:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

.field public final iHV:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

.field public final iHW:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

.field public final iHX:Lcom/google/android/apps/gsa/sidekick/shared/o/h;

.field public final iHY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/h/b;",
            ">;"
        }
    .end annotation
.end field

.field public final iHZ:Z

.field public iIa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public iIb:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;

.field public iIc:I

.field public iId:Z

.field public iIe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

.field public final iIf:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/l;Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/util/bc;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/sidekick/shared/o/h;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/sidekick/shared/o/a/f;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lb/a;Lcom/google/common/base/Supplier;ZZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/l;",
            "Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;",
            "Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;",
            "Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;",
            "Lcom/google/android/apps/gsa/sidekick/shared/b/a;",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bc",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/d/a;",
            "Lcom/google/android/apps/gsa/sidekick/shared/a/a;",
            "Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;",
            "Lcom/google/android/apps/gsa/sidekick/shared/h/d;",
            "Lcom/google/android/apps/gsa/shared/x/a/a;",
            "Lcom/google/android/apps/gsa/sidekick/shared/o/h;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/am;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/o/a/f;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/h/b;",
            ">;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iIc:I

    .line 26
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iId:Z

    .line 27
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/e;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/e;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iIf:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    .line 28
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->context:Landroid/content/Context;

    .line 29
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHQ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 30
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHR:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/l;

    .line 31
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHS:Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;

    .line 32
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHU:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 33
    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHV:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 34
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHQ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v17, Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;

    invoke-direct/range {v17 .. v17}, Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;-><init>()V

    move-object/from16 v3, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p12

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p13

    move-object/from16 v13, p15

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v16, p20

    move/from16 v18, p21

    invoke-direct/range {v2 .. v18}, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Landroid/view/ViewGroup;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;Z)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHW:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    .line 35
    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHX:Lcom/google/android/apps/gsa/sidekick/shared/o/h;

    .line 36
    invoke-interface/range {p11 .. p11}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->aID()Landroid/database/Observable;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHX:Lcom/google/android/apps/gsa/sidekick/shared/o/h;

    invoke-virtual {v2, v3}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 37
    if-eqz p16, :cond_0

    .line 38
    invoke-interface/range {p11 .. p11}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->aID()Landroid/database/Observable;

    move-result-object v2

    move-object/from16 v0, p16

    invoke-virtual {v2, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 39
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHQ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHW:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    move-object/from16 v3, p18

    move-object/from16 v5, p0

    move-object/from16 v6, p8

    move-object/from16 v7, p11

    move-object/from16 v8, p5

    move-object/from16 v10, p0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;Lcom/google/android/apps/gsa/sidekick/shared/util/bc;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/l;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iIe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 40
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iIe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    move-object/from16 v0, p5

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;-><init>(Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    .line 41
    move/from16 v0, p22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHZ:Z

    .line 42
    move-object/from16 v0, p19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHY:Lb/a;

    .line 43
    return-void
.end method

.method private final a(Lcom/google/common/base/bc;Landroid/view/View;)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/bc",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 441
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->bZ(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_5

    .line 443
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/google/common/base/bc;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-object p2

    .line 445
    :cond_1
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFp()Lcom/google/n/b/c/er;

    move-result-object v2

    .line 446
    if-eqz v2, :cond_2

    .line 447
    iget-object v3, v2, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 448
    invoke-interface {p1, v5}, Lcom/google/common/base/bc;->apply(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 450
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 451
    :cond_2
    instance-of v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/j;

    if-eqz v2, :cond_3

    .line 452
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/j;->aFV()[Lcom/google/n/b/c/ek;

    move-result-object v2

    .line 453
    if-eqz v2, :cond_3

    .line 454
    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v1, v2, v0

    .line 455
    invoke-interface {p1, v1}, Lcom/google/common/base/bc;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 457
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 458
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->bys:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 459
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 460
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 461
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->a(Lcom/google/common/base/bc;Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    .line 462
    if-eqz p2, :cond_4

    goto :goto_0

    .line 465
    :cond_5
    const/4 p2, 0x0

    goto :goto_0
.end method

.method private final a(Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/m;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 128
    if-nez p1, :cond_1

    move-object v0, v4

    .line 159
    :cond_0
    :goto_0
    return-object v0

    .line 130
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v5

    .line 131
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    .line 132
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildCount()I

    move-result v0

    .line 133
    if-ge v3, v0, :cond_5

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->bZ(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    invoke-static {v5, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    instance-of v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    if-eqz v1, :cond_4

    .line 140
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->bys:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 141
    if-eqz v0, :cond_4

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 143
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->bZ(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    invoke-static {v5, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->bys:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 148
    if-eqz v1, :cond_2

    .line 149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 150
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->iKw:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;

    if-eqz v2, :cond_3

    .line 151
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->iKw:I

    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;

    .line 153
    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;->aFY()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 154
    if-eqz v8, :cond_3

    invoke-static {v5, v8}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->b(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;Lcom/google/n/b/c/ek;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 155
    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {p2, v2, v0, v1, v8}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/m;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/n/b/c/ek;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 158
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    :cond_5
    move-object v0, v4

    .line 159
    goto/16 :goto_0
.end method

.method private static a(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 160
    invoke-interface {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 161
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->b(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;Lcom/google/n/b/c/ek;)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;Lcom/google/n/b/c/ek;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;",
            "Lcom/google/n/b/c/ek;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->jdW:Lcom/google/ac/a/o;

    .line 164
    check-cast v0, Lcom/google/n/b/c/ek;

    .line 165
    if-eqz v0, :cond_1

    .line 166
    iget v2, p1, Lcom/google/n/b/c/ek;->bmw:I

    .line 168
    iget v3, v0, Lcom/google/n/b/c/ek;->bmw:I

    .line 169
    if-ne v2, v3, :cond_1

    .line 170
    invoke-virtual {v0}, Lcom/google/n/b/c/ek;->coS()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/n/b/c/ek;->coS()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    iget-wide v2, v0, Lcom/google/n/b/c/ek;->jjq:J

    .line 174
    iget-wide v4, p1, Lcom/google/n/b/c/ek;->jjq:J

    .line 175
    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move v0, v1

    .line 180
    :goto_0
    return v0

    .line 177
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 179
    goto :goto_0

    .line 180
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final ca(Landroid/view/View;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/google/n/b/c/ek;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 346
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 347
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->bZ(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_1

    .line 349
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFp()Lcom/google/n/b/c/er;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_0

    .line 352
    iget-object v2, v0, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 353
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 355
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->bys:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 356
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 357
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 358
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->ca(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 360
    :cond_1
    return-object v1
.end method

.method private static d(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;)Z
    .locals 8

    .prologue
    const/16 v2, 0x13

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 288
    .line 289
    iget v0, p0, Lcom/google/n/b/c/ek;->bmw:I

    .line 290
    if-ne v0, v2, :cond_1

    .line 292
    iget v0, p1, Lcom/google/n/b/c/ek;->bmw:I

    .line 293
    if-ne v0, v2, :cond_1

    move v1, v3

    .line 322
    :cond_0
    :goto_0
    return v1

    .line 296
    :cond_1
    iget-wide v4, p1, Lcom/google/n/b/c/ek;->jjq:J

    .line 297
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 299
    iget-wide v4, p0, Lcom/google/n/b/c/ek;->jjq:J

    .line 301
    iget-wide v6, p1, Lcom/google/n/b/c/ek;->jjq:J

    .line 302
    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v1, v3

    goto :goto_0

    .line 303
    :cond_2
    iget-object v0, p1, Lcom/google/n/b/c/ek;->wcx:Lcom/google/n/b/c/eg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/n/b/c/ek;->wcx:Lcom/google/n/b/c/eg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/n/b/c/ek;->wcx:Lcom/google/n/b/c/eg;

    .line 305
    iget v0, v0, Lcom/google/n/b/c/eg;->tQU:I

    .line 306
    iget-object v2, p1, Lcom/google/n/b/c/ek;->wcx:Lcom/google/n/b/c/eg;

    .line 307
    iget v2, v2, Lcom/google/n/b/c/eg;->tQU:I

    .line 308
    if-ne v0, v2, :cond_0

    .line 310
    iget v0, p0, Lcom/google/n/b/c/ek;->bmw:I

    .line 312
    iget v2, p1, Lcom/google/n/b/c/ek;->bmw:I

    .line 313
    if-ne v0, v2, :cond_0

    .line 314
    iget-object v0, p1, Lcom/google/n/b/c/ek;->wcx:Lcom/google/n/b/c/eg;

    iget-object v0, v0, Lcom/google/n/b/c/eg;->wcn:[J

    array-length v0, v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/google/n/b/c/ek;->wcx:Lcom/google/n/b/c/eg;

    iget-object v0, v0, Lcom/google/n/b/c/eg;->wcn:[J

    array-length v0, v0

    if-ne v0, v3, :cond_3

    .line 315
    iget-object v0, p0, Lcom/google/n/b/c/ek;->wcx:Lcom/google/n/b/c/eg;

    iget-object v0, v0, Lcom/google/n/b/c/eg;->wcn:[J

    aget-wide v4, v0, v1

    iget-object v0, p1, Lcom/google/n/b/c/ek;->wcx:Lcom/google/n/b/c/eg;

    iget-object v0, v0, Lcom/google/n/b/c/eg;->wcn:[J

    aget-wide v6, v0, v1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 316
    :goto_1
    iget-object v2, p1, Lcom/google/n/b/c/ek;->wcx:Lcom/google/n/b/c/eg;

    iget-object v2, v2, Lcom/google/n/b/c/eg;->wcn:[J

    array-length v2, v2

    if-ge v0, v2, :cond_0

    move v2, v1

    .line 317
    :goto_2
    iget-object v4, p0, Lcom/google/n/b/c/ek;->wcx:Lcom/google/n/b/c/eg;

    iget-object v4, v4, Lcom/google/n/b/c/eg;->wcn:[J

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 318
    iget-object v4, p1, Lcom/google/n/b/c/ek;->wcx:Lcom/google/n/b/c/eg;

    iget-object v4, v4, Lcom/google/n/b/c/eg;->wcn:[J

    aget-wide v4, v4, v0

    iget-object v6, p0, Lcom/google/n/b/c/ek;->wcx:Lcom/google/n/b/c/eg;

    iget-object v6, v6, Lcom/google/n/b/c/eg;->wcn:[J

    aget-wide v6, v6, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    move v1, v3

    .line 319
    goto :goto_0

    .line 320
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 321
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private final k(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 235
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->bZ(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->n(Landroid/view/View;Z)V

    .line 238
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->bys:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 239
    if-eqz v0, :cond_0

    .line 240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 241
    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->n(Landroid/view/View;Z)V

    goto :goto_0

    .line 243
    :cond_0
    return-void
.end method


# virtual methods
.method public final E(Lcom/google/n/b/c/ek;)Landroid/view/View;
    .locals 2

    .prologue
    .line 430
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v0

    .line 431
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/k;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/k;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;)V

    .line 432
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->d(Lcom/google/common/base/bc;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/n/b/c/ek;Landroid/view/View;)Landroid/view/View;
    .locals 8

    .prologue
    .line 323
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->ca(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    .line 324
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 326
    iget-wide v4, p1, Lcom/google/n/b/c/ek;->jjq:J

    .line 327
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 329
    iget-wide v4, p1, Lcom/google/n/b/c/ek;->jjq:J

    .line 330
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/n/b/c/ek;

    .line 331
    iget-wide v6, v1, Lcom/google/n/b/c/ek;->jjq:J

    .line 332
    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 333
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 335
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;ZJ)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iIe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iIb:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iIb:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;

    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iIa:Ljava/util/Map;

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iIC:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iIC:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iIC:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->aEv()V

    .line 15
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->irQ:Ljava/util/Queue;

    iget-object v4, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iIC:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    move-object v4, p1

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;Ljava/util/Map;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;ZJ)V

    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iIC:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    .line 17
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iIC:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    .line 19
    iput-object v8, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iIb:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;

    .line 20
    iput-object v8, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iIa:Ljava/util/Map;

    .line 21
    return-object v0

    :cond_2
    move-object v2, p2

    .line 10
    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;ZLcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 388
    .line 389
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    .line 390
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildCount()I

    move-result v0

    .line 391
    if-ge v1, v0, :cond_6

    .line 392
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 393
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->bZ(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 405
    :goto_1
    if-nez p3, :cond_0

    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    iget-object v1, v1, Lcom/google/n/b/c/ek;->wcE:Lcom/google/n/b/c/jp;

    if-nez v1, :cond_7

    .line 406
    :cond_0
    if-eqz v0, :cond_1

    .line 407
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->removeView(Landroid/view/View;)V

    .line 415
    :cond_1
    :goto_2
    if-eqz p4, :cond_2

    .line 416
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHQ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    invoke-interface {v0, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 417
    :cond_2
    return-void

    .line 395
    :cond_3
    instance-of v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    if-eqz v3, :cond_5

    .line 396
    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->bys:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 397
    if-eqz v0, :cond_5

    .line 398
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 399
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->bZ(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 402
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_6
    move-object v0, v2

    .line 403
    goto :goto_1

    .line 408
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHW:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    invoke-interface {v1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->e(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Landroid/view/View;

    move-result-object v1

    .line 409
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHW:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    invoke-interface {v3, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->f(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Landroid/view/View;

    move-result-object v3

    .line 410
    if-eqz v0, :cond_8

    .line 411
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    .line 412
    iget-object v5, v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->replaceCard(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 413
    iget-object v2, v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iIo:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->cb(Landroid/view/View;)V

    .line 414
    :cond_8
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->bY(Landroid/view/View;)V

    goto :goto_2
.end method

.method public final a(Lcom/google/n/b/c/ek;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 267
    if-nez p1, :cond_1

    .line 287
    :cond_0
    return-void

    .line 269
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 270
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 271
    instance-of v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    if-eqz v2, :cond_3

    .line 272
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->a(Lcom/google/n/b/c/ek;Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 286
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 274
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->bZ(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v2

    .line 275
    if-eqz v2, :cond_2

    .line 276
    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->d(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 277
    invoke-interface {v2, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->H(Lcom/google/n/b/c/ek;)V

    .line 278
    invoke-interface {v2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->bu(Landroid/content/Context;)V

    .line 279
    :cond_4
    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFp()Lcom/google/n/b/c/er;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_2

    .line 281
    iget-object v3, v0, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 282
    invoke-static {v5, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->d(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 283
    invoke-interface {v2, v5, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->e(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 284
    invoke-interface {v2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->bu(Landroid/content/Context;)V

    .line 285
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final a(Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/shared/ui/ax;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 245
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/f;-><init>()V

    .line 246
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->a(Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/m;)Landroid/view/View;

    move-result-object v1

    .line 247
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 248
    :cond_0
    const-string v0, "NowCardsViewWrapper"

    const-string v1, "Dismissed card not found"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    :goto_0
    return-void

    .line 250
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->iKx:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    if-eqz v0, :cond_2

    .line 251
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->iKx:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 252
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;Lcom/google/android/apps/gsa/shared/ui/ax;Lcom/google/n/b/c/ek;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->a(Landroid/view/View;ZLcom/google/android/apps/gsa/shared/util/k;)V

    goto :goto_0

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    .line 255
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/ui/ax;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/n/b/c/er;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;ZJZZLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;",
            ">;",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            "Lcom/google/n/b/c/er;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;",
            "ZJZZ",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p9, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iII:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    move-object v6, v0

    :goto_0
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move v3, p6

    move-wide/from16 v4, p7

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;ZJ)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    move-result-object v7

    .line 6
    invoke-virtual {v7, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->f(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move/from16 v4, p10

    move-object/from16 v5, p11

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;-><init>(Ljava/util/List;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;ZLjava/util/List;Lcom/google/n/b/c/er;)V

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 8
    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iIK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    move-object v6, v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;IZ)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 361
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->c(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;

    move-result-object v1

    .line 362
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/i;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/i;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;)V

    .line 363
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->c(Lcom/google/common/base/bc;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v1

    .line 364
    if-eqz v1, :cond_0

    .line 387
    :goto_0
    return v0

    .line 366
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHW:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->e(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Landroid/view/View;

    move-result-object v1

    .line 367
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;-><init>(III)V

    .line 368
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDismiss:Z

    .line 369
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDrag:Z

    .line 370
    iput v4, v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->column:I

    .line 371
    iput-boolean p3, v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->stickToBottom:Z

    .line 372
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHZ:Z

    if-eqz v3, :cond_1

    .line 373
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->context:Landroid/content/Context;

    .line 374
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aw;->iKv:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->bottomMargin:I

    .line 375
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->bY(Landroid/view/View;)V

    .line 377
    if-ltz p2, :cond_3

    .line 378
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    .line 379
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildCount()I

    move-result v2

    .line 380
    if-ge v0, v2, :cond_2

    .line 381
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 382
    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->iKy:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 383
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 384
    :cond_2
    add-int/2addr p2, v0

    .line 385
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    .line 386
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->addView(Landroid/view/View;I)V

    .line 387
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aEs()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->aEs()V

    .line 45
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 48
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iId:Z

    .line 49
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->addView(Landroid/view/View;)V

    .line 50
    iget-object v5, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    sget v6, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->iKy:I

    .line 51
    if-eqz v4, :cond_0

    move v0, v1

    .line 52
    :goto_0
    invoke-virtual {v5, v6, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setVisibilityOfViewsWithTag(II)V

    .line 53
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->iKz:I

    .line 54
    if-eqz v4, :cond_1

    .line 55
    :goto_1
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setVisibilityOfViewsWithTag(II)V

    .line 56
    return-void

    :cond_0
    move v0, v2

    .line 51
    goto :goto_0

    :cond_1
    move v1, v2

    .line 54
    goto :goto_1
.end method

.method public final au(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 65
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    .line 68
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildCount()I

    move-result v2

    .line 69
    if-ge v0, v2, :cond_4

    .line 70
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 71
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->bZ(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 74
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 75
    invoke-virtual {v2, v5}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 76
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 77
    const-string v6, "card:views"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 78
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 80
    const-string v5, "card:focusedViewId"

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    :cond_1
    invoke-interface {v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFt()Landroid/os/Bundle;

    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    const-string v5, "card:adapterState"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    :cond_2
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 85
    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->c(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;

    move-result-object v2

    .line 86
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_4
    const-string v0, "NowCardsViewWrapper.card_state_map"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHU:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    if-eqz v0, :cond_5

    .line 91
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->e(Landroid/os/Bundle;Z)V

    .line 92
    :cond_5
    return-void
.end method

.method public final av(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 93
    if-eqz p1, :cond_0

    .line 94
    const-string v0, "NowCardsViewWrapper.card_state_map"

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iIa:Ljava/util/Map;

    .line 96
    const-string v0, "NowCardsViewWrapper.scroll_pos"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iIb:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;

    .line 97
    :cond_0
    return-void
.end method

.method final b(Lcom/google/n/b/c/ek;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 336
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->ca(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    .line 337
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 339
    iget v3, p1, Lcom/google/n/b/c/ek;->bmw:I

    .line 340
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/n/b/c/ek;

    .line 341
    iget v1, v1, Lcom/google/n/b/c/ek;->bmw:I

    .line 342
    if-ne v3, v1, :cond_0

    .line 343
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 345
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/ui/aw;)V
    .locals 4

    .prologue
    .line 207
    .line 208
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/shared/ui/aw;->hRH:Z

    .line 211
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/aw;->hRE:Lcom/google/common/collect/cz;

    .line 214
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v2

    .line 215
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 216
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->bZ(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHV:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    invoke-interface {v0, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->a(Lcom/google/android/apps/gsa/sidekick/shared/h/d;Z)V

    goto :goto_0

    .line 220
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/n/b/c/ek;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/ek;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 257
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/d;->iIg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/m;

    .line 258
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->a(Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/m;)Landroid/view/View;

    move-result-object v3

    .line 259
    if-eqz v3, :cond_0

    .line 260
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->bZ(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v5

    .line 261
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    .line 263
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/o;

    const-string v2, "removeEntryView"

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/o;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;Ljava/lang/String;Landroid/view/View;Ljava/util/Collection;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)V

    .line 265
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHQ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 266
    :cond_0
    return-void
.end method

.method public final bY(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 46
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->iKy:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    return-void
.end method

.method public final bZ(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;
    .locals 1

    .prologue
    .line 244
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->byw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    goto :goto_0
.end method

.method public final c(Lcom/google/common/base/bc;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/bc",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;",
            ">;)",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;"
        }
    .end annotation

    .prologue
    .line 421
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    .line 422
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildCount()I

    move-result v1

    .line 423
    if-ge v0, v1, :cond_1

    .line 424
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 425
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->bZ(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v1

    .line 426
    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lcom/google/common/base/bc;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 429
    :goto_1
    return-object v0

    .line 428
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 429
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/ui/aw;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 221
    .line 222
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/aw;->hRE:Lcom/google/common/collect/cz;

    .line 225
    invoke-virtual {v0, v4}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v1

    .line 226
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 227
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->bZ(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v2

    .line 228
    if-eqz v2, :cond_0

    .line 229
    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFr()Lcom/google/n/b/c/ek;

    move-result-object v2

    .line 230
    if-eqz v2, :cond_0

    .line 231
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHV:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    invoke-interface {v3, v2}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->Q(Lcom/google/n/b/c/ek;)V

    .line 232
    :cond_0
    invoke-direct {p0, v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->k(Landroid/view/View;Z)V

    goto :goto_0

    .line 234
    :cond_1
    return-void
.end method

.method public final d(Lcom/google/common/base/bc;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/bc",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 433
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    .line 434
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildCount()I

    move-result v1

    .line 435
    if-ge v0, v1, :cond_1

    .line 436
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->a(Lcom/google/common/base/bc;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 437
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 440
    :goto_1
    return-object v0

    .line 439
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 440
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d(Lcom/google/android/apps/gsa/shared/ui/aw;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 181
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 184
    const/4 v2, 0x0

    .line 186
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/aw;->hRE:Lcom/google/common/collect/cz;

    .line 189
    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v4

    .line 190
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 191
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->bZ(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v5

    .line 192
    if-eqz v5, :cond_3

    .line 194
    invoke-interface {v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFr()Lcom/google/n/b/c/ek;

    move-result-object v1

    .line 195
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHV:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    invoke-interface {v5, v1}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->P(Lcom/google/n/b/c/ek;)V

    .line 197
    iget-object v5, p1, Lcom/google/android/apps/gsa/shared/ui/aw;->hRE:Lcom/google/common/collect/cz;

    .line 198
    invoke-virtual {v5}, Lcom/google/common/collect/cz;->size()I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 200
    :goto_1
    invoke-direct {p0, v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->k(Landroid/view/View;Z)V

    move v0, v3

    :goto_2
    move-object v2, v1

    move v1, v0

    .line 201
    goto :goto_0

    .line 202
    :cond_0
    if-eqz v1, :cond_1

    .line 203
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gsa/shared/ui/aw;->a(Lcom/google/android/apps/gsa/shared/ui/ax;)V

    .line 204
    if-eqz v2, :cond_1

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHV:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    invoke-interface {v0, p1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->a(Lcom/google/android/apps/gsa/shared/ui/aw;Lcom/google/n/b/c/ek;)V

    .line 206
    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move v0, v1

    move-object v1, v2

    goto :goto_2
.end method

.method public final disableActiveSwipeableViews()V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    .line 419
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->disableActiveSwipeableViews()V

    .line 420
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iIe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 23
    return-void
.end method

.method public final e(Landroid/os/Bundle;Z)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHU:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    if-nez v0, :cond_1

    .line 99
    const-string v0, "NowCardsViewWrapper"

    const-string v1, "Cannot save scroll position."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHU:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v5

    .line 102
    if-lez v5, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iIc:I

    sub-int v1, v5, v1

    .line 104
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getFirstVisibleView(I)Landroid/view/View;

    move-result-object v1

    .line 106
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->bZ(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    instance-of v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    if-eqz v0, :cond_3

    invoke-interface {v4}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 109
    iget-wide v6, v0, Lcom/google/n/b/c/ek;->jjq:J

    .line 110
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    move-object v0, v1

    .line 111
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 112
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 113
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    if-eqz v3, :cond_2

    .line 114
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 115
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->bZ(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v3

    .line 116
    if-eqz v3, :cond_2

    move-object v0, v3

    .line 120
    :goto_2
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 121
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v5

    .line 123
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;-><init>(Lcom/google/n/b/c/ek;I)V

    .line 125
    iput-boolean p2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;->iHP:Z

    .line 126
    const-string v0, "NowCardsViewWrapper.scroll_pos"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 119
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_2
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->removeView(Landroid/view/View;)V

    .line 58
    return-void
.end method

.method public final scrollToTop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHU:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 60
    if-nez v0, :cond_0

    .line 61
    const-string v0, "NowCardsViewWrapper"

    const-string v1, "Couldn\'t find view to scroll, scroll view was null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->smoothScrollToY(I)V

    goto :goto_0
.end method
