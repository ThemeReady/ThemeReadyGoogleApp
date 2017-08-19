.class final Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;
.super Landroid/support/v7/widget/fo;
.source "SourceFile"


# instance fields
.field public eEg:Ljava/lang/String;

.field public final synthetic ouO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

.field public final ouU:Landroid/view/View;

.field public final ouV:Landroid/widget/TextView;

.field public final ouW:Landroid/widget/ImageView;

.field public final ouX:Landroid/view/View;

.field public ouY:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

.field public ouZ:Lcom/google/android/libraries/k/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/fo;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->onD:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouU:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouU:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->onE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouV:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouU:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->onF:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouW:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouU:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->onb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouX:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method final boZ()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouY:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    if-nez v1, :cond_1

    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 14
    :goto_0
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooQ:I

    if-ne v1, v4, :cond_2

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooR:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 17
    :goto_1
    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->mContext:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 22
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouF:Landroid/graphics/Bitmap;

    .line 23
    invoke-static {v0, v1}, Landroid/support/v4/a/a/q;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/a/a/o;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v5}, Landroid/support/v4/a/a/o;->q(Z)V

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 26
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->mResources:Landroid/content/res/Resources;

    .line 27
    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->omI:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouW:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouW:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouW:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 85
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->bpa()V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouX:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/l;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void

    .line 12
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 16
    goto :goto_1

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouY:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 32
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_6

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouY:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 35
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    if-nez v1, :cond_4

    .line 36
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 39
    :goto_3
    const-string v1, ""

    .line 40
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooQ:I

    if-ne v3, v5, :cond_b

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooR:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 43
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 45
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 48
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->eBu:Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouY:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 51
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    if-nez v1, :cond_5

    .line 52
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 55
    :goto_5
    const-string v1, ""

    .line 56
    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooQ:I

    if-ne v4, v5, :cond_a

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooR:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 59
    :goto_6
    const/16 v1, 0x22

    .line 60
    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;->loadImage(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/o;

    const-string v3, "LoadImageIntoImageView"

    invoke-direct {v1, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;Ljava/lang/String;)V

    .line 61
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_2

    .line 37
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    goto :goto_3

    .line 53
    :cond_5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    goto :goto_5

    .line 62
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouY:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 63
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouY:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 65
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    if-nez v1, :cond_7

    .line 66
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 69
    :goto_7
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooQ:I

    if-ne v0, v6, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouW:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouW:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 73
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->mContext:Landroid/content/Context;

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouY:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 75
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    if-nez v4, :cond_8

    .line 76
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 79
    :goto_8
    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooQ:I

    if-ne v4, v6, :cond_9

    .line 80
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooR:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 82
    :goto_9
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouW:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_2

    .line 67
    :cond_7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    goto :goto_7

    .line 77
    :cond_8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    goto :goto_8

    :cond_9
    move v0, v2

    .line 81
    goto :goto_9

    :cond_a
    move-object v0, v1

    goto :goto_6

    :cond_b
    move-object v0, v1

    goto/16 :goto_4
.end method

.method final bpa()V
    .locals 3

    .prologue
    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouX:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouY:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 90
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 92
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouD:Z

    .line 93
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 94
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    return-void

    .line 93
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method final bpb()I
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->eEg:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouV:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 103
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->mResources:Landroid/content/res/Resources;

    .line 104
    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->omM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 106
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->mResources:Landroid/content/res/Resources;

    .line 107
    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->omM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 109
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->mResources:Landroid/content/res/Resources;

    .line 110
    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->omL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 112
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->mResources:Landroid/content/res/Resources;

    .line 113
    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->omL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method final on(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 117
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->mContext:Landroid/content/Context;

    .line 118
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 119
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 121
    const/16 v2, 0x4000

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 124
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->mContext:Landroid/content/Context;

    .line 125
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    const-string v0, "SuggestionsAdapter"

    const-string v1, "Error in sending the accessibility event."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final setTextColor(I)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 97
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->mResources:Landroid/content/res/Resources;

    .line 98
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    return-void
.end method
