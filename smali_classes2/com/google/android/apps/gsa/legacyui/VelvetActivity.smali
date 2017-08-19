.class public Lcom/google/android/apps/gsa/legacyui/VelvetActivity;
.super Lcom/google/android/apps/gsa/shared/ui/r;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/legacyui/a/co;
.implements Lcom/google/android/apps/gsa/search/shared/actions/g;


# static fields
.field public static final cNj:I

.field public static cNm:I


# instance fields
.field public bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

.field public brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public buM:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

.field public cJx:Lcom/google/android/apps/gsa/shared/util/permissions/a;

.field public cNA:Lcom/google/android/apps/gsa/shared/ui/aq;

.field public cNB:Lcom/google/android/apps/gsa/shared/ui/ao;

.field public cNC:Lcom/google/android/apps/gsa/shared/ui/aq;

.field public cND:I

.field public cNE:I

.field public cNF:Z

.field public cNG:Z

.field public cNH:Z

.field public final cNk:[Landroid/view/View;

.field public final cNl:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public cNn:Lcom/google/android/apps/gsa/legacyui/a/bd;

.field public cNo:Lcom/google/android/apps/gsa/shared/util/l/y;

.field public cNp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

.field public cNq:Lcom/google/android/apps/gsa/legacyui/VelvetTopLevelContainer;

.field public cNr:Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

.field public cNs:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

.field public cNt:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

.field public cNu:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

.field public cNv:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

.field public cNw:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

.field public cNx:Lcom/google/android/apps/gsa/searchplate/at;

.field public cNy:Landroid/view/View;

.field public cNz:Lcom/google/android/apps/gsa/shared/ui/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 756
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/hybridview/NativeViewPolicy;->NATIVE_VIEWS_ORDER:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNj:I

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
    sget v0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNj:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNk:[Landroid/view/View;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/bq;

    const-string v1, "Window focus changed"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/legacyui/bq;-><init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNl:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->azu()V

    .line 7
    return-void
.end method

.method private final AJ()V
    .locals 4

    .prologue
    .line 462
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNG:Z

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNB:Lcom/google/android/apps/gsa/shared/ui/ao;

    const/4 v1, 0x0

    .line 464
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/ao;->hYi:Z

    .line 465
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/ao;->hYf:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/ap;->w(F)V

    .line 474
    :goto_0
    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNB:Lcom/google/android/apps/gsa/shared/ui/ao;

    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cND:I

    iget v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cND:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNv:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    .line 468
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 470
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/ao;->hYg:I

    .line 471
    iput v2, v0, Lcom/google/android/apps/gsa/shared/ui/ao;->hYh:I

    .line 472
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/ao;->hYi:Z

    .line 473
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/ao;->axh()V

    goto :goto_0
.end method

.method private final AW()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 735
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 736
    const-string v1, "logo-visible"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 737
    return-object v0
.end method


# virtual methods
.method protected AB()J
    .locals 2

    .prologue
    .line 170
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final AC()V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->AC()V

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNq:Lcom/google/android/apps/gsa/legacyui/VelvetTopLevelContainer;

    const/4 v1, 0x1

    .line 173
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/legacyui/VelvetTopLevelContainer;->cOp:Z

    .line 174
    return-void
.end method

.method public final AD()Lcom/google/android/apps/gsa/legacyui/a/cd;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNv:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    return-object v0
.end method

.method public final AE()Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNw:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    return-object v0
.end method

.method public final AF()Lcom/google/android/apps/gsa/searchplate/at;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNx:Lcom/google/android/apps/gsa/searchplate/at;

    return-object v0
.end method

.method public final AG()Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNq:Lcom/google/android/apps/gsa/legacyui/VelvetTopLevelContainer;

    return-object v0
.end method

.method public final AH()V
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->setIntent(Landroid/content/Intent;)V

    .line 225
    return-void
.end method

.method public final AI()Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    return-object v0
.end method

.method public final AK()Lcom/google/android/apps/gsa/shared/util/permissions/f;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJx:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    return-object v0
.end method

.method public final AL()V
    .locals 4

    .prologue
    .line 542
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    .line 543
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->ioZ:Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 544
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->ioZ:Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 545
    if-eqz v1, :cond_0

    .line 546
    iget v2, v1, Lcom/google/android/apps/gsa/shared/util/starter/a;->requestCode:I

    iget v3, v1, Lcom/google/android/apps/gsa/shared/util/starter/a;->bEs:I

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/util/starter/a;->data:Landroid/content/Intent;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->onActivityResultDelegate(IILandroid/content/Intent;)V

    .line 547
    :cond_0
    return-void
.end method

.method public final AM()Lcom/google/android/apps/gsa/shared/ui/header/az;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 556
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNs:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    if-nez v0, :cond_2

    .line 557
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNr:Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

    .line 558
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cNs:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    if-nez v0, :cond_0

    .line 559
    sget v0, Lcom/google/android/apps/gsa/legacyui/bn;->cMU:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 560
    sget v0, Lcom/google/android/apps/gsa/legacyui/bn;->cMW:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    iput-object v0, v1, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cNs:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 561
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cNs:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    new-instance v2, Lcom/google/android/apps/gsa/legacyui/ce;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/legacyui/ce;-><init>(Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->a(Lcom/google/android/apps/gsa/shared/ui/header/ba;)V

    .line 562
    :cond_0
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cNs:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 564
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNn:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 565
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSx:Z

    .line 566
    if-eqz v0, :cond_1

    .line 567
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 568
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNn:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 569
    iget v3, v3, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSz:I

    .line 570
    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 571
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 572
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/bs;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/legacyui/bs;-><init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;)V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->a(Lcom/google/android/apps/gsa/shared/ui/header/ba;)V

    .line 573
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/aq;

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/shared/ui/aq;-><init>(Landroid/view/View;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNC:Lcom/google/android/apps/gsa/shared/ui/aq;

    .line 574
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNC:Lcom/google/android/apps/gsa/shared/ui/aq;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/apps/gsa/shared/ui/aq;->e(IZZ)V

    .line 575
    iput-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNs:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 576
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNs:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    return-object v0
.end method

.method public final AN()V
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNA:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/aq;->show()V

    .line 578
    return-void
.end method

.method public final AO()V
    .locals 3

    .prologue
    .line 579
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNA:Lcom/google/android/apps/gsa/shared/ui/aq;

    .line 580
    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/aq;->bw(II)V

    .line 581
    return-void
.end method

.method public final AP()V
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNz:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/aq;->show()V

    .line 583
    return-void
.end method

.method public final AQ()V
    .locals 3

    .prologue
    .line 584
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNz:Lcom/google/android/apps/gsa/shared/ui/aq;

    .line 585
    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/aq;->bw(II)V

    .line 586
    return-void
.end method

.method public final AR()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 603
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNy:Landroid/view/View;

    .line 604
    if-eqz v1, :cond_2

    .line 605
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    const/4 v2, 0x5

    .line 606
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->setParams(I)V

    .line 607
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->removeView(Landroid/view/View;)V

    .line 609
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 610
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 611
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNn:Lcom/google/android/apps/gsa/legacyui/a/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/bd;->Bx()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    .line 612
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 614
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNy:Landroid/view/View;

    .line 615
    :cond_2
    return-void
.end method

.method public final AS()Landroid/view/View;
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNy:Landroid/view/View;

    return-object v0
.end method

.method public final AT()V
    .locals 3

    .prologue
    .line 661
    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNj:I

    if-ge v0, v1, :cond_1

    .line 662
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNk:[Landroid/view/View;

    aget-object v1, v1, v0

    .line 663
    if-eqz v1, :cond_0

    .line 665
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNu:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    .line 667
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/ui/ab;->hXM:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 668
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->removeView(Landroid/view/View;)V

    .line 669
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNk:[Landroid/view/View;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 670
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 671
    :cond_1
    return-void
.end method

.method public final AU()V
    .locals 1

    .prologue
    .line 716
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNH:Z

    .line 717
    return-void
.end method

.method public final AV()Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 718
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNs:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    if-nez v2, :cond_0

    .line 719
    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->AW()Landroid/os/Bundle;

    move-result-object v0

    .line 734
    :goto_0
    return-object v0

    .line 720
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNs:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->ayl()Landroid/view/View;

    move-result-object v2

    .line 721
    if-nez v2, :cond_1

    .line 722
    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->AW()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 723
    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 724
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v0

    .line 725
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v1

    .line 726
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/l/o;->bV(Landroid/view/View;)[I

    move-result-object v4

    .line 727
    aget v4, v4, v1

    if-lez v4, :cond_2

    move v0, v1

    .line 728
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aget v1, v3, v1

    sub-float/2addr v4, v1

    .line 729
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 730
    const-string/jumbo v5, "sp-position-on-srp"

    iget-object v6, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNv:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->getY()F

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 731
    const-string v5, "logo-position"

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v4

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 732
    const-string v2, "logo-visible"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 733
    const-string v0, "logo-size"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    move-object v0, v1

    .line 734
    goto :goto_0
.end method

.method public final synthetic AX()Lcom/google/android/apps/gsa/legacyui/a/bc;
    .locals 1

    .prologue
    .line 738
    .line 739
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNu:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    .line 740
    return-object v0
.end method

.method public final synthetic AY()Lcom/google/android/apps/gsa/legacyui/a/bc;
    .locals 3

    .prologue
    .line 741
    .line 742
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNt:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    if-nez v0, :cond_0

    .line 743
    sget v0, Lcom/google/android/apps/gsa/legacyui/bn;->cNa:I

    .line 744
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 746
    sget v0, Lcom/google/android/apps/gsa/legacyui/bn;->cMY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNt:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    .line 747
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNt:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    .line 748
    iput-object p0, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXT:Ljava/lang/Object;

    .line 749
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNt:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    new-instance v2, Lcom/google/android/apps/gsa/legacyui/by;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/legacyui/by;-><init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 750
    sget v0, Lcom/google/android/apps/gsa/legacyui/bn;->cMZ:I

    .line 751
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 752
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/bz;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/legacyui/bz;-><init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;)V

    .line 753
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNt:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    .line 755
    return-object v0
.end method

.method public final a(Landroid/view/View;ILcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;)V
    .locals 7
    .param p2    # I
        .annotation build Lcom/google/android/apps/gsa/shared/ui/hybridview/RegisteredNativeView;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    .line 617
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/hybridview/NativeViewPolicy;->NATIVE_VIEWS_ORDER:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 618
    if-gez v1, :cond_0

    .line 619
    const-string v0, "VelvetActivity"

    const-string v1, "Native View is not registered and thus cannot be attached."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    :goto_0
    return-void

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNu:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    .line 624
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXM:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 626
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 627
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 628
    if-ne v0, v2, :cond_1

    .line 629
    const-string v0, "VelvetActivity"

    const-string v1, "Native View already attached."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 631
    :cond_1
    const-string v3, "VelvetActivity"

    const-string v4, "Force-detached Native view from previous parent: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 633
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNk:[Landroid/view/View;

    aput-object p1, v0, v1

    .line 634
    iput-boolean v6, p3, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDrag:Z

    .line 635
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->FADE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v0, p3, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 636
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->NONE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v0, p3, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->disappearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 637
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNk:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 638
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNk:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/util/l/q;)V
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNo:Lcom/google/android/apps/gsa/shared/util/l/y;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/l/y;->c(Lcom/google/android/apps/gsa/shared/util/l/q;)V

    .line 711
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/util/l/q;)V
    .locals 2

    .prologue
    .line 712
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNo:Lcom/google/android/apps/gsa/shared/util/l/y;

    .line 713
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/l/y;->ey:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 714
    const-string v1, "Listener previously added."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 715
    return-void
.end method

.method public final bE(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 707
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 708
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v0, p1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 709
    :cond_0
    return-void
.end method

.method public final bd(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 588
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNy:Landroid/view/View;

    if-eq p1, v0, :cond_1

    .line 589
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNy:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 590
    const v0, 0x243c3eb

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->kR(I)V

    .line 591
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNy:Landroid/view/View;

    .line 592
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 593
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 594
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-ne v0, v1, :cond_2

    .line 595
    const-string v0, "VelvetActivity"

    const-string v1, "WebView already attached."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    :cond_1
    :goto_0
    return-void

    .line 597
    :cond_2
    const-string v1, "VelvetActivity"

    const-string v2, "Force-detached WebView from previous parent: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 599
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_4

    .line 600
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->generateOffscreenLayoutParams()Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 601
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, p1, v4}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method final by(Z)V
    .locals 2

    .prologue
    .line 456
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cND:I

    .line 457
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNF:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNs:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    if-eqz v0, :cond_0

    .line 458
    iget v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cND:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNs:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->ayk()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cND:I

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNA:Lcom/google/android/apps/gsa/shared/ui/aq;

    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cND:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/ui/aq;->C(IZ)V

    .line 460
    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->AJ()V

    .line 461
    return-void
.end method

.method public final c(IZZZ)V
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNA:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0, p1, p3, p4}, Lcom/google/android/apps/gsa/shared/ui/aq;->e(IZZ)V

    .line 549
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNF:Z

    .line 550
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNG:Z

    .line 551
    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->AJ()V

    .line 552
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->by(Z)V

    .line 553
    return-void

    .line 550
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 672
    const-string v0, "VelvetActivity state"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNn:Lcom/google/android/apps/gsa/legacyui/a/bd;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 674
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNt:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    if-eqz v0, :cond_0

    .line 675
    const-string v0, "Current front content"

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNt:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 676
    :cond_0
    const-string v0, "Current back content"

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNu:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 677
    const-string v0, "TopNavBar hider"

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNz:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 678
    const-string v0, "Search plate hider"

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNA:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 679
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNv:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    move v0, v1

    .line 680
    :goto_0
    sget v2, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNj:I

    if-ge v0, v2, :cond_3

    .line 681
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNk:[Landroid/view/View;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    .line 682
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNk:[Landroid/view/View;

    aget-object v4, v2, v0

    .line 683
    const-string v5, "Native result: p:%b v:%d h:%d w:%d"

    const/4 v2, 0x4

    new-array v6, v2, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    .line 684
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

    .line 685
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v6, v3

    const/4 v2, 0x2

    .line 686
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x3

    .line 687
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v4

    aput-object v4, v6, v2

    .line 688
    invoke-virtual {p1, v5, v6}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 691
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 684
    goto :goto_1

    .line 690
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

    .line 692
    :cond_3
    const-string v0, "mAttachedWebView present"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNy:Landroid/view/View;

    if-eqz v2, :cond_4

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 693
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v0, :cond_6

    move v2, v1

    .line 695
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 696
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 697
    if-eqz v0, :cond_7

    const-string v3, "RESULTS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 698
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    .line 699
    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    move v3, v1

    .line 692
    goto :goto_3

    .line 700
    :cond_5
    const-string v0, "Results view count"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 701
    :cond_6
    return-void

    :cond_7
    move v0, v2

    goto :goto_5
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 702
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/ui/r;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 703
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->azl()Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 704
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 705
    invoke-virtual {v0, p3, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 706
    return-void
.end method

.method final eN(I)I
    .locals 2

    .prologue
    .line 447
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 448
    int-to-float v1, p1

    div-float v0, v1, v0

    float-to-int v0, v0

    return v0
.end method

.method public final eO(I)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/apps/gsa/shared/ui/hybridview/RegisteredNativeView;
        .end annotation
    .end param

    .prologue
    .line 648
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/hybridview/NativeViewPolicy;->NATIVE_VIEWS_ORDER:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 649
    if-gez v0, :cond_1

    .line 650
    const-string v0, "VelvetActivity"

    const-string v1, "Native View is not registered and thus cannot be detached."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 652
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNk:[Landroid/view/View;

    aget-object v1, v1, v0

    .line 653
    if-eqz v1, :cond_0

    .line 655
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNu:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    .line 657
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/ui/ab;->hXM:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 658
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->removeView(Landroid/view/View;)V

    .line 659
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNk:[Landroid/view/View;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    goto :goto_0
.end method

.method public finalize()V
    .locals 1

    .prologue
    .line 179
    sget v0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNm:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNm:I

    .line 180
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 587
    return-object p0
.end method

.method public final k(IZ)V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNz:Lcom/google/android/apps/gsa/shared/ui/aq;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/shared/ui/aq;->e(IZZ)V

    .line 555
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 517
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/r;->onActivityResult(IILandroid/content/Intent;)V

    .line 518
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNn:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 519
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSi:Z

    .line 520
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->onActivityResultDelegate(IILandroid/content/Intent;)V

    .line 521
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
    invoke-static {p1}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->am(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->U(Landroid/content/Intent;)V

    .line 10
    invoke-super {p0, v9}, Lcom/google/android/apps/gsa/shared/ui/r;->onCreate(Landroid/os/Bundle;)V

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/l/y;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/l/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNo:Lcom/google/android/apps/gsa/shared/util/l/y;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/search/a;

    .line 14
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/a;->vz()Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    move-result-object v1

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/a;->ug()Lcom/google/android/apps/gsa/chiffon/m;

    move-result-object v4

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/l;

    .line 17
    invoke-direct {v0}, Lcom/google/android/apps/gsa/legacyui/l;-><init>()V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/legacyui/cc;->a(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)Lcom/google/android/apps/gsa/legacyui/cc;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/legacyui/av;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/legacyui/av;-><init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;)V

    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/legacyui/cc;->a(Lcom/google/android/apps/gsa/legacyui/av;)Lcom/google/android/apps/gsa/legacyui/cc;

    move-result-object v5

    new-instance v6, Lcom/google/android/apps/gsa/search/shared/service/e;

    .line 22
    const-wide v0, 0x82078a3e9000102L    # 1.55890796702858E-269

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->AB()J

    move-result-wide v10

    or-long/2addr v10, v0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/legacyui/bk;->cMM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide v0, 0x10000000000L

    :goto_0
    or-long/2addr v0, v10

    .line 25
    new-instance v10, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    invoke-direct {v10}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;-><init>()V

    .line 27
    iput-wide v0, v10, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKk:J

    .line 29
    const-wide/16 v0, 0x30

    .line 31
    iput-wide v0, v10, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKl:J

    .line 33
    const-string/jumbo v0, "velvet"

    .line 34
    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->build()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    .line 36
    invoke-direct {v6, v0}, Lcom/google/android/apps/gsa/search/shared/service/e;-><init>(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V

    invoke-interface {v5, v6}, Lcom/google/android/apps/gsa/legacyui/cc;->a(Lcom/google/android/apps/gsa/search/shared/service/e;)Lcom/google/android/apps/gsa/legacyui/cc;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_9

    .line 40
    :goto_1
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/legacyui/cc;->t(J)Lcom/google/android/apps/gsa/legacyui/cc;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/cc;->Ax()Lcom/google/android/apps/gsa/legacyui/cb;

    move-result-object v0

    .line 42
    invoke-interface {v4}, Lcom/google/android/apps/gsa/chiffon/m;->dumpableRegistry()Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->buM:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    .line 43
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    const/16 v2, 0x64

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    .line 44
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/permissions/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/util/permissions/a;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJx:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    .line 45
    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/cb;->Aw()Lcom/google/android/apps/gsa/legacyui/a/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNn:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->w(Landroid/os/Bundle;)V

    .line 47
    invoke-interface {v4}, Lcom/google/android/apps/gsa/chiffon/m;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 48
    iget-object v4, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNn:Lcom/google/android/apps/gsa/legacyui/a/bd;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 49
    const-string v1, "and.gsa.d.vp"

    iput-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSb:Ljava/lang/String;

    .line 50
    iget-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/bd;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSc:Ljava/lang/String;

    .line 51
    invoke-virtual {v4, v0, v9}, Lcom/google/android/apps/gsa/legacyui/a/bd;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 52
    new-instance v2, Lcom/google/android/apps/gsa/legacyui/a/bg;

    invoke-direct {v2, v4, v9}, Lcom/google/android/apps/gsa/legacyui/a/bg;-><init>(Lcom/google/android/apps/gsa/legacyui/a/bd;Landroid/os/Bundle;)V

    .line 54
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/ce;

    .line 55
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/legacyui/a/bd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, v4, Lcom/google/android/apps/gsa/legacyui/a/bd;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v5, v4, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    iget-object v6, v4, Lcom/google/android/apps/gsa/legacyui/a/bd;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/legacyui/a/ce;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/legacyui/a/cf;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/legacyui/a/bd;Lcom/google/android/apps/gsa/legacyui/a/co;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 57
    iput-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRM:Lcom/google/android/apps/gsa/legacyui/a/ce;

    .line 58
    iget-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/bd;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isShortScreen()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    iget-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/bd;->cOZ:Lcom/google/android/apps/gsa/legacyui/a/ax;

    .line 60
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/a/m;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/m;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 61
    iput-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/bd;->cQR:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 63
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/a/bu;

    invoke-direct {v1, v4}, Lcom/google/android/apps/gsa/legacyui/a/bu;-><init>(Lcom/google/android/apps/gsa/legacyui/a/bd;)V

    iput-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/bd;->byT:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 64
    iget-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRM:Lcom/google/android/apps/gsa/legacyui/a/ce;

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRM:Lcom/google/android/apps/gsa/legacyui/a/ce;

    iget-object v2, v4, Lcom/google/android/apps/gsa/legacyui/a/bd;->byT:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/legacyui/a/ce;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 66
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ac;

    iget-object v2, v4, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    .line 67
    invoke-interface {v2}, Lcom/google/android/apps/gsa/legacyui/a/co;->qc()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ac;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    iput-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRS:Lcom/google/android/apps/gsa/search/shared/service/ac;

    .line 68
    iget-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRS:Lcom/google/android/apps/gsa/search/shared/service/ac;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ac;->onCreate()V

    .line 70
    iget-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/bd;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3b7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_a

    .line 71
    invoke-static {}, Landroid/support/v4/d/a;->cc()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v7

    .line 72
    :goto_2
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSx:Z

    .line 73
    iget-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/bd;->cBG:Ldagger/Lazy;

    .line 74
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x463

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_b

    iget-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/bd;->vR:Landroid/content/Context;

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/legacyui/a/z;->cPF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v7

    :goto_3
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSy:Z

    .line 76
    iget-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/bd;->vR:Landroid/content/Context;

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/bd;->vR:Landroid/content/Context;

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v5, "android"

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSz:I

    .line 80
    iget-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/bd;->vR:Landroid/content/Context;

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/bd;->vR:Landroid/content/Context;

    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "navigation_bar_height"

    const-string v3, "dimen"

    const-string v5, "android"

    .line 83
    invoke-virtual {v1, v2, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSA:I

    .line 85
    iget-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/bd;->vR:Landroid/content/Context;

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/legacyui/a/aa;->cPI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v4, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSG:I

    .line 87
    iget-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/bd;->vR:Landroid/content/Context;

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/legacyui/a/aa;->cPH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v4, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSH:I

    .line 89
    iget-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/bd;->cBG:Ldagger/Lazy;

    .line 90
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x53d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSI:Ljava/lang/String;

    .line 91
    if-eqz v9, :cond_2

    .line 92
    const-string/jumbo v0, "velvet:search_plate_stickiness"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSL:I

    .line 93
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/legacyui/bo;->cNe:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->setContentView(I)V

    .line 94
    sget v0, Lcom/google/android/apps/gsa/legacyui/bn;->cNh:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/VelvetTopLevelContainer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNq:Lcom/google/android/apps/gsa/legacyui/VelvetTopLevelContainer;

    .line 95
    sget v0, Lcom/google/android/apps/gsa/legacyui/bn;->cNe:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNr:Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNr:Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

    new-instance v1, Lcom/google/android/apps/gsa/legacyui/bt;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/legacyui/bt;-><init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 97
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNr:Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNo:Lcom/google/android/apps/gsa/shared/util/l/y;

    .line 98
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cNU:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v7

    :goto_4
    const-string v3, "listener already added"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 99
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cNU:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    sget v0, Lcom/google/android/apps/gsa/legacyui/bn;->cNf:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNo:Lcom/google/android/apps/gsa/shared/util/l/y;

    new-instance v1, Lcom/google/android/apps/gsa/legacyui/bu;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/legacyui/bu;-><init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/l/y;->c(Lcom/google/android/apps/gsa/shared/util/l/q;)V

    .line 102
    sget v0, Lcom/google/android/apps/gsa/legacyui/bn;->cMX:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNu:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNu:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    .line 104
    iput-object p0, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXT:Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNu:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    .line 107
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXM:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 108
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/bv;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/legacyui/bv;-><init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;)V

    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 110
    sget v0, Lcom/google/android/apps/gsa/legacyui/bn;->cNg:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNv:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    .line 111
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/aq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNv:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    .line 113
    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cNZ:Lcom/google/android/apps/gsa/legacyui/cg;

    if-nez v2, :cond_3

    .line 114
    new-instance v2, Lcom/google/android/apps/gsa/legacyui/cg;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/legacyui/cg;-><init>(Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;)V

    iput-object v2, v1, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cNZ:Lcom/google/android/apps/gsa/legacyui/cg;

    .line 115
    :cond_3
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cNZ:Lcom/google/android/apps/gsa/legacyui/cg;

    .line 116
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNv:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/google/android/apps/gsa/shared/ui/aq;-><init>(Lcom/google/android/apps/gsa/shared/ui/as;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/shared/ui/at;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNA:Lcom/google/android/apps/gsa/shared/ui/aq;

    .line 117
    sget v0, Lcom/google/android/apps/gsa/legacyui/bn;->cNc:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNw:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNn:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 119
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSx:Z

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNn:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 122
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSy:Z

    .line 124
    if-nez v0, :cond_4

    if-eqz v1, :cond_6

    .line 126
    :cond_4
    if-eqz v0, :cond_e

    .line 127
    const/16 v0, 0x400

    .line 128
    :goto_5
    if-eqz v1, :cond_5

    .line 129
    or-int/lit16 v0, v0, 0x200

    .line 130
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNr:Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->setClipToPadding(Z)V

    .line 132
    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNn:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 133
    iget v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSA:I

    .line 135
    :goto_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNr:Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNr:Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

    .line 136
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNr:Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

    .line 137
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNn:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 138
    iget v5, v5, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSz:I

    .line 139
    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNr:Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

    .line 140
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNr:Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

    .line 141
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->getPaddingBottom()I

    move-result v6

    add-int/2addr v0, v6

    .line 142
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->setPadding(IIII)V

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNv:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNn:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 145
    iget v2, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSz:I

    .line 146
    neg-int v2, v2

    .line 148
    iput v2, v0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cOd:I

    .line 149
    if-eqz v1, :cond_6

    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/legacyui/bl;->cMN:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 151
    :cond_6
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/at;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchplate/at;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNx:Lcom/google/android/apps/gsa/searchplate/at;

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNx:Lcom/google/android/apps/gsa/searchplate/at;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/at;->setMode(I)V

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNx:Lcom/google/android/apps/gsa/searchplate/at;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/searchplate/at;->fN(Z)V

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNw:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNx:Lcom/google/android/apps/gsa/searchplate/at;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/aq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNw:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    .line 156
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->hYl:Lcom/google/android/apps/gsa/shared/ui/as;

    if-nez v2, :cond_7

    .line 157
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/header/bp;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/shared/ui/header/bp;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;)V

    iput-object v2, v1, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->hYl:Lcom/google/android/apps/gsa/shared/ui/as;

    .line 158
    :cond_7
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->hYl:Lcom/google/android/apps/gsa/shared/ui/as;

    .line 159
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/gsa/shared/ui/aq;-><init>(Lcom/google/android/apps/gsa/shared/ui/as;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNz:Lcom/google/android/apps/gsa/shared/ui/aq;

    .line 160
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/ao;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNv:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/ao;-><init>(Lcom/google/android/apps/gsa/shared/ui/ap;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNB:Lcom/google/android/apps/gsa/shared/ui/ao;

    .line 161
    iput-boolean v8, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNH:Z

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    new-instance v1, Lcom/google/android/apps/gsa/legacyui/bw;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/legacyui/bw;-><init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setInterceptedTouchEventListener(Landroid/view/View$OnTouchListener;)V

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNq:Lcom/google/android/apps/gsa/legacyui/VelvetTopLevelContainer;

    new-instance v1, Lcom/google/android/apps/gsa/legacyui/bx;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/legacyui/bx;-><init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/VelvetTopLevelContainer;->addDrawerListener(Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;)V

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNn:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 165
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRM:Lcom/google/android/apps/gsa/legacyui/a/ce;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/ce;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ce;->connect()V

    .line 166
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->azu()V

    .line 167
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->setVolumeControlStream(I)V

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->buM:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 169
    return-void

    :cond_8
    move-wide v0, v2

    .line 24
    goto/16 :goto_0

    .line 39
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/session/util/SessionId;->fromIntent(Landroid/content/Intent;)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_a
    move v0, v8

    .line 71
    goto/16 :goto_2

    :cond_b
    move v0, v8

    .line 75
    goto/16 :goto_3

    :cond_c
    move v0, v8

    .line 98
    goto/16 :goto_4

    :cond_d
    move v0, v8

    .line 134
    goto/16 :goto_6

    :cond_e
    move v0, v8

    goto/16 :goto_5

    .line 65
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
    .line 502
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNn:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 503
    new-instance v1, Landroid/view/MenuInflater;

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->vR:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 504
    sget v2, Lcom/google/android/apps/gsa/legacyui/a/af;->cQm:I

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 505
    sget v1, Lcom/google/android/apps/gsa/legacyui/a/ac;->cPT:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 507
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.search.action.SEARCH_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 508
    const/high16 v3, 0x80000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 509
    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->vR:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 512
    sget v1, Lcom/google/android/apps/gsa/legacyui/a/ag;->help_and_feedback:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 513
    new-instance v2, Lcom/google/android/apps/gsa/legacyui/a/bl;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/legacyui/a/bl;-><init>(Lcom/google/android/apps/gsa/legacyui/a/bd;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 514
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/r;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 379
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNl:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 380
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNn:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 381
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->mDestroyed:Z

    .line 382
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/bd;->By()V

    .line 384
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRA:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 385
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRD:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 386
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRC:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 387
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSp:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 388
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRK:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRK:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onDestroy()V

    .line 390
    iput-object v5, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRK:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 391
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRF:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    .line 392
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->dispose()V

    .line 393
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->aMh:Z

    if-eqz v0, :cond_6

    .line 394
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/bd;->BA()V

    .line 395
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRE:Lcom/google/android/apps/gsa/legacyui/a/ak;

    if-eqz v0, :cond_2

    .line 396
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRE:Lcom/google/android/apps/gsa/legacyui/a/ak;

    .line 397
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQA:Lcom/google/android/apps/gsa/legacyui/a/ai;

    .line 398
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQv:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQv:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v3, v2}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->removeScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 400
    iput-object v5, v2, Lcom/google/android/apps/gsa/legacyui/a/ai;->cQv:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 401
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/ai;->jr()V

    .line 402
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cOW:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    if-eqz v2, :cond_1

    .line 403
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cOW:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQB:Lcom/google/android/apps/gsa/shared/ui/cj;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(Lcom/google/android/apps/gsa/shared/ui/cj;)V

    .line 404
    iput-object v5, v0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cOW:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    .line 405
    :cond_1
    invoke-static {}, Lcom/google/android/apps/gsa/speech/microdetection/d/b;->aLT()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 406
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/bd;->BK()Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    move-result-object v2

    .line 407
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQD:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->removeScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 408
    :cond_2
    iput-object v5, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRG:Lcom/google/android/apps/gsa/legacyui/a/cj;

    .line 409
    iput-object v5, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRE:Lcom/google/android/apps/gsa/legacyui/a/ak;

    .line 410
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cQR:Lcom/google/android/apps/gsa/legacyui/a/m;

    if-eqz v0, :cond_6

    .line 411
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cQR:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 412
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-eqz v2, :cond_3

    .line 413
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->byT:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->removeServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 414
    :cond_3
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPq:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPp:Lcom/google/android/apps/gsa/legacyui/a/y;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    if-eqz v2, :cond_4

    .line 415
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPp:Lcom/google/android/apps/gsa/legacyui/a/y;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 416
    :cond_4
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPr:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    if-eqz v2, :cond_5

    .line 417
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPA:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 418
    :cond_5
    iput-object v5, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 419
    iput-object v5, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPe:Lcom/google/android/apps/gsa/legacyui/a/co;

    .line 420
    iput-object v5, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 421
    iput-object v5, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 422
    iput-object v5, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cQR:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 423
    :cond_6
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRS:Lcom/google/android/apps/gsa/search/shared/service/ac;

    if-eqz v0, :cond_7

    .line 424
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRS:Lcom/google/android/apps/gsa/search/shared/service/ac;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ac;->onDestroy()V

    .line 425
    iput-object v5, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRS:Lcom/google/android/apps/gsa/search/shared/service/ac;

    .line 426
    :cond_7
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->AR()V

    .line 427
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->AT()V

    .line 428
    iput-object v5, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSs:Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;

    .line 429
    iput-object v5, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSB:Lcom/google/android/apps/gsa/legacyui/a/aq;

    .line 430
    iput-object v5, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSD:Lcom/google/android/apps/gsa/legacyui/a/ch;

    .line 431
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRR:Lcom/google/common/base/Supplier;

    if-eqz v0, :cond_8

    .line 432
    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRR:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 433
    :cond_8
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRM:Lcom/google/android/apps/gsa/legacyui/a/ce;

    if-eqz v0, :cond_9

    .line 434
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRM:Lcom/google/android/apps/gsa/legacyui/a/ce;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ce;->disconnect()V

    .line 435
    iput-object v5, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRM:Lcom/google/android/apps/gsa/legacyui/a/ce;

    .line 436
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->buM:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->unregister(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 437
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onDestroy()V

    .line 438
    return-void

    .line 413
    nop

    :array_0
    .array-data 4
        0x19
        0x1a
        0xc4
    .end array-data
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 475
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNn:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 476
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRM:Lcom/google/android/apps/gsa/legacyui/a/ce;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRM:Lcom/google/android/apps/gsa/legacyui/a/ce;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/legacyui/a/ce;->isConnected()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    move v0, v1

    .line 499
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 500
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/ui/r;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 501
    :cond_2
    return v0

    .line 478
    :cond_3
    const/4 v3, 0x4

    if-ne p1, v3, :cond_8

    .line 479
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/legacyui/a/co;->AG()Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->if()Z

    move-result v3

    if-nez v3, :cond_1

    .line 481
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRU:Lcom/google/android/apps/gsa/legacyui/a/bb;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRU:Lcom/google/android/apps/gsa/legacyui/a/bb;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/legacyui/a/bb;->if()Z

    move-result v3

    if-nez v3, :cond_1

    .line 483
    :cond_4
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRT:Lcom/google/android/apps/gsa/legacyui/a/bb;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRT:Lcom/google/android/apps/gsa/legacyui/a/bb;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/legacyui/a/bb;->if()Z

    move-result v3

    if-nez v3, :cond_1

    .line 486
    :cond_5
    iget-object v2, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRM:Lcom/google/android/apps/gsa/legacyui/a/ce;

    .line 487
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/ce;->isConnected()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    move v0, v1

    .line 488
    goto :goto_0

    .line 489
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/ce;->goBack()V

    goto :goto_0

    .line 492
    :cond_8
    const/16 v3, 0x54

    if-ne p1, v3, :cond_9

    .line 493
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRE:Lcom/google/android/apps/gsa/legacyui/a/ak;

    if-eqz v3, :cond_9

    .line 494
    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRE:Lcom/google/android/apps/gsa/legacyui/a/ak;

    .line 495
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQp:Lcom/google/android/apps/gsa/legacyui/a/cd;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/legacyui/a/cd;->Bg()V

    goto :goto_0

    :cond_9
    move v0, v1

    .line 497
    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 354
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->U(Landroid/content/Intent;)V

    .line 355
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-super {p0, v2}, Lcom/google/android/apps/gsa/shared/ui/r;->onNewIntent(Landroid/content/Intent;)V

    .line 356
    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNn:Lcom/google/android/apps/gsa/legacyui/a/bd;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 357
    if-eqz v2, :cond_0

    const-string v4, "RESUME_VELVET"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 358
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/gsa/legacyui/a/bd;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 359
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/legacyui/a/bd;->BA()V

    .line 360
    iget-object v2, v3, Lcom/google/android/apps/gsa/legacyui/a/bd;->cQR:Lcom/google/android/apps/gsa/legacyui/a/m;

    if-eqz v2, :cond_3

    .line 361
    iget-object v2, v3, Lcom/google/android/apps/gsa/legacyui/a/bd;->cQR:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 362
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->xp:I

    .line 363
    iget-boolean v5, v2, Lcom/google/android/apps/gsa/legacyui/a/m;->cPg:Z

    if-eq v5, v0, :cond_3

    .line 364
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/legacyui/a/m;->cPg:Z

    .line 365
    iget-boolean v5, v2, Lcom/google/android/apps/gsa/legacyui/a/m;->cPg:Z

    if-eqz v5, :cond_6

    .line 366
    iget-object v5, v2, Lcom/google/android/apps/gsa/legacyui/a/m;->cPp:Lcom/google/android/apps/gsa/legacyui/a/y;

    if-nez v5, :cond_1

    .line 367
    new-instance v5, Lcom/google/android/apps/gsa/legacyui/a/y;

    invoke-direct {v5, v2}, Lcom/google/android/apps/gsa/legacyui/a/y;-><init>(Lcom/google/android/apps/gsa/legacyui/a/m;)V

    iput-object v5, v2, Lcom/google/android/apps/gsa/legacyui/a/m;->cPp:Lcom/google/android/apps/gsa/legacyui/a/y;

    .line 368
    :cond_1
    iget-object v5, v2, Lcom/google/android/apps/gsa/legacyui/a/m;->cPp:Lcom/google/android/apps/gsa/legacyui/a/y;

    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->xo:I

    if-eq v4, v6, :cond_2

    move v0, v1

    .line 369
    :cond_2
    iput-boolean v0, v5, Lcom/google/android/apps/gsa/legacyui/a/y;->cPE:Z

    .line 370
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xq:I

    if-ne v4, v0, :cond_5

    .line 371
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/m;->cPp:Lcom/google/android/apps/gsa/legacyui/a/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/y;->run()V

    .line 377
    :cond_3
    :goto_0
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/legacyui/a/bd;->bI(Z)V

    .line 378
    :cond_4
    return-void

    .line 372
    :cond_5
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/legacyui/a/m;->cPq:Z

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/m;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    if-eqz v0, :cond_3

    .line 373
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/legacyui/a/m;->cPq:Z

    .line 374
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/m;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, v2, Lcom/google/android/apps/gsa/legacyui/a/m;->cPp:Lcom/google/android/apps/gsa/legacyui/a/y;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTaskOnIdle(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0

    .line 375
    :cond_6
    iget-object v5, v2, Lcom/google/android/apps/gsa/legacyui/a/m;->cPh:Lcom/google/android/apps/gsa/shared/ui/header/az;

    if-eqz v5, :cond_3

    .line 376
    iget-object v5, v2, Lcom/google/android/apps/gsa/legacyui/a/m;->cPh:Lcom/google/android/apps/gsa/shared/ui/header/az;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->xo:I

    if-eq v4, v2, :cond_7

    move v2, v1

    :goto_1
    invoke-interface {v5, v0, v2}, Lcom/google/android/apps/gsa/shared/ui/header/az;->A(ZZ)V

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

    .line 291
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNn:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 292
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRg:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSP:J

    .line 293
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->qZ:Z

    if-eqz v0, :cond_5

    .line 294
    iput-boolean v5, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSg:Z

    .line 295
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSi:Z

    .line 296
    iput-boolean v5, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSk:Z

    .line 297
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRT:Lcom/google/android/apps/gsa/legacyui/a/bb;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRT:Lcom/google/android/apps/gsa/legacyui/a/bb;

    .line 299
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRU:Lcom/google/android/apps/gsa/legacyui/a/bb;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRU:Lcom/google/android/apps/gsa/legacyui/a/bb;

    .line 301
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cQR:Lcom/google/android/apps/gsa/legacyui/a/m;

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cQR:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 303
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->qZ:Z

    .line 304
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/bd;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_3

    .line 305
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/bd;->BJ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRM:Lcom/google/android/apps/gsa/legacyui/a/ce;

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSR:Z

    if-eqz v0, :cond_3

    .line 306
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;-><init>()V

    .line 307
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;->iS(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/d;

    .line 308
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;->iT(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/d;

    .line 309
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->iw(I)Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;->gKW:Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    .line 310
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v3, 0x26

    .line 311
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/c;->gKT:Lcom/google/aa/a/g;

    .line 312
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 313
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 314
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/bd;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 315
    :cond_3
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->qZ:Z

    .line 316
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_4

    .line 317
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 318
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/u;->asj()Lcom/google/android/apps/gsa/shared/logger/u;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/android/apps/gsa/shared/logger/u;)V

    .line 319
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->closeOptionsMenu()V

    .line 320
    :cond_4
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSk:Z

    .line 321
    :cond_5
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onPause()V

    .line 322
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 522
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJx:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/permissions/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 524
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNn:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 525
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 527
    instance-of v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;

    if-nez v1, :cond_1

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;

    .line 530
    new-instance v3, Ljava/util/HashSet;

    .line 531
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;->gyp:Ljava/util/Collection;

    .line 532
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move v1, v2

    .line 533
    :goto_1
    array-length v4, p3

    if-ge v1, v4, :cond_3

    .line 534
    aget v4, p3, v1

    if-nez v4, :cond_2

    .line 535
    aget-object v4, p2, v1

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 536
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 537
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 538
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/content/Intent;

    .line 539
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;->gyq:Landroid/content/Intent;

    .line 540
    aput-object v0, v3, v2

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 252
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onResume()V

    .line 253
    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNn:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 254
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/legacyui/a/bd;->qZ:Z

    .line 255
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSR:Z

    .line 256
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/legacyui/a/bd;->bI(Z)V

    .line 257
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSe:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    iget-object v4, v3, Lcom/google/android/apps/gsa/legacyui/a/bd;->cQS:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    if-eq v0, v4, :cond_0

    .line 258
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/legacyui/a/bd;->By()V

    .line 259
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/bd;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, v3, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSo:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 260
    :cond_0
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSM:Z

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRs:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/tasks/bl;->brj()V

    .line 262
    :cond_1
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_2

    .line 263
    const-string/jumbo v0, "voice-search"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/u;->ic(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/logger/u;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/android/apps/gsa/shared/logger/u;)V

    .line 264
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 265
    :cond_2
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRT:Lcom/google/android/apps/gsa/legacyui/a/bb;

    if-eqz v0, :cond_3

    .line 266
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRT:Lcom/google/android/apps/gsa/legacyui/a/bb;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/bb;->onResume()V

    .line 267
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRU:Lcom/google/android/apps/gsa/legacyui/a/bb;

    if-eqz v0, :cond_4

    .line 268
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRU:Lcom/google/android/apps/gsa/legacyui/a/bb;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/bb;->onResume()V

    .line 269
    :cond_4
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/bd;->vR:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/f/a;->asu()V

    .line 270
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/bd;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, v3, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRC:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTaskOnIdle(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 271
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRK:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    if-eqz v0, :cond_5

    .line 272
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRK:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onResume()V

    .line 273
    :cond_5
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/bd;->cQR:Lcom/google/android/apps/gsa/legacyui/a/m;

    if-eqz v0, :cond_6

    .line 274
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/bd;->cQR:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 275
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->qZ:Z

    .line 276
    :cond_6
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->AI()Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 277
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->AI()Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setAlpha(F)V

    .line 278
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->azu()V

    .line 279
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNH:Z

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNn:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 280
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRg:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSP:J

    sub-long/2addr v4, v6

    .line 281
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/bd;->cBG:Ldagger/Lazy;

    .line 282
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x6ad

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    move v0, v1

    .line 286
    :goto_0
    if-eqz v0, :cond_7

    .line 287
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNH:Z

    .line 289
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/legacyui/ca;

    const-string v2, "RecreateActivity"

    invoke-direct {v1, v2, p0}, Lcom/google/android/apps/gsa/legacyui/ca;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 290
    :cond_7
    return-void

    .line 284
    :cond_8
    const-string v0, "VelvetPresenter"

    const-string/jumbo v3, "shouldRecreate scheduleActivityRecreate. Last paused %sms ago"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 285
    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 181
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 182
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNn:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 184
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/bd;->isChangingConfigurations()Z

    move-result v2

    .line 185
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->mSavedInstanceState:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->mSavedInstanceState:Landroid/os/Bundle;

    const-string v3, "HandoverId"

    .line 186
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 187
    const-string v0, "HandoverId"

    iget-object v3, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->mSavedInstanceState:Landroid/os/Bundle;

    const-string v4, "HandoverId"

    .line 188
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 189
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 192
    :goto_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRU:Lcom/google/android/apps/gsa/legacyui/a/bb;

    .line 193
    if-eqz v0, :cond_0

    .line 194
    const-string/jumbo v3, "velvet:velvet_presenter:front"

    .line 195
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/ui/t;->qk:Ljava/lang/String;

    .line 196
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/gsa/legacyui/a/bb;->b(Landroid/os/Bundle;Z)V

    .line 198
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRT:Lcom/google/android/apps/gsa/legacyui/a/bb;

    .line 199
    if-eqz v0, :cond_1

    .line 200
    const-string/jumbo v3, "velvet:velvet_presenter:back"

    .line 201
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/ui/t;->qk:Ljava/lang/String;

    .line 202
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/gsa/legacyui/a/bb;->b(Landroid/os/Bundle;Z)V

    .line 204
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->AD()Lcom/google/android/apps/gsa/legacyui/a/cd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/legacyui/a/cd;->v(Landroid/os/Bundle;)V

    .line 205
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRE:Lcom/google/android/apps/gsa/legacyui/a/ak;

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRE:Lcom/google/android/apps/gsa/legacyui/a/ak;

    .line 207
    iget v3, v0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQw:I

    invoke-static {v3}, Lcom/google/android/apps/gsa/searchplate/a/b;->kt(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQw:I

    if-eqz v3, :cond_2

    .line 208
    const-string/jumbo v3, "velvet:search_plate_presenter:mode"

    iget v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQw:I

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    :cond_2
    if-eqz v2, :cond_3

    .line 210
    const-string/jumbo v0, "velvet:velvet_presenter:changing_config"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRK:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    if-eqz v0, :cond_4

    .line 212
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRK:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 213
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cQR:Lcom/google/android/apps/gsa/legacyui/a/m;

    if-eqz v0, :cond_5

    .line 214
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cQR:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 215
    const-string/jumbo v2, "velvet:logo_header_presenter:should_show_doodle"

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPs:Z

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 216
    const-string/jumbo v2, "velvet:logo_header_presenter:should_show_dots"

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPu:Z

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 217
    const-string/jumbo v2, "velvet:logo_header_presenter:suppress_logo"

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPt:Z

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 218
    :cond_5
    const-string v2, "search:query_corrector_v2"

    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cBG:Ldagger/Lazy;

    .line 219
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/bd;->Bx()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/search/core/util/au;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    .line 220
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 221
    const-string/jumbo v0, "velvet:search_plate_stickiness"

    iget v1, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSL:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 223
    return-void

    .line 190
    :cond_6
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRM:Lcom/google/android/apps/gsa/legacyui/a/ce;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/ce;

    .line 191
    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/gsa/legacyui/a/ce;->synchronousSaveInstanceState(Landroid/os/Bundle;Z)V

    goto/16 :goto_0
.end method

.method public onStart()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 226
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onStart()V

    .line 227
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNq:Lcom/google/android/apps/gsa/legacyui/VelvetTopLevelContainer;

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNn:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 228
    iput-object v3, v2, Lcom/google/android/apps/gsa/legacyui/VelvetTopLevelContainer;->cOo:Lcom/google/android/apps/gsa/shared/ui/o;

    .line 229
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNn:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 230
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->mStarted:Z

    .line 231
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRT:Lcom/google/android/apps/gsa/legacyui/a/bb;

    if-eqz v3, :cond_3

    .line 232
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRT:Lcom/google/android/apps/gsa/legacyui/a/bb;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/legacyui/a/bb;->onStart()V

    .line 233
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRT:Lcom/google/android/apps/gsa/legacyui/a/bb;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/legacyui/a/bb;->gp(Z)V

    .line 239
    :cond_0
    :goto_0
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRU:Lcom/google/android/apps/gsa/legacyui/a/bb;

    if-eqz v3, :cond_1

    .line 240
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRU:Lcom/google/android/apps/gsa/legacyui/a/bb;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/legacyui/a/bb;->onStart()V

    .line 241
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRU:Lcom/google/android/apps/gsa/legacyui/a/bb;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/legacyui/a/bb;->gp(Z)V

    .line 242
    :cond_1
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRK:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    if-nez v3, :cond_4

    .line 243
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRB:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTaskOnIdle(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 245
    :goto_1
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    invoke-interface {v3, v2}, Lcom/google/android/apps/gsa/legacyui/a/co;->a(Lcom/google/android/apps/gsa/shared/util/l/q;)V

    .line 246
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRV:Landroid/content/Intent;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRV:Landroid/content/Intent;

    const-string v4, "dismiss-keyguard"

    .line 247
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 248
    :goto_2
    if-eqz v0, :cond_2

    .line 249
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 250
    :cond_2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->azu()V

    .line 251
    return-void

    .line 234
    :cond_3
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/legacyui/a/co;->AX()Lcom/google/android/apps/gsa/legacyui/a/bc;

    move-result-object v3

    .line 235
    if-eqz v3, :cond_0

    .line 237
    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/ui/ab;->hXM:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 238
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setLayoutTransitionsEnabled(Z)V

    goto :goto_0

    .line 244
    :cond_4
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRK:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onStart()V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 247
    goto :goto_2
.end method

.method public onStop()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 323
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNn:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 324
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->mStarted:Z

    .line 325
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSg:Z

    .line 326
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSh:Z

    .line 327
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/bd;->By()V

    .line 328
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRT:Lcom/google/android/apps/gsa/legacyui/a/bb;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRT:Lcom/google/android/apps/gsa/legacyui/a/bb;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/legacyui/a/bb;->gp(Z)V

    .line 330
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRT:Lcom/google/android/apps/gsa/legacyui/a/bb;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/bb;->onStop()V

    .line 331
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRU:Lcom/google/android/apps/gsa/legacyui/a/bb;

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRU:Lcom/google/android/apps/gsa/legacyui/a/bb;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/legacyui/a/bb;->gp(Z)V

    .line 333
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRU:Lcom/google/android/apps/gsa/legacyui/a/bb;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/bb;->onStop()V

    .line 334
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRK:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRK:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onStop()V

    .line 336
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRK:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onDestroy()V

    .line 337
    iput-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRK:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 338
    :cond_2
    iput-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRL:Lcom/google/android/apps/gsa/legacyui/a/av;

    .line 339
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/co;->b(Lcom/google/android/apps/gsa/shared/util/l/q;)V

    .line 340
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRM:Lcom/google/android/apps/gsa/legacyui/a/ce;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/ce;

    .line 341
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/bd;->isChangingConfigurations()Z

    move-result v2

    if-nez v2, :cond_5

    .line 343
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eN(Z)V

    .line 347
    :goto_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    int-to-long v2, v0

    const-wide/32 v4, 0x400000

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 348
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 349
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNu:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;->axc()V

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNt:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    if-eqz v0, :cond_4

    .line 351
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNt:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;->axc()V

    .line 352
    :cond_4
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onStop()V

    .line 353
    return-void

    .line 346
    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eN(Z)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 450
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 451
    if-eqz p1, :cond_0

    .line 452
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNl:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 455
    :goto_0
    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNl:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 454
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNn:Lcom/google/android/apps/gsa/legacyui/a/bd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/bd;->onWindowFocusChanged(Z)V

    goto :goto_0
.end method

.method public final qc()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    return-object v0
.end method

.method public final u(J)V
    .locals 5

    .prologue
    .line 439
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNn:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 440
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0xc

    .line 441
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/af;->gLJ:Lcom/google/aa/a/g;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ag;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ag;-><init>()V

    .line 442
    invoke-virtual {v3, p1, p2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ag;->aI(J)Lcom/google/android/apps/gsa/search/shared/service/a/a/ag;

    move-result-object v3

    .line 443
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 444
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 445
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/bd;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 446
    return-void
.end method

.method public final x(Landroid/view/View;I)V
    .locals 2
    .param p2    # I
        .annotation build Lcom/google/android/apps/gsa/shared/ui/hybridview/RegisteredNativeView;
        .end annotation
    .end param

    .prologue
    .line 640
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    .line 642
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNu:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    .line 644
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/ab;->hXM:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 645
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 646
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->a(Landroid/view/View;ILcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;)V

    .line 647
    return-void
.end method
