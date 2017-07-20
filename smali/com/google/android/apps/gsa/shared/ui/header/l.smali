.class public Lcom/google/android/apps/gsa/shared/ui/header/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# static fields
.field public static final hVW:I


# instance fields
.field public final Uu:Landroid/view/Window;

.field public final cPe:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public cPr:Z

.field public cPt:Z

.field public cPu:Z

.field public cPv:Z

.field public final cQR:Landroid/animation/ArgbEvaluator;

.field public cSR:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

.field public cSS:Lcom/google/android/apps/gsa/shared/search/doodle/b;

.field public final cSW:I

.field public final hVX:Landroid/view/ViewStub;

.field public final hVY:I

.field public final hVZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/header/ba;",
            ">;"
        }
    .end annotation
.end field

.field public final hWa:Z

.field public hWb:Lcom/google/android/apps/gsa/shared/ui/header/ay;

.field public hWc:Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

.field public hWd:Z

.field public hWe:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public hWf:Z

.field public hWg:I

.field public hWh:Z

.field public hWi:Z

.field public hWj:Z

.field public hWk:Z

.field public hWl:Z

.field public hWm:I

.field public hWn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

.field public hWo:Lcom/google/android/apps/gsa/shared/ui/aq;

.field public hWp:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

.field public hWq:Lcom/google/android/apps/gsa/shared/ui/header/x;

.field public hWr:Z

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 261
    const/16 v0, 0x14

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hVW:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/ui/header/ay;Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;Landroid/view/Window;IIZZZZI)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hVZ:Ljava/util/List;

    .line 4
    sget-object v1, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 5
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWe:Lcom/google/common/base/ax;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->mContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hVX:Landroid/view/ViewStub;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cPe:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->Uu:Landroid/view/Window;

    .line 11
    iput p8, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hVY:I

    .line 12
    iput p8, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWg:I

    .line 13
    iput p9, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cSW:I

    .line 14
    iput-boolean p10, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWa:Z

    .line 15
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWb:Lcom/google/android/apps/gsa/shared/ui/header/ay;

    .line 16
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWc:Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

    .line 17
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWi:Z

    .line 18
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWj:Z

    .line 19
    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWm:I

    .line 20
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cQR:Landroid/animation/ArgbEvaluator;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cPe:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, p0, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 22
    if-eqz p11, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->axP()V

    .line 24
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/header/l;->C(IZ)V

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->B(ZZ)V

    .line 26
    :cond_0
    return-void

    .line 21
    nop

    :array_0
    .array-data 4
        0x19
        0x1a
        0x3
    .end array-data
.end method

.method private final C(IZ)V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 111
    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->c(IZJ)V

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWr:Z

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 114
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->bwH:Z

    .line 116
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWh:Z

    if-eq v1, v0, :cond_0

    .line 117
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWh:Z

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWb:Lcom/google/android/apps/gsa/shared/ui/header/ay;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/ay;->onLogoHeaderVisibilityChanged(Z)V

    .line 119
    :cond_0
    return-void
.end method

