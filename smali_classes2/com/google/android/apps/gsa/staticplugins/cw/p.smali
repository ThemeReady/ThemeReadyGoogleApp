.class public Lcom/google/android/apps/gsa/staticplugins/cw/p;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public nkL:Landroid/graphics/Path;

.field public nkM:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/p;->nkL:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/p;->nkM:Landroid/graphics/Paint;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/p;->nkM:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/p;->nkM:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/cw/p;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final O(III)V
    .locals 5

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/p;->nkL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 13
    if-eqz p3, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/p;->nkL:Landroid/graphics/Path;

    div-int/lit8 v1, p3, 0x2

    add-int/2addr v1, p1

    int-to-float v1, v1

    div-int/lit8 v2, p3, 0x2

    add-int/2addr v2, p2

    int-to-float v2, v2

    div-int/lit8 v3, p3, 0x2

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cw/p;->invalidate()V

    .line 16
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 8
    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/p;->nkL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/p;->nkL:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cw/p;->nkM:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    :cond_0
    return-void
.end method
