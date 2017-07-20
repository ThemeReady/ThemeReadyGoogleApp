.class public Lcom/google/android/apps/gsa/legacyui/VelvetActivity;
.super Lcom/google/android/apps/gsa/shared/ui/r;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/legacyui/a/ck;
.implements Lcom/google/android/apps/gsa/search/shared/actions/d;


# static fields
.field public static final cNq:I

.field public static cNt:I


# instance fields
.field public bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

.field public btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public bvU:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

.field public cJx:Lcom/google/android/apps/gsa/shared/util/permissions/a;

.field public cNA:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

.field public cNB:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

.field public cNC:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

.field public cND:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

.field public cNE:Lcom/google/android/apps/gsa/searchplate/as;

.field public cNF:Landroid/view/View;

.field public cNG:Landroid/view/View;

.field public cNH:Lcom/google/android/apps/gsa/shared/ui/aq;

.field public cNI:Lcom/google/android/apps/gsa/shared/ui/aq;

.field public cNJ:Lcom/google/android/apps/gsa/shared/ui/ao;

.field public cNK:Lcom/google/android/apps/gsa/shared/ui/aq;

.field public cNL:I

.field public cNM:I

.field public cNN:Z

.field public cNO:Z

.field public cNP:Z

.field public final cNr:[Landroid/view/View;

.field public final cNs:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public cNu:Lcom/google/android/apps/gsa/legacyui/a/ay;

.field public cNv:Lcom/google/android/apps/gsa/shared/util/k/y;

.field public cNw:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

.field public cNx:Lcom/google/android/apps/gsa/legacyui/VelvetTopLevelContainer;

.field public cNy:Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

.field public cNz:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 758
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/hybridview/NativeViewPolicy;->NATIVE_VIEWS_ORDER:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNq:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "VelvetActivity"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/ui/r;-><init>(Ljava/lang/String;I)V

    .line 4
    sget v0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNq:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNr:[Landroid/view/View;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/bw;

    const-string v1, "Window focus changed"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/legacyui/bw;-><init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNs:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azh()V

    .line 7
    return-void
.end method

.method private final BB()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 737
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 738
    const-string v1, "logo-visible"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 739
    return-object v0
.end method

.method private final Bn()V
    .locals 4

    .prologue
    .line 464
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNO:Z

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNJ:Lcom/google/android/apps/gsa/shared/ui/ao;

    const/4 v1, 0x0

    .line 466
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/ao;->hRf:Z

    .line 467
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/ao;->hRc:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/ap;->w(F)V

    .line 476
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNJ:Lcom/google/android/apps/gsa/shared/ui/ao;

    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNL:I

    iget v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNL:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNC:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    .line 470
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 472
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/ao;->hRd:I

    .line 473
    iput v2, v0, Lcom/google/android/apps/gsa/shared/ui/ao;->hRe:I

    .line 474
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/ao;->hRf:Z

    .line 475
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/ao;->awT()V

    goto :goto_0
.end method


# virtual methods
.method public final BA()Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 720
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNz:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    if-nez v2, :cond_0

    .line 721
    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->BB()Landroid/os/Bundle;

    move-result-object v0

    .line 736
    :goto_0
    return-object v0

    .line 722
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNz:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->axX()Landroid/view/View;

    move-result-object v2

    .line 723
    if-nez v2, :cond_1

    .line 724
    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->BB()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 725
    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 726
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v0

    .line 727
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v1

    .line 728
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/k/o;->bT(Landroid/view/View;)[I

    move-result-object v4

    .line 729
    aget v4, v4, v1

    if-lez v4, :cond_2

    move v0, v1

    .line 730
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aget v1, v3, v1

    sub-float/2addr v4, v1

    .line 731
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 732
    const-string/jumbo v5, "sp-position-on-srp"

    iget-object v6, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNC:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->getY()F

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 733
    const-string v5, "logo-position"

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v4

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 734
    const-string v2, "logo-visible"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 735
    const-string v0, "logo-size"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    move-object v0, v1

    .line 736
    goto :goto_0
.end method

.method public final synthetic BC()Lcom/google/android/apps/gsa/legacyui/a/ax;
    .locals 1

    .prologue
    .line 740
    .line 741
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNB:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    .line 742
    return-object v0
.end method

.method public final synthetic BD()Lcom/google/android/apps/gsa/legacyui/a/ax;
    .locals 3

    .prologue
    .line 743
    .line 744
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNA:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    if-nez v0, :cond_0

    .line 745
    sget v0, Lcom/google/android/apps/gsa/legacyui/bt;->cNh:I

    .line 746
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 748
    sget v0, Lcom/google/android/apps/gsa/legacyui/bt;->cNf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNA:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    .line 749
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNA:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    .line 750
    iput-object p0, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQQ:Ljava/lang/Object;

    .line 751
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNA:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    new-instance v2, Lcom/google/android/apps/gsa/legacyui/ce;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/legacyui/ce;-><init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 752
    sget v0, Lcom/google/android/apps/gsa/legacyui/bt;->cNg:I

    .line 753
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 754
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/cf;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/legacyui/cf;-><init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;)V

    .line 755
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNA:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    .line 757
    return-object v0
.end method

.method protected Bf()J
    .locals 2

    .prologue
    .line 172
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final Bg()V
    .locals 2

    .prologue
    .line 173
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->Bg()V

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNx:Lcom/google/android/apps/gsa/legacyui/VelvetTopLevelContainer;

    const/4 v1, 0x1

    .line 175
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/legacyui/VelvetTopLevelContainer;->cOw:Z

    .line 176
    return-void
.end method

.method public final Bh()Lcom/google/android/apps/gsa/legacyui/a/bz;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNC:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    return-object v0
.end method

.method public final Bi()Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cND:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    return-object v0
.end method

.method public final Bj()Lcom/google/android/apps/gsa/searchplate/as;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNE:Lcom/google/android/apps/gsa/searchplate/as;

    return-object v0
.end method

.method public final Bk()Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNx:Lcom/google/android/apps/gsa/legacyui/VelvetTopLevelContainer;

    return-object v0
.end method

.method public final Bl()V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->setIntent(Landroid/content/Intent;)V

    .line 227
    return-void
.end method

.method public final Bm()Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNw:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    return-object v0
.end method

.method public final Bo()Lcom/google/android/apps/gsa/shared/util/permissions/f;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJx:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    return-object v0
.end method

.method public final Bp()V
    .locals 4

    .prologue
    .line 537
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 538
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/util/starter/a;->ihN:Lcom/google/android/apps/gsa/shared/util/starter/b;

    .line 539
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/util/starter/a;->ihN:Lcom/google/android/apps/gsa/shared/util/starter/b;

    .line 540
    if-eqz v1, :cond_0

    .line 541
    iget v2, v1, Lcom/google/android/apps/gsa/shared/util/starter/b;->requestCode:I

    iget v3, v1, Lcom/google/android/apps/gsa/shared/util/starter/b;->bFy:I

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/util/starter/b;->data:Landroid/content/Intent;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/shared/util/starter/a;->a(IILandroid/content/Intent;)V

    .line 542
    :cond_0
    return-void
.end method

.method public final Bq()Lcom/google/android/apps/gsa/shared/ui/header/az;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 551
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNz:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    if-nez v0, :cond_2

    .line 552
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNy:Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

    .line 553
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cNz:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    if-nez v0, :cond_0

    .line 554
    sget v0, Lcom/google/android/apps/gsa/legacyui/bt;->cNb:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 555
    sget v0, Lcom/google/android/apps/gsa/legacyui/bt;->cNd:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    iput-object v0, v1, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cNz:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 556
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cNz:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    new-instance v2, Lcom/google/android/apps/gsa/legacyui/ck;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/legacyui/ck;-><init>(Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->a(Lcom/google/android/apps/gsa/shared/ui/header/ba;)V

    .line 557
    :cond_0
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cNz:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 559
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNu:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 560
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSU:Z

    .line 561
    if-eqz v0, :cond_1

    .line 562
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 563
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNu:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 564
    iget v3, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSW:I

    .line 565
    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 566
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/by;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/legacyui/by;-><init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;)V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->a(Lcom/google/android/apps/gsa/shared/ui/header/ba;)V

    .line 568
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/aq;

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNw:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/shared/ui/aq;-><init>(Landroid/view/View;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNK:Lcom/google/android/apps/gsa/shared/ui/aq;

    .line 569
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNK:Lcom/google/android/apps/gsa/shared/ui/aq;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/apps/gsa/shared/ui/aq;->e(IZZ)V

    .line 570
    iput-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNz:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 571
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNz:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    return-object v0
.end method

.method public final Br()V
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNI:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/aq;->show()V

    .line 573
    return-void
.end method

.method public final Bs()V
    .locals 3

    .prologue
    .line 574
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNI:Lcom/google/android/apps/gsa/shared/ui/aq;

    .line 575
    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/aq;->bv(II)V

    .line 576
    return-void
.end method

.method public final Bt()V
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNH:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/aq;->show()V

    .line 578
    return-void
.end method

.method public final Bu()V
    .locals 3

    .prologue
    .line 579
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNH:Lcom/google/android/apps/gsa/shared/ui/aq;

    .line 580
    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/aq;->bv(II)V

    .line 581
    return-void
.end method

.method public final Bv()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 598
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNF:Landroid/view/View;

    .line 599
    if-eqz v1, :cond_2

    .line 600
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    const/4 v2, 0x5

    .line 601
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->setParams(I)V

    .line 602
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNw:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->removeView(Landroid/view/View;)V

    .line 604
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 605
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 606
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNu:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Cd()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    .line 607
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 608
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 609
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNF:Landroid/view/View;

    .line 610
    :cond_2
    return-void
.end method

.method public final Bw()Landroid/view/View;
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNF:Landroid/view/View;

    return-object v0
.end method

.method public final Bx()V
    .locals 3

    .prologue
    .line 656
    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNq:I

    if-ge v0, v1, :cond_1

    .line 657
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNr:[Landroid/view/View;

    aget-object v1, v1, v0

    .line 658
    if-eqz v1, :cond_0

    .line 660
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNB:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    .line 662
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/ui/ab;->hQJ:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 663
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->removeView(Landroid/view/View;)V

    .line 664
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNr:[Landroid/view/View;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 665
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 666
    :cond_1
    return-void
.end method

.method public final By()V
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNG:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNy:Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNG:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->removeView(Landroid/view/View;)V

    .line 672
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNG:Landroid/view/View;

    .line 673
    :cond_0
    return-void
.end method

.method public final Bz()V
    .locals 1

    .prologue
    .line 718
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNP:Z

    .line 719
    return-void
.end method

.method public final a(Landroid/view/View;ILcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;)V
    .locals 7
    .param p2    # I
        .annotation build Lcom/google/android/apps/gsa/shared/ui/hybridview/RegisteredNativeView;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    .line 612
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/hybridview/NativeViewPolicy;->NATIVE_VIEWS_ORDER:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 613
    if-gez v1, :cond_0

    .line 614
    const-string v0, "VelvetActivity"

    const-string v1, "Native View is not registered and thus cannot be attached."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    :goto_0
    return-void

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNB:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    .line 619
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQJ:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 621
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 622
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 623
    if-ne v0, v2, :cond_1

    .line 624
    const-string v0, "VelvetActivity"

    const-string v1, "Native View already attached."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 626
    :cond_1
    const-string v3, "VelvetActivity"

    const-string v4, "Force-detached Native view from previous parent: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 628
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNr:[Landroid/view/View;

    aput-object p1, v0, v1

    .line 629
    iput-boolean v6, p3, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDrag:Z

    .line 630
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->FADE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v0, p3, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 631
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->NONE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v0, p3, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->disappearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 632
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNr:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNr:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/util/k/q;)V
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNv:Lcom/google/android/apps/gsa/shared/util/k/y;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/k/y;->c(Lcom/google/android/apps/gsa/shared/util/k/q;)V

    .line 713
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/util/k/q;)V
    .locals 2

    .prologue
    .line 714
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNv:Lcom/google/android/apps/gsa/shared/util/k/y;

    .line 715
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/k/y;->dF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 716
    const-string v1, "Listener previously added."

    invoke-static {v0, v1}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 717
    return-void
.end method

.method final bA(Z)V
    .locals 2

    .prologue
    .line 458
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNL:I

    .line 459
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNN:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNz:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    if-eqz v0, :cond_0

    .line 460
    iget v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNL:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNz:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->axW()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNL:I

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNI:Lcom/google/android/apps/gsa/shared/ui/aq;

    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNL:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/ui/aq;->B(IZ)V

    .line 462
    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->Bn()V

    .line 463
    return-void
.end method

.method public final bb(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 583
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNF:Landroid/view/View;

    if-eq p1, v0, :cond_1

    .line 584
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNF:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 585
    const v0, 0x243c3eb

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->kF(I)V

    .line 586
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNF:Landroid/view/View;

    .line 587
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 588
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 589
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNw:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-ne v0, v1, :cond_2

    .line 590
    const-string v0, "VelvetActivity"

    const-string v1, "WebView already attached."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    :cond_1
    :goto_0
    return-void

    .line 592
    :cond_2
    const-string v1, "VelvetActivity"

    const-string v2, "Force-detached WebView from previous parent: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 594
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_4

    .line 595
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNw:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->generateOffscreenLayoutParams()Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 596
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNw:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, p1, v4}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final bc(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNy:Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->addView(Landroid/view/View;)V

    .line 668
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNG:Landroid/view/View;

    .line 669
    return-void
.end method

.method public final bu(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 709
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 710
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v0, p1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 711
    :cond_0
    return-void
.end method

.method public final c(IZZZ)V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNI:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0, p1, p3, p4}, Lcom/google/android/apps/gsa/shared/ui/aq;->e(IZZ)V

    .line 544
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNN:Z

    .line 545
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNO:Z

    .line 546
    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->Bn()V

    .line 547
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->bA(Z)V

    .line 548
    return-void

    .line 545
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 674
    const-string v0, "VelvetActivity state"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 675
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNu:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 676
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNA:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    if-eqz v0, :cond_0

    .line 677
    const-string v0, "Current front content"

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNA:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 678
    :cond_0
    const-string v0, "Current back content"

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNB:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 679
    const-string v0, "TopNavBar hider"

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNH:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 680
    const-string v0, "Search plate hider"

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNI:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 681
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNC:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    move v0, v1

    .line 682
    :goto_0
    sget v2, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNq:I

    if-ge v0, v2, :cond_3

    .line 683
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNr:[Landroid/view/View;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    .line 684
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNr:[Landroid/view/View;

    aget-object v4, v2, v0

    .line 685
    const-string v5, "Native result: p:%b v:%d h:%d w:%d"

    const/4 v2, 0x4

    new-array v6, v2, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    .line 686
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v6, v1

    .line 687
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v6, v3

    const/4 v2, 0x2

    .line 688
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x3

    .line 689
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v4

    aput-object v4, v6, v2

    .line 690
    invoke-virtual {p1, v5, v6}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 693
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 686
    goto :goto_1

    .line 692
    :cond_2
    const/16 v2, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No attached native result at position: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_2

    .line 694
    :cond_3
    const-string v0, "mAttachedWebView present"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNF:Landroid/view/View;

    if-eqz v2, :cond_4

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 695
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNw:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v0, :cond_6

    move v2, v1

    .line 697
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNw:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 698
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNw:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 699
    if-eqz v0, :cond_7

    const-string v3, "RESULTS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 700
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    .line 701
    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    move v3, v1

    .line 694
    goto :goto_3

    .line 702
    :cond_5
    const-string v0, "Results view count"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 703
    :cond_6
    return-void

    :cond_7
    move v0, v2

    goto :goto_5
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 704
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/ui/r;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 705
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ayX()Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 706
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 707
    invoke-virtual {v0, p3, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 708
    return-void
.end method

.method final eK(I)I
    .locals 2

    .prologue
    .line 449
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 450
    int-to-float v1, p1

    div-float v0, v1, v0

    float-to-int v0, v0

    return v0
.end method

.method public final eL(I)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/apps/gsa/shared/ui/hybridview/RegisteredNativeView;
        .end annotation
    .end param

    .prologue
    .line 643
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/hybridview/NativeViewPolicy;->NATIVE_VIEWS_ORDER:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 644
    if-gez v0, :cond_1

    .line 645
    const-string v0, "VelvetActivity"

    const-string v1, "Native View is not registered and thus cannot be detached."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNr:[Landroid/view/View;

    aget-object v1, v1, v0

    .line 648
    if-eqz v1, :cond_0

    .line 650
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNB:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    .line 652
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/ui/ab;->hQJ:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 653
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->removeView(Landroid/view/View;)V

    .line 654
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNr:[Landroid/view/View;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    goto :goto_0
.end method

.method public finalize()V
    .locals 1

    .prologue
    .line 181
    sget v0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNt:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNt:I

    .line 182
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 582
    return-object p0
.end method

.method public final k(IZ)V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNH:Lcom/google/android/apps/gsa/shared/ui/aq;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/shared/ui/aq;->e(IZZ)V

    .line 550
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 512
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/r;->onActivityResult(IILandroid/content/Intent;)V

    .line 513
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNu:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 514
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSD:Z

    .line 515
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/starter/a;->a(IILandroid/content/Intent;)V

    .line 516
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const-wide/16 v2, 0x0

    const/16 v12, 0x15

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 8
    invoke-static {p1}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->an(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->X(Landroid/content/Intent;)V

    .line 10
    invoke-super {p0, v9}, Lcom/google/android/apps/gsa/shared/ui/r;->onCreate(Landroid/os/Bundle;)V

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/k/y;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/k/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNv:Lcom/google/android/apps/gsa/shared/util/k/y;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/c/a/a;

    .line 14
    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/a/a;->vY()Lcom/google/android/apps/gsa/c/a/g;

    move-result-object v1

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/a/a;->uz()Lcom/google/android/apps/gsa/c/m;

    move-result-object v4

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/k;

    .line 17
    invoke-direct {v0}, Lcom/google/android/apps/gsa/legacyui/k;-><init>()V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/legacyui/ci;->a(Lcom/google/android/apps/gsa/c/a/g;)Lcom/google/android/apps/gsa/legacyui/ci;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/legacyui/bb;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/legacyui/bb;-><init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;)V

    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/legacyui/ci;->a(Lcom/google/android/apps/gsa/legacyui/bb;)Lcom/google/android/apps/gsa/legacyui/ci;

    move-result-object v5

    new-instance v6, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 22
    const-wide v0, 0x82078a3e9000102L    # 1.55890796702858E-269

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->Bf()J

    move-result-wide v10

    or-long/2addr v10, v0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/legacyui/bq;->cMT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide v0, 0x10000000000L

    :goto_0
    or-long/2addr v0, v10

    .line 25
    new-instance v10, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v10}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    .line 27
    iput-wide v0, v10, Lcom/google/android/apps/gsa/search/shared/service/h;->gEj:J

    .line 29
    const-wide/16 v0, 0x30

    .line 31
    iput-wide v0, v10, Lcom/google/android/apps/gsa/search/shared/service/h;->gEk:J

    .line 33
    const-string/jumbo v0, "velvet"

    .line 35
    iput-object v0, v10, Lcom/google/android/apps/gsa/search/shared/service/h;->eky:Ljava/lang/String;

    .line 37
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/shared/service/h;->akT()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    .line 38
    invoke-direct {v6, v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V

    invoke-interface {v5, v6}, Lcom/google/android/apps/gsa/legacyui/ci;->a(Lcom/google/android/apps/gsa/search/shared/service/i;)Lcom/google/android/apps/gsa/legacyui/ci;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_9

    .line 42
    :goto_1
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/legacyui/ci;->t(J)Lcom/google/android/apps/gsa/legacyui/ci;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/ci;->Bb()Lcom/google/android/apps/gsa/legacyui/ch;

    move-result-object v0

    .line 44
    invoke-interface {v4}, Lcom/google/android/apps/gsa/c/m;->dumpableRegistry()Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->bvU:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    .line 45
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/starter/a;

    const/16 v2, 0x64

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/a;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 46
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/permissions/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/util/permissions/a;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/a;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJx:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    .line 47
    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/ch;->Ba()Lcom/google/android/apps/gsa/legacyui/a/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNu:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/shared/util/starter/a;->y(Landroid/os/Bundle;)V

    .line 49
    invoke-interface {v4}, Lcom/google/android/apps/gsa/c/m;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 50
    iget-object v4, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNu:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 51
    const-string v1, "and.gsa.d.vp"

    iput-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSw:Ljava/lang/String;

    .line 52
    iget-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSx:Ljava/lang/String;

    .line 53
    invoke-virtual {v4, v0, v9}, Lcom/google/android/apps/gsa/legacyui/a/ay;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 54
    new-instance v2, Lcom/google/android/apps/gsa/legacyui/a/bc;

    invoke-direct {v2, v4, v9}, Lcom/google/android/apps/gsa/legacyui/a/bc;-><init>(Lcom/google/android/apps/gsa/legacyui/a/ay;Landroid/os/Bundle;)V

    .line 56
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/ca;

    .line 57
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/legacyui/a/ay;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v5, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    iget-object v6, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/legacyui/a/ca;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/legacyui/a/cb;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/legacyui/a/ay;Lcom/google/android/apps/gsa/legacyui/a/ck;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 59
    iput-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSh:Lcom/google/android/apps/gsa/legacyui/a/ca;

    .line 60
    iget-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isShortScreen()Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    iget-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOx:Lcom/google/android/apps/gsa/legacyui/a/at;

    .line 62
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/a/i;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/i;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 63
    iput-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cQP:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 65
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/a/br;

    invoke-direct {v1, v4}, Lcom/google/android/apps/gsa/legacyui/a/br;-><init>(Lcom/google/android/apps/gsa/legacyui/a/ay;)V

    iput-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->bzZ:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 66
    iget-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSh:Lcom/google/android/apps/gsa/legacyui/a/ca;

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSh:Lcom/google/android/apps/gsa/legacyui/a/ca;

    iget-object v2, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->bzZ:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/legacyui/a/ca;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 68
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ah;

    iget-object v2, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    .line 69
    invoke-interface {v2}, Lcom/google/android/apps/gsa/legacyui/a/ck;->qx()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ah;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    iput-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSn:Lcom/google/android/apps/gsa/search/shared/service/ah;

    .line 70
    iget-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSn:Lcom/google/android/apps/gsa/search/shared/service/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ah;->onCreate()V

    .line 72
    iget-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cBX:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3b7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_a

    .line 73
    invoke-static {}, Landroid/support/v4/d/a;->bT()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v7

    .line 74
    :goto_2
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSU:Z

    .line 75
    iget-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cBX:Lb/a;

    .line 76
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x463

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_b

    iget-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->uJ:Landroid/content/Context;

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/legacyui/a/v;->cPB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v7

    :goto_3
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSV:Z

    .line 78
    iget-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->uJ:Landroid/content/Context;

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->uJ:Landroid/content/Context;

    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v5, "android"

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSW:I

    .line 82
    iget-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->uJ:Landroid/content/Context;

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->uJ:Landroid/content/Context;

    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "navigation_bar_height"

    const-string v3, "dimen"

    const-string v5, "android"

    .line 85
    invoke-virtual {v1, v2, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSX:I

    .line 87
    iget-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->uJ:Landroid/content/Context;

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/legacyui/a/w;->cPE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTd:I

    .line 89
    iget-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->uJ:Landroid/content/Context;

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/legacyui/a/w;->cPD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTe:I

    .line 91
    iget-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cBX:Lb/a;

    .line 92
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x53d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTf:Ljava/lang/String;

    .line 93
    if-eqz v9, :cond_2

    .line 94
    const-string/jumbo v0, "velvet:search_plate_stickiness"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTi:I

    .line 95
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/legacyui/bu;->cNl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->setContentView(I)V

    .line 96
    sget v0, Lcom/google/android/apps/gsa/legacyui/bt;->cNo:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/VelvetTopLevelContainer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNx:Lcom/google/android/apps/gsa/legacyui/VelvetTopLevelContainer;

    .line 97
    sget v0, Lcom/google/android/apps/gsa/legacyui/bt;->cNl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNy:Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNy:Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

    new-instance v1, Lcom/google/android/apps/gsa/legacyui/bz;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/legacyui/bz;-><init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 99
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNy:Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNv:Lcom/google/android/apps/gsa/shared/util/k/y;

    .line 100
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cOb:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v7

    :goto_4
    const-string v3, "listener already added"

    invoke-static {v0, v3}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    .line 101
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cOb:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    sget v0, Lcom/google/android/apps/gsa/legacyui/bt;->cNm:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNw:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNv:Lcom/google/android/apps/gsa/shared/util/k/y;

    new-instance v1, Lcom/google/android/apps/gsa/legacyui/ca;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/legacyui/ca;-><init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/k/y;->c(Lcom/google/android/apps/gsa/shared/util/k/q;)V

    .line 104
    sget v0, Lcom/google/android/apps/gsa/legacyui/bt;->cNe:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNB:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNB:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    .line 106
    iput-object p0, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQQ:Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNB:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    .line 109
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQJ:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 110
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/cb;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/legacyui/cb;-><init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;)V

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 112
    sget v0, Lcom/google/android/apps/gsa/legacyui/bt;->cNn:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNC:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    .line 113
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/aq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNC:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    .line 115
    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cOg:Lcom/google/android/apps/gsa/legacyui/cm;

    if-nez v2, :cond_3

    .line 116
    new-instance v2, Lcom/google/android/apps/gsa/legacyui/cm;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/legacyui/cm;-><init>(Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;)V

    iput-object v2, v1, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cOg:Lcom/google/android/apps/gsa/legacyui/cm;

    .line 117
    :cond_3
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cOg:Lcom/google/android/apps/gsa/legacyui/cm;

    .line 118
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNw:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNC:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/google/android/apps/gsa/shared/ui/aq;-><init>(Lcom/google/android/apps/gsa/shared/ui/as;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/shared/ui/at;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNI:Lcom/google/android/apps/gsa/shared/ui/aq;

    .line 119
    sget v0, Lcom/google/android/apps/gsa/legacyui/bt;->cNj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cND:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNu:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 121
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSU:Z

    .line 123
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNu:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 124
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSV:Z

    .line 126
    if-nez v0, :cond_4

    if-eqz v1, :cond_6

    .line 128
    :cond_4
    if-eqz v0, :cond_e

    .line 129
    const/16 v0, 0x400

    .line 130
    :goto_5
    if-eqz v1, :cond_5

    .line 131
    or-int/lit16 v0, v0, 0x200

    .line 132
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNy:Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->setClipToPadding(Z)V

    .line 134
    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNu:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 135
    iget v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSX:I

    .line 137
    :goto_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNy:Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNy:Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

    .line 138
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNy:Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

    .line 139
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNu:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 140
    iget v5, v5, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSW:I

    .line 141
    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNy:Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

    .line 142
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNy:Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

    .line 143
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->getPaddingBottom()I

    move-result v6

    add-int/2addr v0, v6

    .line 144
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->setPadding(IIII)V

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNC:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNu:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 147
    iget v2, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSW:I

    .line 148
    neg-int v2, v2

    .line 150
    iput v2, v0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cOk:I

    .line 151
    if-eqz v1, :cond_6

    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/legacyui/br;->cMU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 153
    :cond_6
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/as;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchplate/as;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNE:Lcom/google/android/apps/gsa/searchplate/as;

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNE:Lcom/google/android/apps/gsa/searchplate/as;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/as;->setMode(I)V

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNE:Lcom/google/android/apps/gsa/searchplate/as;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/searchplate/as;->fB(Z)V

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cND:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNE:Lcom/google/android/apps/gsa/searchplate/as;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/aq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cND:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    .line 158
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->hRi:Lcom/google/android/apps/gsa/shared/ui/as;

    if-nez v2, :cond_7

    .line 159
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/header/bp;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/shared/ui/header/bp;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;)V

    iput-object v2, v1, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->hRi:Lcom/google/android/apps/gsa/shared/ui/as;

    .line 160
    :cond_7
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->hRi:Lcom/google/android/apps/gsa/shared/ui/as;

    .line 161
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNw:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/gsa/shared/ui/aq;-><init>(Lcom/google/android/apps/gsa/shared/ui/as;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNH:Lcom/google/android/apps/gsa/shared/ui/aq;

    .line 162
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/ao;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNC:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNw:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/ao;-><init>(Lcom/google/android/apps/gsa/shared/ui/ap;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNJ:Lcom/google/android/apps/gsa/shared/ui/ao;

    .line 163
    iput-boolean v8, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNP:Z

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNw:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    new-instance v1, Lcom/google/android/apps/gsa/legacyui/cc;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/legacyui/cc;-><init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setInterceptedTouchEventListener(Landroid/view/View$OnTouchListener;)V

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNx:Lcom/google/android/apps/gsa/legacyui/VelvetTopLevelContainer;

    new-instance v1, Lcom/google/android/apps/gsa/legacyui/cd;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/legacyui/cd;-><init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/VelvetTopLevelContainer;->addDrawerListener(Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;)V

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNu:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 167
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSh:Lcom/google/android/apps/gsa/legacyui/a/ca;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/ca;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ca;->connect()V

    .line 168
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azh()V

    .line 169
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->setVolumeControlStream(I)V

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->bvU:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 171
    return-void

    :cond_8
    move-wide v0, v2

    .line 24
    goto/16 :goto_0

    .line 41
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/session/util/SessionId;->fromIntent(Landroid/content/Intent;)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_a
    move v0, v8

    .line 73
    goto/16 :goto_2

    :cond_b
    move v0, v8

    .line 77
    goto/16 :goto_3

    :cond_c
    move v0, v8

    .line 100
    goto/16 :goto_4

    :cond_d
    move v0, v8

    .line 136
    goto/16 :goto_6

    :cond_e
    move v0, v8

    goto/16 :goto_5

    .line 67
    :array_0
    .array-data 4
        0x62
        0x7b
        0x7e
        0x81
    .end array-data
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 497
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNu:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 498
    new-instance v1, Landroid/view/MenuInflater;

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->uJ:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 499
    sget v2, Lcom/google/android/apps/gsa/legacyui/a/ab;->cQi:I

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 500
    sget v1, Lcom/google/android/apps/gsa/legacyui/a/y;->cPP:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 502
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.search.action.SEARCH_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 503
    const/high16 v3, 0x80000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 504
    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->uJ:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 507
    sget v1, Lcom/google/android/apps/gsa/legacyui/a/ac;->cQl:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 508
    new-instance v2, Lcom/google/android/apps/gsa/legacyui/a/bh;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/legacyui/a/bh;-><init>(Lcom/google/android/apps/gsa/legacyui/a/ay;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 509
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/r;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 381
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNs:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 382
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNu:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 383
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->mDestroyed:Z

    .line 384
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Ce()V

    .line 386
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRV:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 387
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRY:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 388
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRX:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 389
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSK:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 390
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSf:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSf:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onDestroy()V

    .line 392
    iput-object v5, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSf:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 393
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSa:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    .line 394
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->dispose()V

    .line 395
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->aNw:Z

    if-eqz v0, :cond_6

    .line 396
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Cg()V

    .line 397
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRZ:Lcom/google/android/apps/gsa/legacyui/a/ag;

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRZ:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 399
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cQx:Lcom/google/android/apps/gsa/legacyui/a/ae;

    .line 400
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ae;->cQs:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-static {v3}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ae;->cQs:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v3, v2}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->removeScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 402
    iput-object v5, v2, Lcom/google/android/apps/gsa/legacyui/a/ae;->cQs:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 403
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/ae;->jJ()V

    .line 404
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cOT:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    if-eqz v2, :cond_1

    .line 405
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cOT:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cQy:Lcom/google/android/apps/gsa/shared/ui/ck;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(Lcom/google/android/apps/gsa/shared/ui/ck;)V

    .line 406
    iput-object v5, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cOT:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    .line 407
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v2}, Lcom/google/android/apps/gsa/speech/microdetection/d/b;->d(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 408
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Cr()Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    move-result-object v2

    .line 409
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cQA:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->removeScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 410
    :cond_2
    iput-object v5, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSb:Lcom/google/android/apps/gsa/legacyui/a/cf;

    .line 411
    iput-object v5, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRZ:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 412
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cQP:Lcom/google/android/apps/gsa/legacyui/a/i;

    if-eqz v0, :cond_6

    .line 413
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cQP:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 414
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPe:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-eqz v2, :cond_3

    .line 415
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPe:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->bzZ:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->removeServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 416
    :cond_3
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPm:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPl:Lcom/google/android/apps/gsa/legacyui/a/u;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    if-eqz v2, :cond_4

    .line 417
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPl:Lcom/google/android/apps/gsa/legacyui/a/u;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 418
    :cond_4
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPn:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    if-eqz v2, :cond_5

    .line 419
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPw:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 420
    :cond_5
    iput-object v5, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPe:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 421
    iput-object v5, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPa:Lcom/google/android/apps/gsa/legacyui/a/ck;

    .line 422
    iput-object v5, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 423
    iput-object v5, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 424
    iput-object v5, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cQP:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 425
    :cond_6
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSn:Lcom/google/android/apps/gsa/search/shared/service/ah;

    if-eqz v0, :cond_7

    .line 426
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSn:Lcom/google/android/apps/gsa/search/shared/service/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ah;->onDestroy()V

    .line 427
    iput-object v5, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSn:Lcom/google/android/apps/gsa/search/shared/service/ah;

    .line 428
    :cond_7
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->Bv()V

    .line 429
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->Bx()V

    .line 430
    iput-object v5, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSN:Lcom/google/android/apps/gsa/k/c;

    .line 431
    iput-object v5, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSY:Lcom/google/android/apps/gsa/legacyui/a/am;

    .line 432
    iput-object v5, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTa:Lcom/google/android/apps/gsa/legacyui/a/cd;

    .line 433
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSm:Lcom/google/common/base/Supplier;

    if-eqz v0, :cond_8

    .line 434
    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSm:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 435
    :cond_8
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSh:Lcom/google/android/apps/gsa/legacyui/a/ca;

    if-eqz v0, :cond_9

    .line 436
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSh:Lcom/google/android/apps/gsa/legacyui/a/ca;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ca;->disconnect()V

    .line 437
    iput-object v5, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSh:Lcom/google/android/apps/gsa/legacyui/a/ca;

    .line 438
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->bvU:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->unregister(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 439
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onDestroy()V

    .line 440
    return-void

    .line 415
    nop

    :array_0
    .array-data 4
        0x19
        0x1a
    .end array-data
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 477
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNu:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 478
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSh:Lcom/google/android/apps/gsa/legacyui/a/ca;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSh:Lcom/google/android/apps/gsa/legacyui/a/ca;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/legacyui/a/ca;->isConnected()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    move v0, v1

    .line 494
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 495
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/ui/r;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 496
    :cond_2
    return v0

    .line 480
    :cond_3
    const/4 v3, 0x4

    if-ne p1, v3, :cond_6

    .line 481
    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/legacyui/a/ck;->Bk()Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->iw()Z

    move-result v1

    if-nez v1, :cond_1

    .line 483
    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSp:Lcom/google/android/apps/gsa/legacyui/a/aw;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSp:Lcom/google/android/apps/gsa/legacyui/a/aw;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/aw;->iw()Z

    move-result v1

    if-nez v1, :cond_1

    .line 485
    :cond_4
    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSo:Lcom/google/android/apps/gsa/legacyui/a/aw;

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSo:Lcom/google/android/apps/gsa/legacyui/a/aw;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/aw;->iw()Z

    move-result v1

    if-nez v1, :cond_1

    .line 487
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Cs()Z

    move-result v0

    goto :goto_0

    .line 488
    :cond_6
    const/16 v3, 0x54

    if-ne p1, v3, :cond_7

    .line 489
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRZ:Lcom/google/android/apps/gsa/legacyui/a/ag;

    if-eqz v3, :cond_7

    .line 490
    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRZ:Lcom/google/android/apps/gsa/legacyui/a/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/ag;->BL()V

    goto :goto_0

    :cond_7
    move v0, v1

    .line 492
    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 356
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->X(Landroid/content/Intent;)V

    .line 357
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-super {p0, v2}, Lcom/google/android/apps/gsa/shared/ui/r;->onNewIntent(Landroid/content/Intent;)V

    .line 358
    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNu:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 359
    if-eqz v2, :cond_0

    const-string v4, "RESUME_VELVET"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 360
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/gsa/legacyui/a/ay;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 361
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Cg()V

    .line 362
    iget-object v2, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cQP:Lcom/google/android/apps/gsa/legacyui/a/i;

    if-eqz v2, :cond_3

    .line 363
    iget-object v2, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cQP:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 364
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->wh:I

    .line 365
    iget-boolean v5, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->cPc:Z

    if-eq v5, v0, :cond_3

    .line 366
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->cPc:Z

    .line 367
    iget-boolean v5, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->cPc:Z

    if-eqz v5, :cond_6

    .line 368
    iget-object v5, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->cPl:Lcom/google/android/apps/gsa/legacyui/a/u;

    if-nez v5, :cond_1

    .line 369
    new-instance v5, Lcom/google/android/apps/gsa/legacyui/a/u;

    invoke-direct {v5, v2}, Lcom/google/android/apps/gsa/legacyui/a/u;-><init>(Lcom/google/android/apps/gsa/legacyui/a/i;)V

    iput-object v5, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->cPl:Lcom/google/android/apps/gsa/legacyui/a/u;

    .line 370
    :cond_1
    iget-object v5, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->cPl:Lcom/google/android/apps/gsa/legacyui/a/u;

    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->wg:I

    if-eq v4, v6, :cond_2

    move v0, v1

    .line 371
    :cond_2
    iput-boolean v0, v5, Lcom/google/android/apps/gsa/legacyui/a/u;->cPA:Z

    .line 372
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->wi:I

    if-ne v4, v0, :cond_5

    .line 373
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->cPl:Lcom/google/android/apps/gsa/legacyui/a/u;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/u;->run()V

    .line 379
    :cond_3
    :goto_0
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->bK(Z)V

    .line 380
    :cond_4
    return-void

    .line 374
    :cond_5
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->cPm:Z

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    if-eqz v0, :cond_3

    .line 375
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->cPm:Z

    .line 376
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->cPl:Lcom/google/android/apps/gsa/legacyui/a/u;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTaskOnIdle(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0

    .line 377
    :cond_6
    iget-object v5, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->cPd:Lcom/google/android/apps/gsa/shared/ui/header/az;

    if-eqz v5, :cond_3

    .line 378
    iget-object v5, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->cPd:Lcom/google/android/apps/gsa/shared/ui/header/az;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->wg:I

    if-eq v4, v2, :cond_7

    move v2, v1

    :goto_1
    invoke-interface {v5, v0, v2}, Lcom/google/android/apps/gsa/shared/ui/header/az;->B(ZZ)V

    goto :goto_0

    :cond_7
    move v2, v0

    goto :goto_1
.end method

.method public onPause()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 293
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNu:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 294
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRf:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTm:J

    .line 295
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->pJ:Z

    if-eqz v0, :cond_5

    .line 296
    iput-boolean v5, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSB:Z

    .line 297
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSD:Z

    .line 298
    iput-boolean v5, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSF:Z

    .line 299
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSo:Lcom/google/android/apps/gsa/legacyui/a/aw;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSo:Lcom/google/android/apps/gsa/legacyui/a/aw;

    .line 301
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSp:Lcom/google/android/apps/gsa/legacyui/a/aw;

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSp:Lcom/google/android/apps/gsa/legacyui/a/aw;

    .line 303
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cQP:Lcom/google/android/apps/gsa/legacyui/a/i;

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cQP:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 305
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->pJ:Z

    .line 306
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_3

    .line 307
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Cq()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSh:Lcom/google/android/apps/gsa/legacyui/a/ca;

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTo:Z

    if-eqz v0, :cond_3

    .line 308
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;-><init>()V

    .line 309
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;->iL(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/d;

    .line 310
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;->iM(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/d;

    .line 311
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->ip(I)Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;->gEV:Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    .line 312
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0x26

    .line 313
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/c;->gES:Lcom/google/ac/a/g;

    .line 314
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 315
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 317
    :cond_3
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->pJ:Z

    .line 318
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_4

    .line 319
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 320
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/w;->arU()Lcom/google/android/apps/gsa/shared/logger/w;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/android/apps/gsa/shared/logger/w;)V

    .line 321
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->closeOptionsMenu()V

    .line 322
    :cond_4
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSF:Z

    .line 323
    :cond_5
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onPause()V

    .line 324
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 517
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJx:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/permissions/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 519
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNu:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 520
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSl:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 522
    instance-of v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;

    if-nez v1, :cond_1

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;

    .line 525
    new-instance v3, Ljava/util/HashSet;

    .line 526
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;->gsw:Ljava/util/Collection;

    .line 527
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move v1, v2

    .line 528
    :goto_1
    array-length v4, p3

    if-ge v1, v4, :cond_3

    .line 529
    aget v4, p3, v1

    if-nez v4, :cond_2

    .line 530
    aget-object v4, p2, v1

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 531
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 532
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 533
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/content/Intent;

    .line 534
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;->gsx:Landroid/content/Intent;

    .line 535
    aput-object v0, v3, v2

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/util/starter/a;->startActivity([Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 254
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onResume()V

    .line 255
    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNu:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 256
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->pJ:Z

    .line 257
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTo:Z

    .line 258
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/legacyui/a/ay;->bK(Z)V

    .line 259
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSz:Lcom/google/android/apps/gsa/shared/ad/a/a;

    iget-object v4, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cQQ:Lcom/google/android/apps/gsa/shared/ad/a/a;

    if-eq v0, v4, :cond_0

    .line 260
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Ce()V

    .line 261
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSJ:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 262
    :cond_0
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTj:Z

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRM:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bk;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/tasks/bk;->brk()V

    .line 264
    :cond_1
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_2

    .line 265
    const-string/jumbo v0, "voice-search"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/w;->hC(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/logger/w;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/android/apps/gsa/shared/logger/w;)V

    .line 266
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 267
    :cond_2
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSo:Lcom/google/android/apps/gsa/legacyui/a/aw;

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSo:Lcom/google/android/apps/gsa/legacyui/a/aw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/aw;->onResume()V

    .line 269
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSp:Lcom/google/android/apps/gsa/legacyui/a/aw;

    if-eqz v0, :cond_4

    .line 270
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSp:Lcom/google/android/apps/gsa/legacyui/a/aw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/aw;->onResume()V

    .line 271
    :cond_4
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->uJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/f/a;->asf()V

    .line 272
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRX:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTaskOnIdle(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 273
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSf:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    if-eqz v0, :cond_5

    .line 274
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSf:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onResume()V

    .line 275
    :cond_5
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cQP:Lcom/google/android/apps/gsa/legacyui/a/i;

    if-eqz v0, :cond_6

    .line 276
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cQP:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 277
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->pJ:Z

    .line 278
    :cond_6
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->Bm()Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 279
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->Bm()Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setAlpha(F)V

    .line 280
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azh()V

    .line 281
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNP:Z

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNu:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 282
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRf:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTm:J

    sub-long/2addr v4, v6

    .line 283
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cBX:Lb/a;

    .line 284
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x6ad

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    move v0, v1

    .line 288
    :goto_0
    if-eqz v0, :cond_7

    .line 289
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNP:Z

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/legacyui/cg;

    const-string v2, "RecreateActivity"

    invoke-direct {v1, v2, p0}, Lcom/google/android/apps/gsa/legacyui/cg;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 292
    :cond_7
    return-void

    .line 286
    :cond_8
    const-string v0, "VelvetPresenter"

    const-string/jumbo v3, "shouldRecreate scheduleActivityRecreate. Last paused %sms ago"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 287
    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 183
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 184
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNu:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 186
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->isChangingConfigurations()Z

    move-result v2

    .line 187
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->mSavedInstanceState:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->mSavedInstanceState:Landroid/os/Bundle;

    const-string v3, "HandoverId"

    .line 188
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 189
    const-string v0, "HandoverId"

    iget-object v3, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->mSavedInstanceState:Landroid/os/Bundle;

    const-string v4, "HandoverId"

    .line 190
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 191
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 194
    :goto_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSp:Lcom/google/android/apps/gsa/legacyui/a/aw;

    .line 195
    if-eqz v0, :cond_0

    .line 196
    const-string/jumbo v3, "velvet:velvet_presenter:front"

    .line 197
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/ui/t;->oU:Ljava/lang/String;

    .line 198
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/gsa/legacyui/a/aw;->b(Landroid/os/Bundle;Z)V

    .line 200
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSo:Lcom/google/android/apps/gsa/legacyui/a/aw;

    .line 201
    if-eqz v0, :cond_1

    .line 202
    const-string/jumbo v3, "velvet:velvet_presenter:back"

    .line 203
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/ui/t;->oU:Ljava/lang/String;

    .line 204
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/gsa/legacyui/a/aw;->b(Landroid/os/Bundle;Z)V

    .line 206
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->Bh()Lcom/google/android/apps/gsa/legacyui/a/bz;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/legacyui/a/bz;->x(Landroid/os/Bundle;)V

    .line 207
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRZ:Lcom/google/android/apps/gsa/legacyui/a/ag;

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRZ:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 209
    iget v3, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cQt:I

    invoke-static {v3}, Lcom/google/android/apps/gsa/searchplate/a/b;->ki(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cQt:I

    if-eqz v3, :cond_2

    .line 210
    const-string/jumbo v3, "velvet:search_plate_presenter:mode"

    iget v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cQt:I

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 211
    :cond_2
    if-eqz v2, :cond_3

    .line 212
    const-string/jumbo v0, "velvet:velvet_presenter:changing_config"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 213
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSf:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    if-eqz v0, :cond_4

    .line 214
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSf:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 215
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cQP:Lcom/google/android/apps/gsa/legacyui/a/i;

    if-eqz v0, :cond_5

    .line 216
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cQP:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 217
    const-string/jumbo v2, "velvet:logo_header_presenter:should_show_doodle"

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPo:Z

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 218
    const-string/jumbo v2, "velvet:logo_header_presenter:should_show_dots"

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPq:Z

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    const-string/jumbo v2, "velvet:logo_header_presenter:suppress_logo"

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPp:Z

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 220
    :cond_5
    const-string/jumbo v2, "search:query_corrector_v2"

    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cBX:Lb/a;

    .line 221
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Cd()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/search/core/y/aw;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    .line 222
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    const-string/jumbo v0, "velvet:search_plate_stickiness"

    iget v1, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTi:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 225
    return-void

    .line 192
    :cond_6
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSh:Lcom/google/android/apps/gsa/legacyui/a/ca;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/ca;

    .line 193
    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/gsa/legacyui/a/ca;->synchronousSaveInstanceState(Landroid/os/Bundle;Z)V

    goto/16 :goto_0
.end method

.method public onStart()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 228
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onStart()V

    .line 229
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNx:Lcom/google/android/apps/gsa/legacyui/VelvetTopLevelContainer;

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNu:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 230
    iput-object v3, v2, Lcom/google/android/apps/gsa/legacyui/VelvetTopLevelContainer;->cOv:Lcom/google/android/apps/gsa/shared/ui/o;

    .line 231
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNu:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 232
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->mStarted:Z

    .line 233
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSo:Lcom/google/android/apps/gsa/legacyui/a/aw;

    if-eqz v3, :cond_3

    .line 234
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSo:Lcom/google/android/apps/gsa/legacyui/a/aw;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/legacyui/a/aw;->onStart()V

    .line 235
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSo:Lcom/google/android/apps/gsa/legacyui/a/aw;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/legacyui/a/aw;->gf(Z)V

    .line 241
    :cond_0
    :goto_0
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSp:Lcom/google/android/apps/gsa/legacyui/a/aw;

    if-eqz v3, :cond_1

    .line 242
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSp:Lcom/google/android/apps/gsa/legacyui/a/aw;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/legacyui/a/aw;->onStart()V

    .line 243
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSp:Lcom/google/android/apps/gsa/legacyui/a/aw;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/legacyui/a/aw;->gf(Z)V

    .line 244
    :cond_1
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSf:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    if-nez v3, :cond_4

    .line 245
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRW:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTaskOnIdle(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 247
    :goto_1
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v3, v2}, Lcom/google/android/apps/gsa/legacyui/a/ck;->a(Lcom/google/android/apps/gsa/shared/util/k/q;)V

    .line 248
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSq:Landroid/content/Intent;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSq:Landroid/content/Intent;

    const-string v4, "dismiss-keyguard"

    .line 249
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 250
    :goto_2
    if-eqz v0, :cond_2

    .line 251
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 252
    :cond_2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azh()V

    .line 253
    return-void

    .line 236
    :cond_3
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/legacyui/a/ck;->BC()Lcom/google/android/apps/gsa/legacyui/a/ax;

    move-result-object v3

    .line 237
    if-eqz v3, :cond_0

    .line 239
    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/ui/ab;->hQJ:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 240
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setLayoutTransitionsEnabled(Z)V

    goto :goto_0

    .line 246
    :cond_4
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSf:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onStart()V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 249
    goto :goto_2
.end method

.method public onStop()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 325
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNu:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 326
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->mStarted:Z

    .line 327
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSB:Z

    .line 328
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSC:Z

    .line 329
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Ce()V

    .line 330
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSo:Lcom/google/android/apps/gsa/legacyui/a/aw;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSo:Lcom/google/android/apps/gsa/legacyui/a/aw;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/legacyui/a/aw;->gf(Z)V

    .line 332
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSo:Lcom/google/android/apps/gsa/legacyui/a/aw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/aw;->onStop()V

    .line 333
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSp:Lcom/google/android/apps/gsa/legacyui/a/aw;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSp:Lcom/google/android/apps/gsa/legacyui/a/aw;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/legacyui/a/aw;->gf(Z)V

    .line 335
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSp:Lcom/google/android/apps/gsa/legacyui/a/aw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/aw;->onStop()V

    .line 336
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSf:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    if-eqz v0, :cond_2

    .line 337
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSf:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onStop()V

    .line 338
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSf:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onDestroy()V

    .line 339
    iput-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSf:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 340
    :cond_2
    iput-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSg:Lcom/google/android/apps/gsa/legacyui/a/ar;

    .line 341
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/ck;->b(Lcom/google/android/apps/gsa/shared/util/k/q;)V

    .line 342
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSh:Lcom/google/android/apps/gsa/legacyui/a/ca;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/ca;

    .line 343
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->isChangingConfigurations()Z

    move-result v2

    if-nez v2, :cond_5

    .line 345
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eI(Z)V

    .line 349
    :goto_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    int-to-long v2, v0

    const-wide/32 v4, 0x400000

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->q(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 350
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 351
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNB:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;->awO()V

    .line 352
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNA:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    if-eqz v0, :cond_4

    .line 353
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNA:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;->awO()V

    .line 354
    :cond_4
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onStop()V

    .line 355
    return-void

    .line 348
    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eI(Z)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 452
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 453
    if-eqz p1, :cond_0

    .line 454
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNs:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 457
    :goto_0
    return-void

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNs:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 456
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNu:Lcom/google/android/apps/gsa/legacyui/a/ay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->onWindowFocusChanged(Z)V

    goto :goto_0
.end method

.method public final qx()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    return-object v0
.end method

.method public final u(J)V
    .locals 5

    .prologue
    .line 441
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNu:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 442
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0xc

    .line 443
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ad;->gFE:Lcom/google/ac/a/g;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ae;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ae;-><init>()V

    .line 444
    invoke-virtual {v3, p1, p2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ae;->aD(J)Lcom/google/android/apps/gsa/search/shared/service/a/a/ae;

    move-result-object v3

    .line 445
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 446
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 447
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 448
    return-void
.end method

.method public final x(Landroid/view/View;I)V
    .locals 2
    .param p2    # I
        .annotation build Lcom/google/android/apps/gsa/shared/ui/hybridview/RegisteredNativeView;
        .end annotation
    .end param

    .prologue
    .line 635
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    .line 637
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNB:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    .line 639
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/ab;->hQJ:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 640
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 641
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->a(Landroid/view/View;ILcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;)V

    .line 642
    return-void
.end method
