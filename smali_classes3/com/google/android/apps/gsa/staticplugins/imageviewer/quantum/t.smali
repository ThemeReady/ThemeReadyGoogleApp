.class public Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/t;
.super Lcom/android/ex/photo/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/ex/photo/b/a;-><init>()V

    return-void
.end method

.method private final l(Landroid/view/View;II)Landroid/view/View;
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final aU(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 5
    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/d;->aLz:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/t;->l(Landroid/view/View;II)Landroid/view/View;

    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/d;->aLx:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/t;->l(Landroid/view/View;II)Landroid/view/View;

    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/d;->aLy:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/t;->l(Landroid/view/View;II)Landroid/view/View;

    .line 9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/d;->aLD:I

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/t;->l(Landroid/view/View;II)Landroid/view/View;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/d;->aLE:I

    .line 11
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/t;->l(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/android/ex/photo/b/a;->aU(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method protected final ip()Lcom/android/ex/photo/f;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/t;->aB()Landroid/support/v4/app/y;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/l;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsK()Lcom/google/android/libraries/velour/api/DynamicActivity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/k;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/k;->aVg()Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    move-result-object v0

    return-object v0
.end method
