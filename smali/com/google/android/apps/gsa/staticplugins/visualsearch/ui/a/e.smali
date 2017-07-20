.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final csd:I

.field public final omt:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/e;->omt:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/e;->csd:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/e;->omt:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/e;->csd:I

    .line 2
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, v9, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->oms:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 4
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->omk:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 5
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->omo:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 6
    iget-object v2, v9, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->oms:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 7
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->olt:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/v;

    .line 9
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 10
    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/v;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 11
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/v;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oel:I

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v2, v8}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 13
    iget v5, v6, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 14
    iget v2, v6, Landroid/graphics/Point;->y:I

    iget-object v6, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/v;->mContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oeE:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v2, v6

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/v;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oeh:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int v6, v2, v4

    .line 17
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-le v2, v4, :cond_0

    .line 18
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v14, v2

    mul-double/2addr v12, v14

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v14, v2

    div-double/2addr v12, v14

    int-to-double v14, v5

    mul-double/2addr v12, v14

    double-to-int v2, v12

    const/4 v4, 0x0

    .line 20
    invoke-static {v3, v5, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v12, v4

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    int-to-double v14, v6

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    sub-double/2addr v12, v14

    double-to-int v4, v12

    .line 28
    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 30
    const-string v3, "PhotoBitmap"

    invoke-virtual {v11, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    const-string v3, "PhotoLink"

    iget-object v2, v9, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->oms:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 32
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->omk:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 33
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->omo:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v2, v9, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->oms:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v2

    const-string v3, "ClickedOnPhoto"

    const-string v4, ""

    invoke-interface {v2, v3, v4, v11}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    return-void

    .line 23
    :cond_0
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 24
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v14, v2

    mul-double/2addr v12, v14

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v14, v2

    div-double/2addr v12, v14

    int-to-double v14, v6

    mul-double/2addr v12, v14

    double-to-int v2, v12

    const/4 v4, 0x0

    .line 25
    invoke-static {v3, v2, v6, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v12, v3

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    int-to-double v14, v5

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    sub-double/2addr v12, v14

    double-to-int v3, v12

    goto :goto_0
.end method
