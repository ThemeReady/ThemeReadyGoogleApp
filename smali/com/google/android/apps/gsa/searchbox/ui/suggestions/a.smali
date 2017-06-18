.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final gkA:I

.field public static final gkB:I

.field public static final gkz:I


# instance fields
.field public final gkC:Landroid/graphics/drawable/Drawable;

.field public final gkD:Landroid/graphics/Paint;

.field public final gkE:I

.field public final gkF:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    sget v0, Lcom/google/android/apps/gsa/searchbox/b;->fYh:I

    sput v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->gkz:I

    .line 32
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->fYM:I

    sput v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->gkA:I

    .line 33
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->fYL:I

    sput v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->gkB:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput p3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->gkE:I

    .line 3
    sget v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->gkB:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->gkF:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->gkC:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->gkC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->updateBounds(Landroid/graphics/Rect;)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->gkD:Landroid/graphics/Paint;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->gkD:Landroid/graphics/Paint;

    sget v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->gkz:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->gkD:Landroid/graphics/Paint;

    sget v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->gkA:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    return-void
.end method

.method private final updateBounds(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->gkC:Landroid/graphics/drawable/Drawable;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->gkF:I

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 17
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->gkE:I

    add-int v4, v1, v2

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->gkC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->gkE:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->gkE:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->gkD:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->gkC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->gkC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->gkC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->updateBounds(Landroid/graphics/Rect;)V

    .line 13
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->gkC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->gkC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    return-void
.end method
