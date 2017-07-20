.class public Lcom/google/android/apps/gsa/searchnow/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/overlay/d;
.implements Lcom/google/android/apps/gsa/shared/search/a/a;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;
.implements Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;
.implements Lcom/google/android/apps/gsa/sidekick/shared/overlay/t;


# static fields
.field public static final hhq:Z


# instance fields
.field public final buV:Lcom/google/android/apps/gsa/shared/util/j/e;

.field public final bwb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final cNw:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

.field public cSn:Lcom/google/android/apps/gsa/search/shared/service/ah;

.field public cSq:Landroid/content/Intent;

.field public cxW:Lcom/google/android/apps/gsa/shared/search/Query;

.field public deW:Landroid/graphics/Point;

.field public deX:Landroid/graphics/Point;

.field public deY:F

.field public final dfN:Landroid/view/View;

.field public dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

.field public final dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

.field public dfm:Z

.field public dfn:Z

.field public dfo:Z

.field public dfp:Z

.field public dfq:Z

.field public dfr:Z

.field public dft:Landroid/graphics/Rect;

.field public dfu:Ljava/lang/Runnable;

.field public eky:Ljava/lang/String;

.field public gDG:Z

.field public hhA:I

.field public hhB:Lcom/google/android/apps/gsa/searchnow/bs;

.field public final hhC:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final hhD:Lcom/google/android/apps/gsa/searchnow/bm;

.field public hhE:Lcom/google/android/apps/gsa/searchnow/bp;

.field public hhF:Z

.field public hhG:Z

.field public hhH:Z

.field public hhI:Z

.field public hhJ:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public hhK:Lcom/google/android/apps/gsa/searchplate/a;

.field public hhL:I

.field public hhM:I

.field public hhN:I

.field public final hhO:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final hhn:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

.field public final hhr:Lcom/google/android/apps/gsa/searchnow/bo;

.field public final hhs:Landroid/view/View;

.field public final hht:Landroid/widget/FrameLayout;

.field public final hhu:Lcom/google/android/apps/gsa/searchnow/br;

.field public final hhv:Lcom/google/android/apps/gsa/searchnow/SearchNowDrawerLayout;

.field public final hhw:Lcom/google/android/apps/gsa/searchnow/t;

.field public final hhx:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/MonetClient;",
            ">;"
        }
    .end annotation
.end field

.field public final hhy:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            ">;"
        }
    .end annotation
.end field

