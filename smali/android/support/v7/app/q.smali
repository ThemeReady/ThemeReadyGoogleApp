.class public Landroid/support/v7/app/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final WX:Landroid/support/v7/app/i;

.field public final pG:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/app/p;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/q;-><init>(Landroid/content/Context;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/support/v7/app/i;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-static {p1, p2}, Landroid/support/v7/app/p;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/support/v7/app/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/q;->WX:Landroid/support/v7/app/i;

    .line 6
    iput p2, p0, Landroid/support/v7/app/q;->pG:I

    .line 7
    return-void
.end method


# virtual methods
.method public final K(Z)Landroid/support/v7/app/q;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Landroid/support/v7/app/q;->WX:Landroid/support/v7/app/i;

    iput-boolean p1, v0, Landroid/support/v7/app/i;->fE:Z

    .line 35
    return-object p0
.end method

.method public final a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Landroid/support/v7/app/q;->WX:Landroid/support/v7/app/i;

    iget-object v1, p0, Landroid/support/v7/app/q;->WX:Landroid/support/v7/app/i;

    iget-object v1, v1, Landroid/support/v7/app/i;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/i;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 17
    iget-object v0, p0, Landroid/support/v7/app/q;->WX:Landroid/support/v7/app/i;

    iput-object p2, v0, Landroid/support/v7/app/i;->Wx:Landroid/content/DialogInterface$OnClickListener;

    .line 18
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Landroid/support/v7/app/q;->WX:Landroid/support/v7/app/i;

    iput-object p1, v0, Landroid/support/v7/app/i;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 20
    iget-object v0, p0, Landroid/support/v7/app/q;->WX:Landroid/support/v7/app/i;

    iput-object p2, v0, Landroid/support/v7/app/i;->Wx:Landroid/content/DialogInterface$OnClickListener;

    .line 21
    return-object p0
.end method

.method public final aN(I)Landroid/support/v7/app/q;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Landroid/support/v7/app/q;->WX:Landroid/support/v7/app/i;

    iget-object v1, p0, Landroid/support/v7/app/q;->WX:Landroid/support/v7/app/i;

    iget-object v1, v1, Landroid/support/v7/app/i;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/i;->mTitle:Ljava/lang/CharSequence;

    .line 9
    return-object p0
.end method

.method public final aO(I)Landroid/support/v7/app/q;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/v7/app/q;->WX:Landroid/support/v7/app/i;

    iget-object v1, p0, Landroid/support/v7/app/q;->WX:Landroid/support/v7/app/i;

    iget-object v1, v1, Landroid/support/v7/app/i;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/i;->VN:Ljava/lang/CharSequence;

    .line 13
    return-object p0
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Landroid/support/v7/app/q;->WX:Landroid/support/v7/app/i;

    iget-object v1, p0, Landroid/support/v7/app/q;->WX:Landroid/support/v7/app/i;

    iget-object v1, v1, Landroid/support/v7/app/i;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/i;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 23
    iget-object v0, p0, Landroid/support/v7/app/q;->WX:Landroid/support/v7/app/i;

    iput-object p2, v0, Landroid/support/v7/app/i;->Wy:Landroid/content/DialogInterface$OnClickListener;

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Landroid/support/v7/app/q;->WX:Landroid/support/v7/app/i;

    iput-object p1, v0, Landroid/support/v7/app/i;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 26
    iget-object v0, p0, Landroid/support/v7/app/q;->WX:Landroid/support/v7/app/i;

    iput-object p2, v0, Landroid/support/v7/app/i;->Wy:Landroid/content/DialogInterface$OnClickListener;

    .line 27
    return-object p0
.end method

.method public final c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Landroid/support/v7/app/q;->WX:Landroid/support/v7/app/i;

    iget-object v1, p0, Landroid/support/v7/app/q;->WX:Landroid/support/v7/app/i;

    iget-object v1, v1, Landroid/support/v7/app/i;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/i;->Wz:Ljava/lang/CharSequence;

    .line 29
    iget-object v0, p0, Landroid/support/v7/app/q;->WX:Landroid/support/v7/app/i;

    iput-object p2, v0, Landroid/support/v7/app/i;->WA:Landroid/content/DialogInterface$OnClickListener;

    .line 30
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Landroid/support/v7/app/q;->WX:Landroid/support/v7/app/i;

    iput-object p1, v0, Landroid/support/v7/app/i;->Wz:Ljava/lang/CharSequence;

    .line 32
    iget-object v0, p0, Landroid/support/v7/app/q;->WX:Landroid/support/v7/app/i;

    iput-object p2, v0, Landroid/support/v7/app/i;->WA:Landroid/content/DialogInterface$OnClickListener;

    .line 33
    return-object p0
.end method

.method public final dA()Landroid/support/v7/app/p;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Landroid/support/v7/app/q;->dz()Landroid/support/v7/app/p;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/support/v7/app/p;->show()V

    .line 132
    return-object v0
.end method

.method public final dz()Landroid/support/v7/app/p;
    .locals 15

    .prologue
    .line 36
    new-instance v14, Landroid/support/v7/app/p;

    iget-object v0, p0, Landroid/support/v7/app/q;->WX:Landroid/support/v7/app/i;

    iget-object v0, v0, Landroid/support/v7/app/i;->mContext:Landroid/content/Context;

    iget v1, p0, Landroid/support/v7/app/q;->pG:I

    invoke-direct {v14, v0, v1}, Landroid/support/v7/app/p;-><init>(Landroid/content/Context;I)V

    .line 37
    iget-object v1, p0, Landroid/support/v7/app/q;->WX:Landroid/support/v7/app/i;

    iget-object v13, v14, Landroid/support/v7/app/p;->WW:Landroid/support/v7/app/AlertController;

    .line 38
    iget-object v0, v1, Landroid/support/v7/app/i;->Wh:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 39
    iget-object v0, v1, Landroid/support/v7/app/i;->Wh:Landroid/view/View;

    .line 40
    iput-object v0, v13, Landroid/support/v7/app/AlertController;->Wh:Landroid/view/View;

    .line 61
    :cond_0
    :goto_0
    iget-object v0, v1, Landroid/support/v7/app/i;->VN:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, v1, Landroid/support/v7/app/i;->VN:Ljava/lang/CharSequence;

    .line 63
    iput-object v0, v13, Landroid/support/v7/app/AlertController;->VN:Ljava/lang/CharSequence;

    .line 64
    iget-object v2, v13, Landroid/support/v7/app/AlertController;->ei:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 65
    iget-object v2, v13, Landroid/support/v7/app/AlertController;->ei:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_1
    iget-object v0, v1, Landroid/support/v7/app/i;->mPositiveButtonText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, -0x1

    iget-object v2, v1, Landroid/support/v7/app/i;->mPositiveButtonText:Ljava/lang/CharSequence;

    iget-object v3, v1, Landroid/support/v7/app/i;->Wx:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x0

    invoke-virtual {v13, v0, v2, v3, v4}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 68
    :cond_2
    iget-object v0, v1, Landroid/support/v7/app/i;->mNegativeButtonText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 69
    const/4 v0, -0x2

    iget-object v2, v1, Landroid/support/v7/app/i;->mNegativeButtonText:Ljava/lang/CharSequence;

    iget-object v3, v1, Landroid/support/v7/app/i;->Wy:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x0

    invoke-virtual {v13, v0, v2, v3, v4}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 70
    :cond_3
    iget-object v0, v1, Landroid/support/v7/app/i;->Wz:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 71
    const/4 v0, -0x3

    iget-object v2, v1, Landroid/support/v7/app/i;->Wz:Ljava/lang/CharSequence;

    iget-object v3, v1, Landroid/support/v7/app/i;->WA:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x0

    invoke-virtual {v13, v0, v2, v3, v4}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 72
    :cond_4
    iget-object v0, v1, Landroid/support/v7/app/i;->WE:[Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    iget-object v0, v1, Landroid/support/v7/app/i;->vC:Landroid/database/Cursor;

    if-nez v0, :cond_5

    iget-object v0, v1, Landroid/support/v7/app/i;->Wi:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_9

    .line 74
    :cond_5
    iget-object v0, v1, Landroid/support/v7/app/i;->mInflater:Landroid/view/LayoutInflater;

    iget v2, v13, Landroid/support/v7/app/AlertController;->Wm:I

    const/4 v3, 0x0

    .line 75
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 76
    iget-boolean v0, v1, Landroid/support/v7/app/i;->WH:Z

    if-eqz v0, :cond_13

    .line 77
    iget-object v0, v1, Landroid/support/v7/app/i;->vC:Landroid/database/Cursor;

    if-nez v0, :cond_12

    .line 78
    new-instance v0, Landroid/support/v7/app/j;

    iget-object v2, v1, Landroid/support/v7/app/i;->mContext:Landroid/content/Context;

    iget v3, v13, Landroid/support/v7/app/AlertController;->Wn:I

    const v4, 0x1020014

    iget-object v5, v1, Landroid/support/v7/app/i;->WE:[Ljava/lang/CharSequence;

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/app/j;-><init>(Landroid/support/v7/app/i;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    move-object v7, v0

    .line 88
    :goto_1
    iput-object v7, v13, Landroid/support/v7/app/AlertController;->Wi:Landroid/widget/ListAdapter;

    .line 89
    iget v0, v1, Landroid/support/v7/app/i;->Wj:I

    iput v0, v13, Landroid/support/v7/app/AlertController;->Wj:I

    .line 90
    iget-object v0, v1, Landroid/support/v7/app/i;->WF:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_17

    .line 91
    new-instance v0, Landroid/support/v7/app/l;

    invoke-direct {v0, v1, v13}, Landroid/support/v7/app/l;-><init>(Landroid/support/v7/app/i;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v6, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 94
    :cond_6
    :goto_2
    iget-object v0, v1, Landroid/support/v7/app/i;->WM:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_7

    .line 95
    iget-object v0, v1, Landroid/support/v7/app/i;->WM:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v6, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 96
    :cond_7
    iget-boolean v0, v1, Landroid/support/v7/app/i;->WI:Z

    if-eqz v0, :cond_18

    .line 97
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 100
    :cond_8
    :goto_3
    iput-object v6, v13, Landroid/support/v7/app/AlertController;->VO:Landroid/widget/ListView;

    .line 101
    :cond_9
    iget-object v0, v1, Landroid/support/v7/app/i;->mView:Landroid/view/View;

    if-eqz v0, :cond_1a

    .line 102
    iget-boolean v0, v1, Landroid/support/v7/app/i;->VU:Z

    if-eqz v0, :cond_19

    .line 103
    iget-object v0, v1, Landroid/support/v7/app/i;->mView:Landroid/view/View;

    iget v2, v1, Landroid/support/v7/app/i;->VQ:I

    iget v3, v1, Landroid/support/v7/app/i;->VR:I

    iget v4, v1, Landroid/support/v7/app/i;->VS:I

    iget v1, v1, Landroid/support/v7/app/i;->VT:I

    .line 104
    iput-object v0, v13, Landroid/support/v7/app/AlertController;->mView:Landroid/view/View;

    .line 105
    const/4 v0, 0x0

    iput v0, v13, Landroid/support/v7/app/AlertController;->VP:I

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, v13, Landroid/support/v7/app/AlertController;->VU:Z

    .line 107
    iput v2, v13, Landroid/support/v7/app/AlertController;->VQ:I

    .line 108
    iput v3, v13, Landroid/support/v7/app/AlertController;->VR:I

    .line 109
    iput v4, v13, Landroid/support/v7/app/AlertController;->VS:I

    .line 110
    iput v1, v13, Landroid/support/v7/app/AlertController;->VT:I

    .line 122
    :cond_a
    :goto_4
    iget-object v0, p0, Landroid/support/v7/app/q;->WX:Landroid/support/v7/app/i;

    iget-boolean v0, v0, Landroid/support/v7/app/i;->fE:Z

    invoke-virtual {v14, v0}, Landroid/support/v7/app/p;->setCancelable(Z)V

    .line 123
    iget-object v0, p0, Landroid/support/v7/app/q;->WX:Landroid/support/v7/app/i;

    iget-boolean v0, v0, Landroid/support/v7/app/i;->fE:Z

    if-eqz v0, :cond_b

    .line 124
    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroid/support/v7/app/p;->setCanceledOnTouchOutside(Z)V

    .line 125
    :cond_b
    iget-object v0, p0, Landroid/support/v7/app/q;->WX:Landroid/support/v7/app/i;

    iget-object v0, v0, Landroid/support/v7/app/i;->WB:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v14, v0}, Landroid/support/v7/app/p;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 126
    iget-object v0, p0, Landroid/support/v7/app/q;->WX:Landroid/support/v7/app/i;

    iget-object v0, v0, Landroid/support/v7/app/i;->WC:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v14, v0}, Landroid/support/v7/app/p;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 127
    iget-object v0, p0, Landroid/support/v7/app/q;->WX:Landroid/support/v7/app/i;

    iget-object v0, v0, Landroid/support/v7/app/i;->WD:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_c

    .line 128
    iget-object v0, p0, Landroid/support/v7/app/q;->WX:Landroid/support/v7/app/i;

    iget-object v0, v0, Landroid/support/v7/app/i;->WD:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v14, v0}, Landroid/support/v7/app/p;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 129
    :cond_c
    return-object v14

    .line 42
    :cond_d
    iget-object v0, v1, Landroid/support/v7/app/i;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    .line 43
    iget-object v0, v1, Landroid/support/v7/app/i;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v13, v0}, Landroid/support/v7/app/AlertController;->setTitle(Ljava/lang/CharSequence;)V

    .line 44
    :cond_e
    iget-object v0, v1, Landroid/support/v7/app/i;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    .line 45
    iget-object v0, v1, Landroid/support/v7/app/i;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 46
    iput-object v0, v13, Landroid/support/v7/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 47
    const/4 v2, 0x0

    iput v2, v13, Landroid/support/v7/app/AlertController;->Wf:I

    .line 48
    iget-object v2, v13, Landroid/support/v7/app/AlertController;->lb:Landroid/widget/ImageView;

    if-eqz v2, :cond_f

    .line 49
    if-eqz v0, :cond_11

    .line 50
    iget-object v2, v13, Landroid/support/v7/app/AlertController;->lb:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object v2, v13, Landroid/support/v7/app/AlertController;->lb:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_f
    :goto_5
    iget v0, v1, Landroid/support/v7/app/i;->Wf:I

    if-eqz v0, :cond_10

    .line 54
    iget v0, v1, Landroid/support/v7/app/i;->Wf:I

    invoke-virtual {v13, v0}, Landroid/support/v7/app/AlertController;->setIcon(I)V

    .line 55
    :cond_10
    iget v0, v1, Landroid/support/v7/app/i;->Ww:I

    if-eqz v0, :cond_0

    .line 56
    iget v0, v1, Landroid/support/v7/app/i;->Ww:I

    .line 57
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 58
    iget-object v3, v13, Landroid/support/v7/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 59
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 60
    invoke-virtual {v13, v0}, Landroid/support/v7/app/AlertController;->setIcon(I)V

    goto/16 :goto_0

    .line 52
    :cond_11
    iget-object v0, v13, Landroid/support/v7/app/AlertController;->lb:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 79
    :cond_12
    new-instance v7, Landroid/support/v7/app/k;

    iget-object v9, v1, Landroid/support/v7/app/i;->mContext:Landroid/content/Context;

    iget-object v10, v1, Landroid/support/v7/app/i;->vC:Landroid/database/Cursor;

    const/4 v11, 0x0

    move-object v8, v1

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, Landroid/support/v7/app/k;-><init>(Landroid/support/v7/app/i;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    goto/16 :goto_1

    .line 80
    :cond_13
    iget-boolean v0, v1, Landroid/support/v7/app/i;->WI:Z

    if-eqz v0, :cond_14

    .line 81
    iget v9, v13, Landroid/support/v7/app/AlertController;->Wo:I

    .line 83
    :goto_6
    iget-object v0, v1, Landroid/support/v7/app/i;->vC:Landroid/database/Cursor;

    if-eqz v0, :cond_15

    .line 84
    new-instance v7, Landroid/widget/SimpleCursorAdapter;

    iget-object v8, v1, Landroid/support/v7/app/i;->mContext:Landroid/content/Context;

    iget-object v10, v1, Landroid/support/v7/app/i;->vC:Landroid/database/Cursor;

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v2, v1, Landroid/support/v7/app/i;->WK:Ljava/lang/String;

    aput-object v2, v11, v0

    const/4 v0, 0x1

    new-array v12, v0, [I

    const/4 v0, 0x0

    const v2, 0x1020014

    aput v2, v12, v0

    invoke-direct/range {v7 .. v12}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto/16 :goto_1

    .line 82
    :cond_14
    iget v9, v13, Landroid/support/v7/app/AlertController;->Wp:I

    goto :goto_6

    .line 85
    :cond_15
    iget-object v0, v1, Landroid/support/v7/app/i;->Wi:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_16

    .line 86
    iget-object v7, v1, Landroid/support/v7/app/i;->Wi:Landroid/widget/ListAdapter;

    goto/16 :goto_1

    .line 87
    :cond_16
    new-instance v7, Landroid/support/v7/app/o;

    iget-object v0, v1, Landroid/support/v7/app/i;->mContext:Landroid/content/Context;

    const v2, 0x1020014

    iget-object v3, v1, Landroid/support/v7/app/i;->WE:[Ljava/lang/CharSequence;

    invoke-direct {v7, v0, v9, v2, v3}, Landroid/support/v7/app/o;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 92
    :cond_17
    iget-object v0, v1, Landroid/support/v7/app/i;->WJ:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_6

    .line 93
    new-instance v0, Landroid/support/v7/app/m;

    invoke-direct {v0, v1, v6, v13}, Landroid/support/v7/app/m;-><init>(Landroid/support/v7/app/i;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v6, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_2

    .line 98
    :cond_18
    iget-boolean v0, v1, Landroid/support/v7/app/i;->WH:Z

    if-eqz v0, :cond_8

    .line 99
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    goto/16 :goto_3

    .line 112
    :cond_19
    iget-object v0, v1, Landroid/support/v7/app/i;->mView:Landroid/view/View;

    .line 113
    iput-object v0, v13, Landroid/support/v7/app/AlertController;->mView:Landroid/view/View;

    .line 114
    const/4 v0, 0x0

    iput v0, v13, Landroid/support/v7/app/AlertController;->VP:I

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, v13, Landroid/support/v7/app/AlertController;->VU:Z

    goto/16 :goto_4

    .line 117
    :cond_1a
    iget v0, v1, Landroid/support/v7/app/i;->VP:I

    if-eqz v0, :cond_a

    .line 118
    iget v0, v1, Landroid/support/v7/app/i;->VP:I

    .line 119
    const/4 v1, 0x0

    iput-object v1, v13, Landroid/support/v7/app/AlertController;->mView:Landroid/view/View;

    .line 120
    iput v0, v13, Landroid/support/v7/app/AlertController;->VP:I

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, v13, Landroid/support/v7/app/AlertController;->VU:Z

    goto/16 :goto_4
.end method

.method public final o(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Landroid/support/v7/app/q;->WX:Landroid/support/v7/app/i;

    iput-object p1, v0, Landroid/support/v7/app/i;->mTitle:Ljava/lang/CharSequence;

    .line 11
    return-object p0
.end method

.method public final p(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Landroid/support/v7/app/q;->WX:Landroid/support/v7/app/i;

    iput-object p1, v0, Landroid/support/v7/app/i;->VN:Ljava/lang/CharSequence;

    .line 15
    return-object p0
.end method
