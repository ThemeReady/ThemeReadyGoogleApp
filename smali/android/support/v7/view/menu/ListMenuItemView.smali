.class public Landroid/support/v7/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/ai;


# instance fields
.field public Sk:Landroid/widget/TextView;

.field public alZ:Z

.field public aml:Landroid/widget/RadioButton;

.field public amm:Landroid/widget/CheckBox;

.field public amn:Landroid/widget/TextView;

.field public amo:Landroid/widget/ImageView;

.field public amp:I

.field public amq:Landroid/content/Context;

.field public amr:Z

.field public ams:Landroid/graphics/drawable/Drawable;

.field public amt:I

.field public dd:Landroid/support/v7/view/menu/t;

.field public jx:Landroid/widget/ImageView;

.field public mBackground:Landroid/graphics/drawable/Drawable;

.field public mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Landroid/support/v7/a/a;->listMenuViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/j;->cz:[I

    invoke-static {v0, p2, v1, p3, v3}, Landroid/support/v7/widget/hl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/hl;

    move-result-object v0

    .line 5
    sget v1, Landroid/support/v7/a/j;->aaZ:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/hl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 6
    sget v1, Landroid/support/v7/a/j;->aba:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/hl;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->amp:I

    .line 7
    sget v1, Landroid/support/v7/a/j;->abb:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/hl;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->amr:Z

    .line 8
    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->amq:Landroid/content/Context;

    .line 9
    sget v1, Landroid/support/v7/a/j;->abc:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/hl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ams:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object v0, v0, Landroid/support/v7/widget/hl;->azk:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    return-void
.end method

.method private final eQ()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    .line 116
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/t;I)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 23
    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->dd:Landroid/support/v7/view/menu/t;

    .line 24
    iput p2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->amt:I

    .line 25
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setVisibility(I)V

    .line 26
    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/t;->a(Landroid/support/v7/view/menu/ai;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_f

    .line 28
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Sk:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Sk:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Sk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->isCheckable()Z

    move-result v5

    .line 32
    if-nez v5, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->aml:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->amm:Landroid/widget/CheckBox;

    if-eqz v0, :cond_4

    .line 33
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->dd:Landroid/support/v7/view/menu/t;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->fg()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->aml:Landroid/widget/RadioButton;

    if-nez v0, :cond_2

    .line 36
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->eQ()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 37
    sget v3, Landroid/support/v7/a/g;->Yu:I

    .line 38
    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->aml:Landroid/widget/RadioButton;

    .line 39
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->aml:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;)V

    .line 40
    :cond_2
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->aml:Landroid/widget/RadioButton;

    .line 41
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->amm:Landroid/widget/CheckBox;

    move-object v4, v3

    move-object v3, v0

    .line 50
    :goto_2
    if-eqz v5, :cond_13

    .line 51
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->dd:Landroid/support/v7/view/menu/t;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->isChecked()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 52
    if-eqz v5, :cond_12

    move v0, v1

    .line 53
    :goto_3
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v5

    if-eq v5, v0, :cond_3

    .line 54
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 55
    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 56
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 62
    :cond_4
    :goto_4
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->ff()Z

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->fe()C

    .line 63
    if-eqz v0, :cond_15

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->dd:Landroid/support/v7/view/menu/t;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->ff()Z

    move-result v0

    if-eqz v0, :cond_15

    move v3, v1

    .line 64
    :goto_5
    if-nez v3, :cond_5

    .line 65
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->amn:Landroid/widget/TextView;

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->dd:Landroid/support/v7/view/menu/t;

    .line 66
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->fe()C

    move-result v0

    .line 67
    if-nez v0, :cond_16

    .line 68
    const-string v0, ""

    .line 79
    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_5
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->amn:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_6

    .line 81
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->amn:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    :cond_6
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 83
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->dd:Landroid/support/v7/view/menu/t;

    .line 84
    iget-object v0, v0, Landroid/support/v7/view/menu/t;->VZ:Landroid/support/v7/view/menu/p;

    .line 85
    iget-boolean v0, v0, Landroid/support/v7/view/menu/p;->amT:Z

    .line 86
    if-nez v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->alZ:Z

    if-eqz v0, :cond_17

    :cond_7
    const/4 v0, 0x1

    move v4, v0

    .line 87
    :goto_7
    if-nez v4, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->amr:Z

    if-eqz v0, :cond_c

    .line 88
    :cond_8
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->jx:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    if-nez v3, :cond_9

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->amr:Z

    if-eqz v0, :cond_c

    .line 89
    :cond_9
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->jx:Landroid/widget/ImageView;

    if-nez v0, :cond_a

    .line 91
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->eQ()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 92
    sget v5, Landroid/support/v7/a/g;->Ys:I

    invoke-virtual {v0, v5, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->jx:Landroid/widget/ImageView;

    .line 93
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->jx:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    .line 94
    :cond_a
    if-nez v3, :cond_b

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->amr:Z

    if-eqz v0, :cond_19

    .line 95
    :cond_b
    iget-object v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->jx:Landroid/widget/ImageView;

    if-eqz v4, :cond_18

    move-object v0, v3

    :goto_8
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->jx:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    .line 97
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->jx:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    :cond_c
    :goto_9
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setEnabled(Z)V

    .line 100
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->hasSubMenu()Z

    move-result v0

    .line 101
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->amo:Landroid/widget/ImageView;

    if-eqz v3, :cond_d

    .line 102
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->amo:Landroid/widget/ImageView;

    if-eqz v0, :cond_1a

    :goto_a
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    :cond_d
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    return-void

    :cond_e
    move v0, v2

    .line 25
    goto/16 :goto_0

    .line 30
    :cond_f
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Sk:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Sk:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 42
    :cond_10
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->amm:Landroid/widget/CheckBox;

    if-nez v0, :cond_11

    .line 44
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->eQ()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 45
    sget v3, Landroid/support/v7/a/g;->Yr:I

    .line 46
    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->amm:Landroid/widget/CheckBox;

    .line 47
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->amm:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;)V

    .line 48
    :cond_11
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->amm:Landroid/widget/CheckBox;

    .line 49
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->aml:Landroid/widget/RadioButton;

    move-object v4, v3

    move-object v3, v0

    goto/16 :goto_2

    :cond_12
    move v0, v2

    .line 52
    goto/16 :goto_3

    .line 58
    :cond_13
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->amm:Landroid/widget/CheckBox;

    if-eqz v0, :cond_14

    .line 59
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->amm:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 60
    :cond_14
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->aml:Landroid/widget/RadioButton;

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->aml:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto/16 :goto_4

    :cond_15
    move v3, v2

    .line 63
    goto/16 :goto_5

    .line 69
    :cond_16
    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Landroid/support/v7/view/menu/t;->ank:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    :goto_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 71
    :sswitch_0
    sget-object v0, Landroid/support/v7/view/menu/t;->anl:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 73
    :sswitch_1
    sget-object v0, Landroid/support/v7/view/menu/t;->anm:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 75
    :sswitch_2
    sget-object v0, Landroid/support/v7/view/menu/t;->ann:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_17
    move v4, v1

    .line 86
    goto/16 :goto_7

    .line 95
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 98
    :cond_19
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->jx:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_1a
    move v1, v2

    .line 102
    goto/16 :goto_a

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b()Landroid/support/v7/view/menu/t;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->dd:Landroid/support/v7/view/menu/t;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 13
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 14
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ae;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 15
    sget v0, Landroid/support/v7/a/f;->title:I

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Sk:Landroid/widget/TextView;

    .line 16
    iget v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->amp:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Sk:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->amq:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->amp:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 18
    :cond_0
    sget v0, Landroid/support/v7/a/f;->XZ:I

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->amn:Landroid/widget/TextView;

    .line 19
    sget v0, Landroid/support/v7/a/f;->Yc:I

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->amo:Landroid/widget/ImageView;

    .line 20
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->amo:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->amo:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ams:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->jx:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->amr:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 108
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->jx:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_0

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    .line 110
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 111
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 112
    return-void
.end method
