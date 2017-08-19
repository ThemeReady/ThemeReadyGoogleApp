.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/de;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/af;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/dk;


# instance fields
.field public jZH:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

.field public final kfX:Landroid/view/View$OnClickListener;

.field public final kfY:Landroid/view/View$OnClickListener;

.field public final kfZ:Landroid/view/View$OnClickListener;

.field public kga:Landroid/view/View;

.field public kgb:Landroid/widget/LinearLayout;

.field public kgc:Landroid/widget/TextView;

.field public kgd:Landroid/widget/LinearLayout;

.field public kge:Landroid/widget/ImageView;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/af;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/df;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/df;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/de;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->kfX:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dg;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dg;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/de;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->kfY:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dh;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dh;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/de;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->kfZ:Landroid/view/View$OnClickListener;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 7
    return-void
.end method

.method private final O(IZ)V
    .locals 2

    .prologue
    .line 124
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->kgb:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->kgd:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 127
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->oH(I)V

    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dj;->aOS()V

    .line 129
    return-void

    .line 124
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final e(Ljava/util/List;I)V
    .locals 11

    .prologue
    .line 66
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cu;->keM:I

    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 70
    const/4 v1, 0x1

    const/high16 v2, 0x41000000    # 8.0f

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 72
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v6, v1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    .line 74
    const/4 v1, 0x0

    move v5, v1

    :goto_1
    if-ge v5, v7, :cond_4

    .line 75
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 76
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/cu;->keL:I

    const/4 v4, 0x0

    .line 77
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 78
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 79
    sget v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->gYO:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 80
    sget v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kcE:I

    .line 81
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 82
    if-nez v5, :cond_2

    .line 83
    packed-switch p2, :pswitch_data_0

    .line 89
    :goto_2
    sget v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->aFg:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    .line 92
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v8

    add-int/2addr v8, v6

    .line 93
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v9

    .line 94
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v10

    .line 95
    invoke-virtual {v4, v3, v8, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 96
    :cond_2
    add-int/lit8 v3, v7, -0x1

    if-ne v5, v3, :cond_3

    .line 98
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    .line 99
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v8

    .line 100
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v9

    .line 101
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v10

    add-int/2addr v10, v6

    .line 102
    invoke-virtual {v4, v3, v8, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 103
    :cond_3
    sget v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->value:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 105
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    .line 106
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    sget v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->label:I

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 109
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->eEg:Ljava/lang/String;

    .line 110
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    packed-switch p2, :pswitch_data_1

    .line 120
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 121
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_1

    .line 84
    :pswitch_0
    sget v8, Lcom/google/android/apps/gsa/staticplugins/actionsui/cr;->jlA:I

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 86
    :pswitch_1
    sget v8, Lcom/google/android/apps/gsa/staticplugins/actionsui/cr;->jlM:I

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 88
    :pswitch_2
    sget v8, Lcom/google/android/apps/gsa/staticplugins/actionsui/cr;->jlX:I

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 112
    :pswitch_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->kfX:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_3

    .line 115
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->kfY:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_3

    .line 118
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->kfZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_3

    .line 122
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->kgd:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 111
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final G(ZZ)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->ip(Z)V

    .line 135
    if-eqz p2, :cond_0

    .line 136
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cr;->jfJ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->oG(I)V

    .line 137
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->kfB:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->oH(I)V

    .line 138
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->oI(I)V

    .line 139
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->in(Z)V

    .line 140
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->kga:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->setVisibility(I)V

    .line 142
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->setVisibility(I)V

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->kga:Landroid/view/View;

    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    return-void

    :cond_2
    move v0, v2

    .line 134
    goto :goto_0

    :cond_3
    move v2, v3

    .line 143
    goto :goto_1
.end method

.method public final aOK()V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public final aOU()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->jZP:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->keR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->jZP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->kfj:I

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->O(IZ)V

    .line 51
    return-void
.end method

.method public final aOV()V
    .locals 2

    .prologue
    .line 58
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->kfB:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->O(IZ)V

    .line 59
    return-void
.end method

.method public final aPh()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->kgb:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->kgd:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->jZP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->F(ZZ)V

    .line 57
    return-void
.end method

.method public final aPi()V
    .locals 2

    .prologue
    .line 60
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->kfB:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->O(IZ)V

    .line 61
    return-void
.end method

.method public final aPj()V
    .locals 2

    .prologue
    .line 62
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->kfB:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->O(IZ)V

    .line 63
    return-void
.end method

.method public final aPk()V
    .locals 2

    .prologue
    .line 64
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->kfB:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->O(IZ)V

    .line 65
    return-void
.end method

.method public final aPl()V
    .locals 2

    .prologue
    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->kgd:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->jZP:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cu;->keN:I

    .line 9
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->jZH:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->jZH:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kcn:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->kga:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->kga:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->jZH:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kcI:I

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/af;->jZO:Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/af;->jZO:Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/y;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/au;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/af;->jZO:Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->ip(Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->kga:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kcK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->jZP:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->kga:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kdG:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->kgb:Landroid/widget/LinearLayout;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->kga:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kdf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->kge:Landroid/widget/ImageView;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->kgb:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kdF:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->kgc:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->kga:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kdE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->kgd:Landroid/widget/LinearLayout;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->jZH:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;->io(Z)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->jZH:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;->in(Z)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->jZH:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    return-object v0
.end method

.method public final cb(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->e(Ljava/util/List;I)V

    .line 45
    return-void
.end method

.method public final cc(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->e(Ljava/util/List;I)V

    .line 47
    return-void
.end method

.method public final e(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 145
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDs:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dj;

    .line 147
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 148
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;

    .line 149
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->jPV:I

    .line 150
    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 157
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/af;->jZO:Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;

    .line 158
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    const/4 v4, 0x0

    .line 159
    invoke-virtual {v1, p1, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;Ljava/util/Set;Ljava/util/Comparator;)V

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/af;->jZO:Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->setVisibility(I)V

    .line 161
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajc()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/af;->F(ZZ)V

    .line 162
    invoke-virtual {p0, v3, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->F(ZZ)V

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->kga:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    return-void

    .line 151
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDr:Lcom/google/android/apps/gsa/search/shared/contact/c;

    goto :goto_0

    .line 153
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDs:Lcom/google/android/apps/gsa/search/shared/contact/c;

    goto :goto_0

    .line 155
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDt:Lcom/google/android/apps/gsa/search/shared/contact/c;

    goto :goto_0

    :cond_0
    move v0, v3

    .line 161
    goto :goto_1

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final g(Lcom/google/android/apps/gsa/search/shared/contact/Person;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->kgc:Landroid/widget/TextView;

    .line 30
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-wide v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    .line 34
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/di;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->kge:Landroid/widget/ImageView;

    move-object v1, p0

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/actionsui/di;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/de;Landroid/content/res/Resources;Landroid/widget/ImageView;ZZZZ)V

    new-array v1, v4, [Lcom/google/android/apps/gsa/search/shared/contact/Person;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/di;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->kgd:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 39
    return-void
.end method

.method public final g(Ljava/util/List;Z)V
    .locals 1

    .prologue
    .line 40
    .line 41
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 42
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->e(Ljava/util/List;I)V

    .line 43
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/af;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 166
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 167
    return-void
.end method