.method private final axP()V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWo:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hVX:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 30
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWd:Z

    if-eqz v0, :cond_2

    .line 31
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cPr:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->gu(Z)V

    .line 32
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/aq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/ui/aq;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWo:Lcom/google/android/apps/gsa/shared/ui/aq;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWo:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0, v6, v3, v4}, Lcom/google/android/apps/gsa/shared/ui/aq;->e(IZZ)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 37
    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/bf;->cPU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 39
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWj:Z

    if-eqz v1, :cond_5

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->mContext:Landroid/content/Context;

    .line 41
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/shared/ui/header/bg;->hYD:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 42
    invoke-virtual {v1, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 43
    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWm:I

    if-ne v2, v3, :cond_7

    .line 44
    sget v2, Lcom/google/android/apps/gsa/shared/ui/header/be;->hYc:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    :cond_3
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWi:Z

    if-eqz v2, :cond_4

    .line 48
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/google/android/apps/gsa/shared/ui/header/bc;->dXI:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 49
    :cond_4
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->logImpression(Landroid/view/View;)V

    .line 50
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/header/m;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/shared/ui/header/m;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/l;)V

    .line 51
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 54
    iget-object v2, v5, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXw:Lcom/google/android/apps/gsa/shared/ui/header/ax;

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/ui/header/ax;

    .line 55
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hXn:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->addView(Landroid/view/View;)V

    .line 57
    :cond_5
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/header/n;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/shared/ui/header/n;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/l;)V

    .line 58
    new-instance v5, Lcom/google/android/apps/gsa/shared/ui/header/o;

    invoke-direct {v5, p0}, Lcom/google/android/apps/gsa/shared/ui/header/o;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/l;)V

    .line 59
    if-eqz v0, :cond_6

    .line 60
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/header/p;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/shared/ui/header/p;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/l;)V

    .line 61
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hVZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/ba;

    .line 64
    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->a(Lcom/google/android/apps/gsa/shared/ui/header/ba;)V

    goto :goto_2

    .line 45
    :cond_7
    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWm:I

    if-ne v2, v6, :cond_3

    .line 46
    sget v2, Lcom/google/android/apps/gsa/shared/ui/header/be;->hYd:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 66
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hVZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWi:Z

    if-eqz v0, :cond_9

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 69
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->deA:Landroid/view/View;

    if-nez v0, :cond_c

    move v0, v3

    :goto_3
    const-string v6, "Must set white logo view before logo inflates"

    invoke-static {v0, v6}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    .line 70
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXx:Z

    .line 71
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXz:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/google/android/apps/gsa/shared/ui/header/bc;->dXI:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 72
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->axX()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 73
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWi:Z

    if-nez v1, :cond_a

    .line 75
    new-instance v6, Lcom/google/android/apps/gsa/searchplate/g;

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/gsa/logoview/LogoView;

    new-instance v7, Lcom/google/android/apps/gsa/shared/ui/header/y;

    .line 76
    invoke-direct {v7, p0}, Lcom/google/android/apps/gsa/shared/ui/header/y;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/l;)V

    .line 77
    invoke-direct {v6, v1, v7}, Lcom/google/android/apps/gsa/searchplate/g;-><init>(Lcom/google/android/libraries/gsa/logoview/LogoView;Lcom/google/android/apps/gsa/searchplate/k;)V

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v7, Lcom/google/android/apps/gsa/shared/ui/header/r;

    const-string v8, "Load LogoView logo bitmap"

    const/16 v9, 0x8

    invoke-direct {v7, v8, v3, v9, v6}, Lcom/google/android/apps/gsa/shared/ui/header/r;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/searchplate/g;)V

    .line 81
    invoke-interface {v1, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 82
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v7, Lcom/google/android/apps/gsa/shared/ui/header/s;

    const-string v8, "Set LogoView logo bitmap"

    invoke-direct {v7, v8, v6}, Lcom/google/android/apps/gsa/shared/ui/header/s;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/searchplate/g;)V

    invoke-interface {v3, v1, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 83
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/header/q;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/shared/ui/header/q;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/l;)V

    .line 84
    iput-object v1, v6, Lcom/google/android/apps/gsa/searchplate/g;->hiR:Lcom/google/android/apps/gsa/searchplate/l;

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWb:Lcom/google/android/apps/gsa/shared/ui/header/ay;

    invoke-interface {v1, v6}, Lcom/google/android/apps/gsa/shared/ui/header/ay;->d(Lcom/google/android/apps/gsa/searchplate/api/e;)V

    .line 86
    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 89
    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/bf;->cPV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWa:Z

    if-eqz v0, :cond_b

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cSW:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cSW:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->lw(I)V

    .line 97
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWk:Z

    if-eqz v0, :cond_0

    .line 98
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWl:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->gw(Z)V

    .line 99
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWk:Z

    goto/16 :goto_0

    :cond_c
    move v0, v4

    .line 69
    goto/16 :goto_3
.end method

.method private final axR()Z
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cSR:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cSR:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Co()Z
    .locals 1

    .prologue
    .line 248
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->axR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWe:Lcom/google/common/base/ax;

    .line 249
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWe:Lcom/google/common/base/ax;

    .line 250
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 251
    :goto_0
    return v0

    .line 250
    :cond_0
    const/4 v0, 0x0

    .line 251
    goto :goto_0
.end method

.method final axQ()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    if-eqz v0, :cond_1

    .line 232
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hVY:I

    .line 233
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 234
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->bwH:Z

    .line 235
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 237
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXG:Z

    .line 238
    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->Co()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    sget v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hVW:I

    .line 241
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWg:I

    if-eq v0, v1, :cond_1

    .line 242
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->setStatusBarColor(I)V

    .line 243
    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWg:I

    .line 244
    :cond_1
    return-void
.end method

.method final gu(Z)V
    .locals 2

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cPr:Z

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWd:Z

    .line 109
    :goto_0
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWd:Z

    .line 106
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cPr:Z

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->axY()V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cPv:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->gy(Z)V

    goto :goto_0
.end method

