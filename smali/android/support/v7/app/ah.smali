.class Landroid/support/v7/app/ah;
.super Landroid/support/v7/app/u;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/q;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final TL:Z


# instance fields
.field public Sk:Landroid/widget/TextView;

.field public TM:Landroid/support/v7/widget/ca;

.field public TN:Landroid/support/v7/app/ap;

.field public TO:Landroid/support/v7/app/au;

.field public TP:Landroid/support/v7/view/b;

.field public TQ:Landroid/support/v7/widget/ActionBarContextView;

.field public TR:Landroid/widget/PopupWindow;

.field public TS:Ljava/lang/Runnable;

.field public TT:Landroid/support/v4/view/bo;

.field public TU:Z

.field public TV:Landroid/view/ViewGroup;

.field public TW:Landroid/view/View;

.field public TX:Z

.field public TY:Z

.field public TZ:Z

.field public Ua:[Landroid/support/v7/app/at;

.field public Ub:Landroid/support/v7/app/at;

.field public Uc:Z

.field public Ud:Z

.field public Ue:I

.field public final Uf:Ljava/lang/Runnable;

.field public Ug:Z

.field public Uh:Landroid/support/v7/app/aw;

.field public hA:Landroid/graphics/Rect;

.field public mTempRect2:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 906
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/app/ah;->TL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/s;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/u;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/s;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/ah;->TT:Landroid/support/v4/view/bo;

    .line 3
    new-instance v0, Landroid/support/v7/app/ai;

    invoke-direct {v0, p0}, Landroid/support/v7/app/ai;-><init>(Landroid/support/v7/app/ah;)V

    iput-object v0, p0, Landroid/support/v7/app/ah;->Uf:Ljava/lang/Runnable;

    .line 4
    return-void
.end method

.method private final a(Landroid/support/v7/app/at;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 590
    iget-boolean v0, p1, Landroid/support/v7/app/at;->Uv:Z

    if-nez v0, :cond_0

    .line 591
    iget-boolean v0, p0, Landroid/support/v7/app/u;->Tu:Z

    .line 592
    if-eqz v0, :cond_1

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    iget v0, p1, Landroid/support/v7/app/at;->Um:I

    if-nez v0, :cond_2

    .line 595
    iget-object v4, p0, Landroid/support/v7/app/ah;->mContext:Landroid/content/Context;

    .line 596
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 597
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    move v0, v9

    .line 598
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4

    move v4, v9

    .line 599
    :goto_2
    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    .line 602
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/u;->RQ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 604
    if-eqz v0, :cond_5

    iget v4, p1, Landroid/support/v7/app/at;->Um:I

    iget-object v5, p1, Landroid/support/v7/app/at;->Uq:Landroid/support/v7/view/menu/p;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 605
    invoke-virtual {p0, p1, v9}, Landroid/support/v7/app/ah;->a(Landroid/support/v7/app/at;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 597
    goto :goto_1

    :cond_4
    move v4, v3

    .line 598
    goto :goto_2

    .line 607
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/ah;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 608
    if-eqz v8, :cond_0

    .line 610
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/ah;->b(Landroid/support/v7/app/at;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p1, Landroid/support/v7/app/at;->Un:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v7/app/at;->Ux:Z

    if-eqz v0, :cond_17

    .line 614
    :cond_6
    iget-object v0, p1, Landroid/support/v7/app/at;->Un:Landroid/view/ViewGroup;

    if-nez v0, :cond_d

    .line 616
    invoke-virtual {p0}, Landroid/support/v7/app/ah;->dk()Landroid/content/Context;

    move-result-object v0

    .line 617
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 618
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 619
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 620
    sget v5, Landroid/support/v7/a/a;->actionBarPopupTheme:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 621
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_7

    .line 622
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 623
    :cond_7
    sget v5, Landroid/support/v7/a/a;->Wf:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 624
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_c

    .line 625
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 627
    :goto_3
    new-instance v1, Landroid/support/v7/view/e;

    invoke-direct {v1, v0, v3}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;I)V

    .line 628
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 629
    iput-object v1, p1, Landroid/support/v7/app/at;->Us:Landroid/content/Context;

    .line 630
    sget-object v0, Landroid/support/v7/a/j;->cf:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 631
    sget v1, Landroid/support/v7/a/j;->ZR:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Landroid/support/v7/app/at;->background:I

    .line 632
    sget v1, Landroid/support/v7/a/j;->ZP:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Landroid/support/v7/app/at;->windowAnimations:I

    .line 633
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 634
    new-instance v0, Landroid/support/v7/app/as;

    iget-object v1, p1, Landroid/support/v7/app/at;->Us:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/as;-><init>(Landroid/support/v7/app/ah;Landroid/content/Context;)V

    iput-object v0, p1, Landroid/support/v7/app/at;->Un:Landroid/view/ViewGroup;

    .line 635
    const/16 v0, 0x51

    iput v0, p1, Landroid/support/v7/app/at;->gravity:I

    .line 636
    iget-object v0, p1, Landroid/support/v7/app/at;->Un:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 641
    :cond_8
    :goto_4
    iget-object v0, p1, Landroid/support/v7/app/at;->Up:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 642
    iget-object v0, p1, Landroid/support/v7/app/at;->Up:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/at;->Uo:Landroid/view/View;

    move v0, v9

    .line 667
    :goto_5
    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p1, Landroid/support/v7/app/at;->Uo:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 669
    iget-object v0, p1, Landroid/support/v7/app/at;->Up:Landroid/view/View;

    if-eqz v0, :cond_15

    move v0, v9

    .line 671
    :goto_6
    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p1, Landroid/support/v7/app/at;->Uo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 674
    if-nez v0, :cond_19

    .line 675
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 676
    :goto_7
    iget v0, p1, Landroid/support/v7/app/at;->background:I

    .line 677
    iget-object v4, p1, Landroid/support/v7/app/at;->Un:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 678
    iget-object v0, p1, Landroid/support/v7/app/at;->Uo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 679
    if-eqz v0, :cond_9

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    .line 680
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/at;->Uo:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 681
    :cond_9
    iget-object v0, p1, Landroid/support/v7/app/at;->Un:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/at;->Uo:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 682
    iget-object v0, p1, Landroid/support/v7/app/at;->Uo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_a

    .line 683
    iget-object v0, p1, Landroid/support/v7/app/at;->Uo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_a
    move v1, v2

    .line 688
    :cond_b
    :goto_8
    iput-boolean v3, p1, Landroid/support/v7/app/at;->Uu:Z

    .line 689
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p1, Landroid/support/v7/app/at;->x:I

    iget v4, p1, Landroid/support/v7/app/at;->y:I

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 690
    iget v1, p1, Landroid/support/v7/app/at;->gravity:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 691
    iget v1, p1, Landroid/support/v7/app/at;->windowAnimations:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 692
    iget-object v1, p1, Landroid/support/v7/app/at;->Un:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 693
    iput-boolean v9, p1, Landroid/support/v7/app/at;->Uv:Z

    goto/16 :goto_0

    .line 626
    :cond_c
    sget v1, Landroid/support/v7/a/i;->YL:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto/16 :goto_3

    .line 638
    :cond_d
    iget-boolean v0, p1, Landroid/support/v7/app/at;->Ux:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroid/support/v7/app/at;->Un:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 639
    iget-object v0, p1, Landroid/support/v7/app/at;->Un:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_4

    .line 644
    :cond_e
    iget-object v0, p1, Landroid/support/v7/app/at;->Uq:Landroid/support/v7/view/menu/p;

    if-eqz v0, :cond_14

    .line 645
    iget-object v0, p0, Landroid/support/v7/app/ah;->TO:Landroid/support/v7/app/au;

    if-nez v0, :cond_f

    .line 646
    new-instance v0, Landroid/support/v7/app/au;

    invoke-direct {v0, p0}, Landroid/support/v7/app/au;-><init>(Landroid/support/v7/app/ah;)V

    iput-object v0, p0, Landroid/support/v7/app/ah;->TO:Landroid/support/v7/app/au;

    .line 647
    :cond_f
    iget-object v0, p0, Landroid/support/v7/app/ah;->TO:Landroid/support/v7/app/au;

    .line 648
    iget-object v1, p1, Landroid/support/v7/app/at;->Uq:Landroid/support/v7/view/menu/p;

    if-nez v1, :cond_10

    const/4 v0, 0x0

    .line 665
    :goto_9
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/at;->Uo:Landroid/view/View;

    .line 666
    iget-object v0, p1, Landroid/support/v7/app/at;->Uo:Landroid/view/View;

    if-eqz v0, :cond_14

    move v0, v9

    goto/16 :goto_5

    .line 649
    :cond_10
    iget-object v1, p1, Landroid/support/v7/app/at;->Ur:Landroid/support/v7/view/menu/m;

    if-nez v1, :cond_11

    .line 650
    new-instance v1, Landroid/support/v7/view/menu/m;

    iget-object v4, p1, Landroid/support/v7/app/at;->Us:Landroid/content/Context;

    sget v5, Landroid/support/v7/a/g;->Yt:I

    invoke-direct {v1, v4, v5}, Landroid/support/v7/view/menu/m;-><init>(Landroid/content/Context;I)V

    iput-object v1, p1, Landroid/support/v7/app/at;->Ur:Landroid/support/v7/view/menu/m;

    .line 651
    iget-object v1, p1, Landroid/support/v7/app/at;->Ur:Landroid/support/v7/view/menu/m;

    .line 652
    iput-object v0, v1, Landroid/support/v7/view/menu/m;->alA:Landroid/support/v7/view/menu/ag;

    .line 653
    iget-object v0, p1, Landroid/support/v7/app/at;->Uq:Landroid/support/v7/view/menu/p;

    iget-object v1, p1, Landroid/support/v7/app/at;->Ur:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/af;)V

    .line 654
    :cond_11
    iget-object v1, p1, Landroid/support/v7/app/at;->Ur:Landroid/support/v7/view/menu/m;

    iget-object v0, p1, Landroid/support/v7/app/at;->Un:Landroid/view/ViewGroup;

    .line 655
    iget-object v4, v1, Landroid/support/v7/view/menu/m;->amu:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v4, :cond_13

    .line 656
    iget-object v4, v1, Landroid/support/v7/view/menu/m;->mInflater:Landroid/view/LayoutInflater;

    sget v5, Landroid/support/v7/a/g;->Yq:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, v1, Landroid/support/v7/view/menu/m;->amu:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 657
    iget-object v0, v1, Landroid/support/v7/view/menu/m;->amx:Landroid/support/v7/view/menu/n;

    if-nez v0, :cond_12

    .line 658
    new-instance v0, Landroid/support/v7/view/menu/n;

    invoke-direct {v0, v1}, Landroid/support/v7/view/menu/n;-><init>(Landroid/support/v7/view/menu/m;)V

    iput-object v0, v1, Landroid/support/v7/view/menu/m;->amx:Landroid/support/v7/view/menu/n;

    .line 659
    :cond_12
    iget-object v0, v1, Landroid/support/v7/view/menu/m;->amu:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v4, v1, Landroid/support/v7/view/menu/m;->amx:Landroid/support/v7/view/menu/n;

    invoke-virtual {v0, v4}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 660
    iget-object v0, v1, Landroid/support/v7/view/menu/m;->amu:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 661
    :cond_13
    iget-object v0, v1, Landroid/support/v7/view/menu/m;->amu:Landroid/support/v7/view/menu/ExpandedMenuView;

    goto :goto_9

    :cond_14
    move v0, v3

    .line 666
    goto/16 :goto_5

    .line 670
    :cond_15
    iget-object v0, p1, Landroid/support/v7/app/at;->Ur:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_16

    move v0, v9

    goto/16 :goto_6

    :cond_16
    move v0, v3

    goto/16 :goto_6

    .line 684
    :cond_17
    iget-object v0, p1, Landroid/support/v7/app/at;->Up:Landroid/view/View;

    if-eqz v0, :cond_18

    .line 685
    iget-object v0, p1, Landroid/support/v7/app/at;->Up:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 686
    if-eqz v0, :cond_18

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_b

    :cond_18
    move v1, v2

    goto/16 :goto_8

    :cond_19
    move-object v1, v0

    goto/16 :goto_7
.end method

.method private final a(Landroid/support/v7/app/at;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 833
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 841
    :cond_0
    :goto_0
    return v0

    .line 836
    :cond_1
    iget-boolean v1, p1, Landroid/support/v7/app/at;->Ut:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Landroid/support/v7/app/ah;->b(Landroid/support/v7/app/at;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p1, Landroid/support/v7/app/at;->Uq:Landroid/support/v7/view/menu/p;

    if-eqz v1, :cond_3

    .line 837
    iget-object v0, p1, Landroid/support/v7/app/at;->Uq:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, p2, p3, p4}, Landroid/support/v7/view/menu/p;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    .line 838
    :cond_3
    if-eqz v0, :cond_0

    .line 839
    and-int/lit8 v1, p4, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/ah;->TM:Landroid/support/v7/widget/ca;

    if-nez v1, :cond_0

    .line 840
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/support/v7/app/ah;->a(Landroid/support/v7/app/at;Z)V

    goto :goto_0
.end method

.method private final b(Landroid/support/v7/app/at;Landroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/16 v5, 0x6c

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 695
    .line 696
    iget-boolean v0, p0, Landroid/support/v7/app/u;->Tu:Z

    .line 697
    if-eqz v0, :cond_1

    .line 772
    :cond_0
    :goto_0
    return v4

    .line 699
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/app/at;->Ut:Z

    if-eqz v0, :cond_2

    move v4, v3

    .line 700
    goto :goto_0

    .line 701
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/ah;->Ub:Landroid/support/v7/app/at;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/ah;->Ub:Landroid/support/v7/app/at;

    if-eq v0, p1, :cond_3

    .line 702
    iget-object v0, p0, Landroid/support/v7/app/ah;->Ub:Landroid/support/v7/app/at;

    invoke-virtual {p0, v0, v4}, Landroid/support/v7/app/ah;->a(Landroid/support/v7/app/at;Z)V

    .line 704
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/u;->RQ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    .line 706
    if-eqz v7, :cond_4

    .line 707
    iget v0, p1, Landroid/support/v7/app/at;->Um:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/at;->Up:Landroid/view/View;

    .line 708
    :cond_4
    iget v0, p1, Landroid/support/v7/app/at;->Um:I

    if-eqz v0, :cond_5

    iget v0, p1, Landroid/support/v7/app/at;->Um:I

    if-ne v0, v5, :cond_f

    :cond_5
    move v6, v3

    .line 709
    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/ah;->TM:Landroid/support/v7/widget/ca;

    if-eqz v0, :cond_6

    .line 710
    iget-object v0, p0, Landroid/support/v7/app/ah;->TM:Landroid/support/v7/widget/ca;

    invoke-interface {v0}, Landroid/support/v7/widget/ca;->fu()V

    .line 711
    :cond_6
    iget-object v0, p1, Landroid/support/v7/app/at;->Up:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v6, :cond_7

    .line 713
    iget-object v0, p0, Landroid/support/v7/app/u;->Tm:Landroid/support/v7/app/a;

    .line 714
    instance-of v0, v0, Landroid/support/v7/app/bb;

    if-nez v0, :cond_16

    .line 715
    :cond_7
    iget-object v0, p1, Landroid/support/v7/app/at;->Uq:Landroid/support/v7/view/menu/p;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Landroid/support/v7/app/at;->Uy:Z

    if-eqz v0, :cond_12

    .line 716
    :cond_8
    iget-object v0, p1, Landroid/support/v7/app/at;->Uq:Landroid/support/v7/view/menu/p;

    if-nez v0, :cond_c

    .line 718
    iget-object v2, p0, Landroid/support/v7/app/ah;->mContext:Landroid/content/Context;

    .line 719
    iget v0, p1, Landroid/support/v7/app/at;->Um:I

    if-eqz v0, :cond_9

    iget v0, p1, Landroid/support/v7/app/at;->Um:I

    if-ne v0, v5, :cond_19

    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/ah;->TM:Landroid/support/v7/widget/ca;

    if-eqz v0, :cond_19

    .line 720
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 721
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 722
    sget v0, Landroid/support/v7/a/a;->actionBarTheme:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 724
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    .line 725
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 726
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 727
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 728
    sget v9, Landroid/support/v7/a/a;->actionBarWidgetTheme:I

    invoke-virtual {v0, v9, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 730
    :goto_2
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    .line 731
    if-nez v0, :cond_a

    .line 732
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 733
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 734
    :cond_a
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    move-object v5, v0

    .line 735
    if-eqz v5, :cond_19

    .line 736
    new-instance v0, Landroid/support/v7/view/e;

    invoke-direct {v0, v2, v4}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;I)V

    .line 737
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 738
    :goto_3
    new-instance v2, Landroid/support/v7/view/menu/p;

    invoke-direct {v2, v0}, Landroid/support/v7/view/menu/p;-><init>(Landroid/content/Context;)V

    .line 739
    invoke-virtual {v2, p0}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/q;)V

    .line 740
    invoke-virtual {p1, v2}, Landroid/support/v7/app/at;->e(Landroid/support/v7/view/menu/p;)V

    .line 741
    iget-object v0, p1, Landroid/support/v7/app/at;->Uq:Landroid/support/v7/view/menu/p;

    if-eqz v0, :cond_0

    .line 743
    :cond_c
    if-eqz v6, :cond_e

    iget-object v0, p0, Landroid/support/v7/app/ah;->TM:Landroid/support/v7/widget/ca;

    if-eqz v0, :cond_e

    .line 744
    iget-object v0, p0, Landroid/support/v7/app/ah;->TN:Landroid/support/v7/app/ap;

    if-nez v0, :cond_d

    .line 745
    new-instance v0, Landroid/support/v7/app/ap;

    invoke-direct {v0, p0}, Landroid/support/v7/app/ap;-><init>(Landroid/support/v7/app/ah;)V

    iput-object v0, p0, Landroid/support/v7/app/ah;->TN:Landroid/support/v7/app/ap;

    .line 746
    :cond_d
    iget-object v0, p0, Landroid/support/v7/app/ah;->TM:Landroid/support/v7/widget/ca;

    iget-object v2, p1, Landroid/support/v7/app/at;->Uq:Landroid/support/v7/view/menu/p;

    iget-object v5, p0, Landroid/support/v7/app/ah;->TN:Landroid/support/v7/app/ap;

    invoke-interface {v0, v2, v5}, Landroid/support/v7/widget/ca;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/ag;)V

    .line 747
    :cond_e
    iget-object v0, p1, Landroid/support/v7/app/at;->Uq:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->eV()V

    .line 748
    iget v0, p1, Landroid/support/v7/app/at;->Um:I

    iget-object v2, p1, Landroid/support/v7/app/at;->Uq:Landroid/support/v7/view/menu/p;

    invoke-interface {v7, v0, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 749
    invoke-virtual {p1, v1}, Landroid/support/v7/app/at;->e(Landroid/support/v7/view/menu/p;)V

    .line 750
    if-eqz v6, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ah;->TM:Landroid/support/v7/widget/ca;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Landroid/support/v7/app/ah;->TM:Landroid/support/v7/widget/ca;

    iget-object v2, p0, Landroid/support/v7/app/ah;->TN:Landroid/support/v7/app/ap;

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/ca;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/ag;)V

    goto/16 :goto_0

    :cond_f
    move v6, v4

    .line 708
    goto/16 :goto_1

    .line 729
    :cond_10
    sget v0, Landroid/support/v7/a/a;->actionBarWidgetTheme:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_2

    .line 753
    :cond_11
    iput-boolean v4, p1, Landroid/support/v7/app/at;->Uy:Z

    .line 754
    :cond_12
    iget-object v0, p1, Landroid/support/v7/app/at;->Uq:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->eV()V

    .line 755
    iget-object v0, p1, Landroid/support/v7/app/at;->Uz:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 756
    iget-object v0, p1, Landroid/support/v7/app/at;->Uq:Landroid/support/v7/view/menu/p;

    iget-object v2, p1, Landroid/support/v7/app/at;->Uz:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/p;->i(Landroid/os/Bundle;)V

    .line 757
    iput-object v1, p1, Landroid/support/v7/app/at;->Uz:Landroid/os/Bundle;

    .line 758
    :cond_13
    iget-object v0, p1, Landroid/support/v7/app/at;->Up:Landroid/view/View;

    iget-object v2, p1, Landroid/support/v7/app/at;->Uq:Landroid/support/v7/view/menu/p;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 759
    if-eqz v6, :cond_14

    iget-object v0, p0, Landroid/support/v7/app/ah;->TM:Landroid/support/v7/widget/ca;

    if-eqz v0, :cond_14

    .line 760
    iget-object v0, p0, Landroid/support/v7/app/ah;->TM:Landroid/support/v7/widget/ca;

    iget-object v2, p0, Landroid/support/v7/app/ah;->TN:Landroid/support/v7/app/ap;

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/ca;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/ag;)V

    .line 761
    :cond_14
    iget-object v0, p1, Landroid/support/v7/app/at;->Uq:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->eW()V

    goto/16 :goto_0

    .line 763
    :cond_15
    if-eqz p2, :cond_17

    .line 764
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 765
    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 766
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_18

    move v0, v3

    :goto_5
    iput-boolean v0, p1, Landroid/support/v7/app/at;->Uw:Z

    .line 767
    iget-object v0, p1, Landroid/support/v7/app/at;->Uq:Landroid/support/v7/view/menu/p;

    iget-boolean v1, p1, Landroid/support/v7/app/at;->Uw:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->setQwertyMode(Z)V

    .line 768
    iget-object v0, p1, Landroid/support/v7/app/at;->Uq:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->eW()V

    .line 769
    :cond_16
    iput-boolean v3, p1, Landroid/support/v7/app/at;->Ut:Z

    .line 770
    iput-boolean v4, p1, Landroid/support/v7/app/at;->Uu:Z

    .line 771
    iput-object p1, p0, Landroid/support/v7/app/ah;->Ub:Landroid/support/v7/app/at;

    move v4, v3

    .line 772
    goto/16 :goto_0

    .line 764
    :cond_17
    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    move v0, v4

    .line 766
    goto :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_3
.end method

.method private final do()V
    .locals 9

    .prologue
    const/16 v8, 0x6c

    const v5, 0x1020002

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 97
    iget-boolean v0, p0, Landroid/support/v7/app/ah;->TU:Z

    if-nez v0, :cond_1e

    .line 99
    iget-object v0, p0, Landroid/support/v7/app/ah;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/a/j;->cf:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 100
    sget v1, Landroid/support/v7/a/j;->ZS:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    sget v1, Landroid/support/v7/a/j;->aab:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 104
    invoke-virtual {p0, v7}, Landroid/support/v7/app/ah;->requestWindowFeature(I)Z

    .line 107
    :cond_1
    :goto_0
    sget v1, Landroid/support/v7/a/j;->ZT:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Landroid/support/v7/app/ah;->requestWindowFeature(I)Z

    .line 109
    :cond_2
    sget v1, Landroid/support/v7/a/j;->ZU:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroid/support/v7/app/ah;->requestWindowFeature(I)Z

    .line 111
    :cond_3
    sget v1, Landroid/support/v7/a/j;->ZQ:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/ah;->Tr:Z

    .line 112
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    iget-object v0, p0, Landroid/support/v7/app/ah;->RQ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 114
    iget-object v0, p0, Landroid/support/v7/app/ah;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 116
    iget-boolean v1, p0, Landroid/support/v7/app/ah;->Ts:Z

    if-nez v1, :cond_a

    .line 117
    iget-boolean v1, p0, Landroid/support/v7/app/ah;->Tr:Z

    if-eqz v1, :cond_5

    .line 118
    sget v1, Landroid/support/v7/a/g;->Yp:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 119
    iput-boolean v6, p0, Landroid/support/v7/app/ah;->Tp:Z

    iput-boolean v6, p0, Landroid/support/v7/app/ah;->To:Z

    move-object v2, v0

    .line 146
    :goto_1
    if-nez v2, :cond_d

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroid/support/v7/app/ah;->To:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/ah;->Tp:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/ah;->Tr:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/ah;->Tq:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/ah;->Ts:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_4
    sget v1, Landroid/support/v7/a/j;->ZS:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {p0, v8}, Landroid/support/v7/app/ah;->requestWindowFeature(I)Z

    goto/16 :goto_0

    .line 120
    :cond_5
    iget-boolean v0, p0, Landroid/support/v7/app/ah;->To:Z

    if-eqz v0, :cond_20

    .line 121
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 122
    iget-object v0, p0, Landroid/support/v7/app/ah;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Landroid/support/v7/a/a;->actionBarTheme:I

    invoke-virtual {v0, v2, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 123
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 124
    new-instance v0, Landroid/support/v7/view/e;

    iget-object v2, p0, Landroid/support/v7/app/ah;->mContext:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;I)V

    .line 126
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/a/g;->Yz:I

    .line 127
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 128
    sget v1, Landroid/support/v7/a/f;->XI:I

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ca;

    iput-object v1, p0, Landroid/support/v7/app/ah;->TM:Landroid/support/v7/widget/ca;

    .line 130
    iget-object v1, p0, Landroid/support/v7/app/ah;->TM:Landroid/support/v7/widget/ca;

    .line 131
    iget-object v2, p0, Landroid/support/v7/app/u;->RQ:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 132
    invoke-interface {v1, v2}, Landroid/support/v7/widget/ca;->b(Landroid/view/Window$Callback;)V

    .line 133
    iget-boolean v1, p0, Landroid/support/v7/app/ah;->Tp:Z

    if-eqz v1, :cond_6

    .line 134
    iget-object v1, p0, Landroid/support/v7/app/ah;->TM:Landroid/support/v7/widget/ca;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Landroid/support/v7/widget/ca;->bd(I)V

    .line 135
    :cond_6
    iget-boolean v1, p0, Landroid/support/v7/app/ah;->TX:Z

    if-eqz v1, :cond_7

    .line 136
    iget-object v1, p0, Landroid/support/v7/app/ah;->TM:Landroid/support/v7/widget/ca;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/support/v7/widget/ca;->bd(I)V

    .line 137
    :cond_7
    iget-boolean v1, p0, Landroid/support/v7/app/ah;->TY:Z

    if-eqz v1, :cond_8

    .line 138
    iget-object v1, p0, Landroid/support/v7/app/ah;->TM:Landroid/support/v7/widget/ca;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/support/v7/widget/ca;->bd(I)V

    :cond_8
    move-object v2, v0

    .line 139
    goto/16 :goto_1

    .line 125
    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/ah;->mContext:Landroid/content/Context;

    goto :goto_2

    .line 140
    :cond_a
    iget-boolean v1, p0, Landroid/support/v7/app/ah;->Tq:Z

    if-eqz v1, :cond_b

    .line 141
    sget v1, Landroid/support/v7/a/g;->Yy:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 143
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    .line 144
    new-instance v0, Landroid/support/v7/app/aj;

    invoke-direct {v0, p0}, Landroid/support/v7/app/aj;-><init>(Landroid/support/v7/app/ah;)V

    invoke-static {v1, v0}, Landroid/support/v4/view/ae;->a(Landroid/view/View;Landroid/support/v4/view/aa;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 142
    :cond_b
    sget v1, Landroid/support/v7/a/g;->Yx:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    .line 145
    check-cast v0, Landroid/support/v7/widget/cv;

    new-instance v2, Landroid/support/v7/app/ak;

    invoke-direct {v2, p0}, Landroid/support/v7/app/ak;-><init>(Landroid/support/v7/app/ah;)V

    invoke-interface {v0, v2}, Landroid/support/v7/widget/cv;->a(Landroid/support/v7/widget/cw;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 148
    :cond_d
    iget-object v0, p0, Landroid/support/v7/app/ah;->TM:Landroid/support/v7/widget/ca;

    if-nez v0, :cond_e

    .line 149
    sget v0, Landroid/support/v7/a/f;->title:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/ah;->Sk:Landroid/widget/TextView;

    .line 150
    :cond_e
    invoke-static {v2}, Landroid/support/v7/widget/il;->aR(Landroid/view/View;)V

    .line 151
    sget v0, Landroid/support/v7/a/f;->Xv:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 152
    iget-object v1, p0, Landroid/support/v7/app/ah;->RQ:Landroid/view/Window;

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 153
    if-eqz v1, :cond_10

    .line 154
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    .line 155
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 156
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 157
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 159
    :cond_f
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 160
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 161
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    .line 162
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    :cond_10
    iget-object v1, p0, Landroid/support/v7/app/ah;->RQ:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 164
    new-instance v1, Landroid/support/v7/app/al;

    invoke-direct {v1, p0}, Landroid/support/v7/app/al;-><init>(Landroid/support/v7/app/ah;)V

    .line 165
    iput-object v1, v0, Landroid/support/v7/widget/ContentFrameLayout;->asm:Landroid/support/v7/widget/bz;

    .line 167
    iput-object v2, p0, Landroid/support/v7/app/ah;->TV:Landroid/view/ViewGroup;

    .line 169
    iget-object v0, p0, Landroid/support/v7/app/u;->Tj:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1f

    .line 170
    iget-object v0, p0, Landroid/support/v7/app/u;->Tj:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 173
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 174
    invoke-virtual {p0, v0}, Landroid/support/v7/app/ah;->onTitleChanged(Ljava/lang/CharSequence;)V

    .line 176
    :cond_11
    iget-object v0, p0, Landroid/support/v7/app/ah;->TV:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 177
    iget-object v1, p0, Landroid/support/v7/app/ah;->RQ:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 182
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->asl:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 184
    sget-object v1, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ap;->J(Landroid/view/View;)Z

    move-result v1

    .line 185
    if-eqz v1, :cond_12

    .line 186
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 187
    :cond_12
    iget-object v1, p0, Landroid/support/v7/app/ah;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/support/v7/a/j;->cf:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 188
    sget v2, Landroid/support/v7/a/j;->ZZ:I

    .line 189
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->asf:Landroid/util/TypedValue;

    if-nez v3, :cond_13

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->asf:Landroid/util/TypedValue;

    .line 190
    :cond_13
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->asf:Landroid/util/TypedValue;

    .line 191
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 192
    sget v2, Landroid/support/v7/a/j;->aaa:I

    .line 193
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->asg:Landroid/util/TypedValue;

    if-nez v3, :cond_14

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->asg:Landroid/util/TypedValue;

    .line 194
    :cond_14
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->asg:Landroid/util/TypedValue;

    .line 195
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 196
    sget v2, Landroid/support/v7/a/j;->ZX:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 197
    sget v2, Landroid/support/v7/a/j;->ZX:I

    .line 199
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->ash:Landroid/util/TypedValue;

    if-nez v3, :cond_15

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->ash:Landroid/util/TypedValue;

    .line 200
    :cond_15
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->ash:Landroid/util/TypedValue;

    .line 201
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 202
    :cond_16
    sget v2, Landroid/support/v7/a/j;->ZY:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 203
    sget v2, Landroid/support/v7/a/j;->ZY:I

    .line 205
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->asi:Landroid/util/TypedValue;

    if-nez v3, :cond_17

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->asi:Landroid/util/TypedValue;

    .line 206
    :cond_17
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->asi:Landroid/util/TypedValue;

    .line 207
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 208
    :cond_18
    sget v2, Landroid/support/v7/a/j;->ZV:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 209
    sget v2, Landroid/support/v7/a/j;->ZV:I

    .line 211
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->asj:Landroid/util/TypedValue;

    if-nez v3, :cond_19

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->asj:Landroid/util/TypedValue;

    .line 212
    :cond_19
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->asj:Landroid/util/TypedValue;

    .line 213
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 214
    :cond_1a
    sget v2, Landroid/support/v7/a/j;->ZW:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 215
    sget v2, Landroid/support/v7/a/j;->ZW:I

    .line 217
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->ask:Landroid/util/TypedValue;

    if-nez v3, :cond_1b

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->ask:Landroid/util/TypedValue;

    .line 218
    :cond_1b
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->ask:Landroid/util/TypedValue;

    .line 219
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 220
    :cond_1c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 221
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 222
    iput-boolean v7, p0, Landroid/support/v7/app/ah;->TU:Z

    .line 223
    invoke-virtual {p0, v6}, Landroid/support/v7/app/ah;->aG(I)Landroid/support/v7/app/at;

    move-result-object v0

    .line 225
    iget-boolean v1, p0, Landroid/support/v7/app/u;->Tu:Z

    .line 226
    if-nez v1, :cond_1e

    if-eqz v0, :cond_1d

    iget-object v0, v0, Landroid/support/v7/app/at;->Uq:Landroid/support/v7/view/menu/p;

    if-nez v0, :cond_1e

    .line 227
    :cond_1d
    invoke-direct {p0, v8}, Landroid/support/v7/app/ah;->invalidatePanelMenu(I)V

    .line 228
    :cond_1e
    return-void

    .line 171
    :cond_1f
    iget-object v0, p0, Landroid/support/v7/app/u;->mTitle:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_20
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private final dr()V
    .locals 2

    .prologue
    .line 903
    iget-boolean v0, p0, Landroid/support/v7/app/ah;->TU:Z

    if-eqz v0, :cond_0

    .line 904
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 905
    :cond_0
    return-void
.end method

.method private final invalidatePanelMenu(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 842
    iget v0, p0, Landroid/support/v7/app/ah;->Ue:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/app/ah;->Ue:I

    .line 843
    iget-boolean v0, p0, Landroid/support/v7/app/ah;->Ud:Z

    if-nez v0, :cond_0

    .line 844
    iget-object v0, p0, Landroid/support/v7/app/ah;->RQ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/ah;->Uf:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/ae;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 845
    iput-boolean v2, p0, Landroid/support/v7/app/ah;->Ud:Z

    .line 846
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/view/Menu;)Landroid/support/v7/app/at;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 816
    iget-object v3, p0, Landroid/support/v7/app/ah;->Ua:[Landroid/support/v7/app/at;

    .line 817
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 818
    :goto_1
    if-ge v2, v0, :cond_2

    .line 819
    aget-object v1, v3, v2

    .line 820
    if-eqz v1, :cond_1

    iget-object v4, v1, Landroid/support/v7/app/at;->Uq:Landroid/support/v7/view/menu/p;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 823
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 817
    goto :goto_0

    .line 822
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 823
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Landroid/support/v7/app/ah;->Tj:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Landroid/support/v7/app/ah;->Tj:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 586
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 587
    if-eqz v0, :cond_0

    .line 589
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(ILandroid/support/v7/app/at;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 803
    if-nez p3, :cond_1

    .line 804
    if-nez p2, :cond_0

    .line 805
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ah;->Ua:[Landroid/support/v7/app/at;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 806
    iget-object v0, p0, Landroid/support/v7/app/ah;->Ua:[Landroid/support/v7/app/at;

    aget-object p2, v0, p1

    .line 807
    :cond_0
    if-eqz p2, :cond_1

    .line 808
    iget-object p3, p2, Landroid/support/v7/app/at;->Uq:Landroid/support/v7/view/menu/p;

    .line 809
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Landroid/support/v7/app/at;->Uv:Z

    if-nez v0, :cond_3

    .line 815
    :cond_2
    :goto_0
    return-void

    .line 812
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/app/u;->Tu:Z

    .line 813
    if-nez v0, :cond_2

    .line 814
    iget-object v0, p0, Landroid/support/v7/app/ah;->Tj:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method final a(Landroid/support/v7/app/at;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 786
    if-eqz p2, :cond_1

    iget v0, p1, Landroid/support/v7/app/at;->Um:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/ah;->TM:Landroid/support/v7/widget/ca;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/ah;->TM:Landroid/support/v7/widget/ca;

    .line 787
    invoke-interface {v0}, Landroid/support/v7/widget/ca;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 788
    iget-object v0, p1, Landroid/support/v7/app/at;->Uq:Landroid/support/v7/view/menu/p;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ah;->c(Landroid/support/v7/view/menu/p;)V

    .line 802
    :cond_0
    :goto_0
    return-void

    .line 790
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/ah;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 791
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Landroid/support/v7/app/at;->Uv:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/support/v7/app/at;->Un:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 792
    iget-object v1, p1, Landroid/support/v7/app/at;->Un:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 793
    if-eqz p2, :cond_2

    .line 794
    iget v0, p1, Landroid/support/v7/app/at;->Um:I

    invoke-virtual {p0, v0, p1, v3}, Landroid/support/v7/app/ah;->a(ILandroid/support/v7/app/at;Landroid/view/Menu;)V

    .line 795
    :cond_2
    iput-boolean v2, p1, Landroid/support/v7/app/at;->Ut:Z

    .line 796
    iput-boolean v2, p1, Landroid/support/v7/app/at;->Uu:Z

    .line 797
    iput-boolean v2, p1, Landroid/support/v7/app/at;->Uv:Z

    .line 798
    iput-object v3, p1, Landroid/support/v7/app/at;->Uo:Landroid/view/View;

    .line 799
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/app/at;->Ux:Z

    .line 800
    iget-object v0, p0, Landroid/support/v7/app/ah;->Ub:Landroid/support/v7/app/at;

    if-ne v0, p1, :cond_0

    .line 801
    iput-object v3, p0, Landroid/support/v7/app/ah;->Ub:Landroid/support/v7/app/at;

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Landroid/support/v7/app/ah;->Tj:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/ah;->df()Landroid/support/v7/app/a;

    move-result-object v0

    .line 29
    instance-of v1, v0, Landroid/support/v7/app/bk;

    if-eqz v1, :cond_1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    iput-object v2, p0, Landroid/support/v7/app/ah;->Tn:Landroid/view/MenuInflater;

    .line 32
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Landroid/support/v7/app/a;->onDestroy()V

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    new-instance v1, Landroid/support/v7/app/bb;

    iget-object v0, p0, Landroid/support/v7/app/ah;->Tj:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/app/ah;->Tk:Landroid/view/Window$Callback;

    invoke-direct {v1, p1, v0, v2}, Landroid/support/v7/app/bb;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 37
    iput-object v1, p0, Landroid/support/v7/app/ah;->Tm:Landroid/support/v7/app/a;

    .line 38
    iget-object v0, p0, Landroid/support/v7/app/ah;->RQ:Landroid/view/Window;

    .line 39
    iget-object v1, v1, Landroid/support/v7/app/bb;->Ve:Landroid/view/Window$Callback;

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 44
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/app/ah;->invalidateOptionsMenu()V

    goto :goto_0

    .line 42
    :cond_3
    iput-object v2, p0, Landroid/support/v7/app/ah;->Tm:Landroid/support/v7/app/a;

    .line 43
    iget-object v0, p0, Landroid/support/v7/app/ah;->RQ:Landroid/view/Window;

    iget-object v1, p0, Landroid/support/v7/app/ah;->Tk:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/view/menu/p;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 288
    .line 289
    iget-object v0, p0, Landroid/support/v7/app/u;->RQ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    iget-boolean v1, p0, Landroid/support/v7/app/u;->Tu:Z

    .line 293
    if-nez v1, :cond_0

    .line 294
    invoke-virtual {p1}, Landroid/support/v7/view/menu/p;->fc()Landroid/support/v7/view/menu/p;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/ah;->a(Landroid/view/Menu;)Landroid/support/v7/app/at;

    move-result-object v1

    .line 295
    if-eqz v1, :cond_0

    .line 296
    iget v1, v1, Landroid/support/v7/app/at;->Um:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 297
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aD(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 273
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 274
    invoke-virtual {p0}, Landroid/support/v7/app/ah;->df()Landroid/support/v7/app/a;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->A(Z)V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    if-nez p1, :cond_0

    .line 278
    invoke-virtual {p0, p1}, Landroid/support/v7/app/ah;->aG(I)Landroid/support/v7/app/at;

    move-result-object v0

    .line 279
    iget-boolean v1, v0, Landroid/support/v7/app/at;->Uv:Z

    if-eqz v1, :cond_0

    .line 280
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/app/ah;->a(Landroid/support/v7/app/at;Z)V

    goto :goto_0
.end method

.method final aE(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 282
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 283
    invoke-virtual {p0}, Landroid/support/v7/app/ah;->df()Landroid/support/v7/app/a;

    move-result-object v1

    .line 284
    if-eqz v1, :cond_0

    .line 285
    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->A(Z)V

    .line 287
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final aG(I)Landroid/support/v7/app/at;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 824
    iget-object v0, p0, Landroid/support/v7/app/ah;->Ua:[Landroid/support/v7/app/at;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 825
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Landroid/support/v7/app/at;

    .line 826
    if-eqz v0, :cond_1

    .line 827
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 828
    :cond_1
    iput-object v1, p0, Landroid/support/v7/app/ah;->Ua:[Landroid/support/v7/app/at;

    move-object v0, v1

    .line 829
    :cond_2
    aget-object v1, v0, p1

    .line 830
    if-nez v1, :cond_3

    .line 831
    new-instance v1, Landroid/support/v7/app/at;

    invoke-direct {v1, p1}, Landroid/support/v7/app/at;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 832
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method final aH(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 847
    invoke-virtual {p0, p1}, Landroid/support/v7/app/ah;->aG(I)Landroid/support/v7/app/at;

    move-result-object v0

    .line 848
    iget-object v1, v0, Landroid/support/v7/app/at;->Uq:Landroid/support/v7/view/menu/p;

    if-eqz v1, :cond_1

    .line 849
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 850
    iget-object v2, v0, Landroid/support/v7/app/at;->Uq:Landroid/support/v7/view/menu/p;

    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/p;->h(Landroid/os/Bundle;)V

    .line 851
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 852
    iput-object v1, v0, Landroid/support/v7/app/at;->Uz:Landroid/os/Bundle;

    .line 853
    :cond_0
    iget-object v1, v0, Landroid/support/v7/app/at;->Uq:Landroid/support/v7/view/menu/p;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/p;->eV()V

    .line 854
    iget-object v1, v0, Landroid/support/v7/app/at;->Uq:Landroid/support/v7/view/menu/p;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/p;->clear()V

    .line 855
    :cond_1
    iput-boolean v4, v0, Landroid/support/v7/app/at;->Uy:Z

    .line 856
    iput-boolean v4, v0, Landroid/support/v7/app/at;->Ux:Z

    .line 857
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/ah;->TM:Landroid/support/v7/widget/ca;

    if-eqz v0, :cond_3

    .line 858
    invoke-virtual {p0, v3}, Landroid/support/v7/app/ah;->aG(I)Landroid/support/v7/app/at;

    move-result-object v0

    .line 859
    if-eqz v0, :cond_3

    .line 860
    iput-boolean v3, v0, Landroid/support/v7/app/at;->Ut:Z

    .line 861
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/ah;->b(Landroid/support/v7/app/at;Landroid/view/KeyEvent;)Z

    .line 862
    :cond_3
    return-void
.end method

.method final aI(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 863
    .line 864
    iget-object v0, p0, Landroid/support/v7/app/ah;->TQ:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 865
    iget-object v0, p0, Landroid/support/v7/app/ah;->TQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 866
    iget-object v0, p0, Landroid/support/v7/app/ah;->TQ:Landroid/support/v7/widget/ActionBarContextView;

    .line 867
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 869
    iget-object v1, p0, Landroid/support/v7/app/ah;->TQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 870
    iget-object v1, p0, Landroid/support/v7/app/ah;->hA:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 871
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/ah;->hA:Landroid/graphics/Rect;

    .line 872
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/ah;->mTempRect2:Landroid/graphics/Rect;

    .line 873
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/ah;->hA:Landroid/graphics/Rect;

    .line 874
    iget-object v4, p0, Landroid/support/v7/app/ah;->mTempRect2:Landroid/graphics/Rect;

    .line 875
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 876
    iget-object v5, p0, Landroid/support/v7/app/ah;->TV:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Landroid/support/v7/widget/il;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 877
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 878
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 880
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 881
    iget-object v1, p0, Landroid/support/v7/app/ah;->TW:Landroid/view/View;

    if-nez v1, :cond_5

    .line 882
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/ah;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/app/ah;->TW:Landroid/view/View;

    .line 883
    iget-object v1, p0, Landroid/support/v7/app/ah;->TW:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/ah;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroid/support/v7/a/c;->Wj:I

    .line 884
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 885
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 886
    iget-object v1, p0, Landroid/support/v7/app/ah;->TV:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroid/support/v7/app/ah;->TW:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 891
    :goto_1
    iget-object v4, p0, Landroid/support/v7/app/ah;->TW:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 892
    :goto_2
    iget-boolean v4, p0, Landroid/support/v7/app/ah;->Tq:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 898
    :goto_3
    if-eqz v3, :cond_2

    .line 899
    iget-object v3, p0, Landroid/support/v7/app/ah;->TQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 900
    :goto_4
    iget-object v1, p0, Landroid/support/v7/app/ah;->TW:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 901
    iget-object v1, p0, Landroid/support/v7/app/ah;->TW:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 902
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 877
    goto :goto_0

    .line 887
    :cond_5
    iget-object v1, p0, Landroid/support/v7/app/ah;->TW:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 888
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 889
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 890
    iget-object v4, p0, Landroid/support/v7/app/ah;->TW:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 891
    goto :goto_2

    .line 895
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 897
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 901
    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Landroid/support/v7/app/ah;->do()V

    .line 87
    iget-object v0, p0, Landroid/support/v7/app/ah;->TV:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v0, p0, Landroid/support/v7/app/ah;->Tj:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 90
    return-void
.end method

.method final b(Landroid/support/v7/view/c;)Landroid/support/v7/view/b;
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 334
    invoke-virtual {p0}, Landroid/support/v7/app/ah;->dq()V

    .line 335
    iget-object v0, p0, Landroid/support/v7/app/ah;->TP:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Landroid/support/v7/app/ah;->TP:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->finish()V

    .line 337
    :cond_0
    instance-of v0, p1, Landroid/support/v7/app/aq;

    if-nez v0, :cond_1

    .line 338
    new-instance v0, Landroid/support/v7/app/aq;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/aq;-><init>(Landroid/support/v7/app/ah;Landroid/support/v7/view/c;)V

    move-object p1, v0

    .line 340
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/ah;->Tl:Landroid/support/v7/app/s;

    if-eqz v0, :cond_3

    .line 341
    iget-boolean v0, p0, Landroid/support/v7/app/u;->Tu:Z

    .line 342
    if-nez v0, :cond_3

    .line 343
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/ah;->Tl:Landroid/support/v7/app/s;

    invoke-interface {v0}, Landroid/support/v7/app/s;->dc()Landroid/support/v7/view/b;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 346
    :goto_0
    if-eqz v0, :cond_4

    .line 347
    iput-object v0, p0, Landroid/support/v7/app/ah;->TP:Landroid/support/v7/view/b;

    .line 402
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/ah;->TP:Landroid/support/v7/view/b;

    return-object v0

    :catch_0
    move-exception v0

    :cond_3
    move-object v0, v3

    goto :goto_0

    .line 348
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/ah;->TQ:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_5

    .line 349
    iget-boolean v0, p0, Landroid/support/v7/app/ah;->Tr:Z

    if-eqz v0, :cond_8

    .line 350
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 351
    iget-object v0, p0, Landroid/support/v7/app/ah;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 352
    sget v5, Landroid/support/v7/a/a;->actionBarTheme:I

    invoke-virtual {v0, v5, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 353
    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_7

    .line 354
    iget-object v5, p0, Landroid/support/v7/app/ah;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 355
    invoke-virtual {v5, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 356
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 357
    new-instance v0, Landroid/support/v7/view/e;

    iget-object v6, p0, Landroid/support/v7/app/ah;->mContext:Landroid/content/Context;

    invoke-direct {v0, v6, v2}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;I)V

    .line 358
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 361
    :goto_2
    new-instance v5, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v5, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroid/support/v7/app/ah;->TQ:Landroid/support/v7/widget/ActionBarContextView;

    .line 362
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Landroid/support/v7/a/a;->Wc:I

    invoke-direct {v5, v0, v3, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroid/support/v7/app/ah;->TR:Landroid/widget/PopupWindow;

    .line 363
    iget-object v5, p0, Landroid/support/v7/app/ah;->TR:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/support/v4/widget/au;->a(Landroid/widget/PopupWindow;I)V

    .line 364
    iget-object v5, p0, Landroid/support/v7/app/ah;->TR:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroid/support/v7/app/ah;->TQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 365
    iget-object v5, p0, Landroid/support/v7/app/ah;->TR:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 366
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Landroid/support/v7/a/a;->actionBarSize:I

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 367
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 368
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 369
    invoke-static {v4, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 370
    iget-object v4, p0, Landroid/support/v7/app/ah;->TQ:Landroid/support/v7/widget/ActionBarContextView;

    .line 371
    iput v0, v4, Landroid/support/v7/widget/ActionBarContextView;->anM:I

    .line 372
    iget-object v0, p0, Landroid/support/v7/app/ah;->TR:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 373
    new-instance v0, Landroid/support/v7/app/am;

    invoke-direct {v0, p0}, Landroid/support/v7/app/am;-><init>(Landroid/support/v7/app/ah;)V

    iput-object v0, p0, Landroid/support/v7/app/ah;->TS:Ljava/lang/Runnable;

    .line 381
    :cond_5
    :goto_3
    iget-object v0, p0, Landroid/support/v7/app/ah;->TQ:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    .line 382
    invoke-virtual {p0}, Landroid/support/v7/app/ah;->dq()V

    .line 383
    iget-object v0, p0, Landroid/support/v7/app/ah;->TQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->fo()V

    .line 384
    new-instance v4, Landroid/support/v7/view/f;

    iget-object v0, p0, Landroid/support/v7/app/ah;->TQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v7/app/ah;->TQ:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, p0, Landroid/support/v7/app/ah;->TR:Landroid/widget/PopupWindow;

    if-nez v0, :cond_9

    move v0, v1

    :goto_4
    invoke-direct {v4, v5, v6, p1, v0}, Landroid/support/v7/view/f;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Landroid/support/v7/view/c;Z)V

    .line 385
    invoke-virtual {v4}, Landroid/support/v7/view/b;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Landroid/support/v7/view/c;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 386
    invoke-virtual {v4}, Landroid/support/v7/view/b;->invalidate()V

    .line 387
    iget-object v0, p0, Landroid/support/v7/app/ah;->TQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->c(Landroid/support/v7/view/b;)V

    .line 388
    iput-object v4, p0, Landroid/support/v7/app/ah;->TP:Landroid/support/v7/view/b;

    .line 389
    invoke-virtual {p0}, Landroid/support/v7/app/ah;->dp()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 390
    iget-object v0, p0, Landroid/support/v7/app/ah;->TQ:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 391
    iget-object v0, p0, Landroid/support/v7/app/ah;->TQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Landroid/support/v4/view/ae;->s(Landroid/view/View;)Landroid/support/v4/view/bo;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v4/view/bo;->j(F)Landroid/support/v4/view/bo;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/ah;->TT:Landroid/support/v4/view/bo;

    .line 392
    iget-object v0, p0, Landroid/support/v7/app/ah;->TT:Landroid/support/v4/view/bo;

    new-instance v1, Landroid/support/v7/app/ao;

    invoke-direct {v1, p0}, Landroid/support/v7/app/ao;-><init>(Landroid/support/v7/app/ah;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/bo;->a(Landroid/support/v4/view/bs;)Landroid/support/v4/view/bo;

    .line 399
    :cond_6
    :goto_5
    iget-object v0, p0, Landroid/support/v7/app/ah;->TR:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 400
    iget-object v0, p0, Landroid/support/v7/app/ah;->RQ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/ah;->TS:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 360
    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/ah;->mContext:Landroid/content/Context;

    goto/16 :goto_2

    .line 375
    :cond_8
    iget-object v0, p0, Landroid/support/v7/app/ah;->TV:Landroid/view/ViewGroup;

    sget v4, Landroid/support/v7/a/f;->XB:I

    .line 376
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    .line 377
    if-eqz v0, :cond_5

    .line 378
    invoke-virtual {p0}, Landroid/support/v7/app/ah;->dk()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 379
    iput-object v4, v0, Landroid/support/v7/widget/ViewStubCompat;->mInflater:Landroid/view/LayoutInflater;

    .line 380
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/ah;->TQ:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_3

    :cond_9
    move v0, v2

    .line 384
    goto :goto_4

    .line 393
    :cond_a
    iget-object v0, p0, Landroid/support/v7/app/ah;->TQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 394
    iget-object v0, p0, Landroid/support/v7/app/ah;->TQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Landroid/support/v7/app/ah;->TQ:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 396
    iget-object v0, p0, Landroid/support/v7/app/ah;->TQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_6

    .line 397
    iget-object v0, p0, Landroid/support/v7/app/ah;->TQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 398
    sget-object v1, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ap;->A(Landroid/view/View;)V

    goto :goto_5

    .line 401
    :cond_b
    iput-object v3, p0, Landroid/support/v7/app/ah;->TP:Landroid/support/v7/view/b;

    goto/16 :goto_1
.end method

.method public final b(Landroid/support/v7/view/menu/p;)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v4, 0x0

    .line 298
    .line 299
    iget-object v0, p0, Landroid/support/v7/app/ah;->TM:Landroid/support/v7/widget/ca;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/ah;->TM:Landroid/support/v7/widget/ca;

    invoke-interface {v0}, Landroid/support/v7/widget/ca;->fs()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/ah;->mContext:Landroid/content/Context;

    .line 300
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ah;->TM:Landroid/support/v7/widget/ca;

    .line 301
    invoke-interface {v0}, Landroid/support/v7/widget/ca;->ft()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 303
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/u;->RQ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 305
    iget-object v1, p0, Landroid/support/v7/app/ah;->TM:Landroid/support/v7/widget/ca;

    invoke-interface {v1}, Landroid/support/v7/widget/ca;->isOverflowMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 318
    iget-object v1, p0, Landroid/support/v7/app/ah;->TM:Landroid/support/v7/widget/ca;

    invoke-interface {v1}, Landroid/support/v7/widget/ca;->hideOverflowMenu()Z

    .line 320
    iget-boolean v1, p0, Landroid/support/v7/app/u;->Tu:Z

    .line 321
    if-nez v1, :cond_1

    .line 322
    invoke-virtual {p0, v4}, Landroid/support/v7/app/ah;->aG(I)Landroid/support/v7/app/at;

    move-result-object v1

    .line 323
    iget-object v1, v1, Landroid/support/v7/app/at;->Uq:Landroid/support/v7/view/menu/p;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 329
    :cond_1
    :goto_0
    return-void

    .line 306
    :cond_2
    if-eqz v0, :cond_1

    .line 307
    iget-boolean v1, p0, Landroid/support/v7/app/u;->Tu:Z

    .line 308
    if-nez v1, :cond_1

    .line 309
    iget-boolean v1, p0, Landroid/support/v7/app/ah;->Ud:Z

    if-eqz v1, :cond_3

    iget v1, p0, Landroid/support/v7/app/ah;->Ue:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 310
    iget-object v1, p0, Landroid/support/v7/app/ah;->RQ:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/ah;->Uf:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 311
    iget-object v1, p0, Landroid/support/v7/app/ah;->Uf:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 312
    :cond_3
    invoke-virtual {p0, v4}, Landroid/support/v7/app/ah;->aG(I)Landroid/support/v7/app/at;

    move-result-object v1

    .line 313
    iget-object v2, v1, Landroid/support/v7/app/at;->Uq:Landroid/support/v7/view/menu/p;

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Landroid/support/v7/app/at;->Uy:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Landroid/support/v7/app/at;->Up:Landroid/view/View;

    iget-object v3, v1, Landroid/support/v7/app/at;->Uq:Landroid/support/v7/view/menu/p;

    .line 314
    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 315
    iget-object v1, v1, Landroid/support/v7/app/at;->Uq:Landroid/support/v7/view/menu/p;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 316
    iget-object v0, p0, Landroid/support/v7/app/ah;->TM:Landroid/support/v7/widget/ca;

    invoke-interface {v0}, Landroid/support/v7/widget/ca;->showOverflowMenu()Z

    goto :goto_0

    .line 325
    :cond_4
    invoke-virtual {p0, v4}, Landroid/support/v7/app/ah;->aG(I)Landroid/support/v7/app/at;

    move-result-object v0

    .line 326
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/at;->Ux:Z

    .line 327
    invoke-virtual {p0, v0, v4}, Landroid/support/v7/app/ah;->a(Landroid/support/v7/app/at;Z)V

    .line 328
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/ah;->a(Landroid/support/v7/app/at;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method final c(Landroid/support/v7/view/menu/p;)V
    .locals 2

    .prologue
    .line 773
    iget-boolean v0, p0, Landroid/support/v7/app/ah;->TZ:Z

    if-eqz v0, :cond_0

    .line 785
    :goto_0
    return-void

    .line 775
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/ah;->TZ:Z

    .line 776
    iget-object v0, p0, Landroid/support/v7/app/ah;->TM:Landroid/support/v7/widget/ca;

    invoke-interface {v0}, Landroid/support/v7/widget/ca;->fv()V

    .line 778
    iget-object v0, p0, Landroid/support/v7/app/u;->RQ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 780
    if-eqz v0, :cond_1

    .line 781
    iget-boolean v1, p0, Landroid/support/v7/app/u;->Tu:Z

    .line 782
    if-nez v1, :cond_1

    .line 783
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 784
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/ah;->TZ:Z

    goto :goto_0
.end method

.method public final dg()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v7/app/ah;->do()V

    .line 15
    return-void
.end method

.method public final dh()V
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Landroid/support/v7/app/ah;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 501
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_1

    .line 502
    invoke-static {v0, p0}, Landroid/support/v4/view/p;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/app/ah;

    if-nez v0, :cond_0

    .line 504
    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 426
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_1

    .line 427
    iget-object v0, p0, Landroid/support/v7/app/ah;->Tj:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    :cond_0
    :goto_0
    return v1

    .line 429
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 430
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 431
    if-nez v0, :cond_3

    move v0, v1

    .line 432
    :goto_1
    if-eqz v0, :cond_5

    .line 433
    sparse-switch v3, :sswitch_data_0

    .line 443
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 444
    invoke-virtual {p0, v3, p1}, Landroid/support/v7/app/ah;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    :cond_2
    move v1, v2

    .line 446
    goto :goto_0

    :cond_3
    move v0, v2

    .line 431
    goto :goto_1

    .line 435
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 436
    invoke-virtual {p0, v2}, Landroid/support/v7/app/ah;->aG(I)Landroid/support/v7/app/at;

    move-result-object v0

    .line 437
    iget-boolean v2, v0, Landroid/support/v7/app/at;->Uv:Z

    if-nez v2, :cond_0

    .line 438
    invoke-direct {p0, v0, p1}, Landroid/support/v7/app/ah;->b(Landroid/support/v7/app/at;Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 442
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Landroid/support/v7/app/ah;->Uc:Z

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    .line 447
    :cond_5
    sparse-switch v3, :sswitch_data_1

    :cond_6
    move v1, v2

    .line 498
    goto :goto_0

    .line 449
    :sswitch_2
    iget-object v0, p0, Landroid/support/v7/app/ah;->TP:Landroid/support/v7/view/b;

    if-nez v0, :cond_0

    .line 452
    invoke-virtual {p0, v2}, Landroid/support/v7/app/ah;->aG(I)Landroid/support/v7/app/at;

    move-result-object v3

    .line 453
    iget-object v0, p0, Landroid/support/v7/app/ah;->TM:Landroid/support/v7/widget/ca;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/app/ah;->TM:Landroid/support/v7/widget/ca;

    .line 454
    invoke-interface {v0}, Landroid/support/v7/widget/ca;->fs()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/app/ah;->mContext:Landroid/content/Context;

    .line 455
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_8

    .line 456
    iget-object v0, p0, Landroid/support/v7/app/ah;->TM:Landroid/support/v7/widget/ca;

    invoke-interface {v0}, Landroid/support/v7/widget/ca;->isOverflowMenuShowing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 458
    iget-boolean v0, p0, Landroid/support/v7/app/u;->Tu:Z

    .line 459
    if-nez v0, :cond_f

    invoke-direct {p0, v3, p1}, Landroid/support/v7/app/ah;->b(Landroid/support/v7/app/at;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 460
    iget-object v0, p0, Landroid/support/v7/app/ah;->TM:Landroid/support/v7/widget/ca;

    invoke-interface {v0}, Landroid/support/v7/widget/ca;->showOverflowMenu()Z

    move-result v0

    .line 473
    :goto_4
    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Landroid/support/v7/app/ah;->mContext:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 475
    if-eqz v0, :cond_b

    .line 476
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_0

    .line 461
    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/ah;->TM:Landroid/support/v7/widget/ca;

    invoke-interface {v0}, Landroid/support/v7/widget/ca;->hideOverflowMenu()Z

    move-result v0

    goto :goto_4

    .line 462
    :cond_8
    iget-boolean v0, v3, Landroid/support/v7/app/at;->Uv:Z

    if-nez v0, :cond_9

    iget-boolean v0, v3, Landroid/support/v7/app/at;->Uu:Z

    if-eqz v0, :cond_a

    .line 463
    :cond_9
    iget-boolean v0, v3, Landroid/support/v7/app/at;->Uv:Z

    .line 464
    invoke-virtual {p0, v3, v1}, Landroid/support/v7/app/ah;->a(Landroid/support/v7/app/at;Z)V

    goto :goto_4

    .line 465
    :cond_a
    iget-boolean v0, v3, Landroid/support/v7/app/at;->Ut:Z

    if-eqz v0, :cond_f

    .line 467
    iget-boolean v0, v3, Landroid/support/v7/app/at;->Uy:Z

    if-eqz v0, :cond_10

    .line 468
    iput-boolean v2, v3, Landroid/support/v7/app/at;->Ut:Z

    .line 469
    invoke-direct {p0, v3, p1}, Landroid/support/v7/app/ah;->b(Landroid/support/v7/app/at;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 470
    :goto_5
    if-eqz v0, :cond_f

    .line 471
    invoke-direct {p0, v3, p1}, Landroid/support/v7/app/ah;->a(Landroid/support/v7/app/at;Landroid/view/KeyEvent;)V

    move v0, v1

    .line 472
    goto :goto_4

    .line 477
    :cond_b
    const-string v0, "AppCompatDelegate"

    const-string v2, "Couldn\'t get audio manager"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 481
    :sswitch_3
    iget-boolean v0, p0, Landroid/support/v7/app/ah;->Uc:Z

    .line 482
    iput-boolean v2, p0, Landroid/support/v7/app/ah;->Uc:Z

    .line 483
    invoke-virtual {p0, v2}, Landroid/support/v7/app/ah;->aG(I)Landroid/support/v7/app/at;

    move-result-object v3

    .line 484
    if-eqz v3, :cond_c

    iget-boolean v4, v3, Landroid/support/v7/app/at;->Uv:Z

    if-eqz v4, :cond_c

    .line 485
    if-nez v0, :cond_0

    .line 486
    invoke-virtual {p0, v3, v1}, Landroid/support/v7/app/ah;->a(Landroid/support/v7/app/at;Z)V

    goto/16 :goto_0

    .line 489
    :cond_c
    iget-object v0, p0, Landroid/support/v7/app/ah;->TP:Landroid/support/v7/view/b;

    if-eqz v0, :cond_d

    .line 490
    iget-object v0, p0, Landroid/support/v7/app/ah;->TP:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->finish()V

    move v0, v1

    .line 496
    :goto_6
    if-eqz v0, :cond_6

    goto/16 :goto_0

    .line 492
    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/app/ah;->df()Landroid/support/v7/app/a;

    move-result-object v0

    .line 493
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/support/v7/app/a;->collapseActionView()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 494
    goto :goto_6

    :cond_e
    move v0, v2

    .line 495
    goto :goto_6

    :cond_f
    move v0, v2

    goto :goto_4

    :cond_10
    move v0, v1

    goto :goto_5

    .line 433
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    .line 447
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x52 -> :sswitch_2
    .end sparse-switch
.end method

.method public final dj()V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v7/app/ah;->do()V

    .line 17
    iget-boolean v0, p0, Landroid/support/v7/app/ah;->To:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ah;->Tm:Landroid/support/v7/app/a;

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/ah;->Tj:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 20
    new-instance v1, Landroid/support/v7/app/bk;

    iget-object v0, p0, Landroid/support/v7/app/ah;->Tj:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Landroid/support/v7/app/ah;->Tp:Z

    invoke-direct {v1, v0, v2}, Landroid/support/v7/app/bk;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Landroid/support/v7/app/ah;->Tm:Landroid/support/v7/app/a;

    .line 23
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/ah;->Tm:Landroid/support/v7/app/a;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Landroid/support/v7/app/ah;->Tm:Landroid/support/v7/app/a;

    iget-boolean v1, p0, Landroid/support/v7/app/ah;->Ug:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->y(Z)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/ah;->Tj:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 22
    new-instance v1, Landroid/support/v7/app/bk;

    iget-object v0, p0, Landroid/support/v7/app/ah;->Tj:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/support/v7/app/bk;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Landroid/support/v7/app/ah;->Tm:Landroid/support/v7/app/a;

    goto :goto_1
.end method

.method final dp()Z
    .locals 2

    .prologue
    .line 403
    iget-boolean v0, p0, Landroid/support/v7/app/ah;->TU:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ah;->TV:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ah;->TV:Landroid/view/ViewGroup;

    .line 404
    sget-object v1, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ap;->J(Landroid/view/View;)Z

    move-result v0

    .line 405
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final dq()V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Landroid/support/v7/app/ah;->TT:Landroid/support/v4/view/bo;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Landroid/support/v7/app/ah;->TT:Landroid/support/v4/view/bo;

    invoke-virtual {v0}, Landroid/support/v4/view/bo;->cancel()V

    .line 408
    :cond_0
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/support/v7/app/ah;->do()V

    .line 47
    iget-object v0, p0, Landroid/support/v7/app/ah;->RQ:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Landroid/support/v7/app/ah;->df()Landroid/support/v7/app/a;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->cZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    :goto_0
    return-void

    .line 332
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/ah;->invalidatePanelMenu(I)V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 48
    iget-boolean v0, p0, Landroid/support/v7/app/ah;->To:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/ah;->TU:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Landroid/support/v7/app/ah;->df()Landroid/support/v7/app/a;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 52
    :cond_0
    invoke-static {}, Landroid/support/v7/widget/am;->fN()Landroid/support/v7/widget/am;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/ah;->mContext:Landroid/content/Context;

    .line 53
    iget-object v2, v0, Landroid/support/v7/widget/am;->aqJ:Ljava/lang/Object;

    monitor-enter v2

    .line 54
    :try_start_0
    iget-object v0, v0, Landroid/support/v7/widget/am;->aqK:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/i;

    .line 55
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Landroid/support/v4/f/i;->clear()V

    .line 57
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Landroid/support/v7/app/ah;->di()Z

    .line 59
    return-void

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5
    iget-object v0, p0, Landroid/support/v7/app/ah;->Tj:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroid/support/v7/app/ah;->Tj:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/app/bt;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroid/support/v7/app/u;->Tm:Landroid/support/v7/app/a;

    .line 10
    if-nez v0, :cond_1

    .line 11
    iput-boolean v1, p0, Landroid/support/v7/app/ah;->Ug:Z

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->y(Z)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 506
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v7/app/ah;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_1

    .line 582
    :cond_0
    :goto_0
    return-object v0

    .line 510
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/ah;->Uh:Landroid/support/v7/app/aw;

    if-nez v0, :cond_2

    .line 511
    new-instance v0, Landroid/support/v7/app/aw;

    invoke-direct {v0}, Landroid/support/v7/app/aw;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/ah;->Uh:Landroid/support/v7/app/aw;

    .line 513
    :cond_2
    sget-boolean v0, Landroid/support/v7/app/ah;->TL:Z

    if-eqz v0, :cond_10

    .line 514
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_9

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 515
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_8

    move v0, v2

    .line 529
    :goto_1
    iget-object v5, p0, Landroid/support/v7/app/ah;->Uh:Landroid/support/v7/app/aw;

    sget-boolean v1, Landroid/support/v7/app/ah;->TL:Z

    .line 530
    invoke-static {}, Landroid/support/v7/widget/ie;->hk()Z

    move-result v4

    .line 533
    if-eqz v0, :cond_f

    if-eqz p1, :cond_f

    .line 534
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 535
    :goto_2
    if-nez v1, :cond_3

    .line 536
    :cond_3
    invoke-static {v0, p4, v1, v2}, Landroid/support/v7/app/aw;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object v0

    .line 537
    if-eqz v4, :cond_4

    .line 538
    invoke-static {v0}, Landroid/support/v7/widget/hi;->s(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 539
    :cond_4
    const/4 v1, 0x0

    .line 540
    const/4 v4, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_5
    move v2, v4

    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 566
    :goto_4
    if-nez v1, :cond_e

    if-eq p3, v0, :cond_e

    .line 567
    invoke-virtual {v5, v0, p2, p4}, Landroid/support/v7/app/aw;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 568
    :goto_5
    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 571
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xf

    if-lt v2, v4, :cond_6

    .line 573
    sget-object v2, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ap;->t(Landroid/view/View;)Z

    move-result v2

    .line 574
    if-eqz v2, :cond_0

    .line 576
    :cond_6
    sget-object v2, Landroid/support/v7/app/aw;->UB:[I

    invoke-virtual {v1, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 577
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 578
    if-eqz v2, :cond_7

    .line 579
    new-instance v3, Landroid/support/v7/app/ax;

    invoke-direct {v3, v0, v2}, Landroid/support/v7/app/ax;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    :cond_7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_8
    move v0, v3

    .line 515
    goto :goto_1

    :cond_9
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 517
    if-nez v0, :cond_a

    move v0, v3

    .line 518
    goto :goto_1

    .line 519
    :cond_a
    iget-object v1, p0, Landroid/support/v7/app/ah;->RQ:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object v1, v0

    .line 520
    :goto_6
    if-nez v1, :cond_b

    move v0, v2

    .line 521
    goto :goto_1

    .line 522
    :cond_b
    if-eq v1, v4, :cond_c

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 524
    sget-object v5, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v5, v0}, Landroid/support/v4/view/ap;->K(Landroid/view/View;)Z

    move-result v0

    .line 525
    if-eqz v0, :cond_d

    :cond_c
    move v0, v3

    .line 526
    goto/16 :goto_1

    .line 527
    :cond_d
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_6

    .line 540
    :sswitch_0
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_3

    :sswitch_1
    const-string v6, "ImageView"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :sswitch_2
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x4

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    goto/16 :goto_3

    :sswitch_7
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x7

    goto/16 :goto_3

    :sswitch_8
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_9
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_a
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_b
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_c
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xc

    goto/16 :goto_3

    .line 541
    :pswitch_0
    new-instance v1, Landroid/support/v7/widget/bm;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/bm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 543
    :pswitch_1
    new-instance v1, Landroid/support/v7/widget/au;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 545
    :pswitch_2
    new-instance v1, Landroid/support/v7/widget/aj;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/aj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 547
    :pswitch_3
    new-instance v1, Landroid/support/v7/widget/ar;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/ar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 549
    :pswitch_4
    new-instance v1, Landroid/support/v7/widget/bd;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/bd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 551
    :pswitch_5
    new-instance v1, Landroid/support/v7/widget/as;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/as;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 553
    :pswitch_6
    new-instance v1, Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 555
    :pswitch_7
    new-instance v1, Landroid/support/v7/widget/az;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/az;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 557
    :pswitch_8
    new-instance v1, Landroid/support/v7/widget/ak;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/ak;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 559
    :pswitch_9
    new-instance v1, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 561
    :pswitch_a
    new-instance v1, Landroid/support/v7/widget/av;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/av;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 563
    :pswitch_b
    new-instance v1, Landroid/support/v7/widget/ba;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/ba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 565
    :pswitch_c
    new-instance v1, Landroid/support/v7/widget/bb;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/bb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :cond_e
    move-object v0, v1

    goto/16 :goto_5

    :cond_f
    move-object v0, p3

    goto/16 :goto_2

    :cond_10
    move v0, v3

    goto/16 :goto_1

    .line 540
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_b
        -0x56c015e7 -> :sswitch_8
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_0
        -0x37e04bb3 -> :sswitch_5
        -0x274065a5 -> :sswitch_c
        -0x1440b607 -> :sswitch_4
        0x2e46a6ed -> :sswitch_7
        0x431b5280 -> :sswitch_1
        0x5445f9ba -> :sswitch_9
        0x5f7507c3 -> :sswitch_6
        0x63577677 -> :sswitch_3
        0x77471352 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 583
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v7/app/ah;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 91
    iget-boolean v0, p0, Landroid/support/v7/app/ah;->Ud:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Landroid/support/v7/app/ah;->RQ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/ah;->Uf:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/u;->onDestroy()V

    .line 94
    iget-object v0, p0, Landroid/support/v7/app/ah;->Tm:Landroid/support/v7/app/a;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Landroid/support/v7/app/ah;->Tm:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->onDestroy()V

    .line 96
    :cond_1
    return-void
.end method

.method final onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 409
    invoke-virtual {p0}, Landroid/support/v7/app/ah;->df()Landroid/support/v7/app/a;

    move-result-object v2

    .line 410
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Landroid/support/v7/app/a;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 425
    :cond_0
    :goto_0
    return v0

    .line 412
    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/ah;->Ub:Landroid/support/v7/app/at;

    if-eqz v2, :cond_2

    .line 413
    iget-object v2, p0, Landroid/support/v7/app/ah;->Ub:Landroid/support/v7/app/at;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Landroid/support/v7/app/ah;->a(Landroid/support/v7/app/at;ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 414
    if-eqz v2, :cond_2

    .line 415
    iget-object v1, p0, Landroid/support/v7/app/ah;->Ub:Landroid/support/v7/app/at;

    if-eqz v1, :cond_0

    .line 416
    iget-object v1, p0, Landroid/support/v7/app/ah;->Ub:Landroid/support/v7/app/at;

    iput-boolean v0, v1, Landroid/support/v7/app/at;->Uu:Z

    goto :goto_0

    .line 418
    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/ah;->Ub:Landroid/support/v7/app/at;

    if-nez v2, :cond_3

    .line 419
    invoke-virtual {p0, v1}, Landroid/support/v7/app/ah;->aG(I)Landroid/support/v7/app/at;

    move-result-object v2

    .line 420
    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/ah;->b(Landroid/support/v7/app/at;Landroid/view/KeyEvent;)Z

    .line 421
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Landroid/support/v7/app/ah;->a(Landroid/support/v7/app/at;ILandroid/view/KeyEvent;I)Z

    move-result v3

    .line 422
    iput-boolean v1, v2, Landroid/support/v7/app/at;->Ut:Z

    .line 423
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 425
    goto :goto_0
.end method

.method public final onPostResume()V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Landroid/support/v7/app/ah;->df()Landroid/support/v7/app/a;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->z(Z)V

    .line 67
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Landroid/support/v7/app/ah;->df()Landroid/support/v7/app/a;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->z(Z)V

    .line 63
    :cond_0
    return-void
.end method

.method final onTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Landroid/support/v7/app/ah;->TM:Landroid/support/v7/widget/ca;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Landroid/support/v7/app/ah;->TM:Landroid/support/v7/widget/ca;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ca;->n(Ljava/lang/CharSequence;)V

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/u;->Tm:Landroid/support/v7/app/a;

    .line 266
    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Landroid/support/v7/app/u;->Tm:Landroid/support/v7/app/a;

    .line 269
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->n(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 270
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/ah;->Sk:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Landroid/support/v7/app/ah;->Sk:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final requestWindowFeature(I)Z
    .locals 5

    .prologue
    const/16 v0, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 229
    .line 230
    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    .line 231
    const-string v3, "AppCompatDelegate"

    const-string v4, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    .line 238
    :cond_0
    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/app/ah;->Ts:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 261
    :goto_1
    return v0

    .line 233
    :cond_1
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    .line 234
    const-string v3, "AppCompatDelegate"

    const-string v4, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    const/16 p1, 0x6d

    goto :goto_0

    .line 240
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/app/ah;->To:Z

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    .line 241
    iput-boolean v1, p0, Landroid/support/v7/app/ah;->To:Z

    .line 242
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 261
    iget-object v0, p0, Landroid/support/v7/app/ah;->RQ:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_1

    .line 243
    :sswitch_0
    invoke-direct {p0}, Landroid/support/v7/app/ah;->dr()V

    .line 244
    iput-boolean v2, p0, Landroid/support/v7/app/ah;->To:Z

    move v0, v2

    .line 245
    goto :goto_1

    .line 246
    :sswitch_1
    invoke-direct {p0}, Landroid/support/v7/app/ah;->dr()V

    .line 247
    iput-boolean v2, p0, Landroid/support/v7/app/ah;->Tp:Z

    move v0, v2

    .line 248
    goto :goto_1

    .line 249
    :sswitch_2
    invoke-direct {p0}, Landroid/support/v7/app/ah;->dr()V

    .line 250
    iput-boolean v2, p0, Landroid/support/v7/app/ah;->Tq:Z

    move v0, v2

    .line 251
    goto :goto_1

    .line 252
    :sswitch_3
    invoke-direct {p0}, Landroid/support/v7/app/ah;->dr()V

    .line 253
    iput-boolean v2, p0, Landroid/support/v7/app/ah;->TX:Z

    move v0, v2

    .line 254
    goto :goto_1

    .line 255
    :sswitch_4
    invoke-direct {p0}, Landroid/support/v7/app/ah;->dr()V

    .line 256
    iput-boolean v2, p0, Landroid/support/v7/app/ah;->TY:Z

    move v0, v2

    .line 257
    goto :goto_1

    .line 258
    :sswitch_5
    invoke-direct {p0}, Landroid/support/v7/app/ah;->dr()V

    .line 259
    iput-boolean v2, p0, Landroid/support/v7/app/ah;->Ts:Z

    move v0, v2

    .line 260
    goto :goto_1

    .line 242
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method public final setContentView(I)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Landroid/support/v7/app/ah;->do()V

    .line 75
    iget-object v0, p0, Landroid/support/v7/app/ah;->TV:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 77
    iget-object v1, p0, Landroid/support/v7/app/ah;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    iget-object v0, p0, Landroid/support/v7/app/ah;->Tj:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 79
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/support/v7/app/ah;->do()V

    .line 69
    iget-object v0, p0, Landroid/support/v7/app/ah;->TV:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 71
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Landroid/support/v7/app/ah;->Tj:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 73
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Landroid/support/v7/app/ah;->do()V

    .line 81
    iget-object v0, p0, Landroid/support/v7/app/ah;->TV:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 82
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, p0, Landroid/support/v7/app/ah;->Tj:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 85
    return-void
.end method
