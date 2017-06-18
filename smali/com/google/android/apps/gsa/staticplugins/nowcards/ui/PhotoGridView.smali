.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

.field public hVc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

.field public htQ:Lcom/google/q/b/c/eg;

.field public kQs:[Lcom/google/android/apps/sidekick/d/a/ay;

.field public kQt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/gb;",
            ">;"
        }
    .end annotation
.end field

.field public kQu:Lcom/google/android/apps/gsa/sidekick/shared/cards/c;

.field public kQv:Z

.field public kQw:I

.field public ksP:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/ui/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->kQv:Z

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->kQv:Z

    .line 6
    return-void
.end method

.method private final a(Lcom/google/q/b/c/gb;)F
    .locals 2

    .prologue
    .line 145
    iget-object v0, p1, Lcom/google/q/b/c/gb;->ugA:Lcom/google/q/b/c/im;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/q/b/c/gb;->ugA:Lcom/google/q/b/c/im;

    .line 146
    invoke-virtual {v0}, Lcom/google/q/b/c/im;->boC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/q/b/c/gb;->ugA:Lcom/google/q/b/c/im;

    .line 147
    invoke-virtual {v0}, Lcom/google/q/b/c/im;->boD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->kQv:Z

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p1, Lcom/google/q/b/c/gb;->ugA:Lcom/google/q/b/c/im;

    .line 149
    iget v0, v0, Lcom/google/q/b/c/im;->blj:I

    .line 150
    int-to-float v0, v0

    iget-object v1, p1, Lcom/google/q/b/c/gb;->ugA:Lcom/google/q/b/c/im;

    .line 151
    iget v1, v1, Lcom/google/q/b/c/im;->bli:I

    .line 152
    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 153
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private final aTc()I
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 139
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->kQs:[Lcom/google/android/apps/sidekick/d/a/ay;

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 140
    const/4 v0, 0x1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->kQs:[Lcom/google/android/apps/sidekick/d/a/ay;

    array-length v1, v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->kQs:[Lcom/google/android/apps/sidekick/d/a/ay;

    array-length v1, v1

    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    .line 142
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private final k(IIII)V
    .locals 11

    .prologue
    .line 76
    sub-int v0, p2, p1

    add-int/lit8 v0, v0, -0x1

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/r;->kQA:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v0, v1

    sub-int v5, p3, v0

    .line 78
    const/4 v0, 0x0

    move v4, v0

    move v0, p1

    .line 79
    :goto_0
    if-ge v0, p2, :cond_0

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->kQs:[Lcom/google/android/apps/sidekick/d/a/ay;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/ay;->otO:Lcom/google/q/b/c/gb;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->a(Lcom/google/q/b/c/gb;)F

    move-result v1

    add-float/2addr v1, v4

    .line 81
    add-int/lit8 v0, v0, 0x1

    move v4, v1

    goto :goto_0

    .line 83
    :cond_0
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 84
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 85
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/r;->kQA:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 87
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/r;->kQz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 92
    :goto_1
    if-ge p1, p2, :cond_5

    .line 93
    int-to-float v0, v5

    div-float/2addr v0, v4

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->kQs:[Lcom/google/android/apps/sidekick/d/a/ay;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/ay;->otO:Lcom/google/q/b/c/gb;

    .line 94
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->a(Lcom/google/q/b/c/gb;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 95
    if-le p4, v7, :cond_1

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->kQs:[Lcom/google/android/apps/sidekick/d/a/ay;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/ay;->otO:Lcom/google/q/b/c/gb;

    iget-object v0, v0, Lcom/google/q/b/c/gb;->ugz:Lcom/google/q/b/c/im;

    .line 98
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->kQs:[Lcom/google/android/apps/sidekick/d/a/ay;

    aget-object v2, v2, p1

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/ay;->otO:Lcom/google/q/b/c/gb;

    .line 99
    iget-object v3, v2, Lcom/google/q/b/c/gb;->aCS:Ljava/lang/String;

    .line 101
    new-instance v8, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;-><init>(Landroid/content/Context;)V

    .line 103
    iget-object v0, v0, Lcom/google/q/b/c/im;->blg:Ljava/lang/String;

    .line 104
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->aBT()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->a(Landroid/net/Uri;Lcom/google/android/apps/gsa/shared/util/bo;)V

    .line 105
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 106
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/r;->kQA:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v2, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 108
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/n;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->kQs:[Lcom/google/android/apps/sidekick/d/a/ay;

    array-length v0, v0

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->kQs:[Lcom/google/android/apps/sidekick/d/a/ay;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/ay;->ooL:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v0, :cond_4

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->kQs:[Lcom/google/android/apps/sidekick/d/a/ay;

    aget-object v0, v0, p1

    iget-object v9, v0, Lcom/google/android/apps/sidekick/d/a/ay;->ooL:Lcom/google/android/apps/sidekick/d/a/s;

    .line 114
    invoke-virtual {v9}, Lcom/google/android/apps/sidekick/d/a/s;->bor()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    iget v0, v9, Lcom/google/android/apps/sidekick/d/a/s;->ork:I

    move v1, v0

    .line 117
    :goto_4
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/o;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->ksP:Lcom/google/common/base/Supplier;

    .line 118
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->htQ:Lcom/google/q/b/c/eg;

    .line 119
    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->R(Lcom/google/q/b/c/eg;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->mq(I)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->hVc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->i(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->aDK()Lcom/google/android/apps/gsa/sidekick/shared/ui/n;

    move-result-object v0

    invoke-direct {v2, p0, v0, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;Lcom/google/android/apps/gsa/sidekick/shared/ui/n;Lcom/google/android/apps/sidekick/d/a/s;)V

    move-object v0, v2

    .line 130
    :goto_5
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/u;->kRE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    :goto_6
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 136
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->kQs:[Lcom/google/android/apps/sidekick/d/a/ay;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/ay;->otO:Lcom/google/q/b/c/gb;

    iget-object v0, v0, Lcom/google/q/b/c/gb;->ugy:Lcom/google/q/b/c/im;

    goto/16 :goto_2

    .line 111
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 116
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_4

    .line 124
    :cond_4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/p;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->ksP:Lcom/google/common/base/Supplier;

    .line 125
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->htQ:Lcom/google/q/b/c/eg;

    .line 126
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->R(Lcom/google/q/b/c/eg;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    const/16 v9, 0x4f

    .line 127
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->mq(I)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->hVc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 128
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->i(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->aDK()Lcom/google/android/apps/gsa/sidekick/shared/ui/n;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;Lcom/google/android/apps/gsa/sidekick/shared/ui/n;ILcom/google/android/apps/gsa/shared/util/k;)V

    move-object v0, v1

    goto :goto_5

    .line 137
    :cond_5
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->addView(Landroid/view/View;)V

    .line 138
    return-void

    :cond_6
    move-object v0, v3

    goto :goto_6
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 15

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->getMeasuredWidth()I

    move-result v0

    .line 8
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->kQw:I

    if-eq v0, v1, :cond_e

    .line 9
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->kQw:I

    .line 10
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->kQw:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->removeAllViews()V

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->aTc()I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->kQs:[Lcom/google/android/apps/sidekick/d/a/ay;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v2, v3

    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->kQs:[Lcom/google/android/apps/sidekick/d/a/ay;

    array-length v5, v4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 24
    iget-object v6, v6, Lcom/google/android/apps/sidekick/d/a/ay;->otO:Lcom/google/q/b/c/gb;

    invoke-direct {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->a(Lcom/google/q/b/c/gb;)F

    move-result v6

    int-to-float v7, v2

    mul-float/2addr v6, v7

    add-float/2addr v1, v6

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 17
    div-int/lit8 v0, v3, 0x2

    move v2, v0

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/r;->kQA:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 19
    add-int/lit8 v2, v0, -0x1

    mul-int/2addr v1, v2

    sub-int v1, v3, v1

    div-int v0, v1, v0

    move v2, v0

    goto :goto_0

    .line 26
    :cond_2
    int-to-float v0, v3

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v0, 0x1

    if-le v7, v0, :cond_c

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->kQs:[Lcom/google/android/apps/sidekick/d/a/ay;

    array-length v0, v0

    new-array v10, v0, [I

    .line 33
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->kQs:[Lcom/google/android/apps/sidekick/d/a/ay;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->kQs:[Lcom/google/android/apps/sidekick/d/a/ay;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/ay;->otO:Lcom/google/q/b/c/gb;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->a(Lcom/google/q/b/c/gb;)F

    move-result v1

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    aput v1, v10, v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37
    :cond_3
    array-length v0, v10

    new-array v11, v0, [I

    .line 38
    const/4 v0, 0x0

    const/4 v1, 0x0

    aget v1, v10, v1

    aput v1, v11, v0

    .line 39
    const/4 v0, 0x1

    :goto_3
    array-length v1, v10

    if-ge v0, v1, :cond_4

    .line 40
    add-int/lit8 v1, v0, -0x1

    aget v1, v11, v1

    aget v4, v10, v0

    add-int/2addr v1, v4

    aput v1, v11, v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 42
    :cond_4
    array-length v0, v10

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v7, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 43
    array-length v1, v10

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v7, 0x1

    filled-new-array {v1, v4}, [I

    move-result-object v1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 44
    const/4 v4, 0x1

    :goto_4
    array-length v8, v10

    if-gt v4, v8, :cond_5

    .line 45
    aget-object v8, v0, v4

    const/4 v9, 0x1

    add-int/lit8 v12, v4, -0x1

    aget v12, v11, v12

    aput v12, v8, v9

    .line 46
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 47
    :cond_5
    const/4 v4, 0x1

    :goto_5
    if-gt v4, v7, :cond_6

    .line 48
    const/4 v8, 0x1

    aget-object v8, v0, v8

    const/4 v9, 0x0

    aget v9, v10, v9

    aput v9, v8, v4

    .line 49
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 50
    :cond_6
    const/4 v4, 0x2

    :goto_6
    array-length v8, v10

    if-gt v4, v8, :cond_a

    .line 51
    const/4 v8, 0x2

    move v9, v8

    :goto_7
    if-gt v9, v7, :cond_9

    .line 52
    aget-object v8, v0, v4

    const v12, 0x7fffffff

    aput v12, v8, v9

    .line 53
    const/4 v8, 0x1

    :goto_8
    if-ge v8, v4, :cond_8

    .line 54
    aget-object v12, v0, v8

    add-int/lit8 v13, v9, -0x1

    aget v12, v12, v13

    add-int/lit8 v13, v4, -0x1

    aget v13, v11, v13

    add-int/lit8 v14, v8, -0x1

    aget v14, v11, v14

    sub-int/2addr v13, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 55
    aget-object v13, v0, v4

    aget v13, v13, v9

    if-ge v12, v13, :cond_7

    .line 56
    aget-object v13, v0, v4

    aput v12, v13, v9

    .line 57
    aget-object v12, v1, v4

    aput v8, v12, v9

    .line 58
    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 59
    :cond_8
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    goto :goto_7

    .line 60
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 61
    :cond_a
    add-int/lit8 v0, v7, -0x1

    new-array v8, v0, [I

    .line 62
    array-length v0, v10

    move v4, v7

    :goto_9
    const/4 v7, 0x1

    if-le v4, v7, :cond_b

    .line 63
    add-int/lit8 v7, v4, -0x2

    aget-object v0, v1, v0

    aget v0, v0, v4

    aput v0, v8, v7

    .line 64
    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    .line 67
    :cond_b
    array-length v7, v8

    const/4 v0, 0x0

    move v4, v0

    move v1, v6

    move v0, v5

    :goto_a
    if-ge v4, v7, :cond_d

    aget v5, v8, v4

    .line 68
    invoke-direct {p0, v0, v5, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->k(IIII)V

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 71
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v5

    goto :goto_a

    :cond_c
    move v0, v5

    move v1, v6

    .line 72
    :cond_d
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->aTc()I

    move-result v4

    if-ge v1, v4, :cond_e

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->kQs:[Lcom/google/android/apps/sidekick/d/a/ay;

    array-length v1, v1

    if-ge v0, v1, :cond_e

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->kQs:[Lcom/google/android/apps/sidekick/d/a/ay;

    array-length v1, v1

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->k(IIII)V

    .line 74
    :cond_e
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 75
    return-void
.end method
