.class public Lcom/google/android/libraries/gsa/k/b/v;
.super Lcom/google/android/libraries/gsa/k/b/h;
.source "SourceFile"


# static fields
.field public static final tpi:Lcom/google/android/libraries/gsa/k/b/w;


# instance fields
.field public tpj:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/google/android/libraries/gsa/k/b/w;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/b/w;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gsa/k/b/v;->tpi:Lcom/google/android/libraries/gsa/k/b/w;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/gsa/k/b/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/gsa/k/b/h;-><init>(Landroid/content/Context;Lcom/google/android/libraries/gsa/k/b/f;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Lcom/google/android/libraries/gsa/k/b/a/c;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 3
    check-cast p1, Lcom/google/m/b/b/a/x;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/k/b/v;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Landroid/widget/FrameLayout;

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/b/h;->context:Landroid/content/Context;

    .line 8
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v2, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 11
    iget-object v3, p0, Lcom/google/android/libraries/gsa/k/b/h;->context:Landroid/content/Context;

    .line 12
    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/gsa/k/b/v;->tpj:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/b/v;->tpj:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/b/v;->tpj:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    sget-object v2, Lcom/google/android/libraries/gsa/k/b/v;->tpi:Lcom/google/android/libraries/gsa/k/b/w;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/gsa/k/b/v;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/b/v;->tpj:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/gsa/k/b/h;->b(Ljava/lang/Object;Lcom/google/android/libraries/gsa/k/b/a/c;)V

    .line 19
    iget-object v1, p1, Lcom/google/m/b/b/a/x;->gQt:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/b/v;->tpj:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 22
    iget-object v3, p0, Lcom/google/android/libraries/gsa/k/b/h;->tok:Lcom/google/android/libraries/gsa/k/b/f;

    iget-object v3, v3, Lcom/google/android/libraries/gsa/k/b/f;->dYW:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 23
    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->a(Landroid/net/Uri;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;)V

    .line 24
    invoke-virtual {p1}, Lcom/google/m/b/b/a/x;->bvb()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/m/b/b/a/x;->bvc()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/b/h;->context:Landroid/content/Context;

    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/b/h;->tok:Lcom/google/android/libraries/gsa/k/b/f;

    iget-object v2, v2, Lcom/google/android/libraries/gsa/k/b/f;->toA:Lcom/google/android/libraries/gsa/k/b/a/g;

    .line 31
    invoke-virtual {p1}, Lcom/google/m/b/b/a/x;->bvb()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 33
    iget v0, p1, Lcom/google/m/b/b/a/x;->bBm:I

    .line 34
    int-to-float v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/gsa/k/b/a/g;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/google/m/b/b/a/x;->bvc()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 37
    iget v3, p1, Lcom/google/m/b/b/a/x;->bBn:I

    .line 38
    int-to-float v3, v3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/gsa/k/b/a/g;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/b/v;->tpj:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 40
    if-nez v2, :cond_5

    .line 41
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v0, v2

    .line 44
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/b/v;->tpj:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_3
    return-void

    :cond_4
    move v1, v0

    .line 38
    goto :goto_0

    .line 42
    :cond_5
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v0, v2

    goto :goto_1
.end method
