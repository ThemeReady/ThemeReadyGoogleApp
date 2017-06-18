.class public final Landroid/support/design/widget/cc;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final fr:Ljava/lang/CharSequence;

.field public final iw:I

.field public final mIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/cc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Landroid/support/design/j;->cK:[I

    .line 5
    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/hl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/hl;

    move-result-object v0

    .line 6
    sget v1, Landroid/support/design/j;->bk:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/hl;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/cc;->fr:Ljava/lang/CharSequence;

    .line 7
    sget v1, Landroid/support/design/j;->bi:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/hl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/cc;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 8
    sget v1, Landroid/support/design/j;->bj:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/hl;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/cc;->iw:I

    .line 10
    iget-object v0, v0, Landroid/support/v7/widget/hl;->azk:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    return-void
.end method
