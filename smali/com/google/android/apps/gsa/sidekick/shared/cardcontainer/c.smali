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

.field public final iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

.field public final iOB:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

.field public final iOC:Lcom/google/android/apps/gsa/sidekick/shared/o/h;

.field public final iOD:Ldagger/Lazy;

.field public final iOE:Z

.field public iOF:Ljava/util/Map;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iOG:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iOH:I

.field public iOI:Z

.field public iOJ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

.field public final iOK:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

.field public final iOv:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final iOw:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/l;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iOx:Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;

.field public final iOy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

.field public final iOz:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/l;Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/util/be;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/sidekick/shared/o/h;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/sidekick/shared/o/a/f;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Ldagger/Lazy;Lcom/google/common/base/Supplier;ZZ)V
    .locals 19
    .param p3    # Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/l;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/google/android/apps/gsa/sidekick/shared/o/a/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 24
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOH:I

    .line 26
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOI:Z

    .line 27
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/e;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/e;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOK:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    .line 28
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->context:Landroid/content/Context;

    .line 29
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOv:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 30
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOw:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/l;

    .line 31
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOx:Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;

    .line 32
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOz:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 33
    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 34
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOv:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

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

    invoke-direct/range {v2 .. v18}, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Landroid/view/ViewGroup;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;Z)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOB:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    .line 35
    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOC:Lcom/google/android/apps/gsa/sidekick/shared/o/h;

    .line 36
    invoke-interface/range {p11 .. p11}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->aIZ()Landroid/database/Observable;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOC:Lcom/google/android/apps/gsa/sidekick/shared/o/h;

    invoke-virtual {v2, v3}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 37
    if-eqz p16, :cond_0

    .line 38
    invoke-interface/range {p11 .. p11}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->aIZ()Landroid/database/Observable;

    move-result-object v2

    move-object/from16 v0, p16

    invoke-virtual {v2, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 39
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOv:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOB:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    move-object/from16 v3, p18

    move-object/from16 v5, p0

    move-object/from16 v6, p8

    move-object/from16 v7, p11

    move-object/from16 v8, p5

    move-object/from16 v10, p0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;Lcom/google/android/apps/gsa/sidekick/shared/util/be;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/l;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOJ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 40
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOJ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    move-object/from16 v0, p5

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;-><init>(Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    .line 41
    move/from16 v0, p22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOE:Z

    .line 42
    move-object/from16 v0, p19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOD:Ldagger/Lazy;

    .line 43
    return-void
.end method

.method private final a(Lcom/google/common/base/ay;Landroid/view/View;)Landroid/view/View;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 431
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->cb(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_5

    .line 433
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/google/common/base/ay;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 455
    :cond_0
    :goto_0
    return-object p2

    .line 435
    :cond_1
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFG()Lcom/google/m/b/d/er;

    move-result-object v2

    .line 436
    if-eqz v2, :cond_2

    .line 437
    iget-object v3, v2, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 438
    invoke-interface {p1, v5}, Lcom/google/common/base/ay;->apply(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 440
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 441
    :cond_2
    instance-of v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/j;

    if-eqz v2, :cond_3

    .line 442
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/j;->aGm()[Lcom/google/m/b/d/ek;

    move-result-object v2

    .line 443
    if-eqz v2, :cond_3

    .line 444
    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v1, v2, v0

    .line 445
    invoke-interface {p1, v1}, Lcom/google/common/base/ay;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 447
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 448
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->bxm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 449
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 450
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 451
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->a(Lcom/google/common/base/ay;Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    .line 452
    if-eqz p2, :cond_4

    goto :goto_0

    .line 455
    :cond_5
    const/4 p2, 0x0

    goto :goto_0
.end method

.method private final a(Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/m;)Landroid/view/View;
    .locals 10
    .param p1    # Lcom/google/m/b/d/ek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

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
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v5

    .line 131
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    .line 132
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iOS:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildCount()I

    move-result v0

    .line 133
    if-ge v3, v0, :cond_5

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->cb(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    invoke-static {v5, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    instance-of v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    if-eqz v1, :cond_4

    .line 140
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->bxm:I

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
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->cb(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    invoke-static {v5, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->bxm:I

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
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->iRe:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;

    if-eqz v2, :cond_3

    .line 151
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->iRe:I

    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;

    .line 153
    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;->aGp()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 154
    if-eqz v8, :cond_3

    invoke-static {v5, v8}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->b(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/ek;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 155
    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {p2, v2, v0, v1, v8}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/m;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/m/b/d/ek;)Landroid/view/View;

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

.method private static a(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Z
    .locals 1

    .prologue
    .line 160
    invoke-interface {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 161
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->b(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/ek;)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/ek;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->jkY:Lcom/google/aa/a/o;

    .line 164
    check-cast v0, Lcom/google/m/b/d/ek;

    .line 165
    if-eqz v0, :cond_1

    .line 166
    iget v2, p1, Lcom/google/m/b/d/ek;->blk:I

    .line 168
    iget v3, v0, Lcom/google/m/b/d/ek;->blk:I

    .line 169
    if-ne v2, v3, :cond_1

    .line 170
    invoke-virtual {v0}, Lcom/google/m/b/d/ek;->cro()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/m/b/d/ek;->cro()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    iget-wide v2, v0, Lcom/google/m/b/d/ek;->jqt:J

    .line 174
    iget-wide v4, p1, Lcom/google/m/b/d/ek;->jqt:J

    .line 175
    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move v0, v1

    .line 180
    :goto_0
    return v0

    .line 177
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->equals(Ljava/lang/Object;)Z

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

.method private final cc(Landroid/view/View;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 336
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 337
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->cb(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_1

    .line 339
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFG()Lcom/google/m/b/d/er;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    iget-object v2, v0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 343
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 345
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->bxm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 346
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 347
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 348
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->cc(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 350
    :cond_1
    return-object v1
.end method

.method private static d(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)Z
    .locals 8

    .prologue
    const/16 v2, 0x13

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 278
    .line 279
    iget v0, p0, Lcom/google/m/b/d/ek;->blk:I

    .line 280
    if-ne v0, v2, :cond_1

    .line 282
    iget v0, p1, Lcom/google/m/b/d/ek;->blk:I

    .line 283
    if-ne v0, v2, :cond_1

    move v1, v3

    .line 312
    :cond_0
    :goto_0
    return v1

    .line 286
    :cond_1
    iget-wide v4, p1, Lcom/google/m/b/d/ek;->jqt:J

    .line 287
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 289
    iget-wide v4, p0, Lcom/google/m/b/d/ek;->jqt:J

    .line 291
    iget-wide v6, p1, Lcom/google/m/b/d/ek;->jqt:J

    .line 292
    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v1, v3

    goto :goto_0

    .line 293
    :cond_2
    iget-object v0, p1, Lcom/google/m/b/d/ek;->wnO:Lcom/google/m/b/d/eg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/m/b/d/ek;->wnO:Lcom/google/m/b/d/eg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/m/b/d/ek;->wnO:Lcom/google/m/b/d/eg;

    .line 295
    iget v0, v0, Lcom/google/m/b/d/eg;->udL:I

    .line 296
    iget-object v2, p1, Lcom/google/m/b/d/ek;->wnO:Lcom/google/m/b/d/eg;

    .line 297
    iget v2, v2, Lcom/google/m/b/d/eg;->udL:I

    .line 298
    if-ne v0, v2, :cond_0

    .line 300
    iget v0, p0, Lcom/google/m/b/d/ek;->blk:I

    .line 302
    iget v2, p1, Lcom/google/m/b/d/ek;->blk:I

    .line 303
    if-ne v0, v2, :cond_0

    .line 304
    iget-object v0, p1, Lcom/google/m/b/d/ek;->wnO:Lcom/google/m/b/d/eg;

    iget-object v0, v0, Lcom/google/m/b/d/eg;->wnE:[J

    array-length v0, v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/google/m/b/d/ek;->wnO:Lcom/google/m/b/d/eg;

    iget-object v0, v0, Lcom/google/m/b/d/eg;->wnE:[J

    array-length v0, v0

    if-ne v0, v3, :cond_3

    .line 305
    iget-object v0, p0, Lcom/google/m/b/d/ek;->wnO:Lcom/google/m/b/d/eg;

    iget-object v0, v0, Lcom/google/m/b/d/eg;->wnE:[J

    aget-wide v4, v0, v1

    iget-object v0, p1, Lcom/google/m/b/d/ek;->wnO:Lcom/google/m/b/d/eg;

    iget-object v0, v0, Lcom/google/m/b/d/eg;->wnE:[J

    aget-wide v6, v0, v1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 306
    :goto_1
    iget-object v2, p1, Lcom/google/m/b/d/ek;->wnO:Lcom/google/m/b/d/eg;

    iget-object v2, v2, Lcom/google/m/b/d/eg;->wnE:[J

    array-length v2, v2

    if-ge v0, v2, :cond_0

    move v2, v1

    .line 307
    :goto_2
    iget-object v4, p0, Lcom/google/m/b/d/ek;->wnO:Lcom/google/m/b/d/eg;

    iget-object v4, v4, Lcom/google/m/b/d/eg;->wnE:[J

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 308
    iget-object v4, p1, Lcom/google/m/b/d/ek;->wnO:Lcom/google/m/b/d/eg;

    iget-object v4, v4, Lcom/google/m/b/d/eg;->wnE:[J

    aget-wide v4, v4, v0

    iget-object v6, p0, Lcom/google/m/b/d/ek;->wnO:Lcom/google/m/b/d/eg;

    iget-object v6, v6, Lcom/google/m/b/d/eg;->wnE:[J

    aget-wide v6, v6, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    move v1, v3

    .line 309
    goto :goto_0

    .line 310
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 311
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private final j(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 225
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->cb(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->m(Landroid/view/View;Z)V

    .line 228
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->bxm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 229
    if-eqz v0, :cond_0

    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 231
    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->m(Landroid/view/View;Z)V

    goto :goto_0

    .line 233
    :cond_0
    return-void
.end method


# virtual methods
.method public final F(Lcom/google/m/b/d/ek;)Landroid/view/View;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 420
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v0

    .line 421
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/k;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/k;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;)V

    .line 422
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->d(Lcom/google/common/base/ay;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/m/b/d/ek;Landroid/view/View;)Landroid/view/View;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 313
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->cc(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    .line 314
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

    .line 316
    iget-wide v4, p1, Lcom/google/m/b/d/ek;->jqt:J

    .line 317
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 319
    iget-wide v4, p1, Lcom/google/m/b/d/ek;->jqt:J

    .line 320
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/m/b/d/ek;

    .line 321
    iget-wide v6, v1, Lcom/google/m/b/d/ek;->jqt:J

    .line 322
    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 323
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 325
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;ZJ)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;
    .locals 10
    .param p1    # Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOJ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOG:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOG:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;

    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOF:Ljava/util/Map;

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPh:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPh:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPh:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->aEK()V

    .line 15
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iyU:Ljava/util/Queue;

    iget-object v4, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPh:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    move-object v4, p1

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;Ljava/util/Map;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;ZJ)V

    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPh:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    .line 17
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPh:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    .line 19
    iput-object v8, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOG:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;

    .line 20
    iput-object v8, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOF:Ljava/util/Map;

    .line 21
    return-object v0

    :cond_2
    move-object v2, p2

    .line 10
    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;ZLcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 378
    .line 379
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    .line 380
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iOS:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildCount()I

    move-result v0

    .line 381
    if-ge v1, v0, :cond_6

    .line 382
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 383
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->cb(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 395
    :goto_1
    if-nez p3, :cond_0

    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    iget-object v1, v1, Lcom/google/m/b/d/ek;->wnV:Lcom/google/m/b/d/jp;

    if-nez v1, :cond_7

    .line 396
    :cond_0
    if-eqz v0, :cond_1

    .line 397
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->removeView(Landroid/view/View;)V

    .line 405
    :cond_1
    :goto_2
    if-eqz p4, :cond_2

    .line 406
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOv:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    invoke-interface {v0, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 407
    :cond_2
    return-void

    .line 385
    :cond_3
    instance-of v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    if-eqz v3, :cond_5

    .line 386
    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->bxm:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 387
    if-eqz v0, :cond_5

    .line 388
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 389
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->cb(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 392
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_6
    move-object v0, v2

    .line 393
    goto :goto_1

    .line 398
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOB:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    invoke-interface {v1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->e(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Landroid/view/View;

    move-result-object v1

    .line 399
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOB:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    invoke-interface {v3, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->f(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Landroid/view/View;

    move-result-object v3

    .line 400
    if-eqz v0, :cond_8

    .line 401
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    .line 402
    iget-object v5, v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iOS:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->replaceCard(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 403
    iget-object v2, v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iOT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->cd(Landroid/view/View;)V

    .line 404
    :cond_8
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->ca(Landroid/view/View;)V

    goto :goto_2
.end method

.method public final a(Lcom/google/m/b/d/ek;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 7
    .param p1    # Lcom/google/m/b/d/ek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 257
    if-nez p1, :cond_1

    .line 277
    :cond_0
    return-void

    .line 259
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 260
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 261
    instance-of v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    if-eqz v2, :cond_3

    .line 262
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->a(Lcom/google/m/b/d/ek;Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 276
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 264
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->cb(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v2

    .line 265
    if-eqz v2, :cond_2

    .line 266
    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->d(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 267
    invoke-interface {v2, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->J(Lcom/google/m/b/d/ek;)V

    .line 268
    invoke-interface {v2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->by(Landroid/content/Context;)V

    .line 269
    :cond_4
    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFG()Lcom/google/m/b/d/er;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_2

    .line 271
    iget-object v3, v0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 272
    invoke-static {v5, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->d(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 273
    invoke-interface {v2, v5, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->e(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 274
    invoke-interface {v2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->by(Landroid/content/Context;)V

    .line 275
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final a(Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/shared/ui/ax;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/google/m/b/d/ek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/apps/gsa/shared/ui/ax;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 235
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/f;-><init>()V

    .line 236
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->a(Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/m;)Landroid/view/View;

    move-result-object v1

    .line 237
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 238
    :cond_0
    const-string v0, "NowCardsViewWrapper"

    const-string v1, "Dismissed card not found"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    :goto_0
    return-void

    .line 240
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->iRf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    if-eqz v0, :cond_2

    .line 241
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->iRf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 242
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;Lcom/google/android/apps/gsa/shared/ui/ax;Lcom/google/m/b/d/ek;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->a(Landroid/view/View;ZLcom/google/android/apps/gsa/shared/util/k;)V

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    .line 245
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iOS:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/ui/ax;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/m/b/d/er;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;ZJZZLjava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/m/b/d/er;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p9, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPn:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

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

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;-><init>(Ljava/util/List;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;ZLjava/util/List;Lcom/google/m/b/d/er;)V

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 8
    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPp:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    move-object v6, v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;IZ)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 351
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->c(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;

    move-result-object v1

    .line 352
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/i;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/i;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;)V

    .line 353
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->c(Lcom/google/common/base/ay;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v1

    .line 354
    if-eqz v1, :cond_0

    .line 377
    :goto_0
    return v0

    .line 356
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOB:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->e(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Landroid/view/View;

    move-result-object v1

    .line 357
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;-><init>(III)V

    .line 358
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDismiss:Z

    .line 359
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDrag:Z

    .line 360
    iput v4, v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->column:I

    .line 361
    iput-boolean p3, v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->stickToBottom:Z

    .line 362
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOE:Z

    if-eqz v3, :cond_1

    .line 363
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->context:Landroid/content/Context;

    .line 364
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aw;->iRd:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->bottomMargin:I

    .line 365
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->ca(Landroid/view/View;)V

    .line 367
    if-ltz p2, :cond_3

    .line 368
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    .line 369
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iOS:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildCount()I

    move-result v2

    .line 370
    if-ge v0, v2, :cond_2

    .line 371
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 372
    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->iRg:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 373
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 374
    :cond_2
    add-int/2addr p2, v0

    .line 375
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    .line 376
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iOS:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->addView(Landroid/view/View;I)V

    .line 377
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aEH()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->aEH()V

    .line 45
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 48
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOI:Z

    .line 49
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iOS:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->addView(Landroid/view/View;)V

    .line 50
    iget-object v5, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iOS:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    sget v6, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->iRg:I

    .line 51
    if-eqz v4, :cond_0

    move v0, v1

    .line 52
    :goto_0
    invoke-virtual {v5, v6, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setVisibilityOfViewsWithTag(II)V

    .line 53
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iOS:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->iRh:I

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

.method public final at(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 65
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    .line 68
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iOS:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildCount()I

    move-result v2

    .line 69
    if-ge v0, v2, :cond_4

    .line 70
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 71
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->cb(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

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
    invoke-interface {v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFK()Landroid/os/Bundle;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOz:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    if-eqz v0, :cond_5

    .line 91
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->e(Landroid/os/Bundle;Z)V

    .line 92
    :cond_5
    return-void
.end method

.method public final au(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 93
    if-eqz p1, :cond_0

    .line 94
    const-string v0, "NowCardsViewWrapper.card_state_map"

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOF:Ljava/util/Map;

    .line 96
    const-string v0, "NowCardsViewWrapper.scroll_pos"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOG:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;

    .line 97
    :cond_0
    return-void
.end method

.method final b(Lcom/google/m/b/d/ek;Landroid/view/View;)Landroid/view/View;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 326
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->cc(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    .line 327
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

    .line 329
    iget v3, p1, Lcom/google/m/b/d/ek;->blk:I

    .line 330
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/m/b/d/ek;

    .line 331
    iget v1, v1, Lcom/google/m/b/d/ek;->blk:I

    .line 332
    if-ne v3, v1, :cond_0

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

.method public final b(Lcom/google/android/apps/gsa/shared/ui/aw;)V
    .locals 6

    .prologue
    .line 203
    .line 204
    iget-boolean v3, p1, Lcom/google/android/apps/gsa/shared/ui/aw;->hYK:Z

    .line 207
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/aw;->hYH:Lcom/google/common/collect/cz;

    .line 208
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/view/View;

    .line 209
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->cb(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v1

    .line 210
    if-eqz v1, :cond_0

    .line 211
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    invoke-interface {v1, v5, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->a(Lcom/google/android/apps/gsa/sidekick/shared/h/d;Z)V

    goto :goto_0

    .line 213
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/m/b/d/ek;Ljava/util/Collection;)V
    .locals 6
    .param p1    # Lcom/google/m/b/d/ek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 247
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/d;->iOL:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/m;

    .line 248
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->a(Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/m;)Landroid/view/View;

    move-result-object v3

    .line 249
    if-eqz v3, :cond_0

    .line 250
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->cb(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v5

    .line 251
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    .line 253
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/o;

    const-string v2, "removeEntryView"

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/o;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;Ljava/lang/String;Landroid/view/View;Ljava/util/Collection;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)V

    .line 255
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOv:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 256
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/common/base/ay;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 411
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    .line 412
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iOS:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildCount()I

    move-result v1

    .line 413
    if-ge v0, v1, :cond_1

    .line 414
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 415
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->cb(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v1

    .line 416
    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lcom/google/common/base/ay;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 419
    :goto_1
    return-object v0

    .line 418
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 419
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/ui/aw;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 214
    .line 215
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/aw;->hYH:Lcom/google/common/collect/cz;

    .line 216
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/view/View;

    .line 217
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->cb(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v5

    .line 218
    if-eqz v5, :cond_0

    .line 219
    invoke-interface {v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFI()Lcom/google/m/b/d/ek;

    move-result-object v5

    .line 220
    if-eqz v5, :cond_0

    .line 221
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    invoke-interface {v6, v5}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->S(Lcom/google/m/b/d/ek;)V

    .line 222
    :cond_0
    invoke-direct {p0, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->j(Landroid/view/View;Z)V

    goto :goto_0

    .line 224
    :cond_1
    return-void
.end method

.method public final ca(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 46
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->iRg:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    return-void
.end method

.method public final cb(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 234
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->bxq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    goto :goto_0
.end method

.method public final d(Lcom/google/common/base/ay;)Landroid/view/View;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 423
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    .line 424
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iOS:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildCount()I

    move-result v1

    .line 425
    if-ge v0, v1, :cond_1

    .line 426
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->a(Lcom/google/common/base/ay;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 427
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 430
    :goto_1
    return-object v0

    .line 429
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 430
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d(Lcom/google/android/apps/gsa/shared/ui/aw;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 181
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    .line 183
    const/4 v3, 0x0

    .line 185
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/aw;->hYH:Lcom/google/common/collect/cz;

    .line 186
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v6

    move v5, v1

    move v2, v1

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-virtual {v0, v5}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, Landroid/view/View;

    .line 187
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->cb(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v7

    .line 188
    if-eqz v7, :cond_3

    .line 190
    invoke-interface {v7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFI()Lcom/google/m/b/d/ek;

    move-result-object v2

    .line 191
    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    invoke-interface {v7, v2}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->R(Lcom/google/m/b/d/ek;)V

    .line 193
    iget-object v7, p1, Lcom/google/android/apps/gsa/shared/ui/aw;->hYH:Lcom/google/common/collect/cz;

    .line 194
    invoke-virtual {v7}, Lcom/google/common/collect/cz;->size()I

    move-result v7

    if-ne v7, v4, :cond_2

    .line 196
    :goto_1
    invoke-direct {p0, v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->j(Landroid/view/View;Z)V

    move v1, v4

    :goto_2
    move-object v3, v2

    move v2, v1

    .line 197
    goto :goto_0

    .line 198
    :cond_0
    if-eqz v2, :cond_1

    .line 199
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gsa/shared/ui/aw;->a(Lcom/google/android/apps/gsa/shared/ui/ax;)V

    .line 200
    if-eqz v3, :cond_1

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    invoke-interface {v0, p1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->a(Lcom/google/android/apps/gsa/shared/ui/aw;Lcom/google/m/b/d/ek;)V

    .line 202
    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    move v1, v2

    move-object v2, v3

    goto :goto_2
.end method

.method public final disableActiveSwipeableViews()V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    .line 409
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iOS:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->disableActiveSwipeableViews()V

    .line 410
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOJ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 23
    return-void
.end method

.method public final e(Landroid/os/Bundle;Z)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOz:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    if-nez v0, :cond_1

    .line 99
    const-string v0, "NowCardsViewWrapper"

    const-string v1, "Cannot save scroll position."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOz:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v5

    .line 102
    if-lez v5, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOH:I

    sub-int v1, v5, v1

    .line 104
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iOS:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getFirstVisibleView(I)Landroid/view/View;

    move-result-object v1

    .line 106
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->cb(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    instance-of v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    if-eqz v0, :cond_3

    invoke-interface {v4}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 109
    iget-wide v6, v0, Lcom/google/m/b/d/ek;->jqt:J

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
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->cb(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v3

    .line 116
    if-eqz v3, :cond_2

    move-object v0, v3

    .line 120
    :goto_2
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 121
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v5

    .line 123
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;-><init>(Lcom/google/m/b/d/ek;I)V

    .line 125
    iput-boolean p2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;->iOu:Z

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->removeView(Landroid/view/View;)V

    .line 58
    return-void
.end method

.method public final scrollToTop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOz:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 60
    if-nez v0, :cond_0

    .line 61
    const-string v0, "NowCardsViewWrapper"

    const-string v1, "Couldn\'t find view to scroll, scroll view was null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->smoothScrollToY(I)V

    goto :goto_0
.end method
