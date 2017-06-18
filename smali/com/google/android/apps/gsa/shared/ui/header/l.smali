.class public Lcom/google/android/apps/gsa/shared/ui/header/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# static fields
.field public static final hfr:I


# instance fields
.field public final RQ:Landroid/view/Window;

.field public final cKX:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public cLa:Landroid/widget/ImageView;

.field public cLl:Z

.field public cLn:Z

.field public cLo:Z

.field public cLp:Z

.field public final cMO:Landroid/animation/ArgbEvaluator;

.field public cOL:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

.field public cOM:Lcom/google/android/apps/gsa/shared/search/doodle/b;

.field public final cOQ:I

.field public hfA:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public hfB:Z

.field public hfC:I

.field public hfD:Z

.field public hfE:Z

.field public hfF:Z

.field public hfG:Z

.field public hfH:Z

.field public hfI:Z

.field public hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

.field public hfK:Lcom/google/android/apps/gsa/shared/ui/ap;

.field public hfL:Lcom/google/android/apps/gsa/shared/ui/header/x;

.field public hfM:Z

.field public final hfs:Landroid/view/ViewStub;

.field public final hft:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

.field public final hfu:I

.field public final hfv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/header/ba;",
            ">;"
        }
    .end annotation
.end field

.field public final hfw:Z

.field public hfx:Lcom/google/android/apps/gsa/shared/ui/header/ay;

.field public hfy:Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

.field public hfz:Z

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 257
    const/16 v0, 0x14

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfr:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/ui/header/ay;Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;Landroid/view/Window;Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;IIZZZZZ)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfv:Ljava/util/List;

    .line 4
    sget-object v1, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 5
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfA:Lcom/google/common/base/au;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->mContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfs:Landroid/view/ViewStub;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cKX:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->RQ:Landroid/view/Window;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hft:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

    .line 12
    iput p9, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfu:I

    .line 13
    iput p9, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfC:I

    .line 14
    iput p10, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cOQ:I

    .line 15
    iput-boolean p11, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfw:Z

    .line 16
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfx:Lcom/google/android/apps/gsa/shared/ui/header/ay;

    .line 17
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfy:Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

    .line 18
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfE:Z

    .line 19
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfF:Z

    .line 20
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfG:Z

    .line 21
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cMO:Landroid/animation/ArgbEvaluator;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cKX:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, p0, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 23
    if-eqz p12, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->atE()V

    .line 25
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/header/l;->C(IZ)V

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->z(ZZ)V

    .line 27
    :cond_0
    return-void

    .line 22
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
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 109
    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->c(IZJ)V

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfM:Z

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 112
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->buO:Z

    .line 114
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfD:Z

    if-eq v1, v0, :cond_0

    .line 115
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfD:Z

    .line 116
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfx:Lcom/google/android/apps/gsa/shared/ui/header/ay;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/ay;->onLogoHeaderVisibilityChanged(Z)V

    .line 117
    :cond_0
    return-void
.end method

