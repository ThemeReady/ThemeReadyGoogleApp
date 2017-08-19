.class public Lcom/google/android/apps/gsa/staticplugins/opa/r/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/t;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/t;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 14
    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 15
    return-void
.end method

.method public static cN(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    .prologue
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 22
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 23
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 25
    return-object v1
.end method

.method public static h(Landroid/content/Context;II)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 16
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/r/t;->cN(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    const-string v1, "dimen"

    const-string v2, "chatui_chromeos_margin"

    invoke-static {p0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/au;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 19
    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, v0, p2

    sub-int/2addr v3, v1

    add-int v4, p1, v1

    sub-int/2addr v0, v1

    invoke-direct {v2, v1, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method


# virtual methods
.method public final n(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/t;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc7c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/t;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xc7d

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/t;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/t;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/t;->mContext:Landroid/content/Context;

    .line 9
    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    .line 10
    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/r/t;->h(Landroid/content/Context;II)Landroid/graphics/Rect;

    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/r/t;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 12
    return-object v0
.end method
