.class public Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public gvq:Landroid/graphics/Bitmap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mCanvas:Landroid/graphics/Canvas;

.field public mDrawPaint:Landroid/graphics/Paint;

.field public final nWo:Ljava/util/List;

.field public nWp:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->mCanvas:Landroid/graphics/Canvas;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->nWo:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->nWp:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->mDrawPaint:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/m;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->mDrawPaint:Landroid/graphics/Paint;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/u;->nWH:I

    invoke-static {p1, v1}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->mDrawPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->mDrawPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->mDrawPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->mDrawPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->mDrawPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 15
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->gvq:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->nWo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/t;

    .line 19
    iget-object v1, v0, Landroid/support/v4/g/t;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, v0, Landroid/support/v4/g/t;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->nWp:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->mDrawPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    :cond_1
    return-void
.end method
