.class public Lcom/google/android/apps/gsa/searchnow/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchnow/r;
.implements Lcom/google/android/apps/gsa/shared/search/a/a;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;
.implements Lcom/google/android/apps/gsa/sidekick/shared/overlay/bk;
.implements Lcom/google/android/apps/gsa/sidekick/shared/overlay/t;


# instance fields
.field public final btb:Lcom/google/android/apps/gsa/shared/util/j/e;

.field public final bui:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final cJp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

.field public cOh:Lcom/google/android/apps/gsa/search/shared/service/ah;

.field public cOk:Landroid/content/Intent;

.field public cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public duy:Ljava/lang/String;

.field public gpB:Landroid/graphics/Point;

.field public gpC:Landroid/graphics/Point;

.field public gpD:F

.field public gqA:Z

.field public gqB:Z

.field public gqC:Landroid/graphics/Rect;

.field public gqD:Lcom/google/android/apps/gsa/searchnow/q;

.field public gqE:Lcom/google/android/apps/gsa/searchplate/a;

.field public gqF:I

.field public gqG:Ljava/lang/Runnable;

.field public gqH:I

.field public final gqI:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

.field public final gqb:Landroid/view/View;

.field public final gqe:Lcom/google/android/apps/gsa/searchnow/bh;

.field public final gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

.field public final gqg:Landroid/view/View;

.field public final gqh:Landroid/widget/FrameLayout;

.field public final gqi:Lcom/google/android/apps/gsa/searchnow/bk;

.field public final gqj:Lcom/google/android/apps/gsa/searchnow/SearchNowDrawerLayout;

.field public final gqk:Lcom/google/android/apps/gsa/searchnow/n;

.field public gql:Z

.field public gqm:I

.field public gqn:Lcom/google/android/apps/gsa/searchnow/bl;

.field public final gqo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final gqp:Lcom/google/android/apps/gsa/searchnow/bf;

.field public gqq:Lcom/google/android/apps/gsa/searchnow/bi;

.field public gqr:Z

.field public gqs:Z

.field public gqt:Z

.field public gqu:Z

.field public gqv:Z

.field public gqw:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public gqx:Z

.field public gqy:Z

