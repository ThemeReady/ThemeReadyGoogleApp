.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;
.super Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;
.source "SourceFile"


# instance fields
.field public axI:Landroid/widget/PopupWindow;

.field public final ebd:Landroid/content/Context;

.field public final ebe:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public final hug:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

.field public lZM:Landroid/widget/FrameLayout;

.field public final lZZ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/d;

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public final maa:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/p;

.field public final mab:Lcom/google/android/apps/gsa/shared/monet/c/d;

.field public final mac:Lcom/google/android/apps/gsa/shared/monet/c/e;

.field public final mad:Lcom/google/android/apps/gsa/sidekick/shared/i/k;

.field public final mae:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public final maf:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;

.field public final mag:Landroid/graphics/drawable/Drawable;

.field public final mah:Landroid/graphics/drawable/Drawable;

.field public mai:Landroid/view/View$OnLayoutChangeListener;

.field public maj:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/d;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/monet/c/d;Lcom/google/android/apps/gsa/sidekick/shared/i/k;Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;Lcom/google/android/libraries/gsa/monet/tools/children/b/f;Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->lZZ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->ebd:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->mab:Lcom/google/android/apps/gsa/shared/monet/c/d;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->mad:Lcom/google/android/apps/gsa/sidekick/shared/i/k;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->hug:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/p;

    invoke-direct {v1, p3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/p;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->maa:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/p;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->maf:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/be;->jbo:I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bc;->mbo:I

    .line 12
    invoke-static {p3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->mag:Landroid/graphics/drawable/Drawable;

    .line 13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/be;->mbG:I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bc;->mbo:I

    .line 14
    invoke-static {p3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->mah:Landroid/graphics/drawable/Drawable;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/m;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->mac:Lcom/google/android/apps/gsa/shared/monet/c/e;

    .line 16
    const-string v0, "SHORTCUTS_BAR"

    invoke-virtual {p7, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->ebe:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->ebe:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/n;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 18
    const-string v0, "NAME_PROMOTION_HIGHLIGHT"

    invoke-virtual {p7, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->mae:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->mae:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/o;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 20
    const-string v0, "accessibility"

    .line 21
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 22
    return-void
.end method

.method private static g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 88
    invoke-static {p0, p1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 90
    return-object v0
.end method


# virtual methods
.method final c(Landroid/view/ViewGroup;II)Landroid/support/v4/g/q;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "II)",
            "Landroid/support/v4/g/q",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 69
    .line 71
    const/4 v1, 0x0

    .line 72
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->ebd:Landroid/content/Context;

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bd;->mby:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 74
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 75
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 76
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->maa:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/p;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/p;->getCount()I

    move-result v8

    move v2, v0

    move v4, v0

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    .line 77
    :goto_0
    if-ge v2, v8, :cond_0

    .line 78
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->maa:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/p;

    invoke-virtual {v3, v2, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/p;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 79
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v4, v9

    .line 82
    if-le v0, v1, :cond_1

    .line 84
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    move-object v0, v3

    goto :goto_0

    .line 85
    :cond_0
    int-to-float v0, v1

    int-to-float v1, v5

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/2addr v0, v5

    sub-int v1, p3, p2

    sub-int/2addr v1, p2

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    add-int v1, v4, p2

    add-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/g/q;->f(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/q;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected createView()Landroid/view/View;
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bh;->mbT:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->lZM:Landroid/widget/FrameLayout;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->lZM:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bf;->mbL:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->lZM:Landroid/widget/FrameLayout;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bf;->mbQ:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->mag:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->mah:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/i;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->lZM:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/j;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->lZM:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->createView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onBindFeatureModel()V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->mab:Lcom/google/android/apps/gsa/shared/monet/c/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->mac:Lcom/google/android/apps/gsa/shared/monet/c/e;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/c/d;->a(Lcom/google/android/apps/gsa/shared/monet/c/e;)V

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->maa:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/p;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->lZZ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/d;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/d;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 36
    const-string v2, "OPTEDIN"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    const-string v2, "OPTEDIN"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 42
    :goto_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/p;->mao:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/p;->mao:Ljava/util/ArrayList;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bi;->mcd:I

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/be;->mbC:I

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/p;->qy(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/g/q;->f(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/q;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/p;->mao:Ljava/util/ArrayList;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bi;->mcg:I

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/be;->jbs:I

    .line 49
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/p;->qy(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Landroid/support/v4/g/q;->f(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/q;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/p;->mao:Ljava/util/ArrayList;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bi;->mce:I

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/be;->jfL:I

    .line 54
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/p;->qy(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Landroid/support/v4/g/q;->f(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/q;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/p;->mao:Ljava/util/ArrayList;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bi;->mcf:I

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/be;->mbF:I

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/p;->qy(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 59
    invoke-static {v2, v1}, Landroid/support/v4/g/q;->f(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/q;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->axI:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->axI:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->axI:Landroid/widget/PopupWindow;

    .line 68
    :cond_0
    return-void
.end method

.method public onUnbindFeatureModel()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->mab:Lcom/google/android/apps/gsa/shared/monet/c/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->mac:Lcom/google/android/apps/gsa/shared/monet/c/e;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/c/d;->b(Lcom/google/android/apps/gsa/shared/monet/c/e;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->maf:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;->a(Lcom/google/android/apps/gsa/shared/lobby/shortcuts/BarRendererInterface;)V

    .line 64
    return-void
.end method
