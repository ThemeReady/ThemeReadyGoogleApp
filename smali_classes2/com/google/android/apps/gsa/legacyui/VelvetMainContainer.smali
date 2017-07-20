.class public Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public azM:Landroid/view/View;

.field public cNV:Landroid/view/View;

.field public cNW:Landroid/view/View;

.field public cNX:I

.field public cNY:I

.field public cNZ:Z

.field public cNz:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

.field public cOa:I

.field public final cOb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/k/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cNZ:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cOb:Ljava/util/List;

    .line 8
    return-void
.end method

.method private final t(III)V
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContentView;

    .line 57
    if-eqz v0, :cond_0

    .line 59
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQJ:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQJ:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQJ:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getPaddingLeft()I

    move-result v2

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQJ:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getPaddingRight()I

    move-result v0

    .line 62
    invoke-virtual {v1, v2, p2, v0, p3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setPadding(IIII)V

    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method final BG()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 64
    iget v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cNY:I

    .line 65
    iget v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cNY:I

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cNz:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    if-eqz v1, :cond_5

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cNz:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->axW()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/apps/gsa/legacyui/bs;->cNa:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 70
    iget-object v4, p0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cNV:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->azM:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    .line 72
    iget v5, v0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->mMode:I

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cNV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eq v5, v6, :cond_0

    const/16 v0, 0xb

    if-eq v5, v0, :cond_0

    const/4 v0, 0x5

    if-eq v5, v0, :cond_0

    if-ne v5, v7, :cond_4

    .line 75
    :cond_0
    add-int v0, v2, v4

    .line 76
    :goto_1
    add-int/2addr v1, v4

    .line 77
    sget v2, Lcom/google/android/apps/gsa/legacyui/bt;->cNf:I

    invoke-direct {p0, v2, v0, v3}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->t(III)V

    .line 78
    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->azM:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    .line 80
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cOf:Lcom/google/android/apps/gsa/legacyui/a/ag;

    if-nez v2, :cond_2

    move v0, v3

    .line 82
    :goto_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 83
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/legacyui/bt;->cNe:I

    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->t(III)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cOb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/k/q;

    .line 85
    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/k/q;->au(II)V

    goto :goto_3

    .line 80
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cOf:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 81
    iget v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cQF:I

    goto :goto_2

    .line 87
    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 10
    sget v0, Lcom/google/android/apps/gsa/legacyui/bt;->cNn:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->azM:Landroid/view/View;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/legacyui/bt;->cNc:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/legacyui/br;->bxU:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/legacyui/bs;->cMX:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/legacyui/bs;->cMW:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 20
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 21
    new-array v3, v9, [I

    aput v0, v3, v1

    aput v2, v3, v7

    .line 22
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v4, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 23
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v9, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v4, v1

    aput-object v2, v4, v7

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move v2, v1

    move v3, v1

    move v4, v1

    .line 25
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 26
    sub-int v5, v6, v5

    move-object v2, v0

    move v3, v7

    move v4, v1

    move v6, v1

    move v7, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 27
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    sget v0, Lcom/google/android/apps/gsa/legacyui/bt;->cNk:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cNW:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cNW:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    sget v0, Lcom/google/android/apps/gsa/legacyui/bt;->cNj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cNV:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->azM:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cNW:Landroid/view/View;

    .line 32
    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cOi:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->azM:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    .line 34
    iput-object v8, v0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cOj:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cNV:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cNW:Landroid/view/View;

    .line 36
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->hYZ:Landroid/view/View;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/legacyui/bs;->cMZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cNX:I

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/legacyui/bs;->cMY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cOa:I

    .line 41
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 89
    const-class v0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 90
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->azM:Landroid/view/View;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cNV:Landroid/view/View;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->azM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cNX:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 45
    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cOa:I

    if-gt v0, v1, :cond_0

    .line 46
    iput v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cNY:I

    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cNZ:Z

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cNV:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->azM:Landroid/view/View;

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cNX:I

    add-int/2addr v1, v2

    .line 51
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->hZa:I

    .line 52
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->cNZ:Z

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetMainContainer;->BG()V

    .line 54
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 55
    return-void
.end method
