.class public Landroid/support/v7/app/p;
.super Landroid/support/v7/app/au;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final VF:Landroid/support/v7/app/AlertController;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroid/support/v7/app/p;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/au;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Landroid/support/v7/app/AlertController;

    invoke-virtual {p0}, Landroid/support/v7/app/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/app/p;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Landroid/support/v7/app/AlertController;-><init>(Landroid/content/Context;Landroid/support/v7/app/au;Landroid/view/Window;)V

    iput-object v0, p0, Landroid/support/v7/app/p;->VF:Landroid/support/v7/app/AlertController;

    .line 3
    return-void
.end method

.method static d(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 4
    ushr-int/lit8 v0, p1, 0x18

    if-lez v0, :cond_0

    .line 8
    :goto_0
    return p1

    .line 6
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a;->alertDialogTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method


# virtual methods
.method public final getButton(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v7/app/p;->VF:Landroid/support/v7/app/AlertController;

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->UD:Landroid/widget/Button;

    goto :goto_0

    .line 12
    :pswitch_1
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->UG:Landroid/widget/Button;

    goto :goto_0

    .line 13
    :pswitch_2
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->UK:Landroid/widget/Button;

    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/support/v7/app/au;->onCreate(Landroid/os/Bundle;)V

    .line 20
    iget-object v6, p0, Landroid/support/v7/app/p;->VF:Landroid/support/v7/app/AlertController;

    .line 22
    iget v0, v6, Landroid/support/v7/app/AlertController;->UU:I

    if-eqz v0, :cond_11

    .line 23
    iget v0, v6, Landroid/support/v7/app/AlertController;->Va:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 24
    iget v0, v6, Landroid/support/v7/app/AlertController;->UU:I

    .line 27
    :goto_0
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Ut:Landroid/support/v7/app/au;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/au;->setContentView(I)V

    .line 29
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->Uu:Landroid/view/Window;

    sget v1, Landroid/support/v7/a/f;->aaq:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 30
    sget v1, Landroid/support/v7/a/f;->aaL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 31
    sget v1, Landroid/support/v7/a/f;->aaj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 32
    sget v1, Landroid/support/v7/a/f;->aai:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 33
    sget v1, Landroid/support/v7/a/f;->aak:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->mView:Landroid/view/View;

    if-eqz v1, :cond_12

    .line 36
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->mView:Landroid/view/View;

    move-object v2, v1

    .line 42
    :goto_1
    if-eqz v2, :cond_14

    const/4 v1, 0x1

    .line 43
    :goto_2
    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/support/v7/app/AlertController;->aj(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 44
    :cond_0
    iget-object v7, v6, Landroid/support/v7/app/AlertController;->Uu:Landroid/view/Window;

    const/high16 v8, 0x20000

    const/high16 v9, 0x20000

    invoke-virtual {v7, v8, v9}, Landroid/view/Window;->setFlags(II)V

    .line 45
    :cond_1
    if-eqz v1, :cond_15

    .line 46
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Uu:Landroid/view/Window;

    sget v7, Landroid/support/v7/a/f;->custom:I

    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 47
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-boolean v2, v6, Landroid/support/v7/app/AlertController;->UC:Z

    if-eqz v2, :cond_2

    .line 49
    iget v2, v6, Landroid/support/v7/app/AlertController;->Uy:I

    iget v7, v6, Landroid/support/v7/app/AlertController;->Uz:I

    iget v8, v6, Landroid/support/v7/app/AlertController;->UA:I

    iget v9, v6, Landroid/support/v7/app/AlertController;->UB:I

    invoke-virtual {v1, v2, v7, v8, v9}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 50
    :cond_2
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Uw:Landroid/widget/ListView;

    if-eqz v1, :cond_3

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/dj;

    const/4 v2, 0x0

    iput v2, v1, Landroid/support/v7/widget/dj;->weight:F

    .line 54
    :cond_3
    :goto_3
    sget v1, Landroid/support/v7/a/f;->aaL:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 55
    sget v2, Landroid/support/v7/a/f;->aaj:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 56
    sget v7, Landroid/support/v7/a/f;->aai:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 57
    invoke-virtual {v6, v1, v3}, Landroid/support/v7/app/AlertController;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    .line 58
    invoke-virtual {v6, v2, v4}, Landroid/support/v7/app/AlertController;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v9

    .line 59
    invoke-virtual {v6, v7, v5}, Landroid/support/v7/app/AlertController;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 61
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Uu:Landroid/view/Window;

    sget v2, Landroid/support/v7/a/f;->aat:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->UN:Landroid/support/v4/widget/NestedScrollView;

    .line 62
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->UN:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 63
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->UN:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 64
    const v1, 0x102000b

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->dq:Landroid/widget/TextView;

    .line 65
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->dq:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 66
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Uv:Ljava/lang/CharSequence;

    if-eqz v1, :cond_16

    .line 67
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->dq:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->Uv:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_4
    :goto_4
    const/4 v2, 0x0

    .line 79
    const v1, 0x1020019

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->UD:Landroid/widget/Button;

    .line 80
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->UD:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->Vb:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->UE:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 82
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->UD:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 86
    :goto_5
    const v1, 0x102001a

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->UG:Landroid/widget/Button;

    .line 87
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->UG:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->Vb:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->UH:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 89
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->UG:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 93
    :goto_6
    const v1, 0x102001b

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->UK:Landroid/widget/Button;

    .line 94
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->UK:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->Vb:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->UL:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 96
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->UK:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 100
    :goto_7
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->mContext:Landroid/content/Context;

    .line 101
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v5, Landroid/support/v7/a/a;->YG:I

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 103
    iget v1, v4, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    .line 104
    :goto_8
    if-eqz v1, :cond_5

    .line 105
    const/4 v1, 0x1

    if-ne v2, v1, :cond_1c

    .line 106
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->UD:Landroid/widget/Button;

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    .line 111
    :cond_5
    :goto_9
    if-eqz v2, :cond_1e

    const/4 v1, 0x1

    .line 112
    :goto_a
    if-nez v1, :cond_6

    .line 113
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 115
    :cond_6
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->UQ:Landroid/view/View;

    if-eqz v1, :cond_1f

    .line 116
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 117
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->UQ:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Uu:Landroid/view/Window;

    sget v2, Landroid/support/v7/a/f;->aaK:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 119
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :goto_b
    if-eqz v0, :cond_24

    .line 141
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_24

    const/4 v0, 0x1

    move v5, v0

    .line 142
    :goto_c
    if-eqz v8, :cond_25

    .line 143
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_25

    const/4 v0, 0x1

    move v4, v0

    .line 144
    :goto_d
    if-eqz v3, :cond_26

    .line 145
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_26

    const/4 v0, 0x1

    move v3, v0

    .line 146
    :goto_e
    if-nez v3, :cond_7

    .line 147
    if-eqz v9, :cond_7

    .line 148
    sget v0, Landroid/support/v7/a/f;->aaH:I

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :cond_7
    if-eqz v4, :cond_27

    .line 152
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->UN:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_8

    .line 153
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->UN:Landroid/support/v4/widget/NestedScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 154
    :cond_8
    const/4 v0, 0x0

    .line 155
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Uv:Ljava/lang/CharSequence;

    if-nez v1, :cond_9

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Uw:Landroid/widget/ListView;

    if-nez v1, :cond_9

    if-eqz v5, :cond_a

    .line 156
    :cond_9
    if-nez v5, :cond_a

    .line 157
    sget v0, Landroid/support/v7/a/f;->aaJ:I

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 158
    :cond_a
    if-eqz v0, :cond_b

    .line 159
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_b
    :goto_f
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->Uw:Landroid/widget/ListView;

    instance-of v0, v0, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v0, :cond_d

    .line 166
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->Uw:Landroid/widget/ListView;

    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 167
    if-eqz v3, :cond_c

    if-nez v4, :cond_d

    .line 168
    :cond_c
    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingLeft()I

    move-result v7

    .line 169
    if-eqz v4, :cond_28

    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingTop()I

    move-result v1

    .line 170
    :goto_10
    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingRight()I

    move-result v8

    .line 171
    if-eqz v3, :cond_29

    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingBottom()I

    move-result v2

    .line 172
    :goto_11
    invoke-virtual {v0, v7, v1, v8, v2}, Landroid/support/v7/app/AlertController$RecycleListView;->setPadding(IIII)V

    .line 173
    :cond_d
    if-nez v5, :cond_f

    .line 174
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->Uw:Landroid/widget/ListView;

    if-eqz v0, :cond_2a

    iget-object v0, v6, Landroid/support/v7/app/AlertController;->Uw:Landroid/widget/ListView;

    move-object v2, v0

    .line 175
    :goto_12
    if-eqz v2, :cond_f

    .line 176
    if-eqz v4, :cond_2b

    const/4 v0, 0x1

    move v1, v0

    :goto_13
    if-eqz v3, :cond_2c

    const/4 v0, 0x2

    :goto_14
    or-int v3, v1, v0

    .line 177
    const/4 v4, 0x3

    .line 178
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->Uu:Landroid/view/Window;

    sget v1, Landroid/support/v7/a/f;->aas:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 179
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->Uu:Landroid/view/Window;

    sget v5, Landroid/support/v7/a/f;->aar:I

    invoke-virtual {v0, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 180
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v5, v7, :cond_2d

    .line 182
    sget-object v5, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v5, v2, v3, v4}, Landroid/support/v4/view/aq;->d(Landroid/view/View;II)V

    .line 183
    if-eqz v1, :cond_e

    .line 184
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 185
    :cond_e
    if-eqz v0, :cond_f

    .line 186
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 207
    :cond_f
    :goto_15
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->Uw:Landroid/widget/ListView;

    .line 208
    if-eqz v0, :cond_10

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->UR:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_10

    .line 209
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->UR:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 210
    iget v1, v6, Landroid/support/v7/app/AlertController;->US:I

    .line 211
    if-ltz v1, :cond_10

    .line 212
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 214
    :cond_10
    return-void

    .line 25
    :cond_11
    iget v0, v6, Landroid/support/v7/app/AlertController;->UT:I

    goto/16 :goto_0

    .line 37
    :cond_12
    iget v1, v6, Landroid/support/v7/app/AlertController;->Ux:I

    if-eqz v1, :cond_13

    .line 38
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 39
    iget v2, v6, Landroid/support/v7/app/AlertController;->Ux:I

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 40
    goto/16 :goto_1

    .line 41
    :cond_13
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_1

    .line 42
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 53
    :cond_15
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 68
    :cond_16
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->dq:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->UN:Landroid/support/v4/widget/NestedScrollView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->dq:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 70
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Uw:Landroid/widget/ListView;

    if-eqz v1, :cond_17

    .line 71
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->UN:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 72
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->UN:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 74
    iget-object v4, v6, Landroid/support/v7/app/AlertController;->Uw:Landroid/widget/ListView;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    const/4 v10, -0x1

    invoke-direct {v5, v7, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 76
    :cond_17
    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_4

    .line 83
    :cond_18
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->UD:Landroid/widget/Button;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->UE:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->UD:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 85
    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_5

    .line 90
    :cond_19
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->UG:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->UH:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->UG:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 92
    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_6

    .line 97
    :cond_1a
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->UK:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->UL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->UK:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 99
    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_7

    .line 103
    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 107
    :cond_1c
    const/4 v1, 0x2

    if-ne v2, v1, :cond_1d

    .line 108
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->UG:Landroid/widget/Button;

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_9

    .line 109
    :cond_1d
    const/4 v1, 0x4

    if-ne v2, v1, :cond_5

    .line 110
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->UK:Landroid/widget/Button;

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_9

    .line 111
    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 121
    :cond_1f
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Uu:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->jE:Landroid/widget/ImageView;

    .line 122
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    const/4 v1, 0x1

    .line 123
    :goto_16
    if-eqz v1, :cond_23

    iget-boolean v1, v6, Landroid/support/v7/app/AlertController;->UZ:Z

    if-eqz v1, :cond_23

    .line 124
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Uu:Landroid/view/Window;

    sget v2, Landroid/support/v7/a/f;->aah:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->UP:Landroid/widget/TextView;

    .line 125
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->UP:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget v1, v6, Landroid/support/v7/app/AlertController;->UO:I

    if-eqz v1, :cond_21

    .line 127
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->jE:Landroid/widget/ImageView;

    iget v2, v6, Landroid/support/v7/app/AlertController;->UO:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b

    .line 122
    :cond_20
    const/4 v1, 0x0

    goto :goto_16

    .line 128
    :cond_21
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_22

    .line 129
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->jE:Landroid/widget/ImageView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b

    .line 130
    :cond_22
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->UP:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->jE:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->jE:Landroid/widget/ImageView;

    .line 131
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    iget-object v5, v6, Landroid/support/v7/app/AlertController;->jE:Landroid/widget/ImageView;

    .line 132
    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    iget-object v7, v6, Landroid/support/v7/app/AlertController;->jE:Landroid/widget/ImageView;

    .line 133
    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v7

    .line 134
    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 135
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->jE:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 136
    :cond_23
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Uu:Landroid/view/Window;

    sget v2, Landroid/support/v7/a/f;->aaK:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 137
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->jE:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_b

    .line 141
    :cond_24
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_c

    .line 143
    :cond_25
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_d

    .line 145
    :cond_26
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_e

    .line 161
    :cond_27
    if-eqz v9, :cond_b

    .line 162
    sget v0, Landroid/support/v7/a/f;->aaI:I

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 169
    :cond_28
    iget v1, v0, Landroid/support/v7/app/AlertController$RecycleListView;->VD:I

    goto/16 :goto_10

    .line 171
    :cond_29
    iget v2, v0, Landroid/support/v7/app/AlertController$RecycleListView;->VE:I

    goto/16 :goto_11

    .line 174
    :cond_2a
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->UN:Landroid/support/v4/widget/NestedScrollView;

    move-object v2, v0

    goto/16 :goto_12

    .line 176
    :cond_2b
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_13

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_14

    .line 187
    :cond_2d
    if-eqz v1, :cond_2e

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_2e

    .line 188
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 189
    const/4 v1, 0x0

    .line 190
    :cond_2e
    if-eqz v0, :cond_2f

    and-int/lit8 v2, v3, 0x2

    if-nez v2, :cond_2f

    .line 191
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 192
    const/4 v0, 0x0

    .line 193
    :cond_2f
    if-nez v1, :cond_30

    if-eqz v0, :cond_f

    .line 196
    :cond_30
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->Uv:Ljava/lang/CharSequence;

    if-eqz v2, :cond_31

    .line 197
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->UN:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Landroid/support/v7/app/e;

    invoke-direct {v3, v6, v1, v0}, Landroid/support/v7/app/e;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    .line 198
    iput-object v3, v2, Landroid/support/v4/widget/NestedScrollView;->Te:Landroid/support/v4/widget/am;

    .line 199
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->UN:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Landroid/support/v7/app/f;

    invoke-direct {v3, v6, v1, v0}, Landroid/support/v7/app/f;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_15

    .line 200
    :cond_31
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->Uw:Landroid/widget/ListView;

    if-eqz v2, :cond_32

    .line 201
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->Uw:Landroid/widget/ListView;

    new-instance v3, Landroid/support/v7/app/g;

    invoke-direct {v3, v6, v1, v0}, Landroid/support/v7/app/g;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 202
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->Uw:Landroid/widget/ListView;

    new-instance v3, Landroid/support/v7/app/h;

    invoke-direct {v3, v6, v1, v0}, Landroid/support/v7/app/h;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_15

    .line 203
    :cond_32
    if-eqz v1, :cond_33

    .line 204
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 205
    :cond_33
    if-eqz v0, :cond_f

    .line 206
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_15
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 215
    iget-object v1, p0, Landroid/support/v7/app/p;->VF:Landroid/support/v7/app/AlertController;

    .line 216
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->UN:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->UN:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 217
    :goto_0
    if-eqz v1, :cond_1

    .line 219
    :goto_1
    return v0

    .line 216
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 219
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/au;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 220
    iget-object v1, p0, Landroid/support/v7/app/p;->VF:Landroid/support/v7/app/AlertController;

    .line 221
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->UN:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->UN:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 222
    :goto_0
    if-eqz v1, :cond_1

    .line 224
    :goto_1
    return v0

    .line 221
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 224
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/au;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/support/v7/app/au;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Landroid/support/v7/app/p;->VF:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method