.method final gv(Z)V
    .locals 5

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWe:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    if-nez v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWf:Z

    if-eqz v0, :cond_3

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWe:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWe:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    const/4 v0, 0x5

    .line 207
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/shared/ui/header/l;->C(IZ)V

    goto :goto_0

    .line 206
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 209
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->Co()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 210
    const/4 v0, 0x0

    .line 214
    :goto_2
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWr:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 215
    iget v1, v1, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->mState:I

    .line 216
    if-eq v1, v0, :cond_0

    .line 217
    :cond_4
    if-nez v0, :cond_6

    .line 218
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cSS:Lcom/google/android/apps/gsa/shared/search/doodle/b;

    if-nez v1, :cond_5

    .line 220
    new-instance v1, Lcom/google/android/apps/gsa/shared/search/doodle/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/search/doodle/b;-><init>(Landroid/content/res/Resources;)V

    .line 221
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cSS:Lcom/google/android/apps/gsa/shared/search/doodle/b;

    .line 222
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cSR:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    if-eqz v1, :cond_6

    .line 223
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cSR:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 224
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cSS:Lcom/google/android/apps/gsa/shared/search/doodle/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 227
    iget v4, v1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hIS:I

    .line 228
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/apps/gsa/shared/search/doodle/b;->a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;I)V

    .line 229
    :cond_6
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/shared/ui/header/l;->C(IZ)V

    goto :goto_0

    .line 211
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWe:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 212
    const/4 v0, 0x4

    goto :goto_2

    .line 213
    :cond_8
    const/4 v0, 0x2

    goto :goto_2
.end method

.method public final gw(Z)V
    .locals 4

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    if-eqz v0, :cond_1

    .line 254
    if-eqz p1, :cond_0

    const/16 v0, 0x96

    .line 255
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->c(ZJ)V

    .line 256
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->axQ()V

    .line 260
    :goto_1
    return-void

    .line 254
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 258
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWk:Z

    .line 259
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWl:Z

    goto :goto_1
.end method

.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 120
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 121
    :sswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ix;->gLZ:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    const-string v0, "NativeHeaderPresenter"

    const-string v1, "UPDATE_LOGO_HEADER_STATE event proto did not have the expected extension."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ix;->gLZ:Lcom/google/ac/a/g;

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iy;

    .line 126
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iy;->gMa:Z

    .line 127
    if-eqz v1, :cond_2

    .line 128
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWf:Z

    .line 130
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iy;->gMc:Z

    .line 131
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cPt:Z

    .line 134
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iy;->gMd:Z

    .line 137
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWe:Lcom/google/common/base/ax;

    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWe:Lcom/google/common/base/ax;

    .line 138
    invoke-virtual {v1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v3, :cond_4

    .line 139
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWe:Lcom/google/common/base/ax;

    .line 140
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->axP()V

    .line 142
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWf:Z

    if-eqz v1, :cond_5

    .line 144
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iy;->gMb:Z

    .line 147
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->gv(Z)V

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cPt:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->gx(Z)V

    .line 149
    if-eqz v3, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cPu:Z

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/header/t;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/shared/ui/header/t;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/l;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->f(Landroid/view/View$OnClickListener;)V

    .line 152
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cPu:Z

    goto :goto_0

    :cond_5
    move v0, v2

    .line 146
    goto :goto_1

    .line 154
    :sswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ix;->gLY:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 155
    const-string v0, "NativeHeaderPresenter"

    const-string v1, "UPDATE_LOGO_HEADER_VISIBILITY event proto did not have the expected extension."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 156
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->axP()V

    .line 157
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ix;->gLY:Lcom/google/ac/a/g;

    .line 158
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iz;

    .line 160
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iz;->gMe:Z

    .line 163
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iz;->gMf:Z

    .line 166
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iz;->gMg:Z

    .line 168
    if-eqz v4, :cond_8

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    invoke-virtual {v0, v2, v6, v7}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->c(ZJ)V

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWp:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

    if-eqz v0, :cond_7

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWp:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;->gw(Z)V

    .line 182
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->B(ZZ)V

    .line 183
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->axQ()V

    goto/16 :goto_0

    .line 172
    :cond_8
    if-eqz v1, :cond_7

    .line 175
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iz;->gMi:Z

    .line 176
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cPv:Z

    .line 177
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cPr:Z

    if-nez v0, :cond_9

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cPv:Z

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->gy(Z)V

    .line 179
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    invoke-virtual {v0, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->c(ZJ)V

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWp:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

    if-eqz v0, :cond_7

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWp:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;->gw(Z)V

    goto :goto_2

    .line 185
    :sswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->axP()V

    .line 187
    const-class v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 188
    const-class v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 190
    :goto_3
    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cSR:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    invoke-static {v2, v0}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 191
    :cond_a
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cSR:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 192
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->axR()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWc:Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cSR:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageUrl:Ljava/lang/String;

    const/16 v2, 0x13

    .line 194
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;->loadImage(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/header/u;

    const-string v3, "Set Doodle Drawable"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/shared/ui/header/u;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/l;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto/16 :goto_0

    .line 197
    :cond_b
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cSS:Lcom/google/android/apps/gsa/shared/search/doodle/b;

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/header/w;

    const-string v2, "Reset Doodle Drawable"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/shared/ui/header/w;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/l;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTaskOnIdle(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto :goto_3

    .line 120
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x19 -> :sswitch_0
        0x1a -> :sswitch_1
    .end sparse-switch
.end method

.method final setStatusBarColor(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hWa:Z

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->Uu:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 247
    :cond_0
    return-void
.end method
