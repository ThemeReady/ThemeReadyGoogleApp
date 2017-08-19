.class public Lcom/google/android/libraries/gsa/k/b/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mImageLoader:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/k/b/a/g;->mImageLoader:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(FLandroid/content/Context;)F
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 20
    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/google/m/b/b/a/ab;)V
    .locals 4

    .prologue
    .line 4
    .line 6
    iget v0, p3, Lcom/google/m/b/b/a/ab;->bCF:I

    .line 7
    int-to-float v0, v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/gsa/k/b/a/g;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 9
    iget v1, p3, Lcom/google/m/b/b/a/ab;->bBk:I

    .line 10
    int-to-float v1, v1

    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/gsa/k/b/a/g;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    .line 12
    iget v2, p3, Lcom/google/m/b/b/a/ab;->bCG:I

    .line 13
    int-to-float v2, v2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/libraries/gsa/k/b/a/g;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    .line 15
    iget v3, p3, Lcom/google/m/b/b/a/ab;->vFe:I

    .line 16
    int-to-float v3, v3

    invoke-virtual {p0, v3, p1}, Lcom/google/android/libraries/gsa/k/b/a/g;->a(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    .line 17
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    return-void
.end method
