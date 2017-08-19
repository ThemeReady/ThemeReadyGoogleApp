.class public Lcom/google/android/apps/gsa/searchnow/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/overlay/d;
.implements Lcom/google/android/apps/gsa/shared/search/a/a;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;
.implements Lcom/google/android/apps/gsa/sidekick/shared/overlay/bw;
.implements Lcom/google/android/apps/gsa/sidekick/shared/overlay/u;


# static fields
.field public static final hnT:Z


# instance fields
.field public final btM:Lcom/google/android/apps/gsa/shared/util/k/e;

.field public final buT:Ldagger/Lazy;

.field public final byT:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

.field public final cNp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

.field public cRS:Lcom/google/android/apps/gsa/search/shared/service/ac;

.field public cRV:Landroid/content/Intent;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public deL:Landroid/graphics/Point;

.field public deM:Landroid/graphics/Point;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public deN:F

.field public final dfJ:Landroid/view/View;

.field public dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

.field public final dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

.field public dfe:Z

.field public dff:Z

.field public dfg:Z

.field public dfh:Z

.field public dfi:Z

.field public dfj:Z

.field public dfn:Landroid/graphics/Rect;

.field public dfo:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ehS:Ljava/lang/String;

.field public gJF:Z

.field public final hnP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

.field public final hnU:Lcom/google/android/apps/gsa/searchnow/bu;

.field public final hnV:Landroid/view/View;

.field public final hnW:Landroid/widget/FrameLayout;

.field public final hnX:Lcom/google/android/apps/gsa/searchnow/bx;

.field public final hnY:Lcom/google/android/apps/gsa/searchnow/SearchNowDrawerLayout;

.field public final hnZ:Lcom/google/android/apps/gsa/searchnow/u;

.field public final hoa:Lcom/google/common/base/au;

.field public final hob:Lcom/google/common/base/au;

.field public final hoc:Ldagger/Lazy;

.field public final hod:Lcom/google/android/apps/gsa/searchnow/br;

.field public hoe:Z

.field public hof:I

.field public hog:Lcom/google/android/apps/gsa/searchnow/by;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final hoh:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public hoi:Lcom/google/android/apps/gsa/searchnow/bv;

.field public hoj:Z

.field public hok:Z

.field public hol:Z

.field public hom:Z

.field public hon:Lcom/google/common/base/Supplier;

.field public hoo:Lcom/google/android/apps/gsa/searchplate/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hop:I

.field public hoq:I

.field public hor:I

