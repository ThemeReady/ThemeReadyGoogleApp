.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextOrIconTableRow;
.super Landroid/widget/TableRow;
.source "SourceFile"


# instance fields
.field public columnWidth:I

.field public final lCk:I

.field public maG:I

.field public final maH:I

.field public maI:I

.field public maJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextOrIconTableRow;->maG:I

    .line 3
    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextOrIconTableRow;->columnWidth:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/r;->lZn:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextOrIconTableRow;->maH:I

    .line 7
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/r;->lZm:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextOrIconTableRow;->lCk:I

    .line 9
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/r;->lZl:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextOrIconTableRow;->maI:I

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextOrIconTableRow;->maG:I

    .line 14
    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextOrIconTableRow;->columnWidth:I

    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/w;->maB:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 17
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/w;->maF:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextOrIconTableRow;->maG:I

    .line 18
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/w;->maE:I

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/r;->lZn:I

    .line 19
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextOrIconTableRow;->maH:I

    .line 21
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/w;->maD:I

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/r;->lZm:I

    .line 22
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextOrIconTableRow;->lCk:I

    .line 24
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/w;->maC:I

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/r;->lZl:I

    .line 25
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextOrIconTableRow;->maI:I

    .line 27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/m/b/d/qu;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;)V
    .locals 6

    .prologue
    const/4 v1, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextOrIconTableRow;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 30
    iget-object v0, p1, Lcom/google/m/b/d/qu;->mce:Lcom/google/m/b/d/it;

    if-eqz v0, :cond_1

    .line 31
    new-instance v2, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-direct {v2, v5}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;-><init>(Landroid/content/Context;)V

    .line 32
    iget-object v0, p1, Lcom/google/m/b/d/qu;->mce:Lcom/google/m/b/d/it;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->c(Lcom/google/m/b/d/it;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;)V

    .line 34
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextOrIconTableRow;->maH:I

    .line 35
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextOrIconTableRow;->lCk:I

    .line 68
    :goto_0
    new-instance v5, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v5, v1, v0}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 70
    iget v0, p1, Lcom/google/m/b/d/qu;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    move v0, v3

    .line 71
    :goto_1
    if-eqz v0, :cond_0

    .line 72
    iget-boolean v0, p1, Lcom/google/m/b/d/qu;->wNM:Z

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iput v4, v5, Landroid/widget/TableRow$LayoutParams;->width:I

    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, Landroid/widget/TableRow$LayoutParams;->weight:F

    .line 76
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextOrIconTableRow;->maI:I

    invoke-static {v5, v4, v4, v0, v4}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 77
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextOrIconTableRow;->maJ:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x30

    :goto_2
    iput v0, v5, Landroid/widget/TableRow$LayoutParams;->gravity:I

    .line 78
    invoke-virtual {p0, v2, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextOrIconTableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    return-void

    .line 37
    :cond_1
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    iget v0, p1, Lcom/google/m/b/d/qu;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    move v0, v3

    .line 40
    :goto_3
    if-eqz v0, :cond_6

    .line 41
    iget-object v0, p1, Lcom/google/m/b/d/qu;->bBD:Ljava/lang/String;

    .line 42
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 44
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 45
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextOrIconTableRow;->maG:I

    if-lez v0, :cond_2

    .line 46
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextOrIconTableRow;->maG:I

    invoke-virtual {v2, v5, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 47
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextOrIconTableRow;->maJ:Z

    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 49
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 51
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v0, v5, :cond_4

    .line 54
    iget v0, p1, Lcom/google/m/b/d/qu;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    move v0, v3

    .line 55
    :goto_5
    if-eqz v0, :cond_a

    .line 57
    iget v0, p1, Lcom/google/m/b/d/qu;->wNN:I

    .line 58
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 64
    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 66
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextOrIconTableRow;->columnWidth:I

    .line 67
    const/4 v0, -0x2

    goto :goto_0

    :cond_5
    move v0, v4

    .line 39
    goto :goto_3

    .line 42
    :cond_6
    const-string v0, ""

    goto :goto_4

    :cond_7
    move v0, v4

    .line 54
    goto :goto_5

    .line 59
    :pswitch_0
    const/4 v0, 0x4

    .line 60
    goto :goto_6

    .line 61
    :pswitch_1
    const/4 v0, 0x6

    .line 62
    goto :goto_6

    :cond_8
    move v0, v4

    .line 70
    goto :goto_1

    .line 77
    :cond_9
    const/16 v0, 0x10

    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_6

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