.method private final atE()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfK:Lcom/google/android/apps/gsa/shared/ui/ap;

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfs:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 31
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfz:Z

    if-eqz v0, :cond_2

    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cLl:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->ga(Z)V

    .line 33
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/ap;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/ap;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfK:Lcom/google/android/apps/gsa/shared/ui/ap;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfK:Lcom/google/android/apps/gsa/shared/ui/ap;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/ap;->e(IZZ)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 37
    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/bf;->cLF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cLa:Landroid/widget/ImageView;

    .line 39
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfF:Z

    if-eqz v0, :cond_5

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->mContext:Landroid/content/Context;

    .line 41
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/bg;->hhT:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 42
    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 43
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfG:Z

    if-eqz v1, :cond_3

    .line 44
    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/be;->fZU:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfE:Z

    if-eqz v1, :cond_4

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/shared/ui/header/bc;->dig:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 47
    :cond_4
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->logImpression(Landroid/view/View;)V

    .line 48
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/header/m;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/shared/ui/header/m;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/l;)V

    .line 49
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 52
    iget-object v1, v4, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgQ:Lcom/google/android/apps/gsa/shared/ui/header/ax;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/header/ax;

    .line 53
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->addView(Landroid/view/View;)V

    .line 55
    :cond_5
    new-instance v4, Lcom/google/android/apps/gsa/shared/ui/header/n;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/shared/ui/header/n;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/l;)V

    .line 56
    new-instance v5, Lcom/google/android/apps/gsa/shared/ui/header/o;

    invoke-direct {v5, p0}, Lcom/google/android/apps/gsa/shared/ui/header/o;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/l;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cLa:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cLa:Landroid/widget/ImageView;

    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/header/p;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/shared/ui/header/p;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/l;)V

    .line 59
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/ba;

    .line 62
    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->a(Lcom/google/android/apps/gsa/shared/ui/header/ba;)V

    goto :goto_1

    .line 64
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfE:Z

    if-eqz v0, :cond_8

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 67
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->gpf:Landroid/view/View;

    if-nez v0, :cond_b

    move v0, v2

    :goto_2
    const-string v6, "Must set white logo view before logo inflates"

    invoke-static {v0, v6}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 68
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgS:Z

    .line 69
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cLa:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/google/android/apps/gsa/shared/ui/header/bc;->dig:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 70
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->atL()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 71
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfE:Z

    if-nez v1, :cond_9

    .line 73
    new-instance v6, Lcom/google/android/apps/gsa/searchplate/g;

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/gsa/logoview/LogoView;

    new-instance v7, Lcom/google/android/apps/gsa/shared/ui/header/y;

    .line 74
    invoke-direct {v7, p0}, Lcom/google/android/apps/gsa/shared/ui/header/y;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/l;)V

    .line 75
    invoke-direct {v6, v1, v7}, Lcom/google/android/apps/gsa/searchplate/g;-><init>(Lcom/google/android/libraries/gsa/logoview/LogoView;Lcom/google/android/apps/gsa/searchplate/k;)V

    .line 78
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v7, Lcom/google/android/apps/gsa/shared/ui/header/r;

    const-string v8, "Load LogoView logo bitmap"

    const/16 v9, 0x8

    invoke-direct {v7, v8, v2, v9, v6}, Lcom/google/android/apps/gsa/shared/ui/header/r;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/searchplate/g;)V

    .line 79
    invoke-interface {v1, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v7, Lcom/google/android/apps/gsa/shared/ui/header/s;

    const-string v8, "Set LogoView logo bitmap"

    invoke-direct {v7, v8, v6}, Lcom/google/android/apps/gsa/shared/ui/header/s;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/searchplate/g;)V

    invoke-interface {v2, v1, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 81
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/header/q;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/shared/ui/header/q;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/l;)V

    .line 82
    iput-object v1, v6, Lcom/google/android/apps/gsa/searchplate/g;->grK:Lcom/google/android/apps/gsa/searchplate/l;

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfx:Lcom/google/android/apps/gsa/shared/ui/header/ay;

    invoke-interface {v1, v6}, Lcom/google/android/apps/gsa/shared/ui/header/ay;->d(Lcom/google/android/apps/gsa/searchplate/api/e;)V

    .line 84
    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 87
    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/bf;->cLQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfw:Z

    if-eqz v0, :cond_a

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cOQ:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 93
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cOQ:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->kH(I)V

    .line 95
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfH:Z

    if-eqz v0, :cond_0

    .line 96
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfI:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->gc(Z)V

    .line 97
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfH:Z

    goto/16 :goto_0

    :cond_b
    move v0, v3

    .line 67
    goto/16 :goto_2
.end method

.method private final atG()Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cOL:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cOL:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

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
.method public final BC()Z
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->atG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfA:Lcom/google/common/base/au;

    .line 245
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfA:Lcom/google/common/base/au;

    .line 246
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 247
    :goto_0
    return v0

    .line 246
    :cond_0
    const/4 v0, 0x0

    .line 247
    goto :goto_0
.end method

.method final atF()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    if-eqz v0, :cond_1

    .line 228
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfu:I

    .line 229
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 230
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->buO:Z

    .line 231
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 233
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgZ:Z

    .line 234
    if-eqz v1, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->BC()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    sget v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfr:I

    .line 237
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfC:I

    if-eq v0, v1, :cond_1

    .line 238
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->setStatusBarColor(I)V

    .line 239
    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfC:I

    .line 240
    :cond_1
    return-void
.end method

.method final ga(Z)V
    .locals 2

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cLl:Z

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfz:Z

    .line 107
    :goto_0
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfz:Z

    .line 104
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cLl:Z

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->atM()V

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cLp:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->ge(Z)V

    goto :goto_0
.end method

