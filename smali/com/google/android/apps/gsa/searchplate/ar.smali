.class public Lcom/google/android/apps/gsa/searchplate/ar;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final gkz:I

.field public static final guN:I

.field public static final guO:I

.field public static final guP:I

.field public static final guQ:I

.field public static final guR:I


# instance fields
.field public final OD:Landroid/graphics/Paint;

.field public final ata:I

.field public final dDV:Landroid/graphics/Paint;

.field public final guS:Landroid/graphics/drawable/Drawable;

.field public final guT:Landroid/graphics/drawable/Drawable;

.field public final guU:I

.field public final guV:I

.field public final guW:Landroid/graphics/Paint;

.field public final guX:I

.field public guY:I

.field public guZ:I

.field public gva:F

.field public gvb:Landroid/graphics/RectF;

.field public gvc:I

.field public gvd:Z

.field public gve:Z

.field public gvf:Z

.field public mAlpha:I

.field public mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    sget v0, Lcom/google/android/apps/gsa/searchplate/x;->gaS:I

    sput v0, Lcom/google/android/apps/gsa/searchplate/ar;->guN:I

    .line 111
    sget v0, Lcom/google/android/apps/gsa/searchplate/x;->gsL:I

    sput v0, Lcom/google/android/apps/gsa/searchplate/ar;->guO:I

    .line 112
    sget v0, Lcom/google/android/apps/gsa/searchplate/w;->fYE:I

    sput v0, Lcom/google/android/apps/gsa/searchplate/ar;->guP:I

    .line 113
    sget v0, Lcom/google/android/apps/gsa/searchplate/w;->fKg:I

    sput v0, Lcom/google/android/apps/gsa/searchplate/ar;->guQ:I

    .line 114
    sget v0, Lcom/google/android/apps/gsa/searchplate/v;->gsg:I

    sput v0, Lcom/google/android/apps/gsa/searchplate/ar;->gkz:I

    .line 115
    sget v0, Lcom/google/android/apps/gsa/searchplate/w;->gsw:I

    sput v0, Lcom/google/android/apps/gsa/searchplate/ar;->guR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->guW:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->OD:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->dDV:Landroid/graphics/Paint;

    .line 5
    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->mAlpha:I

    .line 6
    iput v4, p0, Lcom/google/android/apps/gsa/searchplate/ar;->mMode:I

    .line 7
    iput v3, p0, Lcom/google/android/apps/gsa/searchplate/ar;->gva:F

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->gvb:Landroid/graphics/RectF;

    .line 9
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/ar;->gvd:Z

    .line 10
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/ar;->gve:Z

    .line 11
    sget v0, Lcom/google/android/apps/gsa/searchplate/ar;->guP:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->ata:I

    .line 12
    sget v0, Lcom/google/android/apps/gsa/searchplate/ar;->guQ:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->guU:I

    .line 13
    sget v0, Lcom/google/android/apps/gsa/searchplate/ar;->guR:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->guV:I

    .line 14
    sget v0, Lcom/google/android/apps/gsa/searchplate/ar;->guN:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->guS:Landroid/graphics/drawable/Drawable;

    .line 15
    sget v0, Lcom/google/android/apps/gsa/searchplate/ar;->guO:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->guT:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->guW:Landroid/graphics/Paint;

    sget v1, Lcom/google/android/apps/gsa/searchplate/ar;->gkz:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    sget v0, Lcom/google/android/apps/gsa/searchplate/w;->gsA:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/ar;->ata:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->guZ:I

    .line 19
    sget v0, Lcom/google/android/apps/gsa/searchplate/w;->gst:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->guX:I

    .line 20
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->guX:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->guY:I

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->guW:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 23
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->guS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->guT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/ar;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchplate/ar;->h(Landroid/graphics/Rect;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->guT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->dDV:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->dDV:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->OD:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->OD:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->OD:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/ar;->guY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/ar;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 93
    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/ar;->gva:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/ar;->gvb:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/ar;->gvb:Landroid/graphics/RectF;

    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/ar;->gva:F

    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/ar;->ata:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/ar;->gva:F

    iget v4, p0, Lcom/google/android/apps/gsa/searchplate/ar;->ata:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/ar;->gvb:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/ar;->ata:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->gvb:Landroid/graphics/RectF;

    invoke-virtual {v0, v6, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->gvb:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/ar;->guV:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/ar;->guV:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, p2

    iget v4, p0, Lcom/google/android/apps/gsa/searchplate/ar;->ata:I

    int-to-float v4, v4

    sub-float v4, v0, v4

    move-object v0, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private final h(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 101
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 102
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 103
    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/ar;->mMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 104
    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/ar;->guV:I

    add-int/2addr v0, v2

    .line 107
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/ar;->guS:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/ar;->guT:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    return-void

    .line 105
    :cond_1
    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/ar;->mMode:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 106
    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/ar;->guV:I

    sub-int/2addr v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final T(F)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/ar;->gva:F

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/ar;->invalidateSelf()V

    .line 37
    return-void
.end method

.method public final akT()V
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->guX:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/ar;->jn(I)V

    .line 43
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->gvf:Z

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/ar;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 69
    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/ar;->mMode:I

    packed-switch v1, :pswitch_data_0

    .line 74
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->gvd:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->guT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->guS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->mMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->gve:Z

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/ar;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 81
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/ar;->guU:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/ar;->ata:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/google/android/apps/gsa/searchplate/ar;->guU:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/google/android/apps/gsa/searchplate/ar;->ata:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchplate/ar;->guW:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 82
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->gva:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->OD:Landroid/graphics/Paint;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->guY:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/ar;->OD:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/searchplate/ar;->a(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->OD:Landroid/graphics/Paint;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 86
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->guY:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/ar;->OD:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/searchplate/ar;->a(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    .line 87
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/ar;->dDV:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/searchplate/ar;->a(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    .line 88
    :cond_2
    return-void

    .line 70
    :pswitch_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/google/android/apps/gsa/searchplate/ar;->ata:I

    sub-int/2addr v0, v4

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    .line 72
    :pswitch_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/ar;->ata:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto/16 :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final fi(Z)V
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->gvf:Z

    if-ne p1, v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/searchplate/ar;->gvf:Z

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/ar;->invalidateSelf()V

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->mAlpha:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->guS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->guS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final jn(I)V
    .locals 2

    .prologue
    .line 38
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/ar;->guY:I

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->OD:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/ar;->guY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/ar;->invalidateSelf()V

    .line 41
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 90
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchplate/ar;->h(Landroid/graphics/Rect;)V

    .line 91
    return-void
.end method

.method public setAlpha(I)V
    .locals 3

    .prologue
    .line 56
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/ar;->mAlpha:I

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->guS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->guT:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/ar;->mAlpha:I

    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/ar;->gvc:I

    .line 59
    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0xff

    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 61
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->guS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 63
    return-void
.end method

.method public final setMode(I)V
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/ar;->mMode:I

    if-eq v0, p1, :cond_0

    .line 50
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/ar;->mMode:I

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/ar;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchplate/ar;->h(Landroid/graphics/Rect;)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/ar;->invalidateSelf()V

    .line 53
    :cond_0
    return-void
.end method
