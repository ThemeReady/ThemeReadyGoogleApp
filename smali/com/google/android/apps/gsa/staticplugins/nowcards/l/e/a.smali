.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final aKf:Landroid/view/View;

.field public final kDs:Landroid/view/ViewGroup;

.field public final kDt:I

.field public final kDu:I

.field public kDv:Z

.field public kDw:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

.field public kDx:Landroid/widget/FrameLayout$LayoutParams;

.field public kDy:Landroid/widget/FrameLayout$LayoutParams;

.field public kyl:I

.field public kym:I

.field public final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x2

    const/4 v3, -0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kym:I

    .line 3
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kyl:I

    .line 4
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->aKf:Landroid/view/View;

    .line 5
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kDs:Landroid/view/ViewGroup;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->mPaint:Landroid/graphics/Paint;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->mPaint:Landroid/graphics/Paint;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/c;->kDA:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->setWillNotDraw(Z)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/c;->kDB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kDt:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/c;->kDC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kDu:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 15
    invoke-static {p1, v5}, Lcom/google/android/apps/gsa/shared/ui/c/d;->q(Landroid/content/Context;I)I

    move-result v0

    .line 16
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kDx:Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kDy:Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->aKf:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kDx:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kDs:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kDy:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->aKf:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->addView(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kDs:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->addView(Landroid/view/View;)V

    .line 27
    return-void

    .line 20
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private final aSB()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v2, 0x0

    .line 72
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->jq()V

    .line 73
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->aKf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 75
    instance-of v1, v0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v1, :cond_0

    .line 76
    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/NinePatchDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 79
    :cond_0
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kDu:I

    .line 80
    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kDu:I

    .line 81
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kyl:I

    if-ne v0, v7, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kDt:I

    .line 82
    :goto_0
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kym:I

    if-ne v1, v7, :cond_2

    move v1, v2

    .line 83
    :goto_1
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kDw:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v2, v1

    .line 90
    :goto_2
    :pswitch_1
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kDx:Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kym:I

    if-ne v1, v7, :cond_3

    move v1, v2

    .line 92
    :goto_3
    invoke-virtual {v6, v4, v0, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 93
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kDy:Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v6

    iget v6, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    .line 94
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kym:I

    if-ne v0, v7, :cond_4

    .line 95
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    .line 97
    :goto_4
    invoke-virtual {v1, v4, v6, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kDs:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kDy:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->aKf:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kDx:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    return-void

    .line 81
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kyl:I

    goto :goto_0

    .line 82
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kym:I

    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 88
    goto :goto_2

    :pswitch_3
    move v0, v2

    move v2, v1

    .line 89
    goto :goto_2

    .line 91
    :cond_3
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v2, v1

    goto :goto_3

    .line 96
    :cond_4
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v0

    goto :goto_4

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;)Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;-><init>(Landroid/content/Context;)V

    .line 30
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kDs:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    if-eqz p1, :cond_0

    .line 32
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kDs:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    :cond_0
    return-object v0
.end method

.method private final jq()V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kDw:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 119
    :goto_0
    return-void

    .line 102
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->aKf:Landroid/view/View;

    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/d;->kDF:I

    invoke-static {v1, v2}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->aKf:Landroid/view/View;

    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/d;->kDE:I

    invoke-static {v1, v2}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 110
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->aKf:Landroid/view/View;

    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/d;->kDD:I

    invoke-static {v1, v2}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 114
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->aKf:Landroid/view/View;

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/d;->kwN:I

    invoke-static {v1, v2}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 118
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->aKf:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kDw:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    if-ne p1, v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kDw:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    .line 53
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->jq()V

    .line 54
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->aSB()V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->invalidate()V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 58
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->jq()V

    .line 59
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->aKf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 61
    instance-of v2, v0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v2, :cond_0

    .line 62
    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/NinePatchDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 65
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kDv:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kDw:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->kuz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    if-eq v0, v2, :cond_1

    .line 66
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kDu:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->aKf:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->aKf:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->aKf:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 70
    int-to-float v1, v0

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 71
    :cond_1
    return-void
.end method

.method public final ij(Z)V
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kDv:Z

    if-ne v0, p1, :cond_0

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kDv:Z

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->invalidate()V

    goto :goto_0
.end method

.method public final ph(I)V
    .locals 1

    .prologue
    .line 37
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kym:I

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kDw:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->aSB()V

    .line 40
    :cond_0
    return-void
.end method

.method public final pi(I)V
    .locals 1

    .prologue
    .line 41
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kyl:I

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kDw:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->aSB()V

    .line 44
    :cond_0
    return-void
.end method

.method public setClipChildren(Z)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->kDs:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 36
    return-void
.end method
