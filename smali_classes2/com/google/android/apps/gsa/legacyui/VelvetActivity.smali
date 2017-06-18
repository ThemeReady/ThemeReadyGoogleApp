.class public Lcom/google/android/apps/gsa/legacyui/VelvetActivity;
.super Lcom/google/android/apps/gsa/shared/ui/r;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/legacyui/a/ck;
.implements Lcom/google/android/apps/gsa/search/shared/actions/d;


# static fields
.field public static final cJj:I

.field public static cJm:I


# instance fields
.field public bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

.field public brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public bua:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

.field public cFz:Lcom/google/android/apps/gsa/shared/util/permissions/a;

.field public cJA:Lcom/google/android/apps/gsa/shared/ui/ap;

.field public cJB:Lcom/google/android/apps/gsa/shared/ui/ap;

.field public cJC:Lcom/google/android/apps/gsa/shared/ui/an;

.field public cJD:Lcom/google/android/apps/gsa/shared/ui/ap;

.field public cJE:I

.field public cJF:I

.field public cJG:Z

.field public cJH:Z

.field public cJI:Z

.field public final cJk:[Landroid/view/View;

.field public final cJl:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public cJn:Lcom/google/android/apps/gsa/legacyui/a/ay;

.field public cJo:Lcom/google/android/apps/gsa/shared/util/k/y;

.field public cJp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

.field public cJq:Lcom/google/android/apps/gsa/legacyui/VelvetTopLevelContainer;

.field public cJr:Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

.field public cJs:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

.field public cJt:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

.field public cJu:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

.field public cJv:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

.field public cJw:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

.field public cJx:Lcom/google/android/apps/gsa/searchplate/ar;

.field public cJy:Landroid/view/View;

.field public cJz:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 759
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/hybridview/NativeViewPolicy;->NATIVE_VIEWS_ORDER:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJj:I

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
    sget v0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJj:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJk:[Landroid/view/View;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/bs;

    const-string v1, "Window focus changed"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/legacyui/bs;-><init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJl:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auT()V

    .line 7
    return-void
.end method

.method private final AB()V
    .locals 4

    .prologue
    .line 465
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJH:Z

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJC:Lcom/google/android/apps/gsa/shared/ui/an;

    const/4 v1, 0x0

    .line 467
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/an;->gZS:Z

    .line 468
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/an;->gZP:Lcom/google/android/apps/gsa/shared/ui/ao;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/ao;->x(F)V

    .line 477
    :goto_0
    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJC:Lcom/google/android/apps/gsa/shared/ui/an;

    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJE:I

    iget v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJE:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJv:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    .line 471
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 473
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/an;->gZQ:I

    .line 474
    iput v2, v0, Lcom/google/android/apps/gsa/shared/ui/an;->gZR:I

    .line 475
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/an;->gZS:Z

    .line 476
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/an;->asG()V

    goto :goto_0
.end method

.method private final AP()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 738
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 739
    const-string v1, "logo-visible"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 740
    return-object v0
.end method


# virtual methods
.method public final AA()Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    return-object v0
.end method

.method public final AC()Lcom/google/android/apps/gsa/shared/util/permissions/f;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cFz:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    return-object v0
.end method

.method public final AD()V
    .locals 4

    .prologue
    .line 538
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 539
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/util/starter/a;->hqu:Lcom/google/android/apps/gsa/shared/util/starter/b;

    .line 540
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/util/starter/a;->hqu:Lcom/google/android/apps/gsa/shared/util/starter/b;

    .line 541
    if-eqz v1, :cond_0

    .line 542
    iget v2, v1, Lcom/google/android/apps/gsa/shared/util/starter/b;->requestCode:I

    iget v3, v1, Lcom/google/android/apps/gsa/shared/util/starter/b;->bDs:I

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/util/starter/b;->data:Landroid/content/Intent;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/shared/util/starter/a;->a(IILandroid/content/Intent;)V

    .line 543
    :cond_0
    return-void
.end method

.method public final AE()Lcom/google/android/apps/gsa/shared/ui/header/az;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 552
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJs:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    if-nez v0, :cond_2

    .line 553
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJr:Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

    .line 554
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cJs:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    if-nez v0, :cond_0

    .line 555
    sget v0, Lcom/google/android/apps/gsa/legacyui/bp;->cIU:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 556
    sget v0, Lcom/google/android/apps/gsa/legacyui/bp;->cIW:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    iput-object v0, v1, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cJs:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 557
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cJs:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    new-instance v2, Lcom/google/android/apps/gsa/legacyui/cg;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/legacyui/cg;-><init>(Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->a(Lcom/google/android/apps/gsa/shared/ui/header/ba;)V

    .line 558
    :cond_0
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cJs:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 560
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJn:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 561
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOO:Z

    .line 562
    if-eqz v0, :cond_1

    .line 563
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 564
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJn:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 565
    iget v3, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOQ:I

    .line 566
    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 567
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/bu;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/legacyui/bu;-><init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;)V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->a(Lcom/google/android/apps/gsa/shared/ui/header/ba;)V

    .line 569
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/ap;

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/shared/ui/ap;-><init>(Landroid/view/View;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJD:Lcom/google/android/apps/gsa/shared/ui/ap;

    .line 570
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJD:Lcom/google/android/apps/gsa/shared/ui/ap;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/apps/gsa/shared/ui/ap;->e(IZZ)V

    .line 571
    iput-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJs:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 572
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJs:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    return-object v0
.end method

.method public final AF()V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJB:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/ap;->show()V

    .line 574
    return-void
.end method

.method public final AG()V
    .locals 3

    .prologue
    .line 575
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJB:Lcom/google/android/apps/gsa/shared/ui/ap;

    .line 576
    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/ap;->bq(II)V

    .line 577
    return-void
.end method

.method public final AH()V
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJA:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/ap;->show()V

    .line 579
    return-void
.end method

.method public final AI()V
    .locals 3

    .prologue
    .line 580
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJA:Lcom/google/android/apps/gsa/shared/ui/ap;

    .line 581
    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/ap;->bq(II)V

    .line 582
    return-void
.end method

.method public final AJ()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 599
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJy:Landroid/view/View;

    .line 600
    if-eqz v1, :cond_2

    .line 601
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    const/4 v2, 0x5

    .line 602
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->setParams(I)V

    .line 603
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->removeView(Landroid/view/View;)V

    .line 605
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 606
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 607
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJn:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Br()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    .line 608
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 610
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJy:Landroid/view/View;

    .line 611
    :cond_2
    return-void
.end method

.method public final AK()Landroid/view/View;
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJy:Landroid/view/View;

    return-object v0
.end method

.method public final AL()V
    .locals 3

    .prologue
    .line 657
    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJj:I

    if-ge v0, v1, :cond_1

    .line 658
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJk:[Landroid/view/View;

    aget-object v1, v1, v0

    .line 659
    if-eqz v1, :cond_0

    .line 661
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJu:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    .line 663
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/ui/ab;->gZw:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 664
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->removeView(Landroid/view/View;)V

    .line 665
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJk:[Landroid/view/View;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 666
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 667
    :cond_1
    return-void
.end method

.method public final AM()V
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJz:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJr:Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJz:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->removeView(Landroid/view/View;)V

    .line 673
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJz:Landroid/view/View;

    .line 674
    :cond_0
    return-void
.end method

.method public final AN()V
    .locals 1

    .prologue
    .line 719
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJI:Z

    .line 720
    return-void
.end method

.method public final AO()Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 721
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJs:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    if-nez v2, :cond_0

    .line 722
    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->AP()Landroid/os/Bundle;

    move-result-object v0

    .line 737
    :goto_0
    return-object v0

    .line 723
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJs:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->atL()Landroid/view/View;

    move-result-object v2

    .line 724
    if-nez v2, :cond_1

    .line 725
    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->AP()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 726
    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 727
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v0

    .line 728
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v1

    .line 729
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/k/o;->bT(Landroid/view/View;)[I

    move-result-object v4

    .line 730
    aget v4, v4, v1

    if-lez v4, :cond_2

    move v0, v1

    .line 731
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aget v1, v3, v1

    sub-float/2addr v4, v1

    .line 732
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 733
    const-string/jumbo v5, "sp-position-on-srp"

    iget-object v6, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJv:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->getY()F

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 734
    const-string v5, "logo-position"

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v4

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 735
    const-string v2, "logo-visible"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 736
    const-string v0, "logo-size"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    move-object v0, v1

    .line 737
    goto :goto_0
.end method

.method public final synthetic AQ()Lcom/google/android/apps/gsa/legacyui/a/ax;
    .locals 1

    .prologue
    .line 741
    .line 742
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJu:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    .line 743
    return-object v0
.end method

.method public final synthetic AR()Lcom/google/android/apps/gsa/legacyui/a/ax;
    .locals 3

    .prologue
    .line 744
    .line 745
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJt:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    if-nez v0, :cond_0

    .line 746
    sget v0, Lcom/google/android/apps/gsa/legacyui/bp;->cJa:I

    .line 747
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 749
    sget v0, Lcom/google/android/apps/gsa/legacyui/bp;->cIY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJt:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    .line 750
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJt:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    .line 751
    iput-object p0, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->gZD:Ljava/lang/Object;

    .line 752
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJt:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    new-instance v2, Lcom/google/android/apps/gsa/legacyui/ca;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/legacyui/ca;-><init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 753
    sget v0, Lcom/google/android/apps/gsa/legacyui/bp;->cIZ:I

    .line 754
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 755
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/cb;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/legacyui/cb;-><init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;)V

    .line 756
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJt:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    .line 758
    return-object v0
.end method

.method protected At()J
    .locals 2

    .prologue
    .line 172
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final Au()V
    .locals 2

    .prologue
    .line 173
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->Au()V

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJq:Lcom/google/android/apps/gsa/legacyui/VelvetTopLevelContainer;

    const/4 v1, 0x1

    .line 175
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/legacyui/VelvetTopLevelContainer;->cKp:Z

    .line 176
    return-void
.end method

.method public final Av()Lcom/google/android/apps/gsa/legacyui/a/bz;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJv:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    return-object v0
.end method

.method public final Aw()Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJw:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    return-object v0
.end method

.method public final Ax()Lcom/google/android/apps/gsa/searchplate/ar;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJx:Lcom/google/android/apps/gsa/searchplate/ar;

    return-object v0
.end method

.method public final Ay()Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJq:Lcom/google/android/apps/gsa/legacyui/VelvetTopLevelContainer;

    return-object v0
.end method

.method public final Az()V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->setIntent(Landroid/content/Intent;)V

    .line 227
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

    .line 613
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/hybridview/NativeViewPolicy;->NATIVE_VIEWS_ORDER:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 614
    if-gez v1, :cond_0

    .line 615
    const-string v0, "VelvetActivity"

    const-string v1, "Native View is not registered and thus cannot be attached."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    :goto_0
    return-void

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJu:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    .line 620
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->gZw:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 622
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 623
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 624
    if-ne v0, v2, :cond_1

    .line 625
    const-string v0, "VelvetActivity"

    const-string v1, "Native View already attached."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 627
    :cond_1
    const-string v3, "VelvetActivity"

    const-string v4, "Force-detached Native view from previous parent: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 629
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJk:[Landroid/view/View;

    aput-object p1, v0, v1

    .line 630
    iput-boolean v6, p3, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDrag:Z

    .line 631
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->FADE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v0, p3, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 632
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->NONE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v0, p3, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->disappearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 633
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJk:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 634
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJk:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/util/k/q;)V
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJo:Lcom/google/android/apps/gsa/shared/util/k/y;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/k/y;->c(Lcom/google/android/apps/gsa/shared/util/k/q;)V

    .line 714
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/util/k/q;)V
    .locals 2

    .prologue
    .line 715
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJo:Lcom/google/android/apps/gsa/shared/util/k/y;

    .line 716
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/k/y;->dy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 717
    const-string v1, "Listener previously added."

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 718
    return-void
.end method

.method public final ba(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 584
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJy:Landroid/view/View;

    if-eq p1, v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJy:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 586
    const v0, 0x243c3eb

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->jP(I)V

    .line 587
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJy:Landroid/view/View;

    .line 588
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 589
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 590
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-ne v0, v1, :cond_2

    .line 591
    const-string v0, "VelvetActivity"

    const-string v1, "WebView already attached."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    :cond_1
    :goto_0
    return-void

    .line 593
    :cond_2
    const-string v1, "VelvetActivity"

    const-string v2, "Force-detached WebView from previous parent: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 595
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_4

    .line 596
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->generateOffscreenLayoutParams()Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 597
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, p1, v4}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final bb(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJr:Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->addView(Landroid/view/View;)V

    .line 669
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJz:Landroid/view/View;

    .line 670
    return-void
.end method

.method public final bq(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 710
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 711
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v0, p1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 712
    :cond_0
    return-void
.end method

.method final bt(Z)V
    .locals 2

    .prologue
    .line 459
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJE:I

    .line 460
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJG:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJs:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    if-eqz v0, :cond_0

    .line 461
    iget v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJE:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJs:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->atK()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJE:I

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJB:Lcom/google/android/apps/gsa/shared/ui/ap;

    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJE:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/ui/ap;->B(IZ)V

    .line 463
    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->AB()V

    .line 464
    return-void
.end method

.method public final c(IZZZ)V
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJB:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {v0, p1, p3, p4}, Lcom/google/android/apps/gsa/shared/ui/ap;->e(IZZ)V

    .line 545
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJG:Z

    .line 546
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJH:Z

    .line 547
    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->AB()V

    .line 548
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->bt(Z)V

    .line 549
    return-void

    .line 546
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 675
    const-string v0, "VelvetActivity state"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 676
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJn:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 677
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJt:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    if-eqz v0, :cond_0

    .line 678
    const-string v0, "Current front content"

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJt:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 679
    :cond_0
    const-string v0, "Current back content"

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJu:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 680
    const-string v0, "TopNavBar hider"

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJA:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 681
    const-string v0, "Search plate hider"

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJB:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 682
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJv:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    move v0, v1

    .line 683
    :goto_0
    sget v2, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJj:I

    if-ge v0, v2, :cond_3

    .line 684
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJk:[Landroid/view/View;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    .line 685
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJk:[Landroid/view/View;

    aget-object v4, v2, v0

    .line 686
    const-string v5, "Native result: p:%b v:%d h:%d w:%d"

    const/4 v2, 0x4

    new-array v6, v2, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    .line 687
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v6, v1

    .line 688
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v6, v3

    const/4 v2, 0x2

    .line 689
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x3

    .line 690
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v4

    aput-object v4, v6, v2

    .line 691
    invoke-virtual {p1, v5, v6}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 694
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 687
    goto :goto_1

    .line 693
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

    .line 695
    :cond_3
    const-string v0, "mAttachedWebView present"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJy:Landroid/view/View;

    if-eqz v2, :cond_4

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 696
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v0, :cond_6

    move v2, v1

    .line 698
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 699
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 700
    if-eqz v0, :cond_7

    const-string v3, "RESULTS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 701
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    .line 702
    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    move v3, v1

    .line 695
    goto :goto_3

    .line 703
    :cond_5
    const-string v0, "Results view count"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 704
    :cond_6
    return-void

    :cond_7
    move v0, v2

    goto :goto_5
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 705
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/ui/r;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 706
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->auK()Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 707
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 708
    invoke-virtual {v0, p3, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 709
    return-void
.end method

.method final ey(I)I
    .locals 2

    .prologue
    .line 450
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 451
    int-to-float v1, p1

    div-float v0, v1, v0

    float-to-int v0, v0

    return v0
.end method

.method public final ez(I)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/apps/gsa/shared/ui/hybridview/RegisteredNativeView;
        .end annotation
    .end param

    .prologue
    .line 644
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/hybridview/NativeViewPolicy;->NATIVE_VIEWS_ORDER:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 645
    if-gez v0, :cond_1

    .line 646
    const-string v0, "VelvetActivity"

    const-string v1, "Native View is not registered and thus cannot be detached."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJk:[Landroid/view/View;

    aget-object v1, v1, v0

    .line 649
    if-eqz v1, :cond_0

    .line 651
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJu:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    .line 653
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/ui/ab;->gZw:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 654
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->removeView(Landroid/view/View;)V

    .line 655
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJk:[Landroid/view/View;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    goto :goto_0
.end method

.method public finalize()V
    .locals 1

    .prologue
    .line 181
    sget v0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJm:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJm:I

    .line 182
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 583
    return-object p0
.end method

.method public final k(IZ)V
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJA:Lcom/google/android/apps/gsa/shared/ui/ap;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/shared/ui/ap;->e(IZZ)V

    .line 551
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 513
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/r;->onActivityResult(IILandroid/content/Intent;)V

    .line 514
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJn:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 515
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOx:Z

    .line 516
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/starter/a;->a(IILandroid/content/Intent;)V

    .line 517
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
    invoke-static {p1}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->aj(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->U(Landroid/content/Intent;)V

    .line 10
    invoke-super {p0, v9}, Lcom/google/android/apps/gsa/shared/ui/r;->onCreate(Landroid/os/Bundle;)V

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/k/y;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/k/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJo:Lcom/google/android/apps/gsa/shared/util/k/y;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/d/a/a;

    .line 14
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/a;->vp()Lcom/google/android/apps/gsa/d/a/g;

    move-result-object v1

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/a;->tU()Lcom/google/android/apps/gsa/d/m;

    move-result-object v4

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/k;

    .line 17
    invoke-direct {v0}, Lcom/google/android/apps/gsa/legacyui/k;-><init>()V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/legacyui/ce;->a(Lcom/google/android/apps/gsa/d/a/g;)Lcom/google/android/apps/gsa/legacyui/ce;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/legacyui/az;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/legacyui/az;-><init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;)V

    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/legacyui/ce;->a(Lcom/google/android/apps/gsa/legacyui/az;)Lcom/google/android/apps/gsa/legacyui/ce;

    move-result-object v5

    new-instance v6, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 22
    const-wide v0, 0x82078a3e9000102L    # 1.55890796702858E-269

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->At()J

    move-result-wide v10

    or-long/2addr v10, v0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/legacyui/bm;->cIM:I

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
    iput-wide v0, v10, Lcom/google/android/apps/gsa/search/shared/service/h;->fNf:J

    .line 29
    const-wide/16 v0, 0x30

    .line 31
    iput-wide v0, v10, Lcom/google/android/apps/gsa/search/shared/service/h;->fNg:J

    .line 33
    const-string/jumbo v0, "velvet"

    .line 35
    iput-object v0, v10, Lcom/google/android/apps/gsa/search/shared/service/h;->duy:Ljava/lang/String;

    .line 37
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/shared/service/h;->ahg()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    .line 38
    invoke-direct {v6, v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V

    invoke-interface {v5, v6}, Lcom/google/android/apps/gsa/legacyui/ce;->a(Lcom/google/android/apps/gsa/search/shared/service/i;)Lcom/google/android/apps/gsa/legacyui/ce;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_9

    .line 42
    :goto_1
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/legacyui/ce;->s(J)Lcom/google/android/apps/gsa/legacyui/ce;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/ce;->Ap()Lcom/google/android/apps/gsa/legacyui/cd;

    move-result-object v0

    .line 44
    invoke-interface {v4}, Lcom/google/android/apps/gsa/d/m;->dumpableRegistry()Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->bua:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    .line 45
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/starter/a;

    const/16 v2, 0x64

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/a;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 46
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/permissions/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/util/permissions/a;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/a;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cFz:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    .line 47
    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/cd;->Ao()Lcom/google/android/apps/gsa/legacyui/a/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJn:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/shared/util/starter/a;->v(Landroid/os/Bundle;)V

    .line 49
    invoke-interface {v4}, Lcom/google/android/apps/gsa/d/m;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 50
    iget-object v4, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJn:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 51
    const-string v1, "and.gsa.d.vp"

    iput-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOq:Ljava/lang/String;

    .line 52
    iget-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOr:Ljava/lang/String;

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

    iget-object v3, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v5, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    iget-object v6, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/legacyui/a/ca;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/legacyui/a/cb;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/legacyui/a/ay;Lcom/google/android/apps/gsa/legacyui/a/ck;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 59
    iput-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOb:Lcom/google/android/apps/gsa/legacyui/a/ca;

    .line 60
    iget-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isShortScreen()Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    iget-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cKq:Lcom/google/android/apps/gsa/legacyui/a/at;

    .line 62
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/a/i;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/i;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 63
    iput-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cMM:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 65
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/a/br;

    invoke-direct {v1, v4}, Lcom/google/android/apps/gsa/legacyui/a/br;-><init>(Lcom/google/android/apps/gsa/legacyui/a/ay;)V

    iput-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->byf:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 66
    iget-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOb:Lcom/google/android/apps/gsa/legacyui/a/ca;

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOb:Lcom/google/android/apps/gsa/legacyui/a/ca;

    iget-object v2, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->byf:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/legacyui/a/ca;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 68
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ah;

    iget-object v2, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    .line 69
    invoke-interface {v2}, Lcom/google/android/apps/gsa/legacyui/a/ck;->pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ah;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    iput-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOh:Lcom/google/android/apps/gsa/search/shared/service/ah;

    .line 70
    iget-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOh:Lcom/google/android/apps/gsa/search/shared/service/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ah;->onCreate()V

    .line 72
    iget-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->bFa:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3b7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_a

    .line 73
    invoke-static {}, Landroid/support/v4/os/a;->bF()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v7

    .line 74
    :goto_2
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOO:Z

    .line 75
    iget-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->bFa:Lc/a;

    .line 76
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x463

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_b

    iget-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->uA:Landroid/content/Context;

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/legacyui/a/v;->cLv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v7

    :goto_3
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOP:Z

    .line 78
    iget-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->uA:Landroid/content/Context;

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->uA:Landroid/content/Context;

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

    iput v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOQ:I

    .line 82
    iget-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->uA:Landroid/content/Context;

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->uA:Landroid/content/Context;

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

    iput v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOR:I

    .line 87
    iget-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->uA:Landroid/content/Context;

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/legacyui/a/w;->cLy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOX:I

    .line 89
    iget-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->uA:Landroid/content/Context;

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/legacyui/a/w;->cLx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOY:I

    .line 91
    iget-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->bFa:Lc/a;

    .line 92
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x53d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOZ:Ljava/lang/String;

    .line 93
    if-eqz v9, :cond_2

    .line 94
    const-string/jumbo v0, "velvet:search_plate_stickiness"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/google/android/apps/gsa/legacyui/a/ay;->cPc:I

    .line 95
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/legacyui/bq;->cJe:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->setContentView(I)V

    .line 96
    sget v0, Lcom/google/android/apps/gsa/legacyui/bp;->cJh:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/VelvetTopLevelContainer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJq:Lcom/google/android/apps/gsa/legacyui/VelvetTopLevelContainer;

    .line 97
    sget v0, Lcom/google/android/apps/gsa/legacyui/bp;->cJe:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJr:Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJr:Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

    new-instance v1, Lcom/google/android/apps/gsa/legacyui/bv;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/legacyui/bv;-><init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 99
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJr:Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJo:Lcom/google/android/apps/gsa/shared/util/k/y;

    .line 100
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cJU:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v7

    :goto_4
    const-string v3, "listener already added"

    invoke-static {v0, v3}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 101
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cJU:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    sget v0, Lcom/google/android/apps/gsa/legacyui/bp;->cJf:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJo:Lcom/google/android/apps/gsa/shared/util/k/y;

    new-instance v1, Lcom/google/android/apps/gsa/legacyui/bw;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/legacyui/bw;-><init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/k/y;->c(Lcom/google/android/apps/gsa/shared/util/k/q;)V

    .line 104
    sget v0, Lcom/google/android/apps/gsa/legacyui/bp;->cIX:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJu:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJu:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    .line 106
    iput-object p0, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->gZD:Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJu:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    .line 109
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->gZw:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 110
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/bx;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/legacyui/bx;-><init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;)V

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 112
    sget v0, Lcom/google/android/apps/gsa/legacyui/bp;->cJg:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJv:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    .line 113
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/ap;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJv:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    .line 115
    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cJZ:Lcom/google/android/apps/gsa/legacyui/ci;

    if-nez v2, :cond_3

    .line 116
    new-instance v2, Lcom/google/android/apps/gsa/legacyui/ci;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/legacyui/ci;-><init>(Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;)V

    iput-object v2, v1, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cJZ:Lcom/google/android/apps/gsa/legacyui/ci;

    .line 117
    :cond_3
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cJZ:Lcom/google/android/apps/gsa/legacyui/ci;

    .line 118
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJv:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/google/android/apps/gsa/shared/ui/ap;-><init>(Lcom/google/android/apps/gsa/shared/ui/ar;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/shared/ui/as;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJB:Lcom/google/android/apps/gsa/shared/ui/ap;

    .line 119
    sget v0, Lcom/google/android/apps/gsa/legacyui/bp;->cJc:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJw:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJn:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 121
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOO:Z

    .line 123
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJn:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 124
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOP:Z

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJr:Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->setClipToPadding(Z)V

    .line 134
    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJn:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 135
    iget v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOR:I

    .line 137
    :goto_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJr:Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJr:Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

    .line 138
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJr:Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

    .line 139
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJn:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 140
    iget v5, v5, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOQ:I

    .line 141
    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJr:Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

    .line 142
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJr:Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

    .line 143
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->getPaddingBottom()I

    move-result v6

    add-int/2addr v0, v6

    .line 144
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->setPadding(IIII)V

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJv:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJn:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 147
    iget v2, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOQ:I

    .line 148
    neg-int v2, v2

    .line 150
    iput v2, v0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cKd:I

    .line 151
    if-eqz v1, :cond_6

    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/legacyui/bn;->cIN:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 153
    :cond_6
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/ar;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchplate/ar;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJx:Lcom/google/android/apps/gsa/searchplate/ar;

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJx:Lcom/google/android/apps/gsa/searchplate/ar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/ar;->setMode(I)V

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJx:Lcom/google/android/apps/gsa/searchplate/ar;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/searchplate/ar;->fi(Z)V

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJw:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJx:Lcom/google/android/apps/gsa/searchplate/ar;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/ap;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJw:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    .line 158
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->gZV:Lcom/google/android/apps/gsa/shared/ui/ar;

    if-nez v2, :cond_7

    .line 159
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/header/bp;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/shared/ui/header/bp;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;)V

    iput-object v2, v1, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->gZV:Lcom/google/android/apps/gsa/shared/ui/ar;

    .line 160
    :cond_7
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->gZV:Lcom/google/android/apps/gsa/shared/ui/ar;

    .line 161
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/gsa/shared/ui/ap;-><init>(Lcom/google/android/apps/gsa/shared/ui/ar;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJA:Lcom/google/android/apps/gsa/shared/ui/ap;

    .line 162
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/an;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJv:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/an;-><init>(Lcom/google/android/apps/gsa/shared/ui/ao;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJC:Lcom/google/android/apps/gsa/shared/ui/an;

    .line 163
    iput-boolean v8, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJI:Z

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    new-instance v1, Lcom/google/android/apps/gsa/legacyui/by;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/legacyui/by;-><init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setInterceptedTouchEventListener(Landroid/view/View$OnTouchListener;)V

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJq:Lcom/google/android/apps/gsa/legacyui/VelvetTopLevelContainer;

    new-instance v1, Lcom/google/android/apps/gsa/legacyui/bz;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/legacyui/bz;-><init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/VelvetTopLevelContainer;->addDrawerListener(Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;)V

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJn:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 167
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOb:Lcom/google/android/apps/gsa/legacyui/a/ca;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/ca;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ca;->connect()V

    .line 168
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auT()V

    .line 169
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->setVolumeControlStream(I)V

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->bua:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

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
    .line 498
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJn:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 499
    new-instance v1, Landroid/view/MenuInflater;

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->uA:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 500
    sget v2, Lcom/google/android/apps/gsa/legacyui/a/ab;->cMe:I

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 501
    sget v1, Lcom/google/android/apps/gsa/legacyui/a/y;->cLK:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 503
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.search.action.SEARCH_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 504
    const/high16 v3, 0x80000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 505
    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->uA:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 508
    sget v1, Lcom/google/android/apps/gsa/legacyui/a/ac;->cMh:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 509
    new-instance v2, Lcom/google/android/apps/gsa/legacyui/a/bh;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/legacyui/a/bh;-><init>(Lcom/google/android/apps/gsa/legacyui/a/ay;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 510
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/r;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 382
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJl:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 383
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJn:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 384
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->mDestroyed:Z

    .line 385
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Bs()V

    .line 387
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNQ:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 388
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNT:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 389
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNS:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 390
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOE:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 391
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNZ:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNZ:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->onDestroy()V

    .line 393
    iput-object v5, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNZ:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 394
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNV:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    .line 395
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->dispose()V

    .line 396
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->aLA:Z

    if-eqz v0, :cond_6

    .line 397
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Bu()V

    .line 398
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNU:Lcom/google/android/apps/gsa/legacyui/a/ag;

    if-eqz v0, :cond_2

    .line 399
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNU:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 400
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMu:Lcom/google/android/apps/gsa/legacyui/a/ae;

    .line 401
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ae;->cMp:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-static {v3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ae;->cMp:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v3, v2}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->removeScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 403
    iput-object v5, v2, Lcom/google/android/apps/gsa/legacyui/a/ae;->cMp:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 404
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/ae;->jq()V

    .line 405
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    if-eqz v2, :cond_1

    .line 406
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMv:Lcom/google/android/apps/gsa/shared/ui/cj;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(Lcom/google/android/apps/gsa/shared/ui/cj;)V

    .line 407
    iput-object v5, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    .line 408
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v2}, Lcom/google/android/apps/gsa/speech/microdetection/d/b;->g(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 409
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/ay;->BF()Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    move-result-object v2

    .line 410
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMx:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->removeScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 411
    :cond_2
    iput-object v5, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNW:Lcom/google/android/apps/gsa/legacyui/a/cf;

    .line 412
    iput-object v5, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNU:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 413
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cMM:Lcom/google/android/apps/gsa/legacyui/a/i;

    if-eqz v0, :cond_6

    .line 414
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cMM:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 415
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cKX:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-eqz v2, :cond_3

    .line 416
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cKX:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->byf:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->removeServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 417
    :cond_3
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cLg:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cLf:Lcom/google/android/apps/gsa/legacyui/a/u;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    if-eqz v2, :cond_4

    .line 418
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cLf:Lcom/google/android/apps/gsa/legacyui/a/u;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 419
    :cond_4
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cLh:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    if-eqz v2, :cond_5

    .line 420
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cLq:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 421
    :cond_5
    iput-object v5, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cKX:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 422
    iput-object v5, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cKT:Lcom/google/android/apps/gsa/legacyui/a/ck;

    .line 423
    iput-object v5, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 424
    iput-object v5, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 425
    iput-object v5, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cMM:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 426
    :cond_6
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOh:Lcom/google/android/apps/gsa/search/shared/service/ah;

    if-eqz v0, :cond_7

    .line 427
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOh:Lcom/google/android/apps/gsa/search/shared/service/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ah;->onDestroy()V

    .line 428
    iput-object v5, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOh:Lcom/google/android/apps/gsa/search/shared/service/ah;

    .line 429
    :cond_7
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->AJ()V

    .line 430
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->AL()V

    .line 431
    iput-object v5, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOH:Lcom/google/android/apps/gsa/l/c;

    .line 432
    iput-object v5, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOS:Lcom/google/android/apps/gsa/legacyui/a/am;

    .line 433
    iput-object v5, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOU:Lcom/google/android/apps/gsa/legacyui/a/cd;

    .line 434
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOg:Lcom/google/common/base/Supplier;

    if-eqz v0, :cond_8

    .line 435
    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOg:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 436
    :cond_8
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOb:Lcom/google/android/apps/gsa/legacyui/a/ca;

    if-eqz v0, :cond_9

    .line 437
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOb:Lcom/google/android/apps/gsa/legacyui/a/ca;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ca;->disconnect()V

    .line 438
    iput-object v5, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOb:Lcom/google/android/apps/gsa/legacyui/a/ca;

    .line 439
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->bua:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 440
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onDestroy()V

    .line 441
    return-void

    .line 416
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

    .line 478
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJn:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 479
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOb:Lcom/google/android/apps/gsa/legacyui/a/ca;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOb:Lcom/google/android/apps/gsa/legacyui/a/ca;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/legacyui/a/ca;->isConnected()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    move v0, v1

    .line 495
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 496
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/ui/r;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 497
    :cond_2
    return v0

    .line 481
    :cond_3
    const/4 v3, 0x4

    if-ne p1, v3, :cond_6

    .line 482
    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/legacyui/a/ck;->Ay()Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->ic()Z

    move-result v1

    if-nez v1, :cond_1

    .line 484
    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOj:Lcom/google/android/apps/gsa/legacyui/a/aw;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOj:Lcom/google/android/apps/gsa/legacyui/a/aw;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/aw;->ic()Z

    move-result v1

    if-nez v1, :cond_1

    .line 486
    :cond_4
    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOi:Lcom/google/android/apps/gsa/legacyui/a/aw;

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOi:Lcom/google/android/apps/gsa/legacyui/a/aw;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/aw;->ic()Z

    move-result v1

    if-nez v1, :cond_1

    .line 488
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/ay;->BG()Z

    move-result v0

    goto :goto_0

    .line 489
    :cond_6
    const/16 v3, 0x54

    if-ne p1, v3, :cond_7

    .line 490
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNU:Lcom/google/android/apps/gsa/legacyui/a/ag;

    if-eqz v3, :cond_7

    .line 491
    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNU:Lcom/google/android/apps/gsa/legacyui/a/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/ag;->AZ()V

    goto :goto_0

    :cond_7
    move v0, v1

    .line 493
    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 357
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->U(Landroid/content/Intent;)V

    .line 358
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-super {p0, v2}, Lcom/google/android/apps/gsa/shared/ui/r;->onNewIntent(Landroid/content/Intent;)V

    .line 359
    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJn:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 360
    if-eqz v2, :cond_0

    const-string v4, "RESUME_VELVET"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 361
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/gsa/legacyui/a/ay;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 362
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Bu()V

    .line 363
    iget-object v2, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cMM:Lcom/google/android/apps/gsa/legacyui/a/i;

    if-eqz v2, :cond_3

    .line 364
    iget-object v2, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cMM:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 365
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->vP:I

    .line 366
    iget-boolean v5, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->cKV:Z

    if-eq v5, v0, :cond_3

    .line 367
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->cKV:Z

    .line 368
    iget-boolean v5, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->cKV:Z

    if-eqz v5, :cond_6

    .line 369
    iget-object v5, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->cLf:Lcom/google/android/apps/gsa/legacyui/a/u;

    if-nez v5, :cond_1

    .line 370
    new-instance v5, Lcom/google/android/apps/gsa/legacyui/a/u;

    invoke-direct {v5, v2}, Lcom/google/android/apps/gsa/legacyui/a/u;-><init>(Lcom/google/android/apps/gsa/legacyui/a/i;)V

    iput-object v5, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->cLf:Lcom/google/android/apps/gsa/legacyui/a/u;

    .line 371
    :cond_1
    iget-object v5, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->cLf:Lcom/google/android/apps/gsa/legacyui/a/u;

    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->vO:I

    if-eq v4, v6, :cond_2

    move v0, v1

    .line 372
    :cond_2
    iput-boolean v0, v5, Lcom/google/android/apps/gsa/legacyui/a/u;->cLu:Z

    .line 373
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->vQ:I

    if-ne v4, v0, :cond_5

    .line 374
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->cLf:Lcom/google/android/apps/gsa/legacyui/a/u;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/u;->run()V

    .line 380
    :cond_3
    :goto_0
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->bD(Z)V

    .line 381
    :cond_4
    return-void

    .line 375
    :cond_5
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->cLg:Z

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    if-eqz v0, :cond_3

    .line 376
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->cLg:Z

    .line 377
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->cLf:Lcom/google/android/apps/gsa/legacyui/a/u;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTaskOnIdle(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0

    .line 378
    :cond_6
    iget-object v5, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->cKW:Lcom/google/android/apps/gsa/shared/ui/header/az;

    if-eqz v5, :cond_3

    .line 379
    iget-object v5, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->cKW:Lcom/google/android/apps/gsa/shared/ui/header/az;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->vO:I

    if-eq v4, v2, :cond_7

    move v2, v1

    :goto_1
    invoke-interface {v5, v0, v2}, Lcom/google/android/apps/gsa/shared/ui/header/az;->z(ZZ)V

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

    .line 294
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJn:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 295
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNc:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cPg:J

    .line 296
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->pA:Z

    if-eqz v0, :cond_5

    .line 297
    iput-boolean v5, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOv:Z

    .line 298
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOx:Z

    .line 299
    iput-boolean v5, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOz:Z

    .line 300
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOi:Lcom/google/android/apps/gsa/legacyui/a/aw;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOi:Lcom/google/android/apps/gsa/legacyui/a/aw;

    .line 302
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOj:Lcom/google/android/apps/gsa/legacyui/a/aw;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOj:Lcom/google/android/apps/gsa/legacyui/a/aw;

    .line 304
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cMM:Lcom/google/android/apps/gsa/legacyui/a/i;

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cMM:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 306
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->pA:Z

    .line 307
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_3

    .line 308
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->BE()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOb:Lcom/google/android/apps/gsa/legacyui/a/ca;

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cPi:Z

    if-eqz v0, :cond_3

    .line 309
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;-><init>()V

    .line 310
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;->ia(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/d;

    .line 311
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;->ib(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/d;

    .line 312
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->hE(I)Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;->fNQ:Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    .line 313
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0x26

    .line 314
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/c;->fNN:Lcom/google/protobuf/a/h;

    .line 315
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 316
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 317
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 318
    :cond_3
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->pA:Z

    .line 319
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_4

    .line 320
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 321
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/w;->anK()Lcom/google/android/apps/gsa/shared/logger/w;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/android/apps/gsa/shared/logger/w;)V

    .line 322
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->closeOptionsMenu()V

    .line 323
    :cond_4
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOz:Z

    .line 324
    :cond_5
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onPause()V

    .line 325
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 518
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cFz:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/permissions/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 520
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJn:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 521
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOf:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 523
    instance-of v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;

    if-nez v1, :cond_1

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 525
    :cond_1
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;

    .line 526
    new-instance v3, Ljava/util/HashSet;

    .line 527
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;->fBw:Ljava/util/Collection;

    .line 528
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move v1, v2

    .line 529
    :goto_1
    array-length v4, p3

    if-ge v1, v4, :cond_3

    .line 530
    aget v4, p3, v1

    if-nez v4, :cond_2

    .line 531
    aget-object v4, p2, v1

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 532
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 533
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 534
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/content/Intent;

    .line 535
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;->fBx:Landroid/content/Intent;

    .line 536
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
    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJn:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 256
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->pA:Z

    .line 257
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cPi:Z

    .line 258
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/legacyui/a/ay;->bD(Z)V

    .line 259
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOt:Lcom/google/android/apps/gsa/shared/ac/a/a;

    iget-object v4, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cMN:Lcom/google/android/apps/gsa/shared/ac/a/a;

    if-eq v0, v4, :cond_0

    .line 260
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Bs()V

    .line 261
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOD:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 262
    :cond_0
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cPd:Z

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNH:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/tasks/bi;->bkP()V

    .line 264
    :cond_1
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_2

    .line 265
    const-string/jumbo v0, "voice-search"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/w;->ge(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/logger/w;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/android/apps/gsa/shared/logger/w;)V

    .line 266
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 267
    :cond_2
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOi:Lcom/google/android/apps/gsa/legacyui/a/aw;

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOi:Lcom/google/android/apps/gsa/legacyui/a/aw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/aw;->onResume()V

    .line 269
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOj:Lcom/google/android/apps/gsa/legacyui/a/aw;

    if-eqz v0, :cond_4

    .line 270
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOj:Lcom/google/android/apps/gsa/legacyui/a/aw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/aw;->onResume()V

    .line 271
    :cond_4
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->uA:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/f/a;->anV()V

    .line 272
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNS:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTaskOnIdle(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 273
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNZ:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    if-eqz v0, :cond_5

    .line 274
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNZ:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 275
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->aDe()V

    .line 276
    :cond_5
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cMM:Lcom/google/android/apps/gsa/legacyui/a/i;

    if-eqz v0, :cond_6

    .line 277
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cMM:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 278
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->pA:Z

    .line 279
    :cond_6
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->AA()Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 280
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->AA()Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setAlpha(F)V

    .line 281
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auT()V

    .line 282
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJI:Z

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJn:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 283
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNc:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->cPg:J

    sub-long/2addr v4, v6

    .line 284
    iget-object v0, v3, Lcom/google/android/apps/gsa/legacyui/a/ay;->bFa:Lc/a;

    .line 285
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x6ad

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    move v0, v1

    .line 289
    :goto_0
    if-eqz v0, :cond_7

    .line 290
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJI:Z

    .line 292
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/legacyui/cc;

    const-string v2, "RecreateActivity"

    invoke-direct {v1, v2, p0}, Lcom/google/android/apps/gsa/legacyui/cc;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 293
    :cond_7
    return-void

    .line 287
    :cond_8
    const-string v0, "VelvetPresenter"

    const-string/jumbo v3, "shouldRecreate scheduleActivityRecreate. Last paused %sms ago"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 288
    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 183
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 184
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJn:Lcom/google/android/apps/gsa/legacyui/a/ay;

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
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOj:Lcom/google/android/apps/gsa/legacyui/a/aw;

    .line 195
    if-eqz v0, :cond_0

    .line 196
    const-string/jumbo v3, "velvet:velvet_presenter:front"

    .line 197
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/ui/t;->oL:Ljava/lang/String;

    .line 198
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/gsa/legacyui/a/aw;->b(Landroid/os/Bundle;Z)V

    .line 200
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOi:Lcom/google/android/apps/gsa/legacyui/a/aw;

    .line 201
    if-eqz v0, :cond_1

    .line 202
    const-string/jumbo v3, "velvet:velvet_presenter:back"

    .line 203
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/ui/t;->oL:Ljava/lang/String;

    .line 204
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/gsa/legacyui/a/aw;->b(Landroid/os/Bundle;Z)V

    .line 206
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->Av()Lcom/google/android/apps/gsa/legacyui/a/bz;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/legacyui/a/bz;->u(Landroid/os/Bundle;)V

    .line 207
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNU:Lcom/google/android/apps/gsa/legacyui/a/ag;

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNU:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 209
    iget v3, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMq:I

    invoke-static {v3}, Lcom/google/android/apps/gsa/searchplate/a/b;->jt(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMq:I

    if-eqz v3, :cond_2

    .line 210
    const-string/jumbo v3, "velvet:search_plate_presenter:mode"

    iget v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMq:I

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
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNZ:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    if-eqz v0, :cond_4

    .line 214
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNZ:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 215
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cMM:Lcom/google/android/apps/gsa/legacyui/a/i;

    if-eqz v0, :cond_5

    .line 216
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cMM:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 217
    const-string/jumbo v2, "velvet:logo_header_presenter:should_show_doodle"

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cLi:Z

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 218
    const-string/jumbo v2, "velvet:logo_header_presenter:should_show_dots"

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cLk:Z

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    const-string/jumbo v2, "velvet:logo_header_presenter:suppress_logo"

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cLj:Z

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 220
    :cond_5
    const-string v2, "search:query_corrector_v2"

    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->bFa:Lc/a;

    .line 221
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Br()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/search/core/z/ay;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    .line 222
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    const-string/jumbo v0, "velvet:search_plate_stickiness"

    iget v1, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cPc:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 225
    return-void

    .line 192
    :cond_6
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOb:Lcom/google/android/apps/gsa/legacyui/a/ca;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJq:Lcom/google/android/apps/gsa/legacyui/VelvetTopLevelContainer;

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJn:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 230
    iput-object v3, v2, Lcom/google/android/apps/gsa/legacyui/VelvetTopLevelContainer;->cKo:Lcom/google/android/apps/gsa/shared/ui/o;

    .line 231
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJn:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 232
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->mStarted:Z

    .line 233
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOi:Lcom/google/android/apps/gsa/legacyui/a/aw;

    if-eqz v3, :cond_3

    .line 234
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOi:Lcom/google/android/apps/gsa/legacyui/a/aw;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/legacyui/a/aw;->onStart()V

    .line 235
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOi:Lcom/google/android/apps/gsa/legacyui/a/aw;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/legacyui/a/aw;->fM(Z)V

    .line 241
    :cond_0
    :goto_0
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOj:Lcom/google/android/apps/gsa/legacyui/a/aw;

    if-eqz v3, :cond_1

    .line 242
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOj:Lcom/google/android/apps/gsa/legacyui/a/aw;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/legacyui/a/aw;->onStart()V

    .line 243
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOj:Lcom/google/android/apps/gsa/legacyui/a/aw;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/legacyui/a/aw;->fM(Z)V

    .line 244
    :cond_1
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNZ:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    if-nez v3, :cond_4

    .line 245
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNR:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTaskOnIdle(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 247
    :goto_1
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v3, v2}, Lcom/google/android/apps/gsa/legacyui/a/ck;->a(Lcom/google/android/apps/gsa/shared/util/k/q;)V

    .line 248
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOk:Landroid/content/Intent;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOk:Landroid/content/Intent;

    const-string v4, "dismiss-keyguard"

    .line 249
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 250
    :goto_2
    if-eqz v0, :cond_2

    .line 251
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 252
    :cond_2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auT()V

    .line 253
    return-void

    .line 236
    :cond_3
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/legacyui/a/ck;->AQ()Lcom/google/android/apps/gsa/legacyui/a/ax;

    move-result-object v3

    .line 237
    if-eqz v3, :cond_0

    .line 239
    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/ui/ab;->gZw:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 240
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setLayoutTransitionsEnabled(Z)V

    goto :goto_0

    .line 246
    :cond_4
    iget-object v3, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNZ:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->onStart()V

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

    .line 326
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJn:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 327
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->mStarted:Z

    .line 328
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOv:Z

    .line 329
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOw:Z

    .line 330
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Bs()V

    .line 331
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOi:Lcom/google/android/apps/gsa/legacyui/a/aw;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOi:Lcom/google/android/apps/gsa/legacyui/a/aw;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/legacyui/a/aw;->fM(Z)V

    .line 333
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOi:Lcom/google/android/apps/gsa/legacyui/a/aw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/aw;->onStop()V

    .line 334
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOj:Lcom/google/android/apps/gsa/legacyui/a/aw;

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOj:Lcom/google/android/apps/gsa/legacyui/a/aw;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/legacyui/a/aw;->fM(Z)V

    .line 336
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOj:Lcom/google/android/apps/gsa/legacyui/a/aw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/aw;->onStop()V

    .line 337
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNZ:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    if-eqz v0, :cond_2

    .line 338
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNZ:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->onStop()V

    .line 339
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNZ:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->onDestroy()V

    .line 340
    iput-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNZ:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 341
    :cond_2
    iput-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOa:Lcom/google/android/apps/gsa/legacyui/a/ar;

    .line 342
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/ck;->b(Lcom/google/android/apps/gsa/shared/util/k/q;)V

    .line 343
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOb:Lcom/google/android/apps/gsa/legacyui/a/ca;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/ca;

    .line 344
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->isChangingConfigurations()Z

    move-result v2

    if-nez v2, :cond_5

    .line 346
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eq(Z)V

    .line 350
    :goto_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    int-to-long v2, v0

    const-wide/32 v4, 0x400000

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->n(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 351
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 352
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJu:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;->asB()V

    .line 353
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJt:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    if-eqz v0, :cond_4

    .line 354
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJt:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;->asB()V

    .line 355
    :cond_4
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onStop()V

    .line 356
    return-void

    .line 349
    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eq(Z)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 453
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 454
    if-eqz p1, :cond_0

    .line 455
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJl:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 458
    :goto_0
    return-void

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJl:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 457
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJn:Lcom/google/android/apps/gsa/legacyui/a/ay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->onWindowFocusChanged(Z)V

    goto :goto_0
.end method

.method public final pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    return-object v0
.end method

.method public final t(J)V
    .locals 5

    .prologue
    .line 442
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJn:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 443
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0xc

    .line 444
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/z;->fOu:Lcom/google/protobuf/a/h;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;-><init>()V

    .line 445
    invoke-virtual {v3, p1, p2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;->at(J)Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    move-result-object v3

    .line 446
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 447
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 448
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 449
    return-void
.end method

.method public final x(Landroid/view/View;I)V
    .locals 2
    .param p2    # I
        .annotation build Lcom/google/android/apps/gsa/shared/ui/hybridview/RegisteredNativeView;
        .end annotation
    .end param

    .prologue
    .line 636
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    .line 638
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cJu:Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    .line 640
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/ab;->gZw:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 641
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 642
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->a(Landroid/view/View;ILcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;)V

    .line 643
    return-void
.end method