.field public hhz:Z

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 581
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/apps/gsa/searchnow/at;->hhq:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/searchnow/bo;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/view/View;Lcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/overlay/a/h;Ljava/lang/String;Lb/a;Lcom/google/android/apps/gsa/searchnow/t;Lcom/google/android/apps/gsa/searchnow/br;Lcom/google/android/apps/gsa/searchnow/bp;Lcom/google/common/base/ax;Lb/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/searchnow/bo;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Landroid/view/View;",
            "Lcom/google/android/apps/gsa/shared/util/j/e;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Lcom/google/android/apps/gsa/search/shared/overlay/a/h;",
            "Ljava/lang/String;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lcom/google/android/apps/gsa/searchnow/t;",
            "Lcom/google/android/apps/gsa/searchnow/br;",
            "Lcom/google/android/apps/gsa/searchnow/bp;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/MonetClient;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/searchnow/bc;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchnow/bc;-><init>(Lcom/google/android/apps/gsa/searchnow/at;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhC:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/searchnow/bd;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchnow/bd;-><init>(Lcom/google/android/apps/gsa/searchnow/at;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhO:Lcom/google/common/base/Supplier;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/at;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhr:Lcom/google/android/apps/gsa/searchnow/bo;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchnow/at;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/searchnow/at;->mView:Landroid/view/View;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/searchnow/at;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 11
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhw:Lcom/google/android/apps/gsa/searchnow/t;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/searchnow/at;->eky:Ljava/lang/String;

    .line 13
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhE:Lcom/google/android/apps/gsa/searchnow/bp;

    .line 14
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhu:Lcom/google/android/apps/gsa/searchnow/br;

    .line 15
    iput-object p9, p0, Lcom/google/android/apps/gsa/searchnow/at;->bwb:Lb/a;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhE:Lcom/google/android/apps/gsa/searchnow/bp;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/searchnow/bp;->hhS:Z

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhF:Z

    .line 17
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhy:Lb/a;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/apps/gsa/searchplate/a;

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchplate/a;

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhK:Lcom/google/android/apps/gsa/searchplate/a;

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/searchnow/y;->hhb:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhn:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhn:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/t;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhn:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    const/4 v2, 0x0

    .line 24
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSt:Z

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/searchnow/y;->eAT:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhs:Landroid/view/View;

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/searchnow/y;->hhc:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->hht:Landroid/widget/FrameLayout;

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/searchnow/y;->cNi:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchnow/SearchNowDrawerLayout;

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhv:Lcom/google/android/apps/gsa/searchnow/SearchNowDrawerLayout;

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhC:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    new-instance v2, Lcom/google/android/apps/gsa/searchnow/bn;

    .line 30
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/searchnow/bn;-><init>(Lcom/google/android/apps/gsa/searchnow/at;)V

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->a(Lcom/google/android/apps/gsa/search/shared/overlay/p;)V

    .line 32
    new-instance v1, Lcom/google/android/apps/gsa/searchnow/bm;

    .line 33
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchnow/bm;-><init>(Lcom/google/android/apps/gsa/searchnow/at;)V

    .line 34
    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhD:Lcom/google/android/apps/gsa/searchnow/bm;

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 37
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhD:Lcom/google/android/apps/gsa/searchnow/bm;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x23

    aput v5, v3, v4

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    const/4 v2, 0x1

    .line 41
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCy:Lcom/google/android/apps/gsa/search/shared/overlay/j;

    .line 42
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gAB:Lcom/google/android/apps/gsa/searchplate/a;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/searchplate/a;->fr(Z)V

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhr:Lcom/google/android/apps/gsa/searchnow/bo;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/searchnow/bo;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->b(Landroid/view/Window;)V

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhO:Lcom/google/common/base/Supplier;

    .line 45
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDF:Lcom/google/common/base/Supplier;

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 48
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 49
    new-instance v2, Lcom/google/android/apps/gsa/searchnow/bl;

    .line 50
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/searchnow/bl;-><init>(Lcom/google/android/apps/gsa/searchnow/at;)V

    .line 51
    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x52

    aput v5, v3, v4

    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 53
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ah;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 55
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 56
    invoke-direct {v1, v2, p6}, Lcom/google/android/apps/gsa/search/shared/service/ah;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->cSn:Lcom/google/android/apps/gsa/search/shared/service/ah;

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->cSn:Lcom/google/android/apps/gsa/search/shared/service/ah;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ah;->onCreate()V

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/searchnow/y;->search_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 59
    sget v2, Lcom/google/android/apps/gsa/searchnow/y;->byN:I

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 61
    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfN:Landroid/view/View;

    .line 62
    new-instance v2, Lcom/google/android/apps/gsa/searchnow/be;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/gsa/searchnow/be;-><init>(Lcom/google/android/apps/gsa/searchnow/at;Landroid/view/View;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhJ:Lcom/google/common/base/Supplier;

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/searchnow/y;->cNm:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->cNw:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 64
    new-instance v1, Lcom/google/android/apps/gsa/searchnow/bf;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchnow/bf;-><init>(Lcom/google/android/apps/gsa/searchnow/at;)V

    .line 65
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/at;->cNw:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhE:Lcom/google/android/apps/gsa/searchnow/bp;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/searchnow/bp;->hhU:Z

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->cNw:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    new-instance v2, Lcom/google/android/apps/gsa/searchnow/bg;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/searchnow/bg;-><init>(Lcom/google/android/apps/gsa/searchnow/at;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/searchnow/bs;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/at;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 70
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOe:Lcom/google/android/apps/gsa/searchplate/aq;

    .line 71
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfN:Landroid/view/View;

    sget v5, Lcom/google/android/apps/gsa/searchnow/y;->cPT:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/searchnow/bs;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/searchplate/aq;Landroid/view/View;I)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhB:Lcom/google/android/apps/gsa/searchnow/bs;

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhB:Lcom/google/android/apps/gsa/searchnow/bs;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhn:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 74
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 75
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/at;->cNw:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/searchnow/bs;->a(Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;)V

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->mView:Landroid/view/View;

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/searchnow/bh;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/searchnow/bh;-><init>(Lcom/google/android/apps/gsa/searchnow/at;)V

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 80
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhx:Lcom/google/common/base/ax;

    .line 81
    return-void
.end method

.method static final synthetic a(Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/monet/MonetClient;)V
    .locals 2

    .prologue
    .line 579
    const-string/jumbo v0, "search_now_overlay:monet_state"

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->asm()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 580
    return-void
.end method

.method private final aos()Z
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhE:Lcom/google/android/apps/gsa/searchnow/bp;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bp;->hhW:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhw:Lcom/google/android/apps/gsa/searchnow/t;

    .line 511
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgU:Z

    .line 512
    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/at;->aow()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 514
    :goto_0
    return v0

    .line 513
    :cond_0
    const/4 v0, 0x0

    .line 514
    goto :goto_0
.end method

.method private final fn(Z)V
    .locals 1

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/searchnow/at;->gDG:Z

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 84
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDG:Z

    .line 85
    return-void
.end method


# virtual methods
.method public final AV()V
    .locals 0

    .prologue
    .line 572
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/at;->aor()V

    .line 573
    return-void
.end method

.method public final EE()V
    .locals 2

    .prologue
    .line 432
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfr:Z

    .line 433
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->er(Z)V

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhr:Lcom/google/android/apps/gsa/searchnow/bo;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchnow/bo;->Er()V

    .line 436
    return-void
.end method

.method final EF()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 437
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfn:Z

    .line 438
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfo:Z

    .line 439
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfp:Z

    .line 440
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfm:Z

    .line 441
    return-void
.end method

.method public final EG()V
    .locals 2

    .prologue
    .line 442
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfq:Z

    if-eqz v0, :cond_1

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/at;->EF()V

    .line 445
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    if-eqz v0, :cond_2

    .line 447
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->er(Z)V

    .line 448
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfr:Z

    if-eqz v0, :cond_3

    .line 449
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->EB()V

    .line 450
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhr:Lcom/google/android/apps/gsa/searchnow/bo;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->Ez()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchnow/bo;->fe(I)V

    goto :goto_0

    .line 451
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchnow/at;->bY(Z)V

    goto :goto_0
.end method

.method public final Jk()V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhE:Lcom/google/android/apps/gsa/searchnow/bp;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bp;->hhW:Z

    if-nez v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhw:Lcom/google/android/apps/gsa/searchnow/t;

    .line 258
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgF:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v2, "onShow"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bB(Ljava/lang/String;)V

    .line 259
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgN:Z

    .line 260
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgQ:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgS:Z

    if-eqz v1, :cond_1

    .line 261
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/t;->aon()V

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhx:Lcom/google/common/base/ax;

    sget-object v1, Lcom/google/android/apps/gsa/searchnow/aw;->gah:Lcom/google/android/apps/gsa/shared/util/at;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/al;->a(Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/shared/util/at;)V

    .line 263
    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/at;->cSq:Landroid/content/Intent;

    .line 87
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhI:Z

    .line 88
    if-eqz p1, :cond_1

    .line 90
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/ad/b/a;->ag(Landroid/content/Intent;)Z

    move-result v0

    .line 91
    if-nez v0, :cond_6

    move v3, v1

    .line 92
    :goto_0
    if-eqz v3, :cond_7

    .line 93
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/ad/b/a;->am(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhH:Z

    .line 94
    if-eqz v3, :cond_8

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhH:Z

    if-nez v0, :cond_8

    move v0, v1

    :goto_2
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchnow/at;->fn(Z)V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/e/a;->aa(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->o(Ljava/lang/String;Z)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    const-string v3, "extra_full_bleed_ui"

    .line 97
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 98
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->eG(Z)V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    const-string v3, "extra_resize_window"

    .line 100
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 102
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCP:Z

    if-eq v3, v4, :cond_0

    .line 103
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCP:Z

    .line 104
    :cond_0
    const-string v0, "lobby_initial_tab"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 106
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCh:Lcom/google/android/apps/gsa/search/shared/ui/ReverseDrawRestrictedLayout;

    .line 107
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/searchnow/y;->hha:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhE:Lcom/google/android/apps/gsa/searchnow/bp;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bp;->hhW:Z

    if-nez v0, :cond_4

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhw:Lcom/google/android/apps/gsa/searchnow/t;

    .line 111
    if-eqz p2, :cond_2

    .line 112
    const/4 p1, 0x0

    .line 113
    :cond_2
    if-eqz p1, :cond_9

    .line 114
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/ad/b/a;->ag(Landroid/content/Intent;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgV:Z

    .line 117
    :cond_3
    :goto_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-nez v1, :cond_a

    .line 118
    iput-object p1, v0, Lcom/google/android/apps/gsa/searchnow/t;->cJP:Landroid/content/Intent;

    .line 119
    iput-object p2, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgH:Landroid/os/Bundle;

    .line 121
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/at;->aow()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhE:Lcom/google/android/apps/gsa/searchnow/bp;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bp;->hhW:Z

    if-nez v0, :cond_5

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhw:Lcom/google/android/apps/gsa/searchnow/t;

    .line 123
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v1, :cond_5

    .line 124
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aGR()V

    .line 125
    :cond_5
    return-void

    :cond_6
    move v3, v2

    .line 91
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 93
    goto :goto_1

    :cond_8
    move v0, v2

    .line 94
    goto :goto_2

    .line 115
    :cond_9
    if-eqz p2, :cond_3

    .line 116
    const-string v1, "now_overlay:shortcuts_requested"

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgV:Z

    goto :goto_3

    .line 120
    :cond_a
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_4
.end method

.method final aop()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 390
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchnow/at;->aos()Z

    move-result v6

    .line 391
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 392
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCN:Z

    if-eq v0, v6, :cond_2

    .line 393
    iput-boolean v6, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCN:Z

    .line 394
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCn:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v0, :cond_0

    .line 395
    iget-object v2, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCn:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 396
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCN:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 397
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setVisibility(I)V

    .line 398
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->akx()V

    .line 399
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCy:Lcom/google/android/apps/gsa/search/shared/overlay/j;

    .line 400
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gAJ:Z

    if-eq v2, v6, :cond_1

    .line 401
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gAJ:Z

    .line 402
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gAJ:Z

    if-eqz v2, :cond_4

    .line 403
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/j;->akq()V

    .line 405
    :cond_1
    :goto_1
    iget v0, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCW:I

    if-eqz v0, :cond_2

    .line 406
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOT:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    iget v1, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cQF:I

    iget-object v2, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cQy:Lcom/google/android/apps/gsa/shared/ui/ck;

    iget v3, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cQF:I

    .line 407
    invoke-virtual {v5, v3}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->iG(I)Landroid/view/ViewGroup;

    move-result-object v3

    .line 408
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->akG()Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v5, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDD:Landroid/view/Window;

    .line 409
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(ILcom/google/android/apps/gsa/shared/ui/ck;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/Window;)V

    .line 410
    :cond_2
    if-eqz v6, :cond_5

    .line 411
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 412
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 413
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    move-object v1, v0

    .line 417
    :goto_2
    if-eqz v6, :cond_6

    .line 418
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 419
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCn:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 420
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 422
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhB:Lcom/google/android/apps/gsa/searchnow/bs;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/searchnow/bs;->a(Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;)V

    .line 423
    return-void

    .line 396
    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 404
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->ecr:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 414
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhn:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 415
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    move-object v1, v0

    goto :goto_2

    .line 421
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->cNw:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    goto :goto_3
.end method

.method public final aoq()Z
    .locals 2

    .prologue
    .line 431
    iget v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhA:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->zF:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aor()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 460
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhE:Lcom/google/android/apps/gsa/searchnow/bp;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bp;->hhW:Z

    if-eqz v0, :cond_1

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhw:Lcom/google/android/apps/gsa/searchnow/t;

    .line 463
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v0, :cond_4

    move v0, v1

    .line 464
    :goto_1
    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 467
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDg:Z

    .line 468
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atV()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 469
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchnow/at;->aos()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 470
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhw:Lcom/google/android/apps/gsa/searchnow/t;

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->AK:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchnow/t;->jT(I)V

    :goto_2
    move v3, v2

    .line 479
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhn:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 480
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSJ:Z

    .line 481
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSA:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->cf(Landroid/view/View;)V

    .line 482
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aGM()V

    .line 483
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSe:Lcom/google/android/apps/gsa/shared/ui/bg;

    if-eqz v2, :cond_3

    .line 484
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSe:Lcom/google/android/apps/gsa/shared/ui/bg;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/ui/bg;->gb(Z)V

    .line 485
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhn:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 486
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRU:Z

    .line 487
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aGM()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 463
    goto :goto_1

    .line 471
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhw:Lcom/google/android/apps/gsa/searchnow/t;

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->AM:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchnow/t;->jT(I)V

    goto :goto_2

    .line 474
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/at;->shouldShowNowCards()Z

    move-result v0

    .line 475
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhw:Lcom/google/android/apps/gsa/searchnow/t;

    if-eqz v0, :cond_8

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->AK:I

    :goto_4
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/searchnow/t;->jT(I)V

    .line 476
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    sget-object v3, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v0, v3, :cond_9

    move v0, v1

    .line 477
    :goto_5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchnow/at;->aos()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v0, :cond_a

    move v3, v1

    .line 478
    :goto_6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchnow/at;->aos()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v0, :cond_2

    :cond_7
    move v1, v2

    goto :goto_3

    .line 475
    :cond_8
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->AL:I

    goto :goto_4

    :cond_9
    move v0, v2

    .line 476
    goto :goto_5

    :cond_a
    move v3, v2

    .line 477
    goto :goto_6
.end method

.method final aot()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 515
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 516
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDg:Z

    .line 518
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhv:Lcom/google/android/apps/gsa/searchnow/SearchNowDrawerLayout;

    .line 519
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 520
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/searchnow/SearchNowDrawerLayout;->setDrawerLockMode(I)V

    .line 522
    if-eqz v2, :cond_2

    .line 523
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchnow/at;->aos()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 524
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhs:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 525
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->hht:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 526
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/at;->aor()V

    .line 527
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/at;->aou()V

    .line 528
    return-void

    :cond_0
    move v0, v1

    .line 519
    goto :goto_0

    .line 523
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method final aou()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 529
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhn:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gU(Z)I

    move-result v2

    .line 530
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhJ:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 531
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhs:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 534
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhn:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 535
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 537
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setReservedSpaceTop(I)V

    .line 538
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 539
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getPaddingTop()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 540
    invoke-static {v4, v1, v0}, Lcom/google/android/apps/gsa/shared/util/k/o;->i(Landroid/view/View;II)V

    .line 541
    :cond_0
    iput v3, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhN:I

    .line 542
    return-void

    .line 533
    :cond_1
    sub-int v0, v2, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public final aov()V
    .locals 0

    .prologue
    .line 543
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/at;->aou()V

    .line 544
    return-void
.end method

.method final aow()Z
    .locals 1

    .prologue
    .line 578
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->gDG:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhH:Z

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

    .prologue
    .line 126
    return-void
.end method

.method public final bY(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 453
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfq:Z

    .line 454
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchnow/at;->ep(Z)V

    .line 455
    if-eqz p1, :cond_0

    .line 456
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhr:Lcom/google/android/apps/gsa/searchnow/bo;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchnow/bo;->Ep()V

    .line 457
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/google/android/apps/gsa/searchnow/bk;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchnow/bk;-><init>(Lcom/google/android/apps/gsa/searchnow/at;)V

    .line 458
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459
    :cond_0
    return-void
.end method

.method public final cs(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 288
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/at;->aoq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/at;->EG()V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cs(Z)V

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhE:Lcom/google/android/apps/gsa/searchnow/bp;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bp;->hhW:Z

    if-nez v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhw:Lcom/google/android/apps/gsa/searchnow/t;

    .line 293
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgF:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v2, "onStop"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bB(Ljava/lang/String;)V

    .line 294
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/t;->mStarted:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v1, :cond_1

    .line 295
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cs(Z)V

    .line 296
    :cond_1
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgL:Z

    .line 297
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/searchnow/t;->mStarted:Z

    .line 298
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgP:Z

    .line 299
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgQ:Z

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhx:Lcom/google/common/base/ax;

    sget-object v1, Lcom/google/android/apps/gsa/searchnow/az;->gah:Lcom/google/android/apps/gsa/shared/util/at;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/al;->a(Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/shared/util/at;)V

    .line 301
    return-void
.end method

.method public final ct(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhu:Lcom/google/android/apps/gsa/searchnow/br;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/searchnow/br;->c(IZ)V

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->ct(Z)V

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhE:Lcom/google/android/apps/gsa/searchnow/bp;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bp;->hhW:Z

    if-nez v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhw:Lcom/google/android/apps/gsa/searchnow/t;

    .line 277
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgF:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v2, "onPause"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bB(Ljava/lang/String;)V

    .line 278
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/t;->pJ:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v1, :cond_0

    .line 279
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->onPause()V

    .line 280
    :cond_0
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgM:Z

    .line 281
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/searchnow/t;->pJ:Z

    .line 282
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/at;->aow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhz:Z

    if-eqz v0, :cond_2

    .line 283
    invoke-static {}, Landroid/support/v4/d/a;->bT()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 284
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhr:Lcom/google/android/apps/gsa/searchnow/bo;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchnow/bo;->Ep()V

    .line 286
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhx:Lcom/google/common/base/ax;

    sget-object v1, Lcom/google/android/apps/gsa/searchnow/ay;->gah:Lcom/google/android/apps/gsa/shared/util/at;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/al;->a(Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/shared/util/at;)V

    .line 287
    return-void

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhr:Lcom/google/android/apps/gsa/searchnow/bo;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchnow/bo;->Eq()V

    goto :goto_0
.end method

.method public final cu(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 302
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 304
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 305
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhD:Lcom/google/android/apps/gsa/searchnow/bm;

    new-array v2, v5, [I

    const/16 v3, 0x23

    aput v3, v2, v4

    .line 306
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->removeServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 307
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cu(Z)V

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhE:Lcom/google/android/apps/gsa/searchnow/bp;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bp;->hhW:Z

    if-nez v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhw:Lcom/google/android/apps/gsa/searchnow/t;

    .line 310
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgF:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v2, "onDestroy"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bB(Ljava/lang/String;)V

    .line 311
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v1, :cond_0

    .line 312
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cu(Z)V

    .line 313
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgJ:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 314
    if-eqz v1, :cond_1

    .line 315
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgC:Lb/a;

    .line 316
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-array v2, v5, [I

    const/16 v3, 0x8a

    aput v3, v2, v4

    .line 317
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->removeServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->a(Lcom/google/android/apps/gsa/search/shared/overlay/d;)V

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->cSn:Lcom/google/android/apps/gsa/search/shared/service/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ah;->onDestroy()V

    .line 321
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhx:Lcom/google/common/base/ax;

    sget-object v1, Lcom/google/android/apps/gsa/searchnow/ba;->gah:Lcom/google/android/apps/gsa/shared/util/at;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/al;->a(Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/shared/util/at;)V

    .line 322
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 545
    const-string v0, "SearchNowOverlay"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 547
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhw:Lcom/google/android/apps/gsa/searchnow/t;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 548
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhu:Lcom/google/android/apps/gsa/searchnow/br;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 549
    const-string v0, "launched in text search mode"

    .line 550
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchnow/at;->gDG:Z

    .line 551
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 552
    const-string v0, "launched in voice search mode"

    .line 553
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhH:Z

    .line 554
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 555
    const-string v0, "intent to handle set"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->cSq:Landroid/content/Intent;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 556
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhB:Lcom/google/android/apps/gsa/searchnow/bs;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 557
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhn:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 558
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 560
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

    .line 561
    const-string/jumbo v2, "sgl reserved space"

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    .line 562
    iget v3, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTn:I

    .line 563
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 564
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

    .line 565
    const-string/jumbo v2, "sgl y non-reserved"

    .line 566
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    .line 567
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getTranslationYForNonReservedViews()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 568
    const-string v0, "plate height"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v2, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 569
    const-string v0, "header height"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhn:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gU(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 570
    const-string/jumbo v0, "search at top"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhG:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 571
    return-void

    .line 555
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final ep(Z)V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->ep(Z)V

    .line 356
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhE:Lcom/google/android/apps/gsa/searchnow/bp;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bp;->hhW:Z

    if-nez v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhw:Lcom/google/android/apps/gsa/searchnow/t;

    .line 358
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/searchnow/t;->gCY:Z

    .line 359
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v1, :cond_0

    .line 360
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ep(Z)V

    .line 361
    :cond_0
    return-void
.end method

.method public final fo(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhE:Lcom/google/android/apps/gsa/searchnow/bp;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bp;->hhW:Z

    if-nez v0, :cond_1

    .line 265
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhw:Lcom/google/android/apps/gsa/searchnow/t;

    .line 266
    iget-object v0, v1, Lcom/google/android/apps/gsa/searchnow/t;->hgF:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v2, "onHide"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bB(Ljava/lang/String;)V

    .line 267
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/searchnow/t;->hgO:Z

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, v1, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->fo(Z)V

    .line 269
    :cond_0
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/searchnow/t;->hgN:Z

    .line 270
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/searchnow/t;->hgO:Z

    .line 271
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhx:Lcom/google/common/base/ax;

    sget-object v1, Lcom/google/android/apps/gsa/searchnow/ax;->gah:Lcom/google/android/apps/gsa/shared/util/at;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/al;->a(Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/shared/util/at;)V

    .line 272
    :cond_1
    return-void
.end method

.method public final g(ZZ)V
    .locals 1

    .prologue
    .line 574
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhG:Z

    if-eq v0, p1, :cond_0

    .line 575
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhG:Z

    .line 576
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/at;->aor()V

    .line 577
    :cond_0
    return-void
.end method

.method public final iw()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 323
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhE:Lcom/google/android/apps/gsa/searchnow/bp;

    iget-boolean v2, v2, Lcom/google/android/apps/gsa/searchnow/bp;->hhW:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhw:Lcom/google/android/apps/gsa/searchnow/t;

    .line 324
    iget-object v3, v2, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iw()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    .line 325
    :goto_0
    if-eqz v2, :cond_2

    move v0, v1

    .line 332
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 324
    goto :goto_0

    .line 327
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->iw()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 328
    goto :goto_1

    .line 329
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhx:Lcom/google/common/base/ax;

    invoke-virtual {v2}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 330
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhx:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onBackPressed()V

    move v0, v1

    .line 331
    goto :goto_1
.end method

.method public final jU(I)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 362
    iget v3, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhA:I

    if-eq v3, p1, :cond_3

    .line 363
    iput p1, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhA:I

    .line 364
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfr:Z

    .line 365
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhF:Z

    if-eqz v3, :cond_0

    .line 366
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/at;->aoq()Z

    move-result v3

    invoke-virtual {p0, v3, v1}, Lcom/google/android/apps/gsa/searchnow/at;->w(ZZ)V

    .line 367
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhE:Lcom/google/android/apps/gsa/searchnow/bp;

    iget-boolean v3, v3, Lcom/google/android/apps/gsa/searchnow/bp;->hhT:Z

    if-eqz v3, :cond_1

    .line 368
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/at;->aoq()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->eD(Z)V

    .line 369
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhw:Lcom/google/android/apps/gsa/searchnow/t;

    .line 370
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/at;->aoq()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchnow/at;->aos()Z

    move-result v0

    if-nez v0, :cond_5

    .line 371
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->AL:I

    .line 373
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/searchnow/t;->jT(I)V

    .line 374
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/at;->aoq()Z

    move-result v3

    .line 375
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDE:Z

    if-eq v4, v3, :cond_2

    .line 376
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDE:Z

    .line 377
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->akx()V

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->mView:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/searchnow/y;->cKx:I

    .line 379
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 380
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/at;->aoq()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchnow/at;->aos()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 383
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhn:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 385
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/at;->aoq()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchnow/at;->aos()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 388
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->setVisibility(I)V

    .line 389
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 368
    goto :goto_0

    .line 372
    :cond_5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->AK:I

    goto :goto_1

    :cond_6
    move v0, v1

    .line 382
    goto :goto_2

    :cond_7
    move v2, v1

    .line 387
    goto :goto_3
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->onPostCreate(Landroid/os/Bundle;)V

    .line 136
    if-eqz p1, :cond_2

    .line 137
    const-string/jumbo v0, "search_now_overlay:launched_in_text_search_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string/jumbo v0, "search_now_overlay:launched_in_text_search_mode"

    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 140
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchnow/at;->fn(Z)V

    .line 141
    :cond_0
    const-string/jumbo v0, "search_now_overlay:launched_in_voice_search_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    const-string/jumbo v0, "search_now_overlay:launched_in_voice_search_mode"

    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhH:Z

    .line 144
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->cSq:Landroid/content/Intent;

    .line 145
    const-string/jumbo v0, "search_now_overlay:has-sent-opt-in"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhI:Z

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhE:Lcom/google/android/apps/gsa/searchnow/bp;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bp;->hhW:Z

    if-nez v0, :cond_4

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhw:Lcom/google/android/apps/gsa/searchnow/t;

    .line 148
    iput-object p0, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgI:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    .line 149
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v3, :cond_3

    .line 150
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;)V

    .line 151
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhw:Lcom/google/android/apps/gsa/searchnow/t;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/at;->aow()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 152
    :goto_0
    iget-object v4, v3, Lcom/google/android/apps/gsa/searchnow/t;->hgF:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v5, "onPostCreate"

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bB(Ljava/lang/String;)V

    .line 153
    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-nez v0, :cond_4

    .line 154
    invoke-virtual {v3, v2, v1}, Lcom/google/android/apps/gsa/searchnow/t;->v(ZZ)V

    .line 155
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 156
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/searchnow/t;->aol()V

    .line 157
    iget-object v1, v3, Lcom/google/android/apps/gsa/searchnow/t;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    const/16 v2, 0x9a9

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/j/e;->lN(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 159
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mH()V

    .line 160
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 151
    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public final onResume()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhu:Lcom/google/android/apps/gsa/searchnow/br;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v8}, Lcom/google/android/apps/gsa/searchnow/br;->c(IZ)V

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->cSq:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->akI()V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->onResume()V

    .line 166
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->cSq:Landroid/content/Intent;

    .line 167
    if-eqz v1, :cond_3

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhE:Lcom/google/android/apps/gsa/searchnow/bp;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bp;->hhW:Z

    if-nez v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhw:Lcom/google/android/apps/gsa/searchnow/t;

    .line 170
    const-string v2, "header-animation"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 172
    iput-object v2, v0, Lcom/google/android/apps/gsa/searchnow/t;->cJQ:Landroid/os/Bundle;

    .line 173
    iget-object v3, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v3, :cond_1

    .line 174
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, v2, v7}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->f(Landroid/os/Bundle;Z)V

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->cSq:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 177
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhI:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->cSq:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/at;->cSq:Landroid/content/Intent;

    .line 179
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/a/j/a;->s(Landroid/content/Intent;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 180
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/j/h;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 182
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 184
    if-eqz v0, :cond_2

    .line 185
    iput-boolean v8, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhI:Z

    .line 186
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ak;

    invoke-direct {v0, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/ak;-><init>(I)V

    .line 188
    iput-boolean v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ak;->jdS:Z

    .line 189
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0x36

    .line 190
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ej;->gIT:Lcom/google/ac/a/g;

    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;-><init>()V

    iget v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ak;->fyj:I

    .line 192
    iput v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;->aEJ:I

    .line 193
    iget v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;->aEl:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;->aEl:I

    .line 195
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ak;->jdS:Z

    .line 197
    iget v6, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;->aEl:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;->aEl:I

    .line 198
    iput-boolean v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;->gIU:Z

    .line 200
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ak;->jdT:Z

    .line 202
    iget v6, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;->aEl:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;->aEl:I

    .line 203
    iput-boolean v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;->gIV:Z

    .line 205
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ak;->jdU:Z

    .line 207
    iget v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;->aEl:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;->aEl:I

    .line 208
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;->gIW:Z

    .line 210
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 211
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 214
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 215
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 216
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 217
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/at;->aow()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 219
    iput-boolean v7, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCL:Z

    .line 220
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhH:Z

    if-eqz v0, :cond_6

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->eo(Z)V

    .line 233
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhn:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 234
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRN:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 235
    invoke-interface {v0, v7, v7}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->smoothScrollToY(II)V

    .line 236
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/at;->aow()Z

    move-result v0

    if-nez v0, :cond_4

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/searchnow/y;->cKx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->mView:Landroid/view/View;

    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchnow/x;->cKu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 240
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDr:Z

    if-nez v1, :cond_4

    .line 241
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCZ:Z

    if-eqz v1, :cond_8

    .line 242
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->akz()V

    .line 244
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/at;->aop()V

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhE:Lcom/google/android/apps/gsa/searchnow/bp;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bp;->hhW:Z

    if-nez v0, :cond_5

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhw:Lcom/google/android/apps/gsa/searchnow/t;

    .line 247
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgF:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v2, "onResume"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bB(Ljava/lang/String;)V

    .line 248
    iput-boolean v8, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgM:Z

    .line 249
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgP:Z

    if-eqz v1, :cond_5

    .line 250
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/t;->aom()V

    .line 251
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->cSq:Landroid/content/Intent;

    .line 252
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/at;->aot()V

    .line 253
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhz:Z

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhx:Lcom/google/common/base/ax;

    sget-object v1, Lcom/google/android/apps/gsa/searchnow/av;->gah:Lcom/google/android/apps/gsa/shared/util/at;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/al;->a(Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/shared/util/at;)V

    .line 255
    return-void

    .line 222
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->bwb:Lb/a;

    .line 223
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/ad/b/a;->a(Landroid/content/Intent;Lb/a;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->eky:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v1, v0, v7}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->m(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->er(Z)V

    goto :goto_0

    .line 227
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->ep(Z)V

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 229
    iput-boolean v8, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCL:Z

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->pl()Z

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->ep(Z)V

    .line 232
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ac;->aO(J)Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    goto/16 :goto_0

    .line 243
    :cond_8
    iput-boolean v8, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDs:Z

    goto :goto_1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 334
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhE:Lcom/google/android/apps/gsa/searchnow/bp;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bp;->hhW:Z

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhw:Lcom/google/android/apps/gsa/searchnow/t;

    .line 336
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v1, :cond_0

    .line 337
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->x(Landroid/os/Bundle;)V

    .line 338
    :cond_0
    const-string/jumbo v0, "search_now_overlay:launched_in_text_search_mode"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->gDG:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 339
    const-string/jumbo v0, "search_now_overlay:launched_in_voice_search_mode"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhH:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 340
    const-string/jumbo v0, "search_now_overlay:has-sent-opt-in"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhI:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 341
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhx:Lcom/google/common/base/ax;

    new-instance v1, Lcom/google/android/apps/gsa/searchnow/bb;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/searchnow/bb;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/al;->a(Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/shared/util/at;)V

    .line 342
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->onStart()V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhE:Lcom/google/android/apps/gsa/searchnow/bp;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bp;->hhW:Z

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhw:Lcom/google/android/apps/gsa/searchnow/t;

    .line 130
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgF:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v2, "onStart"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bB(Ljava/lang/String;)V

    .line 131
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgL:Z

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/at;->aop()V

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhx:Lcom/google/common/base/ax;

    sget-object v1, Lcom/google/android/apps/gsa/searchnow/au;->gah:Lcom/google/android/apps/gsa/shared/util/at;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/al;->a(Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/shared/util/at;)V

    .line 134
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 344
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->onWindowFocusChanged(Z)V

    .line 345
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/j/e;->acW()V

    .line 346
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhu:Lcom/google/android/apps/gsa/searchnow/br;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v2, "GSAPrefs.hotword_enabled"

    .line 347
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 348
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/searchnow/br;->c(IZ)V

    .line 349
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/at;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    const/16 v2, 0xa1d

    .line 350
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/j/e;->lN(I)Z

    move-result v1

    .line 352
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bxb:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->fx(Z)V

    .line 353
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhu:Lcom/google/android/apps/gsa/searchnow/br;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/searchnow/br;->c(IZ)V

    .line 354
    return-void
.end method

.method final shouldShowNowCards()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 489
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhE:Lcom/google/android/apps/gsa/searchnow/bp;

    iget-boolean v2, v2, Lcom/google/android/apps/gsa/searchnow/bp;->hhW:Z

    if-eqz v2, :cond_1

    .line 509
    :cond_0
    :goto_0
    return v0

    .line 491
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhF:Z

    .line 492
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchnow/at;->aos()Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v0

    .line 494
    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 496
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDg:Z

    .line 497
    if-nez v2, :cond_0

    .line 498
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/at;->aoq()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhG:Z

    if-nez v2, :cond_0

    .line 500
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhw:Lcom/google/android/apps/gsa/searchnow/t;

    .line 501
    iget-object v3, v2, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v3, :cond_5

    iget-object v2, v2, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 502
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTd:Z

    .line 503
    if-eqz v2, :cond_5

    move v2, v1

    .line 504
    :goto_1
    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 505
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDg:Z

    .line 506
    if-nez v2, :cond_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/at;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 507
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "web"

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/at;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 508
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    move v2, v0

    .line 503
    goto :goto_1
.end method

.method final w(ZZ)V
    .locals 4

    .prologue
    const/16 v3, 0xff

    const/4 v1, 0x0

    .line 424
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhK:Lcom/google/android/apps/gsa/searchplate/a;

    if-eqz v0, :cond_0

    .line 425
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhK:Lcom/google/android/apps/gsa/searchplate/a;

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/searchplate/a;->fr(Z)V

    .line 426
    if-eqz p1, :cond_2

    .line 427
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhK:Lcom/google/android/apps/gsa/searchplate/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/a;->jW(I)V

    .line 430
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 425
    goto :goto_0

    .line 428
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhK:Lcom/google/android/apps/gsa/searchplate/a;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/a;->setAlpha(I)V

    .line 429
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/at;->hhK:Lcom/google/android/apps/gsa/searchplate/a;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchplate/a;->jW(I)V

    goto :goto_1
.end method
