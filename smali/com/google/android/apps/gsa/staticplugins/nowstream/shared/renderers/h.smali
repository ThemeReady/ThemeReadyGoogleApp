.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;
.super Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;
.source "SourceFile"


# instance fields
.field public axF:Landroid/widget/PopupWindow;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hAI:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

.field public final hLA:Landroid/content/Context;

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public final mjA:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;

.field public final mjB:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public final mjC:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public final mjD:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;

.field public final mjE:Landroid/graphics/drawable/Drawable;

.field public final mjF:Landroid/graphics/drawable/Drawable;

.field public mjG:Landroid/view/View$OnLayoutChangeListener;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mjH:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mjk:Landroid/widget/FrameLayout;

.field public final mjw:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/d;

.field public final mjx:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/r;

.field public final mjy:Lcom/google/android/apps/gsa/shared/monet/c/d;

.field public final mjz:Lcom/google/android/apps/gsa/shared/monet/c/e;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/d;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/monet/c/d;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;Lcom/google/android/libraries/gsa/monet/tools/children/b/f;Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mjw:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->hLA:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mjy:Lcom/google/android/apps/gsa/shared/monet/c/d;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mjA:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->hAI:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/r;

    invoke-direct {v1, p3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/r;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mjx:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/r;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mjD:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->jiq:I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bh;->mkM:I

    .line 12
    invoke-static {p3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mjE:Landroid/graphics/drawable/Drawable;

    .line 13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->mld:I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bh;->mkM:I

    .line 14
    invoke-static {p3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mjF:Landroid/graphics/drawable/Drawable;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/o;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mjz:Lcom/google/android/apps/gsa/shared/monet/c/e;

    .line 16
    const-string v0, "SHORTCUTS_BAR"

    invoke-virtual {p7, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mjB:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mjB:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/p;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 18
    const-string v0, "NAME_PROMOTION_HIGHLIGHT"

    invoke-virtual {p7, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mjC:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mjC:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/q;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 20
    const-string v0, "accessibility"

    .line 21
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 22
    return-void
.end method

.method private static g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 64
    invoke-static {p0, p1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 66
    return-object v0
.end method


# virtual methods
.method final c(Landroid/view/ViewGroup;II)Landroid/support/v4/g/t;
    .locals 11
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 45
    .line 47
    const/4 v1, 0x0

    .line 48
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->hLA:Landroid/content/Context;

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bi;->mkW:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 50
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 51
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 52
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mjx:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/r;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/r;->getCount()I

    move-result v8

    move v2, v0

    move v4, v0

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    .line 53
    :goto_0
    if-ge v2, v8, :cond_0

    .line 54
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mjx:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/r;

    invoke-virtual {v3, v2, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/r;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 55
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v4, v9

    .line 58
    if-le v0, v1, :cond_1

    .line 60
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    move-object v0, v3

    goto :goto_0

    .line 61
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

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    add-int v1, v4, p2

    add-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/g/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/t;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected createView()Landroid/view/View;
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->mlq:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mjk:Landroid/widget/FrameLayout;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mjk:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bk;->mli:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mjk:Landroid/widget/FrameLayout;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bk;->mln:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mjE:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mjF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/j;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/k;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mjk:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/l;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mjk:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final e(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->createView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onBind()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mjy:Lcom/google/android/apps/gsa/shared/monet/c/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mjz:Lcom/google/android/apps/gsa/shared/monet/c/e;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/c/d;->a(Lcom/google/android/apps/gsa/shared/monet/c/e;)V

    .line 37
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->axF:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->axF:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->axF:Landroid/widget/PopupWindow;

    .line 44
    :cond_0
    return-void
.end method

.method public onInitialize()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mjw:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/d;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;)V

    .line 24
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/d;->miF:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 25
    return-void
.end method

.method public onUnbind()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mjy:Lcom/google/android/apps/gsa/shared/monet/c/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mjz:Lcom/google/android/apps/gsa/shared/monet/c/e;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/c/d;->b(Lcom/google/android/apps/gsa/shared/monet/c/e;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mjD:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;->a(Lcom/google/android/apps/gsa/shared/lobby/shortcuts/BarRendererInterface;)V

    .line 40
    return-void
.end method