.field public final hos:Lcom/google/common/base/Supplier;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 595
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/apps/gsa/searchnow/aw;->hnT:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/searchnow/bu;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/view/View;Lcom/google/android/apps/gsa/shared/util/k/e;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/overlay/a/h;Ljava/lang/String;Ldagger/Lazy;Lcom/google/android/apps/gsa/searchnow/u;Lcom/google/android/apps/gsa/searchnow/bx;Lcom/google/android/apps/gsa/searchnow/bv;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Ldagger/Lazy;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/searchnow/bf;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchnow/bf;-><init>(Lcom/google/android/apps/gsa/searchnow/aw;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoh:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/searchnow/bh;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchnow/bh;-><init>(Lcom/google/android/apps/gsa/searchnow/aw;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hos:Lcom/google/common/base/Supplier;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnU:Lcom/google/android/apps/gsa/searchnow/bu;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchnow/aw;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/searchnow/aw;->mView:Landroid/view/View;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/searchnow/aw;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 11
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnZ:Lcom/google/android/apps/gsa/searchnow/u;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/searchnow/aw;->ehS:Ljava/lang/String;

    .line 13
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoi:Lcom/google/android/apps/gsa/searchnow/bv;

    .line 14
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnX:Lcom/google/android/apps/gsa/searchnow/bx;

    .line 15
    iput-object p9, p0, Lcom/google/android/apps/gsa/searchnow/aw;->buT:Ldagger/Lazy;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoi:Lcom/google/android/apps/gsa/searchnow/bv;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/searchnow/bv;->hoA:Z

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoj:Z

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoc:Ldagger/Lazy;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/apps/gsa/searchplate/a;

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchplate/a;

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoo:Lcom/google/android/apps/gsa/searchplate/a;

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/searchnow/y;->hnE:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/u;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    const/4 v2, 0x0

    .line 24
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYZ:Z

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/searchnow/y;->exZ:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnV:Landroid/view/View;

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/searchnow/y;->hnF:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnW:Landroid/widget/FrameLayout;

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/searchnow/y;->cNb:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchnow/SearchNowDrawerLayout;

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnY:Lcom/google/android/apps/gsa/searchnow/SearchNowDrawerLayout;

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoh:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    new-instance v2, Lcom/google/android/apps/gsa/searchnow/bq;

    .line 30
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/searchnow/bq;-><init>(Lcom/google/android/apps/gsa/searchnow/aw;)V

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->a(Lcom/google/android/apps/gsa/search/shared/overlay/p;)V

    .line 32
    new-instance v1, Lcom/google/android/apps/gsa/searchnow/bp;

    .line 33
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchnow/bp;-><init>(Lcom/google/android/apps/gsa/searchnow/aw;)V

    .line 34
    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->byT:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 37
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/aw;->byT:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->es(Z)V

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnU:Lcom/google/android/apps/gsa/searchnow/bu;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/searchnow/bu;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->b(Landroid/view/Window;)V

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hos:Lcom/google/common/base/Supplier;

    .line 43
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJE:Lcom/google/common/base/Supplier;

    .line 44
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ac;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 46
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 47
    invoke-direct {v1, v2, p6}, Lcom/google/android/apps/gsa/search/shared/service/ac;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->cRS:Lcom/google/android/apps/gsa/search/shared/service/ac;

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->cRS:Lcom/google/android/apps/gsa/search/shared/service/ac;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ac;->onCreate()V

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/searchnow/y;->search_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 50
    sget v2, Lcom/google/android/apps/gsa/searchnow/y;->bxI:I

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 52
    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfJ:Landroid/view/View;

    .line 53
    new-instance v2, Lcom/google/android/apps/gsa/searchnow/bi;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/gsa/searchnow/bi;-><init>(Lcom/google/android/apps/gsa/searchnow/aw;Landroid/view/View;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hon:Lcom/google/common/base/Supplier;

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/searchnow/y;->cNf:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->cNp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 55
    new-instance v1, Lcom/google/android/apps/gsa/searchnow/bj;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchnow/bj;-><init>(Lcom/google/android/apps/gsa/searchnow/aw;)V

    .line 56
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/aw;->cNp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoi:Lcom/google/android/apps/gsa/searchnow/bv;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/searchnow/bv;->hoC:Z

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->cNp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    new-instance v2, Lcom/google/android/apps/gsa/searchnow/bk;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/searchnow/bk;-><init>(Lcom/google/android/apps/gsa/searchnow/aw;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/searchnow/by;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/aw;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 61
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cNX:Lcom/google/android/apps/gsa/searchplate/ar;

    .line 62
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfJ:Landroid/view/View;

    sget v5, Lcom/google/android/apps/gsa/searchnow/y;->cPX:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/searchnow/by;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/searchplate/ar;Landroid/view/View;I)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hog:Lcom/google/android/apps/gsa/searchnow/by;

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hog:Lcom/google/android/apps/gsa/searchnow/by;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 65
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hWj:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 66
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/aw;->cNp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/searchnow/by;->a(Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;)V

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->mView:Landroid/view/View;

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/searchnow/bl;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/searchnow/bl;-><init>(Lcom/google/android/apps/gsa/searchnow/aw;)V

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 71
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoa:Lcom/google/common/base/au;

    .line 72
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hob:Lcom/google/common/base/au;

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/searchnow/y;->hnC:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 74
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hob:Lcom/google/common/base/au;

    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hob:Lcom/google/common/base/au;

    .line 77
    invoke-virtual {v2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/monet/ad;

    new-instance v3, Lcom/google/android/apps/gsa/searchnow/bm;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/searchnow/bm;-><init>(Landroid/view/ViewGroup;)V

    .line 78
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/monet/ad;->a(Lcom/google/android/apps/gsa/shared/monet/ae;)V

    .line 79
    :cond_2
    new-instance v1, Lcom/google/android/apps/gsa/searchnow/br;

    move-object/from16 v0, p15

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/searchnow/br;-><init>(Lcom/google/android/apps/gsa/searchnow/aw;Lcom/google/common/base/au;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hod:Lcom/google/android/apps/gsa/searchnow/br;

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hod:Lcom/google/android/apps/gsa/searchnow/br;

    .line 81
    iget-object v2, v1, Lcom/google/android/apps/gsa/searchnow/br;->hox:Lcom/google/common/base/au;

    new-instance v3, Lcom/google/android/apps/gsa/searchnow/bs;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/searchnow/bs;-><init>(Lcom/google/android/apps/gsa/searchnow/br;)V

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/al;->a(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/shared/util/as;)V

    .line 82
    return-void

    .line 38
    nop

    :array_0
    .array-data 4
        0x23
        0x52
        0xc3
    .end array-data
.end method

.method static final synthetic a(Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/monet/MonetClient;)V
    .locals 2

    .prologue
    .line 593
    const-string v0, "search_now_overlay:monet_state"

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->asB()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 594
    return-void
.end method

.method private final aoF()Z
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoi:Lcom/google/android/apps/gsa/searchnow/bv;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bv;->hoE:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnZ:Lcom/google/android/apps/gsa/searchnow/u;

    .line 523
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnw:Z

    .line 524
    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 526
    :goto_0
    return v0

    .line 525
    :cond_0
    const/4 v0, 0x0

    .line 526
    goto :goto_0
.end method

.method private final fy(Z)V
    .locals 1

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->gJF:Z

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 85
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJF:Z

    .line 86
    return-void
.end method


# virtual methods
.method public final Ar()V
    .locals 0

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoE()V

    .line 586
    return-void
.end method

.method public final DU()V
    .locals 2

    .prologue
    .line 439
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfj:Z

    .line 440
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->ew(Z)V

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnU:Lcom/google/android/apps/gsa/searchnow/bu;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchnow/bu;->DH()V

    .line 443
    return-void
.end method

.method final DV()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 444
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dff:Z

    .line 445
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfg:Z

    .line 446
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfh:Z

    .line 447
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfe:Z

    .line 448
    return-void
.end method

.method public final DW()V
    .locals 2

    .prologue
    .line 449
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfi:Z

    if-eqz v0, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/aw;->DV()V

    .line 452
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    if-eqz v0, :cond_2

    .line 454
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->ew(Z)V

    .line 455
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfj:Z

    if-eqz v0, :cond_3

    .line 456
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->DR()V

    .line 457
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnU:Lcom/google/android/apps/gsa/searchnow/bu;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->DP()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchnow/bu;->fe(I)V

    goto :goto_0

    .line 458
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchnow/aw;->bX(Z)V

    goto :goto_0
.end method

.method public final Jg()V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoi:Lcom/google/android/apps/gsa/searchnow/bv;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bv;->hoE:Z

    if-nez v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnZ:Lcom/google/android/apps/gsa/searchnow/u;

    .line 266
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnj:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v2, "onShow"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bL(Ljava/lang/String;)V

    .line 267
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnq:Z

    .line 268
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnt:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnv:Z

    if-eqz v1, :cond_1

    .line 269
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/u;->aoA()V

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoa:Lcom/google/common/base/au;

    sget-object v1, Lcom/google/android/apps/gsa/searchnow/az;->fOB:Lcom/google/android/apps/gsa/shared/util/as;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/al;->a(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/shared/util/as;)V

    .line 271
    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->cRV:Landroid/content/Intent;

    .line 88
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hom:Z

    .line 89
    if-eqz p1, :cond_2

    .line 91
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->ae(Landroid/content/Intent;)Z

    move-result v0

    .line 92
    if-nez v0, :cond_7

    move v3, v1

    .line 93
    :goto_0
    if-eqz v3, :cond_8

    .line 94
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->ak(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hol:Z

    .line 95
    if-eqz v3, :cond_9

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hol:Z

    if-nez v0, :cond_9

    move v0, v1

    :goto_2
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchnow/aw;->fy(Z)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/f/a;->X(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->n(Ljava/lang/String;Z)V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    const-string v3, "extra_full_bleed_ui"

    .line 98
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 99
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->eL(Z)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    const-string v3, "extra_resize_window"

    .line 101
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 103
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIO:Z

    if-eq v3, v4, :cond_0

    .line 104
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIO:Z

    .line 105
    :cond_0
    const-string v0, "lobby_initial_tab"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 107
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gId:Landroid/widget/LinearLayout;

    .line 108
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/searchnow/y;->hnD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;->hasHandoverSessionId(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;->getHandoverSessionId(Landroid/content/Intent;)J

    move-result-wide v0

    .line 112
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 113
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 114
    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startWithHandoverId(J)V

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoi:Lcom/google/android/apps/gsa/searchnow/bv;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bv;->hoE:Z

    if-nez v0, :cond_5

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnZ:Lcom/google/android/apps/gsa/searchnow/u;

    .line 117
    if-eqz p2, :cond_3

    .line 118
    const/4 p1, 0x0

    .line 119
    :cond_3
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnx:Z

    if-nez v1, :cond_4

    .line 120
    if-eqz p1, :cond_a

    .line 121
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->ae(Landroid/content/Intent;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnx:Z

    .line 125
    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    if-nez v1, :cond_b

    .line 126
    iput-object p1, v0, Lcom/google/android/apps/gsa/searchnow/u;->cJP:Landroid/content/Intent;

    .line 127
    iput-object p2, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnl:Landroid/os/Bundle;

    .line 129
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoJ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoi:Lcom/google/android/apps/gsa/searchnow/bv;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bv;->hoE:Z

    if-nez v0, :cond_6

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnZ:Lcom/google/android/apps/gsa/searchnow/u;

    .line 131
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    if-eqz v1, :cond_6

    .line 132
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aHl()V

    .line 133
    :cond_6
    return-void

    :cond_7
    move v3, v2

    .line 92
    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 94
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 95
    goto/16 :goto_2

    .line 122
    :cond_a
    if-eqz p2, :cond_4

    .line 123
    const-string v1, "now_overlay:shortcuts_requested"

    .line 124
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnx:Z

    goto :goto_3

    .line 128
    :cond_b
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_4
.end method

.method final aoC()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 397
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoF()Z

    move-result v6

    .line 398
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 399
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIM:Z

    if-eq v0, v6, :cond_2

    .line 400
    iput-boolean v6, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIM:Z

    .line 401
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIj:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v0, :cond_0

    .line 402
    iget-object v2, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIj:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 403
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIM:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 404
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setVisibility(I)V

    .line 405
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->akx()V

    .line 406
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIu:Lcom/google/android/apps/gsa/search/shared/overlay/j;

    .line 407
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGD:Z

    if-eq v2, v6, :cond_1

    .line 408
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGD:Z

    .line 409
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGD:Z

    if-eqz v2, :cond_4

    .line 410
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/j;->akq()V

    .line 412
    :cond_1
    :goto_1
    iget v0, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIV:I

    if-eqz v0, :cond_2

    .line 413
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOW:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    iget v1, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cQH:I

    iget-object v2, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cQB:Lcom/google/android/apps/gsa/shared/ui/cj;

    iget v3, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cQH:I

    .line 414
    invoke-virtual {v5, v3}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->iN(I)Landroid/view/ViewGroup;

    move-result-object v3

    .line 415
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->akG()Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v5, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJC:Landroid/view/Window;

    .line 416
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(ILcom/google/android/apps/gsa/shared/ui/cj;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/Window;)V

    .line 417
    :cond_2
    if-eqz v6, :cond_5

    .line 418
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 419
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIi:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 420
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    move-object v1, v0

    .line 424
    :goto_2
    if-eqz v6, :cond_6

    .line 425
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 426
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIj:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 427
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 429
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hog:Lcom/google/android/apps/gsa/searchnow/by;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/searchnow/by;->a(Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;)V

    .line 430
    return-void

    .line 403
    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 411
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->eIC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 421
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 422
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hWj:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    move-object v1, v0

    goto :goto_2

    .line 428
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->cNp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    goto :goto_3
.end method

.method public final aoD()Z
    .locals 2

    .prologue
    .line 438
    iget v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hof:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->AQ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aoE()V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 467
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoi:Lcom/google/android/apps/gsa/searchnow/bv;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bv;->hoE:Z

    if-eqz v0, :cond_1

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnZ:Lcom/google/android/apps/gsa/searchnow/u;

    .line 470
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    if-eqz v0, :cond_2

    move v0, v1

    .line 471
    :goto_1
    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hod:Lcom/google/android/apps/gsa/searchnow/br;

    .line 474
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/br;->hoy:Landroid/view/View;

    if-eqz v0, :cond_3

    move v0, v1

    .line 475
    :goto_2
    if-eqz v0, :cond_4

    .line 476
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnZ:Lcom/google/android/apps/gsa/searchnow/u;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ca:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchnow/u;->kd(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 470
    goto :goto_1

    :cond_3
    move v0, v2

    .line 474
    goto :goto_2

    .line 478
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 479
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJg:Z

    .line 480
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 481
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoF()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 482
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnZ:Lcom/google/android/apps/gsa/searchnow/u;

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->BY:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchnow/u;->kd(I)V

    :goto_3
    move v3, v2

    .line 491
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 492
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZp:Z

    .line 493
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZg:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->ch(Landroid/view/View;)V

    .line 494
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aHg()V

    .line 495
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYJ:Lcom/google/android/apps/gsa/shared/ui/bg;

    if-eqz v2, :cond_6

    .line 496
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYJ:Lcom/google/android/apps/gsa/shared/ui/bg;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/ui/bg;->gl(Z)V

    .line 497
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 498
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYz:Z

    .line 499
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aHg()V

    goto :goto_0

    .line 483
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnZ:Lcom/google/android/apps/gsa/searchnow/u;

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Ca:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchnow/u;->kd(I)V

    goto :goto_3

    .line 486
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/aw;->shouldShowNowCards()Z

    move-result v0

    .line 487
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnZ:Lcom/google/android/apps/gsa/searchnow/u;

    if-eqz v0, :cond_a

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->BY:I

    :goto_5
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/searchnow/u;->kd(I)V

    .line 488
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    sget-object v3, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v0, v3, :cond_b

    move v0, v1

    .line 489
    :goto_6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoF()Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v0, :cond_c

    move v3, v1

    .line 490
    :goto_7
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoF()Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v0, :cond_5

    :cond_9
    move v1, v2

    goto :goto_4

    .line 487
    :cond_a
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->BZ:I

    goto :goto_5

    :cond_b
    move v0, v2

    .line 488
    goto :goto_6

    :cond_c
    move v3, v2

    .line 489
    goto :goto_7
.end method

.method final aoG()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 527
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 528
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJg:Z

    .line 530
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnY:Lcom/google/android/apps/gsa/searchnow/SearchNowDrawerLayout;

    .line 531
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 532
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/searchnow/SearchNowDrawerLayout;->setDrawerLockMode(I)V

    .line 534
    if-eqz v2, :cond_2

    .line 535
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoF()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 536
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnV:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 537
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnW:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 538
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoE()V

    .line 539
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoH()V

    .line 540
    return-void

    :cond_0
    move v0, v1

    .line 531
    goto :goto_0

    .line 535
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method final aoH()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 541
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hh(Z)I

    move-result v2

    .line 542
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hon:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 543
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 546
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 547
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hWj:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 549
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setReservedSpaceTop(I)V

    .line 550
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hod:Lcom/google/android/apps/gsa/searchnow/br;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/searchnow/br;->kf(I)V

    .line 551
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 552
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getPaddingTop()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 553
    invoke-static {v4, v1, v0}, Lcom/google/android/apps/gsa/shared/util/l/o;->i(Landroid/view/View;II)V

    .line 554
    :cond_0
    iput v3, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hor:I

    .line 555
    return-void

    .line 545
    :cond_1
    sub-int v0, v2, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public final aoI()V
    .locals 0

    .prologue
    .line 556
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoH()V

    .line 557
    return-void
.end method

.method final aoJ()Z
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 592
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->gJF:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hol:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 134
    return-void
.end method

.method public final bX(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 460
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfi:Z

    .line 461
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchnow/aw;->eu(Z)V

    .line 462
    if-eqz p1, :cond_0

    .line 463
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnU:Lcom/google/android/apps/gsa/searchnow/bu;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchnow/bu;->DF()V

    .line 464
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/google/android/apps/gsa/searchnow/bg;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchnow/bg;-><init>(Lcom/google/android/apps/gsa/searchnow/aw;)V

    .line 465
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 466
    :cond_0
    return-void
.end method

.method public final cs(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 296
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/aw;->DW()V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cs(Z)V

    .line 299
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoi:Lcom/google/android/apps/gsa/searchnow/bv;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bv;->hoE:Z

    if-nez v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnZ:Lcom/google/android/apps/gsa/searchnow/u;

    .line 301
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnj:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v2, "onStop"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bL(Ljava/lang/String;)V

    .line 302
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/u;->mStarted:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    if-eqz v1, :cond_1

    .line 303
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->cs(Z)V

    .line 304
    :cond_1
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/searchnow/u;->hno:Z

    .line 305
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/searchnow/u;->mStarted:Z

    .line 306
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/searchnow/u;->hns:Z

    .line 307
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnt:Z

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoa:Lcom/google/common/base/au;

    sget-object v1, Lcom/google/android/apps/gsa/searchnow/bc;->fOB:Lcom/google/android/apps/gsa/shared/util/as;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/al;->a(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/shared/util/as;)V

    .line 309
    return-void
.end method

.method public final ct(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 281
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnX:Lcom/google/android/apps/gsa/searchnow/bx;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/searchnow/bx;->c(IZ)V

    .line 282
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->ct(Z)V

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoi:Lcom/google/android/apps/gsa/searchnow/bv;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bv;->hoE:Z

    if-nez v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnZ:Lcom/google/android/apps/gsa/searchnow/u;

    .line 285
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnj:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v2, "onPause"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bL(Ljava/lang/String;)V

    .line 286
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/u;->qZ:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    if-eqz v1, :cond_0

    .line 287
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->onPause()V

    .line 288
    :cond_0
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnp:Z

    .line 289
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/searchnow/u;->qZ:Z

    .line 290
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoe:Z

    if-eqz v0, :cond_2

    .line 291
    invoke-static {}, Landroid/support/v4/d/a;->cc()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnU:Lcom/google/android/apps/gsa/searchnow/bu;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchnow/bu;->DF()V

    .line 294
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoa:Lcom/google/common/base/au;

    sget-object v1, Lcom/google/android/apps/gsa/searchnow/bb;->fOB:Lcom/google/android/apps/gsa/shared/util/as;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/al;->a(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/shared/util/as;)V

    .line 295
    return-void

    .line 293
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnU:Lcom/google/android/apps/gsa/searchnow/bu;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchnow/bu;->DG()V

    goto :goto_0
.end method

.method public final cu(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 312
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 313
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->byT:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 314
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->removeServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 315
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hob:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hob:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/ad;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/monet/ad;->a(Lcom/google/android/apps/gsa/shared/monet/ae;)V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hod:Lcom/google/android/apps/gsa/searchnow/br;

    .line 318
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/br;->hox:Lcom/google/common/base/au;

    sget-object v1, Lcom/google/android/apps/gsa/searchnow/bt;->fOB:Lcom/google/android/apps/gsa/shared/util/as;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/al;->a(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/shared/util/as;)V

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cu(Z)V

    .line 320
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoi:Lcom/google/android/apps/gsa/searchnow/bv;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bv;->hoE:Z

    if-nez v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnZ:Lcom/google/android/apps/gsa/searchnow/u;

    .line 322
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnj:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v2, "onDestroy"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bL(Ljava/lang/String;)V

    .line 323
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    if-eqz v1, :cond_1

    .line 324
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->cu(Z)V

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->a(Lcom/google/android/apps/gsa/search/shared/overlay/d;)V

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->cRS:Lcom/google/android/apps/gsa/search/shared/service/ac;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ac;->onDestroy()V

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoa:Lcom/google/common/base/au;

    sget-object v1, Lcom/google/android/apps/gsa/searchnow/bd;->fOB:Lcom/google/android/apps/gsa/shared/util/as;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/al;->a(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/shared/util/as;)V

    .line 329
    return-void

    .line 313
    nop

    :array_0
    .array-data 4
        0x23
        0x52
        0xc3
    .end array-data
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 558
    const-string v0, "SearchNowOverlay"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 560
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnZ:Lcom/google/android/apps/gsa/searchnow/u;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 561
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnX:Lcom/google/android/apps/gsa/searchnow/bx;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 562
    const-string v0, "launched in text search mode"

    .line 563
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchnow/aw;->gJF:Z

    .line 564
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 565
    const-string v0, "launched in voice search mode"

    .line 566
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hol:Z

    .line 567
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 568
    const-string v0, "intent to handle set"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->cRV:Landroid/content/Intent;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 569
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hog:Lcom/google/android/apps/gsa/searchnow/by;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 570
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 571
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hWj:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 573
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

    .line 574
    const-string/jumbo v2, "sgl reserved space"

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    .line 575
    iget v3, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->iaq:I

    .line 576
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 577
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

    .line 578
    const-string/jumbo v2, "sgl y non-reserved"

    .line 579
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    .line 580
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getTranslationYForNonReservedViews()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 581
    const-string v0, "plate height"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v2, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 582
    const-string v0, "header height"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hh(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 583
    const-string v0, "search at top"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hok:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 584
    return-void

    .line 568
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final eu(Z)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->eu(Z)V

    .line 363
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoi:Lcom/google/android/apps/gsa/searchnow/bv;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bv;->hoE:Z

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnZ:Lcom/google/android/apps/gsa/searchnow/u;

    .line 365
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/searchnow/u;->gIX:Z

    .line 366
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    if-eqz v1, :cond_0

    .line 367
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->eu(Z)V

    .line 368
    :cond_0
    return-void
.end method

.method public final fz(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 272
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoi:Lcom/google/android/apps/gsa/searchnow/bv;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bv;->hoE:Z

    if-nez v0, :cond_1

    .line 273
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnZ:Lcom/google/android/apps/gsa/searchnow/u;

    .line 274
    iget-object v0, v1, Lcom/google/android/apps/gsa/searchnow/u;->hnj:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v2, "onHide"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bL(Ljava/lang/String;)V

    .line 275
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/searchnow/u;->hnr:Z

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, v1, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->fz(Z)V

    .line 277
    :cond_0
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/searchnow/u;->hnq:Z

    .line 278
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/searchnow/u;->hnr:Z

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoa:Lcom/google/common/base/au;

    sget-object v1, Lcom/google/android/apps/gsa/searchnow/ba;->fOB:Lcom/google/android/apps/gsa/shared/util/as;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/al;->a(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/shared/util/as;)V

    .line 280
    :cond_1
    return-void
.end method

.method public final g(ZZ)V
    .locals 1

    .prologue
    .line 587
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hok:Z

    if-eq v0, p1, :cond_0

    .line 588
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hok:Z

    .line 589
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoE()V

    .line 590
    :cond_0
    return-void
.end method

.method public final if()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 330
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoi:Lcom/google/android/apps/gsa/searchnow/bv;

    iget-boolean v2, v2, Lcom/google/android/apps/gsa/searchnow/bv;->hoE:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnZ:Lcom/google/android/apps/gsa/searchnow/u;

    .line 331
    iget-object v3, v2, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->if()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    .line 332
    :goto_0
    if-eqz v2, :cond_2

    move v0, v1

    .line 339
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 331
    goto :goto_0

    .line 334
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->if()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 335
    goto :goto_1

    .line 336
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoa:Lcom/google/common/base/au;

    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoa:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onBackPressed()V

    move v0, v1

    .line 338
    goto :goto_1
.end method

.method public final ke(I)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 369
    iget v3, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hof:I

    if-eq v3, p1, :cond_3

    .line 370
    iput p1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hof:I

    .line 371
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfj:Z

    .line 372
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoj:Z

    if-eqz v3, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoD()Z

    move-result v3

    invoke-virtual {p0, v3, v1}, Lcom/google/android/apps/gsa/searchnow/aw;->v(ZZ)V

    .line 374
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoi:Lcom/google/android/apps/gsa/searchnow/bv;

    iget-boolean v3, v3, Lcom/google/android/apps/gsa/searchnow/bv;->hoB:Z

    if-eqz v3, :cond_1

    .line 375
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoD()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->eI(Z)V

    .line 376
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnZ:Lcom/google/android/apps/gsa/searchnow/u;

    .line 377
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoD()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoF()Z

    move-result v0

    if-nez v0, :cond_5

    .line 378
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->BZ:I

    .line 380
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/searchnow/u;->kd(I)V

    .line 381
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoD()Z

    move-result v3

    .line 382
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJD:Z

    if-eq v4, v3, :cond_2

    .line 383
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJD:Z

    .line 384
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->akx()V

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->mView:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/searchnow/y;->cKw:I

    .line 386
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 387
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoD()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoF()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 390
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 392
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoD()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoF()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 395
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->setVisibility(I)V

    .line 396
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 375
    goto :goto_0

    .line 379
    :cond_5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->BY:I

    goto :goto_1

    :cond_6
    move v0, v1

    .line 389
    goto :goto_2

    :cond_7
    move v2, v1

    .line 394
    goto :goto_3
.end method

.method public final onBurgerClicked()V
    .locals 0

    .prologue
    .line 591
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->onPostCreate(Landroid/os/Bundle;)V

    .line 144
    if-eqz p1, :cond_2

    .line 145
    const-string v0, "search_now_overlay:launched_in_text_search_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "search_now_overlay:launched_in_text_search_mode"

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 148
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchnow/aw;->fy(Z)V

    .line 149
    :cond_0
    const-string v0, "search_now_overlay:launched_in_voice_search_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    const-string v0, "search_now_overlay:launched_in_voice_search_mode"

    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hol:Z

    .line 152
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->cRV:Landroid/content/Intent;

    .line 153
    const-string v0, "search_now_overlay:has-sent-opt-in"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hom:Z

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoi:Lcom/google/android/apps/gsa/searchnow/bv;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bv;->hoE:Z

    if-nez v0, :cond_4

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnZ:Lcom/google/android/apps/gsa/searchnow/u;

    .line 156
    iput-object p0, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnm:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bw;

    .line 157
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    if-eqz v3, :cond_3

    .line 158
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bw;)V

    .line 159
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnZ:Lcom/google/android/apps/gsa/searchnow/u;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoJ()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 160
    :goto_0
    iget-object v4, v3, Lcom/google/android/apps/gsa/searchnow/u;->hnj:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v5, "onPostCreate"

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bL(Ljava/lang/String;)V

    .line 161
    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    if-nez v0, :cond_4

    .line 162
    invoke-virtual {v3, v2, v1}, Lcom/google/android/apps/gsa/searchnow/u;->u(ZZ)V

    .line 163
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 164
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/searchnow/u;->aoy()V

    .line 165
    iget-object v1, v3, Lcom/google/android/apps/gsa/searchnow/u;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    const/16 v2, 0x9a9

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/k/e;->lZ(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 167
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mo()V

    .line 168
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 159
    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method public final onResume()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnX:Lcom/google/android/apps/gsa/searchnow/bx;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v8}, Lcom/google/android/apps/gsa/searchnow/bx;->c(IZ)V

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->cRV:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->akI()V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->onResume()V

    .line 174
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->cRV:Landroid/content/Intent;

    .line 175
    if-eqz v1, :cond_3

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoi:Lcom/google/android/apps/gsa/searchnow/bv;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bv;->hoE:Z

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnZ:Lcom/google/android/apps/gsa/searchnow/u;

    .line 178
    const-string v2, "header-animation"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 180
    iput-object v2, v0, Lcom/google/android/apps/gsa/searchnow/u;->cJQ:Landroid/os/Bundle;

    .line 181
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    if-eqz v3, :cond_1

    .line 182
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v0, v2, v7}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->f(Landroid/os/Bundle;Z)V

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->cRV:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 185
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hom:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->cRV:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/aw;->cRV:Landroid/content/Intent;

    .line 187
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/libraries/i/a;->s(Landroid/content/Intent;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 188
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/j/h;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 190
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 192
    if-eqz v0, :cond_2

    .line 193
    iput-boolean v8, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hom:Z

    .line 194
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/am;

    invoke-direct {v0, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;-><init>(I)V

    .line 196
    iput-boolean v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->jkU:Z

    .line 197
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v3, 0x36

    .line 198
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ev;->gPk:Lcom/google/aa/a/g;

    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;-><init>()V

    iget v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->fDD:I

    .line 200
    iput v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;->aDr:I

    .line 201
    iget v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;->aCT:I

    .line 203
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->jkU:Z

    .line 205
    iget v6, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;->aCT:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;->aCT:I

    .line 206
    iput-boolean v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;->gPl:Z

    .line 208
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->jkV:Z

    .line 210
    iget v6, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;->aCT:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;->aCT:I

    .line 211
    iput-boolean v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;->gPm:Z

    .line 213
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->jkW:Z

    .line 215
    iget v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;->aCT:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;->aCT:I

    .line 216
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;->gPn:Z

    .line 218
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 219
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 222
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 223
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 224
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 225
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoJ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 227
    iput-boolean v7, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIK:Z

    .line 228
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hol:Z

    if-eqz v0, :cond_6

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->et(Z)V

    .line 241
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 242
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYs:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 243
    invoke-interface {v0, v7, v7}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->smoothScrollToY(II)V

    .line 244
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoJ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/searchnow/y;->cKw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->mView:Landroid/view/View;

    .line 246
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchnow/x;->cKt:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 248
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJr:Z

    if-nez v1, :cond_4

    .line 249
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIY:Z

    if-eqz v1, :cond_8

    .line 250
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->akz()V

    .line 252
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoC()V

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoi:Lcom/google/android/apps/gsa/searchnow/bv;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bv;->hoE:Z

    if-nez v0, :cond_5

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnZ:Lcom/google/android/apps/gsa/searchnow/u;

    .line 255
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnj:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v2, "onResume"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bL(Ljava/lang/String;)V

    .line 256
    iput-boolean v8, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnp:Z

    .line 257
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/u;->hns:Z

    if-eqz v1, :cond_5

    .line 258
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/u;->aoz()V

    .line 259
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->cRV:Landroid/content/Intent;

    .line 260
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoG()V

    .line 261
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoe:Z

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoa:Lcom/google/common/base/au;

    sget-object v1, Lcom/google/android/apps/gsa/searchnow/ay;->fOB:Lcom/google/android/apps/gsa/shared/util/as;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/al;->a(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/shared/util/as;)V

    .line 263
    return-void

    .line 230
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->buT:Ldagger/Lazy;

    .line 231
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->a(Landroid/content/Intent;Ldagger/Lazy;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->ehS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v1, v0, v7}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->m(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->ew(Z)V

    goto :goto_0

    .line 235
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->eu(Z)V

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 237
    iput-boolean v8, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIK:Z

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->oR()Z

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->eu(Z)V

    .line 240
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/aa;->aU(J)Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    goto/16 :goto_0

    .line 251
    :cond_8
    iput-boolean v8, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJs:Z

    goto :goto_1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 341
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoi:Lcom/google/android/apps/gsa/searchnow/bv;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bv;->hoE:Z

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnZ:Lcom/google/android/apps/gsa/searchnow/u;

    .line 343
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    if-eqz v1, :cond_0

    .line 344
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->v(Landroid/os/Bundle;)V

    .line 345
    :cond_0
    const-string v0, "search_now_overlay:launched_in_text_search_mode"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->gJF:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 346
    const-string v0, "search_now_overlay:launched_in_voice_search_mode"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hol:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 347
    const-string v0, "search_now_overlay:has-sent-opt-in"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hom:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 348
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoa:Lcom/google/common/base/au;

    new-instance v1, Lcom/google/android/apps/gsa/searchnow/be;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/searchnow/be;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/al;->a(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/shared/util/as;)V

    .line 349
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->onStart()V

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoi:Lcom/google/android/apps/gsa/searchnow/bv;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bv;->hoE:Z

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnZ:Lcom/google/android/apps/gsa/searchnow/u;

    .line 138
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnj:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v2, "onStart"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bL(Ljava/lang/String;)V

    .line 139
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/u;->hno:Z

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoC()V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoa:Lcom/google/common/base/au;

    sget-object v1, Lcom/google/android/apps/gsa/searchnow/ax;->fOB:Lcom/google/android/apps/gsa/shared/util/as;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/al;->a(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/shared/util/as;)V

    .line 142
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 351
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->onWindowFocusChanged(Z)V

    .line 352
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/k/e;->acW()V

    .line 353
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnX:Lcom/google/android/apps/gsa/searchnow/bx;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    const-string v2, "GSAPrefs.hotword_enabled"

    .line 354
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/k/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 355
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/searchnow/bx;->c(IZ)V

    .line 356
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/aw;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    const/16 v2, 0xa1d

    .line 357
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/k/e;->lZ(I)Z

    move-result v1

    .line 359
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->fJ(Z)V

    .line 360
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnX:Lcom/google/android/apps/gsa/searchnow/bx;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/searchnow/bx;->c(IZ)V

    .line 361
    return-void
.end method

.method final shouldShowNowCards()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 501
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoi:Lcom/google/android/apps/gsa/searchnow/bv;

    iget-boolean v2, v2, Lcom/google/android/apps/gsa/searchnow/bv;->hoE:Z

    if-eqz v2, :cond_1

    .line 521
    :cond_0
    :goto_0
    return v0

    .line 503
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoj:Z

    .line 504
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoF()Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v0

    .line 506
    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 508
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJg:Z

    .line 509
    if-nez v2, :cond_0

    .line 510
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoD()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hok:Z

    if-nez v2, :cond_0

    .line 512
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hnZ:Lcom/google/android/apps/gsa/searchnow/u;

    .line 513
    iget-object v3, v2, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    if-eqz v3, :cond_5

    iget-object v2, v2, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 514
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jae:Z

    .line 515
    if-eqz v2, :cond_5

    move v2, v1

    .line 516
    :goto_1
    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 517
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJg:Z

    .line 518
    if-nez v2, :cond_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/aw;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 519
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "web"

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/aw;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 520
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    move v2, v0

    .line 515
    goto :goto_1
.end method

.method final v(ZZ)V
    .locals 4

    .prologue
    const/16 v3, 0xff

    const/4 v1, 0x0

    .line 431
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoo:Lcom/google/android/apps/gsa/searchplate/a;

    if-eqz v0, :cond_0

    .line 432
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoo:Lcom/google/android/apps/gsa/searchplate/a;

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/searchplate/a;->fD(Z)V

    .line 433
    if-eqz p1, :cond_2

    .line 434
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoo:Lcom/google/android/apps/gsa/searchplate/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/a;->kh(I)V

    .line 437
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 432
    goto :goto_0

    .line 435
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoo:Lcom/google/android/apps/gsa/searchplate/a;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/a;->setAlpha(I)V

    .line 436
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/aw;->hoo:Lcom/google/android/apps/gsa/searchplate/a;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/a;->kh(I)V

    goto :goto_1
.end method
