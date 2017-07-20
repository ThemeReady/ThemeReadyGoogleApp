.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public jaN:I

.field public final lEn:Lcom/google/android/apps/gsa/now/shared/ui/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/now/shared/ui/l",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field public lPT:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->setOrientation(I)V

    .line 7
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-static {v0}, Lcom/google/android/apps/gsa/now/shared/ui/l;->s(Ljava/lang/Class;)Lcom/google/android/apps/gsa/now/shared/ui/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->lEn:Lcom/google/android/apps/gsa/now/shared/ui/l;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->setOrientation(I)V

    .line 11
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-static {v0}, Lcom/google/android/apps/gsa/now/shared/ui/l;->s(Ljava/lang/Class;)Lcom/google/android/apps/gsa/now/shared/ui/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->lEn:Lcom/google/android/apps/gsa/now/shared/ui/l;

    .line 12
    return-void
.end method


# virtual methods
.method public final DT()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->getChildCount()I

    move-result v0

    .line 114
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_4

    .line 115
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/a;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/a;->DT()V

    .line 117
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->removeViewAt(I)V

    .line 140
    :goto_1
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->lEn:Lcom/google/android/apps/gsa/now/shared/ui/l;

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/l;->be(Landroid/view/View;)Lcom/google/android/apps/gsa/now/shared/ui/m;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/b;

    .line 120
    if-nez v0, :cond_1

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MetadataLineView child must have a view holder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/b;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    .line 127
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/b;->lPU:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMinLines(I)V

    .line 130
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v2, v4, :cond_2

    .line 131
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/b;->lPV:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 132
    :cond_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 133
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    .line 134
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 136
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->removeViewAt(I)V

    .line 138
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/b;->view:Landroid/view/View;

    invoke-virtual {p0, v1, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->removeDetachedView(Landroid/view/View;Z)V

    .line 139
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->lEn:Lcom/google/android/apps/gsa/now/shared/ui/l;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/now/shared/ui/l;->a(Lcom/google/android/apps/gsa/now/shared/ui/m;)V

    goto :goto_1

    .line 141
    :cond_4
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;Lcom/google/n/b/c/hd;)Landroid/widget/TextView;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->c(Lcom/google/n/b/c/hd;)I

    move-result v0

    .line 49
    if-nez v0, :cond_0

    move-object v2, v5

    .line 75
    :goto_0
    if-nez v2, :cond_5

    move-object v0, v5

    .line 112
    :goto_1
    return-object v0

    .line 51
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->jaN:I

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->b(Lcom/google/n/b/c/hd;)I

    move-result v1

    or-int/2addr v1, v0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->lEn:Lcom/google/android/apps/gsa/now/shared/ui/l;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/l;->fa(I)Lcom/google/android/apps/gsa/now/shared/ui/m;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/b;

    .line 53
    if-nez v0, :cond_3

    .line 54
    invoke-virtual {p1, p2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->a(Lcom/google/n/b/c/hd;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/b;

    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/b;-><init>(Landroid/view/View;I)V

    :cond_1
    :goto_2
    move-object v2, v0

    .line 73
    goto :goto_0

    :cond_2
    move-object v2, v5

    .line 57
    goto :goto_0

    .line 61
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/b;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    .line 63
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/b;->lPU:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMinLines(I)V

    .line 66
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v2, v6, :cond_4

    .line 67
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/b;->lPV:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 68
    :cond_4
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 69
    instance-of v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_1

    .line 70
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2, v6, v7, v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 79
    :cond_5
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/b;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 81
    iget-boolean v1, p2, Lcom/google/n/b/c/hd;->wjN:Z

    .line 82
    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->lPT:Z

    if-eqz v1, :cond_7

    :cond_6
    move v1, v4

    .line 83
    :goto_3
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->a(Lcom/google/n/b/c/hd;Landroid/widget/TextView;Z)Z

    move-result v0

    if-nez v0, :cond_8

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->lEn:Lcom/google/android/apps/gsa/now/shared/ui/l;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/now/shared/ui/l;->a(Lcom/google/android/apps/gsa/now/shared/ui/m;)V

    move-object v0, v5

    .line 85
    goto :goto_1

    :cond_7
    move v1, v3

    .line 82
    goto :goto_3

    .line 87
    :cond_8
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/b;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 88
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/b;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 91
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->addView(Landroid/view/View;)V

    .line 93
    iget v0, p2, Lcom/google/n/b/c/hd;->iQL:I

    .line 94
    if-lez v0, :cond_a

    .line 96
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/b;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 97
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 100
    :cond_9
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_a

    .line 101
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 105
    iget v3, p2, Lcom/google/n/b/c/hd;->iQL:I

    .line 106
    int-to-float v3, v3

    .line 107
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 108
    invoke-static {v4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 109
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 111
    :cond_a
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/b;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    goto/16 :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/n/b/c/hd;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->DT()V

    .line 14
    array-length v5, p2

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_5

    aget-object v6, p2, v4

    .line 16
    iget-boolean v0, v6, Lcom/google/n/b/c/hd;->wjO:Z

    .line 17
    if-eqz v0, :cond_3

    .line 18
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/a;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p0, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->addView(Landroid/view/View;)V

    move v1, v2

    .line 21
    :goto_1
    iget-object v0, v6, Lcom/google/n/b/c/hd;->wjJ:[Lcom/google/n/b/c/hc;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 23
    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/n/b/c/hd;

    .line 25
    new-array v8, v3, [Lcom/google/n/b/c/hc;

    iget-object v9, v6, Lcom/google/n/b/c/hd;->wjJ:[Lcom/google/n/b/c/hc;

    aget-object v9, v9, v1

    aput-object v9, v8, v2

    iput-object v8, v0, Lcom/google/n/b/c/hd;->wjJ:[Lcom/google/n/b/c/hc;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget v8, v0, Lcom/google/n/b/c/hd;->aEl:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v0, Lcom/google/n/b/c/hd;->aEl:I

    .line 29
    iput-boolean v3, v0, Lcom/google/n/b/c/hd;->wjM:Z

    .line 31
    :cond_0
    invoke-virtual {v7, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;Lcom/google/n/b/c/hd;)Landroid/widget/TextView;

    move-result-object v8

    .line 33
    iget-object v0, v6, Lcom/google/n/b/c/hd;->wjJ:[Lcom/google/n/b/c/hc;

    aget-object v0, v0, v1

    .line 34
    iget v0, v0, Lcom/google/n/b/c/hc;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    move v0, v3

    .line 35
    :goto_2
    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    .line 36
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    iget-object v9, v6, Lcom/google/n/b/c/hd;->wjJ:[Lcom/google/n/b/c/hc;

    aget-object v9, v9, v1

    .line 38
    iget v9, v9, Lcom/google/n/b/c/hc;->wjH:I

    .line 39
    int-to-float v9, v9

    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 40
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 34
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {p0, p1, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;Lcom/google/n/b/c/hd;)Landroid/widget/TextView;

    .line 44
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 45
    :cond_5
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->setVisibility(I)V

    .line 46
    return-void
.end method
