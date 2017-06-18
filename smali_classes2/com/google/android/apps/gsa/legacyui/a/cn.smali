.class Lcom/google/android/apps/gsa/legacyui/a/cn;
.super Lcom/google/android/apps/gsa/shared/ui/ci;
.source "SourceFile"


# instance fields
.field public final synthetic cQi:Lcom/google/android/apps/gsa/legacyui/a/cm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/cm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/cn;->cQi:Lcom/google/android/apps/gsa/legacyui/a/cm;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/ci;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/ui/aa;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x4

    const/16 v8, 0x8

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cn;->cQi:Lcom/google/android/apps/gsa/legacyui/a/cm;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/cm;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cn;->cQi:Lcom/google/android/apps/gsa/legacyui/a/cm;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/legacyui/a/cm;->cQh:Z

    .line 6
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cn;->cQi:Lcom/google/android/apps/gsa/legacyui/a/cm;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/cm;->mView:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cn;->cQi:Lcom/google/android/apps/gsa/legacyui/a/cm;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/cm;->mView:Landroid/view/View;

    .line 13
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cn;->cQi:Lcom/google/android/apps/gsa/legacyui/a/cm;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/cm;->mView:Landroid/view/View;

    .line 16
    sget v1, Lcom/google/android/apps/gsa/legacyui/a/y;->cLS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cn;->cQi:Lcom/google/android/apps/gsa/legacyui/a/cm;

    .line 20
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/cm;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 21
    const/16 v2, 0x14c

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/cn;->cQi:Lcom/google/android/apps/gsa/legacyui/a/cm;

    .line 22
    iget-object v2, v2, Lcom/google/android/apps/gsa/legacyui/a/cm;->cQg:Ljava/util/List;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 25
    if-nez v5, :cond_3

    .line 26
    :goto_1
    if-ge v4, v6, :cond_2

    .line 27
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 28
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cn;->cQi:Lcom/google/android/apps/gsa/legacyui/a/cm;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/cm;->mView:Landroid/view/View;

    .line 31
    sget v1, Lcom/google/android/apps/gsa/legacyui/a/y;->cLU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cn;->cQi:Lcom/google/android/apps/gsa/legacyui/a/cm;

    .line 34
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/cm;->mView:Landroid/view/View;

    .line 35
    sget v2, Lcom/google/android/apps/gsa/legacyui/a/y;->cLU:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    move v3, v4

    .line 36
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 37
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    sget v2, Lcom/google/android/apps/gsa/legacyui/a/y;->text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/cn;->cQi:Lcom/google/android/apps/gsa/legacyui/a/cm;

    .line 41
    iget-object v2, v2, Lcom/google/android/apps/gsa/legacyui/a/cm;->cQg:Ljava/util/List;

    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 44
    :cond_4
    sub-int v1, v5, v6

    .line 45
    sub-int v1, v5, v1

    move v3, v1

    :goto_3
    if-ge v3, v5, :cond_6

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cn;->cQi:Lcom/google/android/apps/gsa/legacyui/a/cm;

    .line 48
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/t;->gZi:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 51
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cKq:Lcom/google/android/apps/gsa/legacyui/a/at;

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cn;->cQi:Lcom/google/android/apps/gsa/legacyui/a/cm;

    .line 55
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/t;->gZi:Ljava/lang/Object;

    .line 56
    check-cast v1, Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 59
    sget v2, Lcom/google/android/apps/gsa/legacyui/a/aa;->cMd:I

    invoke-virtual {v1, v2, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 61
    sget v1, Lcom/google/android/apps/gsa/legacyui/a/y;->text:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 62
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/cn;->cQi:Lcom/google/android/apps/gsa/legacyui/a/cm;

    .line 63
    iget-object v2, v2, Lcom/google/android/apps/gsa/legacyui/a/cm;->cQg:Ljava/util/List;

    .line 64
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cn;->cQi:Lcom/google/android/apps/gsa/legacyui/a/cm;

    .line 67
    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/cm;->cQe:Lcom/google/android/apps/gsa/legacyui/a/cl;

    if-nez v2, :cond_5

    .line 68
    new-instance v2, Lcom/google/android/apps/gsa/legacyui/a/cl;

    invoke-direct {v2, v1, v4}, Lcom/google/android/apps/gsa/legacyui/a/cl;-><init>(Lcom/google/android/apps/gsa/legacyui/a/cm;I)V

    iput-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/cm;->cQe:Lcom/google/android/apps/gsa/legacyui/a/cl;

    .line 69
    :cond_5
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/cm;->cQe:Lcom/google/android/apps/gsa/legacyui/a/cl;

    .line 70
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 72
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    :cond_6
    move v1, v5

    .line 73
    :goto_4
    if-ge v1, v6, :cond_7

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 76
    :cond_7
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/legacyui/a/y;->cLR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cn;->cQi:Lcom/google/android/apps/gsa/legacyui/a/cm;

    const/16 v1, 0x123

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/cn;->cQi:Lcom/google/android/apps/gsa/legacyui/a/cm;

    .line 79
    iget-object v2, v2, Lcom/google/android/apps/gsa/legacyui/a/cm;->cQf:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 81
    invoke-virtual {v0, v1, v2, v10}, Lcom/google/android/apps/gsa/legacyui/a/cm;->a(ILcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