.field public gqz:Z

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/searchnow/bh;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/view/View;Lcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/overlay/a/i;Ljava/lang/String;Lc/a;Lcom/google/android/apps/gsa/searchnow/n;Lcom/google/android/apps/gsa/searchnow/bk;Lcom/google/android/apps/gsa/searchnow/bi;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/searchnow/bh;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Landroid/view/View;",
            "Lcom/google/android/apps/gsa/shared/util/j/e;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Lcom/google/android/apps/gsa/search/shared/overlay/a/i;",
            "Ljava/lang/String;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lcom/google/android/apps/gsa/searchnow/n;",
            "Lcom/google/android/apps/gsa/searchnow/bk;",
            "Lcom/google/android/apps/gsa/searchnow/bi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/searchnow/av;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchnow/av;-><init>(Lcom/google/android/apps/gsa/searchnow/au;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/searchnow/aw;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchnow/aw;-><init>(Lcom/google/android/apps/gsa/searchnow/au;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqI:Lcom/google/common/base/Supplier;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/au;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqe:Lcom/google/android/apps/gsa/searchnow/bh;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchnow/au;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/searchnow/au;->mView:Landroid/view/View;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/searchnow/au;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 10
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 11
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqk:Lcom/google/android/apps/gsa/searchnow/n;

    .line 12
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->duy:Ljava/lang/String;

    .line 13
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqq:Lcom/google/android/apps/gsa/searchnow/bi;

    .line 14
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqi:Lcom/google/android/apps/gsa/searchnow/bk;

    .line 15
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->bui:Lc/a;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqq:Lcom/google/android/apps/gsa/searchnow/bi;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/searchnow/bi;->gqM:Z

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqr:Z

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/apps/gsa/searchplate/a;

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchplate/a;

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqE:Lcom/google/android/apps/gsa/searchplate/a;

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/searchnow/z;->gpQ:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/t;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYm:Z

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/searchnow/z;->dKa:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqg:Landroid/view/View;

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/searchnow/z;->gpR:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqh:Landroid/widget/FrameLayout;

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/searchnow/z;->cJb:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchnow/SearchNowDrawerLayout;

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqj:Lcom/google/android/apps/gsa/searchnow/SearchNowDrawerLayout;

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    new-instance v2, Lcom/google/android/apps/gsa/searchnow/bg;

    .line 29
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/searchnow/bg;-><init>(Lcom/google/android/apps/gsa/searchnow/au;)V

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->a(Lcom/google/android/apps/gsa/search/shared/overlay/n;)V

    .line 31
    new-instance v1, Lcom/google/android/apps/gsa/searchnow/bf;

    .line 32
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchnow/bf;-><init>(Lcom/google/android/apps/gsa/searchnow/au;)V

    .line 33
    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqp:Lcom/google/android/apps/gsa/searchnow/bf;

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 36
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 37
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqp:Lcom/google/android/apps/gsa/searchnow/bf;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x23

    aput v5, v3, v4

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    const/4 v2, 0x1

    .line 40
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLx:Lcom/google/android/apps/gsa/search/shared/overlay/h;

    .line 41
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJz:Lcom/google/android/apps/gsa/searchplate/a;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/searchplate/a;->eY(Z)V

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqe:Lcom/google/android/apps/gsa/searchnow/bh;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/searchnow/bh;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->a(Landroid/view/Window;)V

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqI:Lcom/google/common/base/Supplier;

    .line 44
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fME:Lcom/google/common/base/Supplier;

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 47
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 48
    new-instance v2, Lcom/google/android/apps/gsa/searchnow/be;

    .line 49
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/searchnow/be;-><init>(Lcom/google/android/apps/gsa/searchnow/au;)V

    .line 50
    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x52

    aput v5, v3, v4

    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 52
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ah;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 54
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 55
    move-object/from16 v0, p6

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/ah;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->cOh:Lcom/google/android/apps/gsa/search/shared/service/ah;

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->cOh:Lcom/google/android/apps/gsa/search/shared/service/ah;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ah;->onCreate()V

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/searchnow/z;->search_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 58
    sget v2, Lcom/google/android/apps/gsa/searchnow/z;->bwU:I

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 60
    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqb:Landroid/view/View;

    .line 61
    new-instance v2, Lcom/google/android/apps/gsa/searchnow/ax;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/gsa/searchnow/ax;-><init>(Lcom/google/android/apps/gsa/searchnow/au;Landroid/view/View;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqw:Lcom/google/common/base/Supplier;

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/searchnow/z;->cJf:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->cJp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 63
    new-instance v1, Lcom/google/android/apps/gsa/searchnow/ay;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchnow/ay;-><init>(Lcom/google/android/apps/gsa/searchnow/au;)V

    .line 64
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/au;->cJp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqq:Lcom/google/android/apps/gsa/searchnow/bi;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/searchnow/bi;->gqO:Z

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->cJp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    new-instance v2, Lcom/google/android/apps/gsa/searchnow/az;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/searchnow/az;-><init>(Lcom/google/android/apps/gsa/searchnow/au;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqq:Lcom/google/android/apps/gsa/searchnow/bi;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/searchnow/bi;->gqP:Z

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/searchnow/z;->bwS:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/searchnow/z;->gpP:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/searchnow/z;->bwC:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/searchnow/z;->cLM:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/searchnow/z;->XW:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/searchnow/z;->bwU:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 74
    new-instance v1, Lcom/google/android/apps/gsa/searchnow/s;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/au;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/au;->mView:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/gsa/searchnow/s;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqD:Lcom/google/android/apps/gsa/searchnow/q;

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqD:Lcom/google/android/apps/gsa/searchnow/q;

    invoke-interface {v1, p0}, Lcom/google/android/apps/gsa/searchnow/q;->a(Lcom/google/android/apps/gsa/searchnow/r;)V

    .line 77
    :cond_2
    new-instance v1, Lcom/google/android/apps/gsa/searchnow/bl;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/au;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 79
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cJX:Lcom/google/android/apps/gsa/searchplate/ap;

    .line 80
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqb:Landroid/view/View;

    sget v5, Lcom/google/android/apps/gsa/searchnow/z;->cLP:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/searchnow/bl;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/searchplate/ap;Landroid/view/View;I)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqn:Lcom/google/android/apps/gsa/searchnow/bl;

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqn:Lcom/google/android/apps/gsa/searchnow/bl;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 83
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gXY:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 84
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/au;->cJp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 85
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/searchnow/bl;->a(Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;)V

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->mView:Landroid/view/View;

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/searchnow/ba;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/searchnow/ba;-><init>(Lcom/google/android/apps/gsa/searchnow/au;)V

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 89
    return-void
.end method

.method private final akm()Z
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqq:Lcom/google/android/apps/gsa/searchnow/bi;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bi;->gqQ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqk:Lcom/google/android/apps/gsa/searchnow/n;

    .line 480
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/n;->goY:Z

    .line 481
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqt:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Aj()V
    .locals 0

    .prologue
    .line 534
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/au;->akl()V

    .line 535
    return-void
.end method

.method public final FU()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqq:Lcom/google/android/apps/gsa/searchnow/bi;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bi;->gqQ:Z

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqk:Lcom/google/android/apps/gsa/searchnow/n;

    .line 248
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/n;->goV:Z

    .line 249
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/n;->aka()V

    .line 250
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 90
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/au;->cOk:Landroid/content/Intent;

    .line 91
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqv:Z

    .line 92
    if-eqz p1, :cond_0

    .line 94
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/ac/b/a;->ad(Landroid/content/Intent;)Z

    move-result v0

    .line 95
    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqt:Z

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/e/a;->X(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->q(Ljava/lang/String;Z)V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    const-string v2, "extra_full_bleed_ui"

    .line 98
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 99
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->eo(Z)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    const-string v2, "extra_resize_window"

    .line 101
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 103
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLN:Z

    if-eq v1, v2, :cond_0

    .line 104
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLN:Z

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqq:Lcom/google/android/apps/gsa/searchnow/bi;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bi;->gqQ:Z

    if-nez v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqk:Lcom/google/android/apps/gsa/searchnow/n;

    .line 107
    if-eqz p2, :cond_1

    .line 108
    const/4 p1, 0x0

    .line 109
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-nez v1, :cond_5

    .line 110
    iput-object p1, v0, Lcom/google/android/apps/gsa/searchnow/n;->cFR:Landroid/content/Intent;

    .line 111
    iput-object p2, v0, Lcom/google/android/apps/gsa/searchnow/n;->goP:Landroid/os/Bundle;

    .line 113
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqt:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqq:Lcom/google/android/apps/gsa/searchnow/bi;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bi;->gqQ:Z

    if-nez v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqk:Lcom/google/android/apps/gsa/searchnow/n;

    .line 115
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v1, :cond_3

    .line 116
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aCA()V

    .line 117
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 95
    goto :goto_0

    .line 112
    :cond_5
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method final akh()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 364
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchnow/au;->akm()Z

    move-result v6

    .line 365
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 366
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLL:Z

    if-eq v0, v6, :cond_2

    .line 367
    iput-boolean v6, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLL:Z

    .line 368
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLm:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v0, :cond_0

    .line 369
    iget-object v2, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLm:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 370
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLL:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 371
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setVisibility(I)V

    .line 372
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->agJ()V

    .line 373
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLx:Lcom/google/android/apps/gsa/search/shared/overlay/h;

    .line 374
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJH:Z

    if-eq v2, v6, :cond_1

    .line 375
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJH:Z

    .line 376
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJH:Z

    if-eqz v2, :cond_4

    .line 377
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/h;->agw()V

    .line 379
    :cond_1
    :goto_1
    iget v0, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLV:I

    if-eqz v0, :cond_2

    .line 380
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    iget v1, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cMC:I

    iget-object v2, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cMv:Lcom/google/android/apps/gsa/shared/ui/cj;

    iget v3, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cMC:I

    .line 381
    invoke-virtual {v5, v3}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->hV(I)Landroid/view/ViewGroup;

    move-result-object v3

    .line 382
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->agR()Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v5, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMC:Landroid/view/Window;

    .line 383
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(ILcom/google/android/apps/gsa/shared/ui/cj;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/Window;)V

    .line 384
    :cond_2
    if-eqz v6, :cond_5

    .line 385
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 386
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLl:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 387
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    move-object v1, v0

    .line 391
    :goto_2
    if-eqz v6, :cond_6

    .line 392
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 393
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLm:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 394
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 396
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqn:Lcom/google/android/apps/gsa/searchnow/bl;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/searchnow/bl;->a(Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;)V

    .line 397
    return-void

    .line 370
    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 378
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->dmw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 388
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 389
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gXY:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    move-object v1, v0

    goto :goto_2

    .line 395
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->cJp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    goto :goto_3
.end method

.method public final aki()Z
    .locals 2

    .prologue
    .line 405
    iget v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqm:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->zl:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final akj()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 406
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqy:Z

    .line 407
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqz:Z

    .line 408
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqA:Z

    .line 409
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqx:Z

    .line 410
    return-void
.end method

.method public final akk()V
    .locals 2

    .prologue
    .line 411
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqB:Z

    if-eqz v0, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/au;->akj()V

    .line 414
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqD:Lcom/google/android/apps/gsa/searchnow/q;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    if-eqz v0, :cond_2

    .line 416
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->el(Z)V

    .line 417
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqu:Z

    if-eqz v0, :cond_3

    .line 418
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqD:Lcom/google/android/apps/gsa/searchnow/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchnow/q;->akd()V

    .line 419
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqe:Lcom/google/android/apps/gsa/searchnow/bh;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqD:Lcom/google/android/apps/gsa/searchnow/q;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/searchnow/q;->akb()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchnow/bh;->eQ(I)V

    goto :goto_0

    .line 420
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchnow/au;->eU(Z)V

    goto :goto_0
.end method

.method final akl()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 429
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqq:Lcom/google/android/apps/gsa/searchnow/bi;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bi;->gqQ:Z

    if-eqz v0, :cond_1

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqk:Lcom/google/android/apps/gsa/searchnow/n;

    .line 432
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v0, :cond_4

    move v0, v1

    .line 433
    :goto_1
    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 436
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMf:Z

    .line 437
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apL()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 438
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchnow/au;->akm()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 439
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqk:Lcom/google/android/apps/gsa/searchnow/n;

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Aq:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchnow/n;->jd(I)V

    :goto_2
    move v3, v2

    .line 448
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 449
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYB:Z

    .line 450
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYt:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->cg(Landroid/view/View;)V

    .line 451
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aCv()V

    .line 452
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXY:Lcom/google/android/apps/gsa/shared/ui/bf;

    if-eqz v2, :cond_3

    .line 453
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXY:Lcom/google/android/apps/gsa/shared/ui/bf;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/ui/bf;->fI(Z)V

    .line 454
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 455
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXQ:Z

    .line 456
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aCv()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 432
    goto :goto_1

    .line 440
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqk:Lcom/google/android/apps/gsa/searchnow/n;

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->As:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchnow/n;->jd(I)V

    goto :goto_2

    .line 443
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/au;->shouldShowNowCards()Z

    move-result v0

    .line 444
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqk:Lcom/google/android/apps/gsa/searchnow/n;

    if-eqz v0, :cond_8

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Aq:I

    :goto_4
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/searchnow/n;->jd(I)V

    .line 445
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apB()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    sget-object v3, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v0, v3, :cond_9

    move v0, v1

    .line 446
    :goto_5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchnow/au;->akm()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v0, :cond_a

    move v3, v1

    .line 447
    :goto_6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchnow/au;->akm()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v0, :cond_2

    :cond_7
    move v1, v2

    goto :goto_3

    .line 444
    :cond_8
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ar:I

    goto :goto_4

    :cond_9
    move v0, v2

    .line 445
    goto :goto_5

    :cond_a
    move v3, v2

    .line 446
    goto :goto_6
.end method

.method final akn()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 482
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 483
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMf:Z

    .line 485
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqj:Lcom/google/android/apps/gsa/searchnow/SearchNowDrawerLayout;

    .line 486
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 487
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/searchnow/SearchNowDrawerLayout;->setDrawerLockMode(I)V

    .line 489
    if-eqz v2, :cond_2

    .line 490
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchnow/au;->akm()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 491
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 492
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqh:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 493
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/au;->akl()V

    .line 494
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/au;->ako()V

    .line 495
    return-void

    :cond_0
    move v0, v1

    .line 486
    goto :goto_0

    .line 490
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method final ako()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 496
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gA(Z)I

    move-result v2

    .line 497
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqw:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 498
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 501
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 502
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gXY:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 504
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setReservedSpaceTop(I)V

    .line 505
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 506
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getPaddingTop()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 507
    invoke-static {v4, v1, v0}, Lcom/google/android/apps/gsa/shared/util/k/o;->j(Landroid/view/View;II)V

    .line 508
    :cond_0
    iput v3, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqH:I

    .line 509
    return-void

    .line 500
    :cond_1
    sub-int v0, v2, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public final akp()V
    .locals 0

    .prologue
    .line 510
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/au;->ako()V

    .line 511
    return-void
.end method

.method public final b(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final bX(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 271
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/au;->aki()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/au;->akk()V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bX(Z)V

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqq:Lcom/google/android/apps/gsa/searchnow/bi;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bi;->gqQ:Z

    if-nez v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqk:Lcom/google/android/apps/gsa/searchnow/n;

    .line 276
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/n;->mStarted:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v1, :cond_1

    .line 277
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bX(Z)V

    .line 278
    :cond_1
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/searchnow/n;->goT:Z

    .line 279
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/searchnow/n;->mStarted:Z

    .line 280
    :cond_2
    return-void
.end method

.method public final bY(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqi:Lcom/google/android/apps/gsa/searchnow/bk;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/searchnow/bk;->c(IZ)V

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bY(Z)V

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqq:Lcom/google/android/apps/gsa/searchnow/bi;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bi;->gqQ:Z

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqk:Lcom/google/android/apps/gsa/searchnow/n;

    .line 262
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/n;->pA:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v1, :cond_0

    .line 263
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->onPause()V

    .line 264
    :cond_0
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/searchnow/n;->goU:Z

    .line 265
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/searchnow/n;->pA:Z

    .line 266
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqt:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gql:Z

    if-eqz v0, :cond_2

    .line 267
    invoke-static {}, Landroid/support/v4/os/a;->bF()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqe:Lcom/google/android/apps/gsa/searchnow/bh;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchnow/bh;->DC()V

    .line 270
    :cond_2
    :goto_0
    return-void

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqe:Lcom/google/android/apps/gsa/searchnow/bh;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchnow/bh;->DD()V

    goto :goto_0
.end method

.method public final bZ(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 281
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 283
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 284
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqp:Lcom/google/android/apps/gsa/searchnow/bf;

    new-array v2, v5, [I

    const/16 v3, 0x23

    aput v3, v2, v4

    .line 285
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->removeServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 286
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bZ(Z)V

    .line 287
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqq:Lcom/google/android/apps/gsa/searchnow/bi;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bi;->gqQ:Z

    if-nez v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqk:Lcom/google/android/apps/gsa/searchnow/n;

    .line 289
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v1, :cond_0

    .line 290
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bZ(Z)V

    .line 291
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/n;->goR:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 292
    if-eqz v1, :cond_1

    .line 293
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/n;->goK:Lc/a;

    .line 294
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-array v2, v5, [I

    const/16 v3, 0x8a

    aput v3, v2, v4

    .line 295
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->removeServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqD:Lcom/google/android/apps/gsa/searchnow/q;

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqD:Lcom/google/android/apps/gsa/searchnow/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchnow/q;->a(Lcom/google/android/apps/gsa/searchnow/r;)V

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->cOh:Lcom/google/android/apps/gsa/search/shared/service/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ah;->onDestroy()V

    .line 299
    return-void
.end method

.method public final dY(Z)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->dY(Z)V

    .line 326
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqq:Lcom/google/android/apps/gsa/searchnow/bi;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bi;->gqQ:Z

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqk:Lcom/google/android/apps/gsa/searchnow/n;

    .line 328
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/searchnow/n;->fLX:Z

    .line 329
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v1, :cond_0

    .line 330
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->dY(Z)V

    .line 331
    :cond_0
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 512
    const-string v0, "SearchNowOverlay"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 514
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqk:Lcom/google/android/apps/gsa/searchnow/n;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 515
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqi:Lcom/google/android/apps/gsa/searchnow/bk;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 516
    const-string v0, "launched in search mode"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqt:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 517
    const-string v0, "intent to handle set"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->cOk:Landroid/content/Intent;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 518
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqn:Lcom/google/android/apps/gsa/searchnow/bl;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 519
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 520
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gXY:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 522
    const-string/jumbo v2, "sgl padding top"

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getPaddingTop()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 523
    const-string/jumbo v2, "sgl reserved space"

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    .line 524
    iget v3, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hbW:I

    .line 525
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 526
    const-string/jumbo v2, "sgl y"

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getTranslationY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 527
    const-string/jumbo v2, "sgl y non-reserved"

    .line 528
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    .line 529
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getTranslationYForNonReservedViews()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 530
    const-string v0, "plate height"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v2, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 531
    const-string v0, "header height"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gA(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 532
    const-string v0, "search at top"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqs:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 533
    return-void

    .line 517
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final eU(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 422
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqB:Z

    .line 423
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchnow/au;->dY(Z)V

    .line 424
    if-eqz p1, :cond_0

    .line 425
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqe:Lcom/google/android/apps/gsa/searchnow/bh;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchnow/bh;->DC()V

    .line 426
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/google/android/apps/gsa/searchnow/bd;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchnow/bd;-><init>(Lcom/google/android/apps/gsa/searchnow/au;)V

    .line 427
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 428
    :cond_0
    return-void
.end method

.method public final eV(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqq:Lcom/google/android/apps/gsa/searchnow/bi;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bi;->gqQ:Z

    if-nez v0, :cond_1

    .line 252
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqk:Lcom/google/android/apps/gsa/searchnow/n;

    .line 253
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/searchnow/n;->goW:Z

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, v1, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->eV(Z)V

    .line 255
    :cond_0
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/searchnow/n;->goV:Z

    .line 256
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/searchnow/n;->goW:Z

    .line 257
    :cond_1
    return-void
.end method

.method public final g(ZZ)V
    .locals 1

    .prologue
    .line 536
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqs:Z

    if-eq v0, p1, :cond_0

    .line 537
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqs:Z

    .line 538
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/au;->akl()V

    .line 539
    :cond_0
    return-void
.end method

.method public final ic()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 300
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqq:Lcom/google/android/apps/gsa/searchnow/bi;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/searchnow/bi;->gqQ:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqk:Lcom/google/android/apps/gsa/searchnow/n;

    .line 301
    iget-object v2, v1, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ic()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 302
    :goto_0
    if-eqz v1, :cond_1

    .line 304
    :goto_1
    return v0

    .line 301
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->ic()Z

    move-result v0

    goto :goto_1
.end method

.method public final jf(I)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 332
    iget v3, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqm:I

    if-eq v3, p1, :cond_3

    .line 333
    iput p1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqm:I

    .line 334
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqu:Z

    .line 335
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqr:Z

    if-eqz v3, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/au;->aki()Z

    move-result v3

    invoke-virtual {p0, v3, v1}, Lcom/google/android/apps/gsa/searchnow/au;->u(ZZ)V

    .line 337
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqq:Lcom/google/android/apps/gsa/searchnow/bi;

    iget-boolean v3, v3, Lcom/google/android/apps/gsa/searchnow/bi;->gqN:Z

    if-eqz v3, :cond_1

    .line 338
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/au;->aki()Z

    move-result v4

    if-nez v4, :cond_4

    .line 339
    :goto_0
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 340
    iget-object v4, v3, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtF:Lcom/google/android/apps/gsa/searchplate/am;

    iget-object v3, v3, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtA:Lcom/google/android/apps/gsa/searchplate/m;

    .line 341
    iget-object v3, v3, Lcom/google/android/apps/gsa/searchplate/m;->grP:Landroid/view/View;

    .line 342
    if-eqz v0, :cond_5

    const/4 v0, 0x6

    :goto_1
    invoke-virtual {v4, v3, v0}, Lcom/google/android/apps/gsa/searchplate/am;->E(Landroid/view/View;I)V

    .line 343
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqk:Lcom/google/android/apps/gsa/searchnow/n;

    .line 344
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/au;->aki()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchnow/au;->akm()Z

    move-result v0

    if-nez v0, :cond_6

    .line 345
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ar:I

    .line 347
    :goto_2
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/searchnow/n;->jd(I)V

    .line 348
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/au;->aki()Z

    move-result v3

    .line 349
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMD:Z

    if-eq v4, v3, :cond_2

    .line 350
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMD:Z

    .line 351
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->agJ()V

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->mView:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/searchnow/z;->cGw:I

    .line 353
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 354
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/au;->aki()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchnow/au;->akm()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    .line 357
    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 359
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/au;->aki()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchnow/au;->akm()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 362
    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->setVisibility(I)V

    .line 363
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 338
    goto :goto_0

    :cond_5
    move v0, v1

    .line 342
    goto :goto_1

    .line 346
    :cond_6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Aq:I

    goto :goto_2

    :cond_7
    move v0, v1

    .line 356
    goto :goto_3

    :cond_8
    move v2, v1

    .line 361
    goto :goto_4
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->onPostCreate(Landroid/os/Bundle;)V

    .line 127
    if-eqz p1, :cond_1

    .line 128
    const-string v0, "search_now_overlay:launched_in_search_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "search_now_overlay:launched_in_search_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqt:Z

    .line 130
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->cOk:Landroid/content/Intent;

    .line 131
    const-string v0, "search_now_overlay:has-sent-opt-in"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqv:Z

    .line 132
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqt:Z

    if-nez v0, :cond_4

    move v0, v1

    .line 133
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqq:Lcom/google/android/apps/gsa/searchnow/bi;

    iget-boolean v3, v3, Lcom/google/android/apps/gsa/searchnow/bi;->gqQ:Z

    if-nez v3, :cond_3

    .line 134
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqk:Lcom/google/android/apps/gsa/searchnow/n;

    .line 135
    iput-object p0, v3, Lcom/google/android/apps/gsa/searchnow/n;->goQ:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bk;

    .line 136
    iget-object v4, v3, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v4, :cond_2

    .line 137
    iget-object v3, v3, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v3, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bk;)V

    .line 138
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqk:Lcom/google/android/apps/gsa/searchnow/n;

    .line 139
    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-nez v0, :cond_3

    .line 140
    invoke-virtual {v3, v2, v1}, Lcom/google/android/apps/gsa/searchnow/n;->t(ZZ)V

    .line 141
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 142
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/searchnow/n;->ajY()V

    .line 143
    iget-object v1, v3, Lcom/google/android/apps/gsa/searchnow/n;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    const/16 v2, 0x9a9

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/j/e;->kX(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 145
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mf()V

    .line 146
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 132
    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 313
    return-void
.end method

.method public final onResume()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqi:Lcom/google/android/apps/gsa/searchnow/bk;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v8}, Lcom/google/android/apps/gsa/searchnow/bk;->c(IZ)V

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->cOk:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->cOk:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 154
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 156
    invoke-virtual {v1, v0, v7}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startWithNewSession(Landroid/os/Bundle;I)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->onResume()V

    .line 158
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->cOk:Landroid/content/Intent;

    .line 159
    if-eqz v1, :cond_3

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqq:Lcom/google/android/apps/gsa/searchnow/bi;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bi;->gqQ:Z

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqk:Lcom/google/android/apps/gsa/searchnow/n;

    .line 162
    const-string v2, "header-animation"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 164
    iput-object v2, v0, Lcom/google/android/apps/gsa/searchnow/n;->cFS:Landroid/os/Bundle;

    .line 165
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v3, :cond_1

    .line 166
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, v2, v7}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->f(Landroid/os/Bundle;Z)V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->cOk:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 169
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqv:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->cOk:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/au;->cOk:Landroid/content/Intent;

    .line 171
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/a/j/a;->p(Landroid/content/Intent;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 172
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/j/h;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 174
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 176
    if-eqz v0, :cond_2

    .line 177
    iput-boolean v8, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqv:Z

    .line 178
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;

    invoke-direct {v0, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;-><init>(I)V

    .line 180
    iput-boolean v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->ijd:Z

    .line 181
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0x36

    .line 182
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ea;->fRB:Lcom/google/protobuf/a/h;

    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;-><init>()V

    iget v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->fyM:I

    .line 184
    iput v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->aCo:I

    .line 185
    iget v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->aBG:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->aBG:I

    .line 187
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->ijd:Z

    .line 189
    iget v6, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->aBG:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->aBG:I

    .line 190
    iput-boolean v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->fRC:Z

    .line 192
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->ije:Z

    .line 194
    iget v6, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->aBG:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->aBG:I

    .line 195
    iput-boolean v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->fRD:Z

    .line 197
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->ijf:Z

    .line 199
    iget v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->aBG:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->aBG:I

    .line 200
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->fRE:Z

    .line 202
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 203
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 206
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 207
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 208
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 209
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqt:Z

    if-eqz v0, :cond_7

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 211
    iput-boolean v7, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLK:Z

    .line 212
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/ac/b/a;->aj(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->dX(Z)V

    .line 226
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 227
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXJ:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 228
    invoke-interface {v0, v7, v7}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->smoothScrollToY(II)V

    .line 229
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqt:Z

    if-nez v0, :cond_4

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/searchnow/z;->cGw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->mView:Landroid/view/View;

    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchnow/y;->cGt:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 233
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMq:Z

    if-nez v1, :cond_4

    .line 234
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLY:Z

    if-eqz v1, :cond_8

    .line 235
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->agL()V

    .line 237
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/au;->akh()V

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqq:Lcom/google/android/apps/gsa/searchnow/bi;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bi;->gqQ:Z

    if-nez v0, :cond_5

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqk:Lcom/google/android/apps/gsa/searchnow/n;

    .line 240
    iput-boolean v8, v0, Lcom/google/android/apps/gsa/searchnow/n;->goU:Z

    .line 241
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/n;->ajZ()V

    .line 242
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->cOk:Landroid/content/Intent;

    .line 243
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/au;->akn()V

    .line 244
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/searchnow/au;->gql:Z

    .line 245
    return-void

    .line 214
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->bui:Lc/a;

    .line 215
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/ac/b/a;->a(Landroid/content/Intent;Lc/a;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->duy:Ljava/lang/String;

    .line 216
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withEntrypoint(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-virtual {v1, v0, v7}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->l(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->el(Z)V

    goto :goto_0

    .line 220
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->dY(Z)V

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 222
    iput-boolean v8, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLK:Z

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->oK()Z

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->dY(Z)V

    .line 225
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ac;->aE(J)Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    goto :goto_0

    .line 236
    :cond_8
    iput-boolean v8, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMr:Z

    goto :goto_1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 306
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqq:Lcom/google/android/apps/gsa/searchnow/bi;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bi;->gqQ:Z

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqk:Lcom/google/android/apps/gsa/searchnow/n;

    .line 308
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v1, :cond_0

    .line 309
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->u(Landroid/os/Bundle;)V

    .line 310
    :cond_0
    const-string v0, "search_now_overlay:launched_in_search_mode"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqt:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 311
    const-string v0, "search_now_overlay:has-sent-opt-in"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqv:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 312
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->onStart()V

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqq:Lcom/google/android/apps/gsa/searchnow/bi;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bi;->gqQ:Z

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqk:Lcom/google/android/apps/gsa/searchnow/n;

    .line 122
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/n;->goT:Z

    .line 123
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/n;->ajY()V

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/au;->akh()V

    .line 125
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->onWindowFocusChanged(Z)V

    .line 315
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/j/e;->Zq()V

    .line 316
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqi:Lcom/google/android/apps/gsa/searchnow/bk;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v2, "GSAPrefs.hotword_enabled"

    .line 317
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 318
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/searchnow/bk;->c(IZ)V

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/au;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    const/16 v2, 0xa1d

    .line 320
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/j/e;->kX(I)Z

    move-result v1

    .line 322
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->fe(Z)V

    .line 323
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqi:Lcom/google/android/apps/gsa/searchnow/bk;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/searchnow/bk;->c(IZ)V

    .line 324
    return-void
.end method

.method final shouldShowNowCards()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 458
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqq:Lcom/google/android/apps/gsa/searchnow/bi;

    iget-boolean v2, v2, Lcom/google/android/apps/gsa/searchnow/bi;->gqQ:Z

    if-eqz v2, :cond_1

    .line 478
    :cond_0
    :goto_0
    return v0

    .line 460
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqr:Z

    .line 461
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchnow/au;->akm()Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v0

    .line 463
    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 465
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMf:Z

    .line 466
    if-nez v2, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/au;->aki()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqs:Z

    if-nez v2, :cond_0

    .line 469
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqk:Lcom/google/android/apps/gsa/searchnow/n;

    .line 470
    iget-object v3, v2, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v3, :cond_5

    iget-object v2, v2, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 471
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYU:Z

    .line 472
    if-eqz v2, :cond_5

    move v2, v1

    .line 473
    :goto_1
    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 474
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMf:Z

    .line 475
    if-nez v2, :cond_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/au;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 476
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "web"

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/au;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 477
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    move v2, v0

    .line 472
    goto :goto_1
.end method

.method final u(ZZ)V
    .locals 4

    .prologue
    const/16 v3, 0xff

    const/4 v1, 0x0

    .line 398
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqE:Lcom/google/android/apps/gsa/searchplate/a;

    if-eqz v0, :cond_0

    .line 399
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqE:Lcom/google/android/apps/gsa/searchplate/a;

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/searchplate/a;->eY(Z)V

    .line 400
    if-eqz p1, :cond_2

    .line 401
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqE:Lcom/google/android/apps/gsa/searchplate/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/a;->jh(I)V

    .line 404
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 399
    goto :goto_0

    .line 402
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqE:Lcom/google/android/apps/gsa/searchplate/a;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/a;->setAlpha(I)V

    .line 403
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/au;->gqE:Lcom/google/android/apps/gsa/searchplate/a;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/a;->jh(I)V

    goto :goto_1
.end method