.method final gb(Z)V
    .locals 5

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfA:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfB:Z

    if-eqz v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfA:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfA:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    const/4 v0, 0x5

    .line 203
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/shared/ui/header/l;->C(IZ)V

    goto :goto_0

    .line 202
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 205
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->BC()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 206
    const/4 v0, 0x0

    .line 210
    :goto_2
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfM:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 211
    iget v1, v1, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->mState:I

    .line 212
    if-eq v1, v0, :cond_0

    .line 213
    :cond_4
    if-nez v0, :cond_6

    .line 214
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cOM:Lcom/google/android/apps/gsa/shared/search/doodle/b;

    if-nez v1, :cond_5

    .line 216
    new-instance v1, Lcom/google/android/apps/gsa/shared/search/doodle/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/search/doodle/b;-><init>(Landroid/content/res/Resources;)V

    .line 217
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cOM:Lcom/google/android/apps/gsa/shared/search/doodle/b;

    .line 218
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cOL:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    if-eqz v1, :cond_6

    .line 219
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cOL:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 220
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cOM:Lcom/google/android/apps/gsa/shared/search/doodle/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 223
    iget v4, v1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->gRS:I

    .line 224
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/apps/gsa/shared/search/doodle/b;->a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;I)V

    .line 225
    :cond_6
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/shared/ui/header/l;->C(IZ)V

    goto :goto_0

    .line 207
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfA:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 208
    const/4 v0, 0x4

    goto :goto_2

    .line 209
    :cond_8
    const/4 v0, 0x2

    goto :goto_2
.end method

.method public final gc(Z)V
    .locals 4

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    if-eqz v0, :cond_1

    .line 250
    if-eqz p1, :cond_0

    const/16 v0, 0x96

    .line 251
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->c(ZJ)V

    .line 252
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->atF()V

    .line 256
    :goto_1
    return-void

    .line 250
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 254
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfH:Z

    .line 255
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfI:Z

    goto :goto_1
.end method

.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 118
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 119
    :sswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/id;->fUt:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    const-string v0, "NativeHeaderPresenter"

    const-string v1, "UPDATE_LOGO_HEADER_STATE event proto did not have the expected extension."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 121
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/id;->fUt:Lcom/google/protobuf/a/h;

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;

    .line 124
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;->fUu:Z

    .line 125
    if-eqz v1, :cond_2

    .line 126
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfB:Z

    .line 128
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;->fUw:Z

    .line 129
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cLn:Z

    .line 132
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;->fUx:Z

    .line 135
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfA:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfA:Lcom/google/common/base/au;

    .line 136
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v3, :cond_4

    .line 137
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfA:Lcom/google/common/base/au;

    .line 138
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->atE()V

    .line 140
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfB:Z

    if-eqz v1, :cond_5

    .line 142
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;->fUv:Z

    .line 145
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->gb(Z)V

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cLn:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->gd(Z)V

    .line 147
    if-eqz v3, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cLo:Z

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/header/t;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/shared/ui/header/t;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/l;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->e(Landroid/view/View$OnClickListener;)V

    .line 150
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cLo:Z

    goto :goto_0

    :cond_5
    move v0, v2

    .line 144
    goto :goto_1

    .line 152
    :sswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/id;->fUs:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 153
    const-string v0, "NativeHeaderPresenter"

    const-string v1, "UPDATE_LOGO_HEADER_VISIBILITY event proto did not have the expected extension."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 154
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->atE()V

    .line 155
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/id;->fUs:Lcom/google/protobuf/a/h;

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/if;

    .line 158
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/if;->fUy:Z

    .line 161
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/if;->fUz:Z

    .line 164
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/if;->fUA:Z

    .line 166
    if-eqz v4, :cond_8

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    invoke-virtual {v0, v2, v6, v7}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->c(ZJ)V

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hft:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;->gc(Z)V

    .line 178
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->z(ZZ)V

    .line 179
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->atF()V

    goto/16 :goto_0

    .line 169
    :cond_8
    if-eqz v1, :cond_7

    .line 172
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/if;->fUC:Z

    .line 173
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cLp:Z

    .line 174
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cLl:Z

    if-nez v0, :cond_9

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cLp:Z

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->ge(Z)V

    .line 176
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    invoke-virtual {v0, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->c(ZJ)V

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hft:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;->gc(Z)V

    goto :goto_2

    .line 181
    :sswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->atE()V

    .line 183
    const-class v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 184
    const-class v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 186
    :goto_3
    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cOL:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    invoke-static {v2, v0}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 187
    :cond_a
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cOL:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 188
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->atG()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfy:Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cOL:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageUrl:Ljava/lang/String;

    const/16 v2, 0x13

    .line 190
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;->loadImage(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/header/u;

    const-string v3, "Set Doodle Drawable"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/shared/ui/header/u;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/l;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto/16 :goto_0

    .line 193
    :cond_b
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->cOM:Lcom/google/android/apps/gsa/shared/search/doodle/b;

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/header/w;

    const-string v2, "Reset Doodle Drawable"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/shared/ui/header/w;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/l;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTaskOnIdle(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto :goto_3

    .line 118
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
    .line 241
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfw:Z

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/l;->RQ:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 243
    :cond_0
    return-void
.end method
