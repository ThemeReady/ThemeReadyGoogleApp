.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic oms:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

.field public omu:Ljava/lang/String;

.field public omv:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

.field public position:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;ILcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;->oms:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 2
    const-string v0, "downloadImagesFromLibraryOrFile"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;->omu:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;->position:I

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;->omv:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/4 v6, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;->oms:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->mContext:Landroid/content/Context;

    .line 9
    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 10
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;->oms:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;->oms:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 15
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oeu:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    .line 18
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->omj:I

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;->omu:Ljava/lang/String;

    .line 21
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 22
    const/16 v2, 0x8

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 23
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v2, v1

    div-double/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-double v4, v1

    sub-double/2addr v2, v4

    double-to-int v1, v2

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v0, v6, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;->oms:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 32
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->omj:I

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;->oms:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 35
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->mContext:Landroid/content/Context;

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oev:I

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;->oms:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 39
    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->omj:I

    .line 40
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;->oms:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 42
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->mContext:Landroid/content/Context;

    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oev:I

    .line 44
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 45
    invoke-static {v0, v1, v2, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;->oms:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 48
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 49
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/g;

    const-string v3, "downloadImagesFromLibraryOrFile"

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;->omv:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->omo:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;->position:I

    add-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;->oms:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 54
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 55
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;->oms:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;->position:I

    add-int/lit8 v4, v0, 0x2

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;->omv:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;->omv:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->omo:Ljava/util/ArrayList;

    .line 58
    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;->position:I

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;ILcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;Ljava/lang/String;)V

    .line 59
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v2, v1

    div-double/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-double v4, v1

    sub-double/2addr v2, v4

    double-to-int v1, v2

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v6, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0
.end method
