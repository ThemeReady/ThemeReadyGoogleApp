.class public Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public dmC:Landroid/widget/ImageView;

.field public dmD:Landroid/widget/LinearLayout;

.field public dmE:Landroid/widget/LinearLayout;

.field public dmF:Landroid/widget/LinearLayout;

.field public dmG:Landroid/widget/LinearLayout;

.field public dmH:Landroid/widget/TextView;

.field public dmI:Landroid/widget/TextView;

.field public dmJ:Landroid/widget/TextView;

.field public dmK:Landroid/widget/TextView;

.field public dmL:Landroid/widget/TextView;

.field public dmM:Landroid/widget/TextView;

.field public dmN:Landroid/widget/TextView;

.field public dmO:Landroid/widget/TextView;

.field public dmP:Landroid/widget/TextView;

.field public final dmQ:Ljava/text/NumberFormat;

.field public final dmR:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmQ:Ljava/text/NumberFormat;

    .line 3
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmR:Ljava/text/NumberFormat;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lc/c/a/a/c;)V
    .locals 13

    .prologue
    const/4 v4, 0x1

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/16 v12, 0x8

    .line 21
    invoke-virtual {p1}, Lc/c/a/a/c;->cMZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lc/c/a/a/c;->cMY()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v4

    .line 22
    :goto_0
    if-nez v0, :cond_0

    .line 23
    iget-wide v2, p1, Lc/c/a/a/c;->zhs:D

    .line 24
    cmpl-double v2, v2, v8

    if-lez v2, :cond_c

    .line 25
    :cond_0
    if-eqz v0, :cond_a

    .line 27
    :try_start_0
    iget-object v2, p1, Lc/c/a/a/c;->zhx:Ljava/lang/String;

    .line 28
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmR:Ljava/text/NumberFormat;

    invoke-virtual {v3, v2}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmN:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmR:Ljava/text/NumberFormat;

    .line 31
    iget v5, p1, Lc/c/a/a/c;->zhw:F

    .line 32
    float-to-double v6, v5

    invoke-virtual {v3, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_1
    iget-wide v2, p1, Lc/c/a/a/c;->zhs:D

    .line 45
    cmpl-double v2, v2, v8

    if-lez v2, :cond_b

    .line 48
    iget-wide v2, p1, Lc/c/a/a/c;->zhs:D

    .line 49
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmC:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 50
    invoke-static {v2, v3, v5, v6}, Lcom/google/android/apps/gsa/plugins/images/viewer/dw;->a(DLandroid/widget/ImageView;Landroid/content/res/Resources;)V

    .line 52
    iget v2, p1, Lc/c/a/a/c;->xBy:I

    .line 53
    if-lez v2, :cond_1

    .line 54
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmP:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/google/android/apps/gsa/plugins/images/viewer/dd;->dpg:I

    .line 57
    iget v6, p1, Lc/c/a/a/c;->xBy:I

    .line 58
    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmQ:Ljava/text/NumberFormat;

    .line 60
    iget v9, p1, Lc/c/a/a/c;->xBy:I

    .line 61
    int-to-long v10, v9

    invoke-virtual {v8, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 62
    invoke-virtual {v3, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lc/c/a/a/c;->cMW()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lc/c/a/a/c;->cMX()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 74
    :cond_2
    invoke-virtual {p1}, Lc/c/a/a/c;->cMW()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lc/c/a/a/c;->cMX()Z

    move-result v2

    if-nez v2, :cond_4

    .line 75
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmO:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    :cond_4
    invoke-virtual {p1}, Lc/c/a/a/c;->cMW()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 77
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmJ:Landroid/widget/TextView;

    .line 78
    iget-object v3, p1, Lc/c/a/a/c;->zhu:Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_3
    invoke-virtual {p1}, Lc/c/a/a/c;->cMX()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 84
    iget-boolean v2, p1, Lc/c/a/a/c;->zhv:Z

    .line 85
    if-eqz v2, :cond_e

    .line 86
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->dmW:I

    .line 89
    :goto_4
    iget-boolean v3, p1, Lc/c/a/a/c;->zhv:Z

    .line 90
    if-eqz v3, :cond_f

    .line 91
    sget v3, Lcom/google/android/apps/gsa/plugins/images/viewer/cx;->dmW:I

    .line 93
    :goto_5
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmH:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    .line 94
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmH:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    :goto_6
    iget v2, p1, Lc/c/a/a/c;->aCT:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    move v1, v4

    .line 100
    :cond_5
    if-eqz v1, :cond_12

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmL:Landroid/widget/TextView;

    .line 102
    iget-object v2, p1, Lc/c/a/a/c;->bBN:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :goto_7
    invoke-virtual {p1}, Lc/c/a/a/c;->cMX()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_7

    .line 106
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmK:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->dpj:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 107
    :cond_7
    return-void

    :cond_8
    move v0, v1

    .line 21
    goto/16 :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 37
    iget-wide v2, p1, Lc/c/a/a/c;->zhs:D

    .line 38
    cmpl-double v0, v2, v8

    if-lez v0, :cond_9

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmN:Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->dpl:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    goto/16 :goto_1

    .line 40
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v0, v1

    .line 41
    goto/16 :goto_1

    .line 42
    :cond_a
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmN:Landroid/widget/TextView;

    sget v3, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->dpl:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 64
    :cond_b
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmG:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmE:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmE:Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/images/viewer/cy;->dna:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 69
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmN:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 70
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmM:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_2

    .line 72
    :cond_c
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmF:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 80
    :cond_d
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmI:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmJ:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 87
    :cond_e
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->dmX:I

    goto/16 :goto_4

    .line 92
    :cond_f
    sget v3, Lcom/google/android/apps/gsa/plugins/images/viewer/cx;->dmX:I

    goto/16 :goto_5

    .line 96
    :cond_10
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmH:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 97
    :cond_11
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmD:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 104
    :cond_12
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmL:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->doi:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmC:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmD:Landroid/widget/LinearLayout;

    .line 8
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->doe:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmE:Landroid/widget/LinearLayout;

    .line 9
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dof:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmF:Landroid/widget/LinearLayout;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->doh:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmG:Landroid/widget/LinearLayout;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmH:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->doa:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmI:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnX:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmJ:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dob:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmL:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dod:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmM:Landroid/widget/TextView;

    .line 16
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->doc:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmN:Landroid/widget/TextView;

    .line 17
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnZ:I

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmO:Landroid/widget/TextView;

    .line 19
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dog:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ProductMetadataView;->dmP:Landroid/widget/TextView;

    .line 20
    return-void
.end method
