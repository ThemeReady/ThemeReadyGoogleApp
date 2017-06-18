.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final gnI:[I


# instance fields
.field public gnJ:Landroid/widget/ImageView;

.field public gnK:Landroid/graphics/drawable/GradientDrawable;

.field public jw:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const/16 v0, 0x13

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->fXW:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->fYd:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->fYe:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->fXU:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->fXY:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->bIL:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->fXZ:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->fXS:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->fYf:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->fXV:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->fYa:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->fYb:I

    aput v2, v0, v1

    const/16 v1, 0xc

    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->fYg:I

    aput v2, v0, v1

    const/16 v1, 0xd

    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->fXX:I

    aput v2, v0, v1

    const/16 v1, 0xe

    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->fYc:I

    aput v2, v0, v1

    const/16 v1, 0xf

    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->fXT:I

    aput v2, v0, v1

    const/16 v1, 0x10

    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->fXR:I

    aput v2, v0, v1

    const/16 v1, 0x11

    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->bNp:I

    aput v2, v0, v1

    const/16 v1, 0x12

    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->fXQ:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->gnI:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->gnK:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->gnK:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 5
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->jw:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->jw:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->jw:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->jw:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->jw:Landroid/widget/TextView;

    const-string v1, "roboto-light"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->jw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->gnK:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->jw:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/ae;->k(Landroid/view/View;I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->jw:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->addView(Landroid/view/View;)V

    .line 13
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->gnJ:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->gnJ:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->gnJ:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/gsa/searchbox/d;->gaw:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->gnJ:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->gnJ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->gnJ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->gnK:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->gnJ:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->addView(Landroid/view/View;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->jw:Landroid/widget/TextView;

    const/4 v2, 0x0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->gnJ:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->gnJ:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    div-float/2addr v1, v4

    float-to-int v1, v1

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->gnJ:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 29
    return-void
.end method
