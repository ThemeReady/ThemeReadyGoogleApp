.class public Lcom/google/android/apps/gsa/legacyui/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bzZ:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

.field public cPa:Lcom/google/android/apps/gsa/legacyui/a/ck;

.field public cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

.field public cPc:Z

.field public cPd:Lcom/google/android/apps/gsa/shared/ui/header/az;

.field public cPe:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public cPf:Landroid/view/View;

.field public cPg:Landroid/widget/ImageView;

.field public cPh:Landroid/graphics/drawable/BitmapDrawable;

.field public cPi:I

.field public cPj:I

.field public cPk:Z

.field public cPl:Lcom/google/android/apps/gsa/legacyui/a/u;

.field public cPm:Z

.field public cPn:Z

.field public cPo:Z

.field public cPp:Z

.field public cPq:Z

.field public cPr:Z

.field public cPs:Z

.field public cPt:Z

.field public cPu:Z

.field public cPv:Z

.field public final cPw:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public pJ:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPp:Z

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/t;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/legacyui/a/t;-><init>(Lcom/google/android/apps/gsa/legacyui/a/i;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->bzZ:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/j;

    const-string v1, "LogoHeaderPresenter set STATIC_LOGO if EMPTY"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/legacyui/a/j;-><init>(Lcom/google/android/apps/gsa/legacyui/a/i;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPw:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPe:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPe:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->bzZ:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 9
    return-void

    .line 8
    :array_0
    .array-data 4
        0x19
        0x1a
    .end array-data
.end method

.method private final BY()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPd:Lcom/google/android/apps/gsa/shared/ui/header/az;

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPr:Z

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPd:Lcom/google/android/apps/gsa/shared/ui/header/az;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/header/az;->axY()V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPd:Lcom/google/android/apps/gsa/shared/ui/header/az;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPv:Z

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/az;->gy(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final BX()Lcom/google/android/apps/gsa/shared/ui/header/az;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPd:Lcom/google/android/apps/gsa/shared/ui/header/az;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPd:Lcom/google/android/apps/gsa/shared/ui/header/az;

    .line 75
    :goto_0
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPa:Lcom/google/android/apps/gsa/legacyui/a/ck;

    if-eqz v0, :cond_5

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPa:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->Bq()Lcom/google/android/apps/gsa/shared/ui/header/az;

    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPd:Lcom/google/android/apps/gsa/shared/ui/header/az;

    .line 41
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/ui/header/az;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/legacyui/a/y;->cPV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 42
    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPg:Landroid/widget/ImageView;

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPg:Landroid/widget/ImageView;

    new-instance v3, Lcom/google/android/apps/gsa/legacyui/a/n;

    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/n;-><init>(Lcom/google/android/apps/gsa/legacyui/a/i;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPh:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/legacyui/a/o;

    const-string v3, "Set doodle drawable"

    invoke-direct {v1, p0, v3}, Lcom/google/android/apps/gsa/legacyui/a/o;-><init>(Lcom/google/android/apps/gsa/legacyui/a/i;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTaskOnIdle(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 46
    :cond_1
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/ui/header/az;->axX()Landroid/view/View;

    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPf:Landroid/view/View;

    .line 48
    new-instance v3, Lcom/google/android/apps/gsa/searchplate/g;

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPf:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/LogoView;

    new-instance v4, Lcom/google/android/apps/gsa/legacyui/a/p;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/legacyui/a/p;-><init>()V

    invoke-direct {v3, v0, v4}, Lcom/google/android/apps/gsa/searchplate/g;-><init>(Lcom/google/android/libraries/gsa/logoview/LogoView;Lcom/google/android/apps/gsa/searchplate/k;)V

    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/q;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/legacyui/a/q;-><init>(Lcom/google/android/apps/gsa/legacyui/a/i;)V

    .line 50
    iput-object v0, v3, Lcom/google/android/apps/gsa/searchplate/g;->hiR:Lcom/google/android/apps/gsa/searchplate/l;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 53
    if-eqz v0, :cond_2

    .line 54
    new-instance v4, Lcom/google/android/apps/gsa/legacyui/a/l;

    const-string v5, "Load LogoView logo bitmap"

    const/16 v6, 0x8

    invoke-direct {v4, v5, v7, v6, v3}, Lcom/google/android/apps/gsa/legacyui/a/l;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/searchplate/g;)V

    .line 55
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 56
    new-instance v5, Lcom/google/android/apps/gsa/legacyui/a/m;

    const-string v6, "Set LogoView logo bitmap"

    invoke-direct {v5, v6, v3}, Lcom/google/android/apps/gsa/legacyui/a/m;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/searchplate/g;)V

    invoke-interface {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 57
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/r;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/legacyui/a/r;-><init>(Lcom/google/android/apps/gsa/legacyui/a/i;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 58
    check-cast v0, Lcom/google/android/libraries/gsa/logoview/LogoView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v7}, Lcom/google/android/libraries/gsa/logoview/LogoView;->Z(IZ)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPa:Lcom/google/android/apps/gsa/legacyui/a/ck;

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPa:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->Bh()Lcom/google/android/apps/gsa/legacyui/a/bz;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/legacyui/a/bz;->b(Lcom/google/android/apps/gsa/searchplate/api/e;)V

    .line 62
    :cond_3
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/ui/header/az;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/legacyui/a/y;->cPU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 63
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/a/s;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/legacyui/a/s;-><init>(Lcom/google/android/apps/gsa/legacyui/a/i;)V

    .line 64
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 67
    if-eqz v1, :cond_4

    .line 68
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSU:Z

    .line 69
    if-eqz v0, :cond_4

    move-object v0, v2

    .line 70
    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 72
    iget v1, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSW:I

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->lw(I)V

    .line 74
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/a/i;->BY()V

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPd:Lcom/google/android/apps/gsa/shared/ui/header/az;

    goto/16 :goto_0
.end method

.method public final a(Landroid/graphics/drawable/BitmapDrawable;II)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPh:Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    iput p2, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPi:I

    .line 12
    iput p3, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPj:I

    .line 13
    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPd:Lcom/google/android/apps/gsa/shared/ui/header/az;

    .line 14
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPa:Lcom/google/android/apps/gsa/legacyui/a/ck;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    if-nez v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 17
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPp:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPh:Landroid/graphics/drawable/BitmapDrawable;

    iget v5, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPi:I

    iget v6, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPj:I

    invoke-interface {v3, v0, v5, v6}, Lcom/google/android/apps/gsa/shared/ui/header/az;->a(Landroid/graphics/drawable/BitmapDrawable;II)V

    .line 19
    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPo:Z

    .line 20
    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/ui/header/az;->getState()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 21
    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/ui/header/az;->getState()I

    move-result v0

    const/4 v5, 0x5

    if-eq v0, v5, :cond_0

    .line 22
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPs:Z

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x4

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->pJ:Z

    if-nez v4, :cond_3

    :goto_2
    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/az;->C(IZ)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 19
    goto :goto_1

    :cond_3
    move v1, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPo:Z

    if-eqz v0, :cond_6

    .line 25
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->pJ:Z

    if-nez v0, :cond_5

    :goto_3
    invoke-interface {v3, v2, v1}, Lcom/google/android/apps/gsa/shared/ui/header/az;->C(IZ)V

    .line 26
    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/ui/header/az;->getView()Landroid/view/View;

    move-result-object v0

    .line 27
    iget-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSR:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    if-eqz v1, :cond_0

    iget-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSS:Lcom/google/android/apps/gsa/shared/search/doodle/b;

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSS:Lcom/google/android/apps/gsa/shared/search/doodle/b;

    iget-object v2, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSR:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget-object v3, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSR:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget v3, v3, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hIS:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/search/doodle/b;->a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;I)V

    goto :goto_0

    :cond_5
    move v1, v2

    .line 25
    goto :goto_3

    .line 30
    :cond_6
    const/4 v0, 0x2

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->pJ:Z

    if-nez v4, :cond_7

    :goto_4
    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/az;->C(IZ)V

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_4
.end method

.method public final bD(Z)V
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPr:Z

    .line 33
    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/a/i;->BY()V

    .line 34
    return-void
.end method
