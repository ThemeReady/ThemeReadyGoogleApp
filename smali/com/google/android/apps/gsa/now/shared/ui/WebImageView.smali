.class public Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/g/c;


# instance fields
.field public dcW:Lcom/google/android/apps/gsa/shared/util/g/a;

.field public dcX:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<+",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public dcY:Lcom/google/android/apps/gsa/now/shared/ui/n;

.field public dcZ:Lcom/google/android/apps/gsa/now/shared/ui/o;

.field public dda:Z

.field public ddb:Z

.field public ddc:Landroid/net/Uri;

.field public ddd:D

.field public final dde:I

.field public ddf:I

.field public ddg:Z

.field public ddh:Z

.field public ddi:Z

.field public mImageLoader:Lcom/google/android/apps/gsa/shared/util/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public ml:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->ml:Z

    .line 3
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->ddi:Z

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/velour/s;->eV(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/now/shared/ui/p;

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/p;

    .line 7
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/now/shared/ui/p;->a(Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;)V

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/now/shared/ui/i;->bzW:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 9
    sget v1, Lcom/google/android/apps/gsa/now/shared/ui/i;->dcC:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-double v2, v1

    iput-wide v2, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->ddd:D

    .line 10
    sget v1, Lcom/google/android/apps/gsa/now/shared/ui/i;->dcE:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->dde:I

    .line 11
    sget v1, Lcom/google/android/apps/gsa/now/shared/ui/i;->dcG:I

    .line 12
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 13
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/now/shared/ui/e;->dcm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setBackgroundColor(I)V

    .line 15
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->ddb:Z

    .line 16
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/now/shared/ui/i;->dcF:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->ddf:I

    .line 17
    sget v1, Lcom/google/android/apps/gsa/now/shared/ui/i;->dcD:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->ddg:Z

    .line 18
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->ddh:Z

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->dcW:Lcom/google/android/apps/gsa/shared/util/g/a;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->dcW:Lcom/google/android/apps/gsa/shared/util/g/a;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/g/a;->a(Lcom/google/android/apps/gsa/shared/util/g/c;)V

    .line 22
    :cond_1
    return-void
.end method

.method private final DX()Z
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->ddc:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/br;

    if-nez v0, :cond_1

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/br;

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->ddc:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->a(Landroid/net/Uri;Lcom/google/android/apps/gsa/shared/util/br;)V

    .line 78
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final DY()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->ddc:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/br;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected DS()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->DY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->dcX:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->dcX:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->ddi:Z

    .line 84
    iput-object v2, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->dcX:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    :cond_1
    return-void
.end method

.method public final DW()V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 68
    invoke-direct {p0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->DY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->DS()V

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->ddh:Z

    .line 72
    :cond_0
    return-void
.end method

.method public final DZ()V
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->ddb:Z

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setBackgroundColor(I)V

    .line 112
    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Lcom/google/android/apps/gsa/shared/util/br;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->ddi:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->ddc:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->ddc:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->ddc:Landroid/net/Uri;

    .line 96
    iput-object p2, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/br;

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->DS()V

    .line 98
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p2, p1}, Lcom/google/android/apps/gsa/shared/util/br;->I(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->dda:Z

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->dcY:Lcom/google/android/apps/gsa/now/shared/ui/n;

    if-nez v1, :cond_2

    .line 102
    new-instance v1, Lcom/google/android/apps/gsa/now/shared/ui/n;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/now/shared/ui/n;-><init>(Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->dcY:Lcom/google/android/apps/gsa/now/shared/ui/n;

    .line 103
    :cond_2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_3

    .line 104
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    :cond_3
    iput-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->dcX:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->ddi:Z

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->dcY:Lcom/google/android/apps/gsa/now/shared/ui/n;

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->dcY:Lcom/google/android/apps/gsa/now/shared/ui/n;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/br;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/br;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 91
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->a(Landroid/net/Uri;Lcom/google/android/apps/gsa/shared/util/br;)V

    .line 92
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 113
    iget v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->ddf:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 114
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 126
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->getDrawableState()[I

    move-result-object v2

    .line 118
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget v4, v2, v1

    .line 119
    const v5, 0x10100a7

    if-eq v4, v5, :cond_1

    const v5, 0x101009c

    if-ne v4, v5, :cond_3

    .line 120
    :cond_1
    const/4 v0, 0x1

    .line 123
    :cond_2
    if-eqz v0, :cond_4

    .line 124
    iget v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->ddf:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setColorFilter(I)V

    goto :goto_0

    .line 122
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 125
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->ddi:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->DX()Z

    .line 55
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 56
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->DS()V

    .line 58
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 59
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 61
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->ddh:Z

    if-eqz v0, :cond_0

    .line 63
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->ddh:Z

    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 64
    invoke-direct {p0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->DX()Z

    move-result v0

    .line 65
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->ddh:Z

    .line 66
    :cond_0
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 27
    iget-wide v2, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->ddd:D

    .line 28
    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_0

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_3

    .line 30
    const-string v1, "WebImageView"

    const-string v2, "fixedAspectRatio set, but neither width nor height is restricted."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    .line 35
    iget-wide v2, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->ddd:D

    iget v4, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->dde:I

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->getSuggestedMinimumWidth()I

    move-result v5

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->getMaxHeight()I

    move-result v0

    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 42
    int-to-double v8, v6

    mul-double/2addr v2, v8

    double-to-int v1, v2

    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 45
    :cond_1
    if-ge v0, v1, :cond_5

    .line 46
    sub-int/2addr v1, v0

    mul-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setScrollY(I)V

    .line 48
    :goto_1
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 49
    invoke-virtual {p0, v6, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setMeasuredDimension(II)V

    .line 52
    :cond_2
    :goto_2
    return-void

    .line 32
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 51
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->a(Landroid/net/Uri;Lcom/google/android/apps/gsa/shared/util/br;)V

    .line 88
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    return-void
.end method
