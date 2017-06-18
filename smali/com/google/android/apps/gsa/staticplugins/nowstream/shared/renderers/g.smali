.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;
.super Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;
.source "SourceFile"


# instance fields
.field public avg:Landroid/widget/PopupWindow;

.field public final dlg:Landroid/content/Context;

.field public final dlh:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public final gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

.field public jmv:Landroid/widget/LinearLayout;

.field public kZA:Landroid/view/View$OnLayoutChangeListener;

.field public final kZr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/d;

.field public final kZs:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/o;

.field public final kZt:Lcom/google/android/apps/gsa/shared/monet/b/d;

.field public final kZu:Lcom/google/android/apps/gsa/shared/monet/b/e;

.field public final kZv:Lcom/google/android/apps/gsa/sidekick/shared/i/k;

.field public final kZw:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;

.field public final kZx:Landroid/graphics/drawable/Drawable;

.field public final kZy:Landroid/graphics/drawable/Drawable;

.field public final kZz:Landroid/graphics/drawable/Drawable;

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/d;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/monet/b/d;Lcom/google/android/apps/gsa/sidekick/shared/i/k;Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;Lcom/google/android/libraries/gsa/monet/tools/children/b/f;Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->kZr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->dlg:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->kZt:Lcom/google/android/apps/gsa/shared/monet/b/d;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->kZv:Lcom/google/android/apps/gsa/sidekick/shared/i/k;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/o;

    invoke-direct {v1, p3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/o;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->kZs:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/o;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->kZw:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ak;->gaF:I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ai;->lad:I

    .line 12
    invoke-static {p3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->kZx:Landroid/graphics/drawable/Drawable;

    .line 13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ak;->igT:I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ai;->lae:I

    .line 14
    invoke-static {p3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->kZy:Landroid/graphics/drawable/Drawable;

    .line 15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ak;->lay:I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ai;->lae:I

    .line 16
    invoke-static {p3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->kZz:Landroid/graphics/drawable/Drawable;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/m;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->kZu:Lcom/google/android/apps/gsa/shared/monet/b/e;

    .line 18
    const-string v0, "SHORTCUTS_BAR"

    invoke-virtual {p7, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->dlh:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->dlh:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/n;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;)V

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

.method private static f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 93
    invoke-static {p0, p1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 95
    return-object v0
.end method


# virtual methods
.method protected createView()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/an;->laJ:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->jmv:Landroid/widget/LinearLayout;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->jmv:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/al;->laD:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->jmv:Landroid/widget/LinearLayout;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/al;->laC:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->jmv:Landroid/widget/LinearLayout;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/al;->laH:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 27
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->kZx:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v3, v4, v4, v4}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->kZy:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->kZz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/i;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->jmv:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/j;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->jmv:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->createView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onBindFeatureModel()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->kZt:Lcom/google/android/apps/gsa/shared/monet/b/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->kZu:Lcom/google/android/apps/gsa/shared/monet/b/e;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/b/d;->a(Lcom/google/android/apps/gsa/shared/monet/b/e;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->kZs:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/o;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->kZr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/d;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/d;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 38
    const-string v2, "OPTEDIN"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    const-string v2, "OPTEDIN"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 44
    :goto_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/o;->kZF:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/o;->kZF:Ljava/util/ArrayList;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ao;->laP:I

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ak;->lat:I

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/o;->pJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/f/q;->f(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/f/q;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/o;->kZF:Ljava/util/ArrayList;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ao;->laS:I

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ak;->igY:I

    .line 51
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/o;->pJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Landroid/support/v4/f/q;->f(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/f/q;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/o;->kZF:Ljava/util/ArrayList;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ao;->laQ:I

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ak;->ikV:I

    .line 56
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/o;->pJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Landroid/support/v4/f/q;->f(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/f/q;

    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/o;->kZF:Ljava/util/ArrayList;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ao;->laR:I

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ak;->law:I

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/o;->pJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 61
    invoke-static {v2, v1}, Landroid/support/v4/f/q;->f(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/f/q;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->avg:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->avg:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->avg:Landroid/widget/PopupWindow;

    .line 70
    :cond_0
    return-void
.end method

.method public onUnbindFeatureModel()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->kZt:Lcom/google/android/apps/gsa/shared/monet/b/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->kZu:Lcom/google/android/apps/gsa/shared/monet/b/e;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/b/d;->b(Lcom/google/android/apps/gsa/shared/monet/b/e;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->kZw:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;->a(Lcom/google/android/apps/gsa/shared/lobby/shortcuts/BarRendererInterface;)V

    .line 66
    return-void
.end method

.method final q(Landroid/view/ViewGroup;)Landroid/support/v4/f/q;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/support/v4/f/q",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 71
    .line 73
    const/4 v1, 0x0

    .line 74
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->dlg:Landroid/content/Context;

    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aj;->lak:I

    .line 76
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 77
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->dlg:Landroid/content/Context;

    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aj;->lal:I

    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 80
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 81
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 82
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->kZs:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/o;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/o;->getCount()I

    move-result v9

    move v2, v0

    move v4, v0

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    .line 83
    :goto_0
    if-ge v2, v9, :cond_0

    .line 84
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->kZs:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/o;

    invoke-virtual {v3, v2, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/o;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 85
    invoke-virtual {v3, v7, v8}, Landroid/view/View;->measure(II)V

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 88
    if-le v0, v1, :cond_1

    .line 90
    :goto_1
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v4, v1

    .line 91
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    move-object v0, v3

    goto :goto_0

    .line 92
    :cond_0
    add-int v0, v1, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/f/q;->f(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/f/q;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
