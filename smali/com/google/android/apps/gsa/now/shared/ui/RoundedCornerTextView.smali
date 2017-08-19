.class public Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public final dcA:Landroid/graphics/Paint;

.field public dcB:I

.field public dcC:[F

.field public final dcw:Landroid/graphics/RectF;

.field public final dcx:Landroid/graphics/Path;

.field public final dcy:Landroid/graphics/Paint;

.field public final dcz:Landroid/graphics/Paint;

.field public mRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;->dcw:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;->dcx:Landroid/graphics/Path;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;->dcy:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;->dcz:Landroid/graphics/Paint;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;->dcA:Landroid/graphics/Paint;

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;->dcw:Landroid/graphics/RectF;

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;->dcx:Landroid/graphics/Path;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;->dcy:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;->dcz:Landroid/graphics/Paint;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;->dcA:Landroid/graphics/Paint;

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method private final c(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;->dcy:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;->dcz:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;->dcz:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;->dcA:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;->dcA:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;->dcA:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 27
    if-eqz p2, :cond_1

    .line 28
    sget-object v0, Lcom/google/android/apps/gsa/now/shared/ui/i;->byI:[I

    .line 29
    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 30
    sget v1, Lcom/google/android/apps/gsa/now/shared/ui/i;->dcn:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;->mRadius:F

    .line 31
    sget v1, Lcom/google/android/apps/gsa/now/shared/ui/i;->dco:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;->dcB:I

    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    iget v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;->mRadius:F

    iget v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;->dcB:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/k;->a(FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;->dcC:[F

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;->dcC:[F

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;->dcC:[F

    if-nez v0, :cond_0

    .line 38
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 47
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;->dcw:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;->dcx:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;->dcx:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;->dcw:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;->dcC:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;->dcx:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;->dcy:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;->dcz:Landroid/graphics/Paint;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 45
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method
