.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public Yg:Landroid/view/View;

.field public axI:Landroid/widget/PopupWindow;

.field public final ebd:Landroid/content/Context;

.field public final maY:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;

.field public final maZ:Lcom/google/android/apps/gsa/shared/monet/c/d;

.field public final mba:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/az;

.field public mbb:Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;

.field public mbc:I

.field public mbd:I

.field public mbe:I

.field public mbf:I

.field public mbg:Z

.field public mbh:Z

.field public mbi:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/monet/c/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbg:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->maY:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->ebd:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->maZ:Lcom/google/android/apps/gsa/shared/monet/c/d;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/az;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/az;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mba:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/az;

    .line 9
    return-void
.end method


# virtual methods
.method final baj()V
    .locals 11

    .prologue
    const v10, 0x3c23d70a    # 0.01f

    const/4 v9, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->maY:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;->baa()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->ebd:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->maY:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;->bab()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->ebd:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->ebd:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 55
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bh;->mca:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbi:Landroid/widget/FrameLayout;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbi:Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbi:Landroid/widget/FrameLayout;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bf;->background:I

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbb:Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;

    .line 59
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbb:Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->maY:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;->baa()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->maY:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;->bab()I

    move-result v6

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->maY:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;

    .line 63
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 64
    const-string v7, "CUTOUTCIRCLERADIUSDP"

    invoke-interface {v0, v7}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    const-string v7, "CUTOUTCIRCLERADIUSDP"

    invoke-interface {v0, v7}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 69
    :goto_0
    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->setCutoutWithDpDimensions(III)V

    .line 70
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbb:Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->maY:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 72
    const-string v5, "BACKGROUNDCOLOR"

    invoke-interface {v0, v5}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    const-string v5, "BACKGROUNDCOLOR"

    invoke-interface {v0, v5}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 77
    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->setOuterCircleColor(I)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->maY:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;

    .line 79
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 80
    const-string v4, "OUTERCIRCLEWIDTHDP"

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    const-string v4, "OUTERCIRCLEWIDTHDP"

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 85
    :goto_2
    int-to-float v0, v0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->ebd:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 86
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbb:Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/ui/CircleCutoutView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbi:Landroid/widget/FrameLayout;

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbi:Landroid/widget/FrameLayout;

    int-to-float v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->maY:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbi:Landroid/widget/FrameLayout;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bf;->text:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->maY:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->maY:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;->aZZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbi:Landroid/widget/FrameLayout;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bf;->mbR:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 95
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->maY:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;->aZZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->ebd:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 97
    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbi:Landroid/widget/FrameLayout;

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v2, v3, v4, v0, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->axI:Landroid/widget/PopupWindow;

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->axI:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->axI:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v9}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->axI:Landroid/widget/PopupWindow;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/av;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/av;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->axI:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->Yg:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const v3, 0x800033

    invoke-virtual {v0, v2, v3, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 103
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbh:Z

    if-nez v0, :cond_2

    .line 104
    iput-boolean v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbh:Z

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbi:Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbc:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->maY:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;

    .line 106
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;->baa()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->ebd:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbe:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbi:Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbd:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->maY:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;

    .line 109
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;->bab()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->ebd:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbf:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbi:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbi:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbi:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbi:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbi:Landroid/widget/FrameLayout;

    .line 116
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 120
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ax;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ax;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;)V

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 123
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 68
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 76
    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 84
    goto/16 :goto_2
.end method

.method public final cO(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 20
    new-array v0, v4, [I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 22
    aget v1, v0, v3

    if-lez v1, :cond_0

    aget v0, v0, v2

    if-gtz v0, :cond_2

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aw;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aw;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    new-array v0, v4, [I

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbg:Z

    .line 28
    aget v1, v0, v3

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbc:I

    .line 29
    aget v0, v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbd:I

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbe:I

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbf:I

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->maY:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;->bac()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbh:Z

    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->baj()V

    goto :goto_0
.end method

.method public onBind()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->maZ:Lcom/google/android/apps/gsa/shared/monet/c/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mba:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/az;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/c/d;->a(Lcom/google/android/apps/gsa/shared/monet/c/e;)V

    .line 16
    return-void
.end method

.method public onInitialize()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->maY:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;)V

    .line 11
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;->lZv:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 12
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->ebd:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->Yg:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->Yg:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->setContentView(Landroid/view/View;)V

    .line 14
    return-void
.end method

.method public onUnbind()V
    .locals 2

    .prologue
    .line 17
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->CI:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->qA(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->maZ:Lcom/google/android/apps/gsa/shared/monet/c/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mba:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/az;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/c/d;->b(Lcom/google/android/apps/gsa/shared/monet/c/e;)V

    .line 19
    return-void
.end method

.method final qA(I)V
    .locals 4

    .prologue
    const v1, 0x3c23d70a    # 0.01f

    .line 35
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbh:Z

    if-nez v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbh:Z

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->axI:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->axI:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbi:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbi:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbi:Landroid/widget/FrameLayout;

    .line 44
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;I)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method
