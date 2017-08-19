.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final hiu:I

.field public static final hiv:I


# instance fields
.field public final hiA:I

.field public final hiw:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hix:Landroid/graphics/Paint;

.field public final hiy:I

.field public final hiz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/google/android/apps/gsa/searchbox/b;->gWC:I

    sput v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->hiu:I

    .line 41
    sget v0, Lcom/google/android/apps/gsa/searchbox/b;->gWB:I

    sput v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->hiv:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;IIII)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput p3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->hiy:I

    .line 3
    iput p4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->hiz:I

    .line 4
    sget v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->hiv:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->hiA:I

    .line 5
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->hiw:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->hiw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->updateBounds(Landroid/graphics/Rect;)V

    .line 10
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->hix:Landroid/graphics/Paint;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->hix:Landroid/graphics/Paint;

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->hix:Landroid/graphics/Paint;

    sget v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->hiu:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->hiw:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private final updateBounds(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->hiw:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->hiw:Landroid/graphics/drawable/Drawable;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->hiA:I

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 21
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->hiw:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 23
    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->hiy:I

    add-int/2addr v0, v1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->hiw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->hiw:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->hiy:I

    move v3, v1

    .line 29
    :goto_0
    iget v1, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v2, v0

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int v3, v4, v3

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->hix:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 30
    return-void

    .line 28
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->hiz:I

    move v3, v1

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->hiw:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->hiw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->hiw:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->hiw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->hiw:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->hiw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->updateBounds(Landroid/graphics/Rect;)V

    .line 16
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->hiw:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->hiw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 35
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->hiw:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;->hiw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 38
    :cond_0
    return-void
.end method
