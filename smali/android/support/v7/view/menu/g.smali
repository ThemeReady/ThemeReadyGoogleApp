.class final Landroid/support/v7/view/menu/g;
.super Landroid/support/v7/view/menu/ac;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/af;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public Wq:Z

.field public final aoD:I

.field public final aoE:I

.field public final aoF:I

.field public final aoG:Z

.field public final aoH:Landroid/os/Handler;

.field public final aoI:Ljava/util/List;

.field public final aoJ:Ljava/util/List;

.field public final aoK:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final aoL:Landroid/view/View$OnAttachStateChangeListener;

.field public final aoM:Landroid/support/v7/widget/ds;

.field public aoN:I

.field public aoO:I

.field public aoP:Landroid/view/View;

.field public aoQ:I

.field public aoR:Z

.field public aoS:Z

.field public aoT:I

.field public aoU:I

.field public aoV:Z

.field public aoW:Landroid/support/v7/view/menu/ag;

.field public aoX:Landroid/view/ViewTreeObserver;

.field public aoY:Landroid/widget/PopupWindow$OnDismissListener;

.field public aoZ:Z

.field public mAnchorView:Landroid/view/View;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/view/menu/ac;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->aoI:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->aoJ:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/support/v7/view/menu/h;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/h;-><init>(Landroid/support/v7/view/menu/g;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->aoK:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    new-instance v0, Landroid/support/v7/view/menu/i;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/i;-><init>(Landroid/support/v7/view/menu/g;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->aoL:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    new-instance v0, Landroid/support/v7/view/menu/j;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/j;-><init>(Landroid/support/v7/view/menu/g;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->aoM:Landroid/support/v7/widget/ds;

    .line 7
    iput v1, p0, Landroid/support/v7/view/menu/g;->aoN:I

    .line 8
    iput v1, p0, Landroid/support/v7/view/menu/g;->aoO:I

    .line 9
    iput-object p1, p0, Landroid/support/v7/view/menu/g;->mContext:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroid/support/v7/view/menu/g;->mAnchorView:Landroid/view/View;

    .line 11
    iput p3, p0, Landroid/support/v7/view/menu/g;->aoE:I

    .line 12
    iput p4, p0, Landroid/support/v7/view/menu/g;->aoF:I

    .line 13
    iput-boolean p5, p0, Landroid/support/v7/view/menu/g;->aoG:Z

    .line 14
    iput-boolean v1, p0, Landroid/support/v7/view/menu/g;->aoV:Z

    .line 15
    invoke-direct {p0}, Landroid/support/v7/view/menu/g;->fk()I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/g;->aoQ:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Landroid/support/v7/a/d;->aaj:I

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/g;->aoD:I

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->aoH:Landroid/os/Handler;

    .line 21
    return-void
.end method

.method private final fk()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 54
    iget-object v1, p0, Landroid/support/v7/view/menu/g;->mAnchorView:Landroid/view/View;

    .line 55
    sget-object v2, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ar;->D(Landroid/view/View;)I

    move-result v1

    .line 57
    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private final g(Landroid/support/v7/view/menu/p;)V
    .locals 12

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 64
    new-instance v0, Landroid/support/v7/view/menu/o;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/g;->aoG:Z

    invoke-direct {v0, p1, v6, v1}, Landroid/support/v7/view/menu/o;-><init>(Landroid/support/v7/view/menu/p;Landroid/view/LayoutInflater;Z)V

    .line 65
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->isShowing()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Landroid/support/v7/view/menu/g;->aoV:Z

    if-eqz v1, :cond_4

    .line 66
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v0, Landroid/support/v7/view/menu/o;->aoV:Z

    .line 72
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/view/menu/g;->mContext:Landroid/content/Context;

    iget v3, p0, Landroid/support/v7/view/menu/g;->aoD:I

    invoke-static {v0, v1, v2, v3}, Landroid/support/v7/view/menu/g;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v7

    .line 74
    new-instance v8, Landroid/support/v7/widget/dt;

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v7/view/menu/g;->aoE:I

    iget v4, p0, Landroid/support/v7/view/menu/g;->aoF:I

    invoke-direct {v8, v1, v2, v3, v4}, Landroid/support/v7/widget/dt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 75
    iget-object v1, p0, Landroid/support/v7/view/menu/g;->aoM:Landroid/support/v7/widget/ds;

    .line 76
    iput-object v1, v8, Landroid/support/v7/widget/dt;->axR:Landroid/support/v7/widget/ds;

    .line 78
    iput-object p0, v8, Landroid/support/v7/widget/di;->axy:Landroid/widget/AdapterView$OnItemClickListener;

    .line 79
    invoke-virtual {v8, p0}, Landroid/support/v7/widget/dt;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 80
    iget-object v1, p0, Landroid/support/v7/view/menu/g;->mAnchorView:Landroid/view/View;

    .line 81
    iput-object v1, v8, Landroid/support/v7/widget/di;->axw:Landroid/view/View;

    .line 82
    iget v1, p0, Landroid/support/v7/view/menu/g;->aoO:I

    .line 83
    iput v1, v8, Landroid/support/v7/widget/di;->aoO:I

    .line 84
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/support/v7/widget/dt;->setModal(Z)V

    .line 85
    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Landroid/support/v7/widget/dt;->setInputMethodMode(I)V

    .line 88
    invoke-virtual {v8, v0}, Landroid/support/v7/widget/dt;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    invoke-virtual {v8, v7}, Landroid/support/v7/widget/dt;->setContentWidth(I)V

    .line 90
    iget v0, p0, Landroid/support/v7/view/menu/g;->aoO:I

    .line 91
    iput v0, v8, Landroid/support/v7/widget/di;->aoO:I

    .line 92
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->aoJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 93
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->aoJ:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->aoJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    .line 95
    iget-object v3, v0, Landroid/support/v7/view/menu/l;->Yk:Landroid/support/v7/view/menu/p;

    .line 96
    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/support/v7/view/menu/p;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_6

    .line 97
    invoke-virtual {v3, v2}, Landroid/support/v7/view/menu/p;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 98
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    if-ne p1, v5, :cond_5

    move-object v5, v1

    .line 103
    :goto_2
    if-nez v5, :cond_7

    .line 104
    const/4 v1, 0x0

    :goto_3
    move-object v3, v1

    move-object v4, v0

    .line 133
    :goto_4
    if-eqz v3, :cond_15

    .line 134
    const/4 v0, 0x0

    .line 135
    sget-object v1, Landroid/support/v7/widget/dt;->axQ:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    .line 136
    :try_start_0
    sget-object v1, Landroid/support/v7/widget/dt;->axQ:Ljava/lang/reflect/Method;

    iget-object v2, v8, Landroid/support/v7/widget/dt;->axF:Landroid/widget/PopupWindow;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_1
    :goto_5
    const/4 v0, 0x0

    .line 141
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 142
    iget-object v1, v8, Landroid/support/v7/widget/dt;->axF:Landroid/widget/PopupWindow;

    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 144
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->aoJ:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->aoJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    .line 145
    iget-object v0, v0, Landroid/support/v7/view/menu/l;->apf:Landroid/support/v7/widget/dt;

    .line 146
    iget-object v0, v0, Landroid/support/v7/widget/di;->axi:Landroid/support/v7/widget/ch;

    .line 148
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 150
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 151
    iget-object v5, p0, Landroid/support/v7/view/menu/g;->aoP:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 152
    iget v5, p0, Landroid/support/v7/view/menu/g;->aoQ:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_e

    .line 153
    const/4 v5, 0x0

    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 154
    iget v1, v2, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_f

    .line 155
    const/4 v0, 0x1

    move v1, v0

    .line 161
    :goto_6
    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    const/4 v0, 0x1

    .line 162
    :goto_7
    iput v1, p0, Landroid/support/v7/view/menu/g;->aoQ:I

    .line 163
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_11

    .line 165
    iput-object v3, v8, Landroid/support/v7/widget/di;->axw:Landroid/view/View;

    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v1, 0x0

    .line 174
    :goto_8
    iget v5, p0, Landroid/support/v7/view/menu/g;->aoO:I

    and-int/lit8 v5, v5, 0x5

    const/4 v9, 0x5

    if-ne v5, v9, :cond_13

    .line 175
    if-eqz v0, :cond_12

    .line 176
    add-int v0, v2, v7

    .line 182
    :goto_9
    iput v0, v8, Landroid/support/v7/widget/di;->axk:I

    .line 183
    const/4 v0, 0x1

    .line 184
    const/4 v2, 0x1

    iput-boolean v2, v8, Landroid/support/v7/widget/di;->axp:Z

    .line 185
    iput-boolean v0, v8, Landroid/support/v7/widget/di;->atp:Z

    .line 186
    invoke-virtual {v8, v1}, Landroid/support/v7/widget/dt;->setVerticalOffset(I)V

    .line 198
    :goto_a
    new-instance v0, Landroid/support/v7/view/menu/l;

    iget v1, p0, Landroid/support/v7/view/menu/g;->aoQ:I

    invoke-direct {v0, v8, p1, v1}, Landroid/support/v7/view/menu/l;-><init>(Landroid/support/v7/widget/dt;Landroid/support/v7/view/menu/p;I)V

    .line 199
    iget-object v1, p0, Landroid/support/v7/view/menu/g;->aoJ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-virtual {v8}, Landroid/support/v7/widget/dt;->show()V

    .line 202
    iget-object v2, v8, Landroid/support/v7/widget/di;->axi:Landroid/support/v7/widget/ch;

    .line 204
    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 205
    if-nez v4, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/view/menu/g;->Wq:Z

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p1, Landroid/support/v7/view/menu/p;->apI:Ljava/lang/CharSequence;

    .line 207
    if-eqz v0, :cond_3

    .line 208
    sget v0, Landroid/support/v7/a/g;->abR:I

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 209
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 210
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 212
    iget-object v3, p1, Landroid/support/v7/view/menu/p;->apI:Ljava/lang/CharSequence;

    .line 213
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 215
    invoke-virtual {v8}, Landroid/support/v7/widget/dt;->show()V

    .line 216
    :cond_3
    return-void

    .line 69
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-static {p1}, Landroid/support/v7/view/menu/ac;->h(Landroid/support/v7/view/menu/p;)Z

    move-result v1

    .line 71
    iput-boolean v1, v0, Landroid/support/v7/view/menu/o;->aoV:Z

    goto/16 :goto_0

    .line 100
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 101
    :cond_6
    const/4 v1, 0x0

    move-object v5, v1

    goto/16 :goto_2

    .line 106
    :cond_7
    iget-object v1, v0, Landroid/support/v7/view/menu/l;->apf:Landroid/support/v7/widget/dt;

    .line 107
    iget-object v9, v1, Landroid/support/v7/widget/di;->axi:Landroid/support/v7/widget/ch;

    .line 109
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 110
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_8

    .line 111
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 112
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 113
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/o;

    .line 117
    :goto_b
    const/4 v4, -0x1

    .line 118
    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/support/v7/view/menu/o;->getCount()I

    move-result v10

    :goto_c
    if-ge v3, v10, :cond_18

    .line 119
    invoke-virtual {v1, v3}, Landroid/support/v7/view/menu/o;->bm(I)Landroid/support/v7/view/menu/t;

    move-result-object v11

    if-ne v5, v11, :cond_9

    move v1, v3

    .line 123
    :goto_d
    const/4 v3, -0x1

    if-ne v1, v3, :cond_a

    .line 124
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 115
    :cond_8
    const/4 v2, 0x0

    .line 116
    check-cast v1, Landroid/support/v7/view/menu/o;

    goto :goto_b

    .line 122
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 125
    :cond_a
    add-int/2addr v1, v2

    .line 126
    invoke-virtual {v9}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 127
    if-ltz v1, :cond_b

    invoke-virtual {v9}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_c

    .line 128
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 129
    :cond_c
    invoke-virtual {v9, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    .line 131
    :cond_d
    const/4 v0, 0x0

    .line 132
    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v0

    goto/16 :goto_4

    .line 139
    :catch_0
    move-exception v0

    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 156
    :cond_e
    const/4 v0, 0x0

    aget v0, v1, v0

    sub-int/2addr v0, v7

    .line 157
    if-gez v0, :cond_f

    .line 158
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_6

    .line 159
    :cond_f
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_6

    .line 161
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 168
    :cond_11
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 169
    iget-object v2, p0, Landroid/support/v7/view/menu/g;->mAnchorView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 170
    const/4 v2, 0x2

    new-array v5, v2, [I

    .line 171
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 172
    const/4 v2, 0x0

    aget v2, v5, v2

    const/4 v9, 0x0

    aget v9, v1, v9

    sub-int/2addr v2, v9

    .line 173
    const/4 v9, 0x1

    aget v5, v5, v9

    const/4 v9, 0x1

    aget v1, v1, v9

    sub-int v1, v5, v1

    goto/16 :goto_8

    .line 177
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v2, v0

    goto/16 :goto_9

    .line 178
    :cond_13
    if-eqz v0, :cond_14

    .line 179
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    goto/16 :goto_9

    .line 180
    :cond_14
    sub-int v0, v2, v7

    goto/16 :goto_9

    .line 188
    :cond_15
    iget-boolean v0, p0, Landroid/support/v7/view/menu/g;->aoR:Z

    if-eqz v0, :cond_16

    .line 189
    iget v0, p0, Landroid/support/v7/view/menu/g;->aoT:I

    .line 190
    iput v0, v8, Landroid/support/v7/widget/di;->axk:I

    .line 191
    :cond_16
    iget-boolean v0, p0, Landroid/support/v7/view/menu/g;->aoS:Z

    if-eqz v0, :cond_17

    .line 192
    iget v0, p0, Landroid/support/v7/view/menu/g;->aoU:I

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/dt;->setVerticalOffset(I)V

    .line 194
    :cond_17
    iget-object v0, p0, Landroid/support/v7/view/menu/ac;->aqq:Landroid/graphics/Rect;

    .line 197
    iput-object v0, v8, Landroid/support/v7/widget/di;->aqq:Landroid/graphics/Rect;

    goto/16 :goto_a

    :cond_18
    move v1, v4

    goto/16 :goto_d
.end method


# virtual methods
.method public final R(Z)V
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Landroid/support/v7/view/menu/g;->aoV:Z

    .line 23
    return-void
.end method

.method public final S(Z)V
    .locals 0

    .prologue
    .line 326
    iput-boolean p1, p0, Landroid/support/v7/view/menu/g;->Wq:Z

    .line 327
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/ag;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Landroid/support/v7/view/menu/g;->aoW:Landroid/support/v7/view/menu/ag;

    .line 240
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/p;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 255
    .line 256
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->aoJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v3

    :goto_0
    if-ge v1, v4, :cond_2

    .line 257
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->aoJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    .line 258
    iget-object v0, v0, Landroid/support/v7/view/menu/l;->Yk:Landroid/support/v7/view/menu/p;

    if-ne p1, v0, :cond_1

    .line 263
    :goto_1
    if-gez v1, :cond_3

    .line 295
    :cond_0
    :goto_2
    return-void

    .line 260
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 261
    :cond_2
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 265
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 266
    iget-object v4, p0, Landroid/support/v7/view/menu/g;->aoJ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 267
    iget-object v4, p0, Landroid/support/v7/view/menu/g;->aoJ:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    .line 268
    iget-object v0, v0, Landroid/support/v7/view/menu/l;->Yk:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/p;->close(Z)V

    .line 269
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->aoJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    .line 270
    iget-object v1, v0, Landroid/support/v7/view/menu/l;->Yk:Landroid/support/v7/view/menu/p;

    invoke-virtual {v1, p0}, Landroid/support/v7/view/menu/p;->b(Landroid/support/v7/view/menu/af;)V

    .line 271
    iget-boolean v1, p0, Landroid/support/v7/view/menu/g;->aoZ:Z

    if-eqz v1, :cond_6

    .line 272
    iget-object v1, v0, Landroid/support/v7/view/menu/l;->apf:Landroid/support/v7/widget/dt;

    .line 273
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_5

    .line 274
    iget-object v4, v1, Landroid/support/v7/widget/dt;->axF:Landroid/widget/PopupWindow;

    move-object v1, v2

    check-cast v1, Landroid/transition/Transition;

    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 275
    :cond_5
    iget-object v1, v0, Landroid/support/v7/view/menu/l;->apf:Landroid/support/v7/widget/dt;

    .line 276
    iget-object v1, v1, Landroid/support/v7/widget/di;->axF:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 277
    :cond_6
    iget-object v0, v0, Landroid/support/v7/view/menu/l;->apf:Landroid/support/v7/widget/dt;

    invoke-virtual {v0}, Landroid/support/v7/widget/dt;->dismiss()V

    .line 278
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->aoJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 279
    if-lez v1, :cond_a

    .line 280
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->aoJ:Ljava/util/List;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    iget v0, v0, Landroid/support/v7/view/menu/l;->position:I

    iput v0, p0, Landroid/support/v7/view/menu/g;->aoQ:I

    .line 282
    :goto_3
    if-nez v1, :cond_b

    .line 283
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->dismiss()V

    .line 284
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->aoW:Landroid/support/v7/view/menu/ag;

    if-eqz v0, :cond_7

    .line 285
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->aoW:Landroid/support/v7/view/menu/ag;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/support/v7/view/menu/ag;->a(Landroid/support/v7/view/menu/p;Z)V

    .line 286
    :cond_7
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->aoX:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_9

    .line 287
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->aoX:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 288
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->aoX:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->aoK:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 289
    :cond_8
    iput-object v2, p0, Landroid/support/v7/view/menu/g;->aoX:Landroid/view/ViewTreeObserver;

    .line 290
    :cond_9
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->aoP:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->aoL:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 291
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->aoY:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto/16 :goto_2

    .line 281
    :cond_a
    invoke-direct {p0}, Landroid/support/v7/view/menu/g;->fk()I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/g;->aoQ:I

    goto :goto_3

    .line 292
    :cond_b
    if-eqz p2, :cond_0

    .line 293
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->aoJ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    .line 294
    iget-object v0, v0, Landroid/support/v7/view/menu/l;->Yk:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/p;->close(Z)V

    goto/16 :goto_2
.end method

.method public final a(Landroid/support/v7/view/menu/ap;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 241
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->aoJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    .line 242
    iget-object v3, v0, Landroid/support/v7/view/menu/l;->Yk:Landroid/support/v7/view/menu/p;

    if-ne p1, v3, :cond_0

    .line 244
    iget-object v0, v0, Landroid/support/v7/view/menu/l;->apf:Landroid/support/v7/widget/dt;

    .line 245
    iget-object v0, v0, Landroid/support/v7/widget/di;->axi:Landroid/support/v7/widget/ch;

    .line 246
    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    move v0, v1

    .line 254
    :goto_0
    return v0

    .line 249
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/ap;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/g;->f(Landroid/support/v7/view/menu/p;)V

    .line 251
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->aoW:Landroid/support/v7/view/menu/ag;

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->aoW:Landroid/support/v7/view/menu/ag;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/ag;->d(Landroid/support/v7/view/menu/p;)Z

    :cond_2
    move v0, v1

    .line 253
    goto :goto_0

    .line 254
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->aoJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    .line 234
    iget-object v0, v0, Landroid/support/v7/view/menu/l;->apf:Landroid/support/v7/widget/dt;

    .line 235
    iget-object v0, v0, Landroid/support/v7/widget/di;->axi:Landroid/support/v7/widget/ch;

    .line 236
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/g;->a(Landroid/widget/ListAdapter;)Landroid/support/v7/view/menu/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/o;->notifyDataSetChanged()V

    goto :goto_0

    .line 238
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->aoJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 39
    if-lez v1, :cond_1

    .line 40
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->aoJ:Ljava/util/List;

    new-array v2, v1, [Landroid/support/v7/view/menu/l;

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v7/view/menu/l;

    .line 42
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 43
    aget-object v2, v0, v1

    .line 44
    iget-object v3, v2, Landroid/support/v7/view/menu/l;->apf:Landroid/support/v7/widget/dt;

    .line 45
    iget-object v3, v3, Landroid/support/v7/widget/di;->axF:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    iget-object v2, v2, Landroid/support/v7/view/menu/l;->apf:Landroid/support/v7/widget/dt;

    invoke-virtual {v2}, Landroid/support/v7/widget/dt;->dismiss()V

    .line 48
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/support/v7/view/menu/p;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/af;Landroid/content/Context;)V

    .line 59
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/g;->g(Landroid/support/v7/view/menu/p;)V

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->aoI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected final fl()Z
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    return v0
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->aoJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 319
    :goto_0
    return-object v0

    .line 315
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->aoJ:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->aoJ:Ljava/util/List;

    .line 316
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    .line 317
    iget-object v0, v0, Landroid/support/v7/view/menu/l;->apf:Landroid/support/v7/widget/dt;

    .line 318
    iget-object v0, v0, Landroid/support/v7/widget/di;->axi:Landroid/support/v7/widget/ch;

    goto :goto_0
.end method

.method public final isShowing()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 217
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->aoJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->aoJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    iget-object v0, v0, Landroid/support/v7/view/menu/l;->apf:Landroid/support/v7/widget/dt;

    .line 218
    iget-object v0, v0, Landroid/support/v7/widget/di;->axF:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 219
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final onDismiss()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 220
    const/4 v1, 0x0

    .line 221
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->aoJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    .line 222
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->aoJ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    .line 223
    iget-object v5, v0, Landroid/support/v7/view/menu/l;->apf:Landroid/support/v7/widget/dt;

    .line 224
    iget-object v5, v5, Landroid/support/v7/widget/di;->axF:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    .line 225
    if-nez v5, :cond_1

    .line 229
    :goto_1
    if-eqz v0, :cond_0

    .line 230
    iget-object v0, v0, Landroid/support/v7/view/menu/l;->Yk:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/p;->close(Z)V

    .line 231
    :cond_0
    return-void

    .line 228
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->dismiss()V

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->mAnchorView:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 307
    iput-object p1, p0, Landroid/support/v7/view/menu/g;->mAnchorView:Landroid/view/View;

    .line 308
    iget v0, p0, Landroid/support/v7/view/menu/g;->aoN:I

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->mAnchorView:Landroid/view/View;

    .line 310
    sget-object v2, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ar;->D(Landroid/view/View;)I

    move-result v1

    .line 311
    invoke-static {v0, v1}, Landroid/support/v4/view/o;->getAbsoluteGravity(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/g;->aoO:I

    .line 312
    :cond_0
    return-void
.end method

.method public final setGravity(I)V
    .locals 2

    .prologue
    .line 299
    iget v0, p0, Landroid/support/v7/view/menu/g;->aoN:I

    if-eq v0, p1, :cond_0

    .line 300
    iput p1, p0, Landroid/support/v7/view/menu/g;->aoN:I

    .line 301
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->mAnchorView:Landroid/view/View;

    .line 303
    sget-object v1, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ar;->D(Landroid/view/View;)I

    move-result v0

    .line 304
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->getAbsoluteGravity(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/g;->aoO:I

    .line 305
    :cond_0
    return-void
.end method

.method public final setHorizontalOffset(I)V
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/g;->aoR:Z

    .line 321
    iput p1, p0, Landroid/support/v7/view/menu/g;->aoT:I

    .line 322
    return-void
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Landroid/support/v7/view/menu/g;->aoY:Landroid/widget/PopupWindow$OnDismissListener;

    .line 314
    return-void
.end method

.method public final setVerticalOffset(I)V
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/g;->aoS:Z

    .line 324
    iput p1, p0, Landroid/support/v7/view/menu/g;->aoU:I

    .line 325
    return-void
.end method

.method public final show()V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->aoI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/p;

    .line 27
    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/g;->g(Landroid/support/v7/view/menu/p;)V

    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->aoI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->mAnchorView:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->aoP:Landroid/view/View;

    .line 31
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->aoP:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->aoX:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 33
    :goto_2
    iget-object v1, p0, Landroid/support/v7/view/menu/g;->aoP:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/g;->aoX:Landroid/view/ViewTreeObserver;

    .line 34
    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->aoX:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->aoK:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->aoP:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->aoL:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 32
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
