.class final Landroid/support/v7/view/menu/am;
.super Landroid/support/v7/view/menu/ac;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/af;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public Su:Z

.field public final VZ:Landroid/support/v7/view/menu/p;

.field public final alI:I

.field public final alJ:I

.field public final alK:Z

.field public final alO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final alP:Landroid/view/View$OnAttachStateChangeListener;

.field public alS:I

.field public alT:Landroid/view/View;

.field public ama:Landroid/support/v7/view/menu/ag;

.field public amb:Landroid/view/ViewTreeObserver;

.field public amc:Landroid/widget/PopupWindow$OnDismissListener;

.field public final anA:I

.field public final anB:Landroid/support/v7/widget/eb;

.field public anC:Z

.field public anD:Z

.field public anE:I

.field public final anz:Landroid/support/v7/view/menu/o;

.field public mAnchorView:Landroid/view/View;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/p;Landroid/view/View;IIZ)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/view/menu/ac;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v7/view/menu/an;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/an;-><init>(Landroid/support/v7/view/menu/am;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/am;->alO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    new-instance v0, Landroid/support/v7/view/menu/ao;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/ao;-><init>(Landroid/support/v7/view/menu/am;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/am;->alP:Landroid/view/View$OnAttachStateChangeListener;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/am;->alS:I

    .line 5
    iput-object p1, p0, Landroid/support/v7/view/menu/am;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroid/support/v7/view/menu/am;->VZ:Landroid/support/v7/view/menu/p;

    .line 7
    iput-boolean p6, p0, Landroid/support/v7/view/menu/am;->alK:Z

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/support/v7/view/menu/o;

    iget-boolean v2, p0, Landroid/support/v7/view/menu/am;->alK:Z

    invoke-direct {v1, p2, v0, v2}, Landroid/support/v7/view/menu/o;-><init>(Landroid/support/v7/view/menu/p;Landroid/view/LayoutInflater;Z)V

    iput-object v1, p0, Landroid/support/v7/view/menu/am;->anz:Landroid/support/v7/view/menu/o;

    .line 10
    iput p4, p0, Landroid/support/v7/view/menu/am;->alI:I

    .line 11
    iput p5, p0, Landroid/support/v7/view/menu/am;->alJ:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Landroid/support/v7/a/d;->Wt:I

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/am;->anA:I

    .line 16
    iput-object p3, p0, Landroid/support/v7/view/menu/am;->mAnchorView:Landroid/view/View;

    .line 17
    new-instance v0, Landroid/support/v7/widget/eb;

    iget-object v1, p0, Landroid/support/v7/view/menu/am;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v7/view/menu/am;->alI:I

    iget v4, p0, Landroid/support/v7/view/menu/am;->alJ:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/eb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroid/support/v7/view/menu/am;->anB:Landroid/support/v7/widget/eb;

    .line 18
    invoke-virtual {p2, p0, p1}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/af;Landroid/content/Context;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final H(Z)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/am;->anD:Z

    .line 95
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->anz:Landroid/support/v7/view/menu/o;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->anz:Landroid/support/v7/view/menu/o;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/o;->notifyDataSetChanged()V

    .line 97
    :cond_0
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->anz:Landroid/support/v7/view/menu/o;

    .line 21
    iput-boolean p1, v0, Landroid/support/v7/view/menu/o;->alZ:Z

    .line 22
    return-void
.end method

.method public final J(Z)V
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Landroid/support/v7/view/menu/am;->Su:Z

    .line 147
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/ag;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Landroid/support/v7/view/menu/am;->ama:Landroid/support/v7/view/menu/ag;

    .line 99
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/p;Z)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->VZ:Landroid/support/v7/view/menu/p;

    if-eq p1, v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/am;->dismiss()V

    .line 126
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->ama:Landroid/support/v7/view/menu/ag;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->ama:Landroid/support/v7/view/menu/ag;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/ag;->a(Landroid/support/v7/view/menu/p;Z)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/ap;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 100
    invoke-virtual {p1}, Landroid/support/v7/view/menu/ap;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    new-instance v0, Landroid/support/v7/view/menu/ad;

    iget-object v1, p0, Landroid/support/v7/view/menu/am;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/view/menu/am;->alT:Landroid/view/View;

    iget-boolean v4, p0, Landroid/support/v7/view/menu/am;->alK:Z

    iget v5, p0, Landroid/support/v7/view/menu/am;->alI:I

    iget v6, p0, Landroid/support/v7/view/menu/am;->alJ:I

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/ad;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/p;Landroid/view/View;ZII)V

    .line 102
    iget-object v1, p0, Landroid/support/v7/view/menu/am;->ama:Landroid/support/v7/view/menu/ag;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ad;->b(Landroid/support/v7/view/menu/ag;)V

    .line 103
    invoke-static {p1}, Landroid/support/v7/view/menu/ac;->h(Landroid/support/v7/view/menu/p;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ad;->I(Z)V

    .line 104
    iget-object v1, p0, Landroid/support/v7/view/menu/am;->amc:Landroid/widget/PopupWindow$OnDismissListener;

    .line 105
    iput-object v1, v0, Landroid/support/v7/view/menu/ad;->amc:Landroid/widget/PopupWindow$OnDismissListener;

    .line 106
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/view/menu/am;->amc:Landroid/widget/PopupWindow$OnDismissListener;

    .line 107
    iget-object v1, p0, Landroid/support/v7/view/menu/am;->VZ:Landroid/support/v7/view/menu/p;

    invoke-virtual {v1, v8}, Landroid/support/v7/view/menu/p;->close(Z)V

    .line 108
    iget-object v1, p0, Landroid/support/v7/view/menu/am;->anB:Landroid/support/v7/widget/eb;

    .line 109
    iget v1, v1, Landroid/support/v7/widget/dq;->auL:I

    .line 111
    iget-object v2, p0, Landroid/support/v7/view/menu/am;->anB:Landroid/support/v7/widget/eb;

    invoke-virtual {v2}, Landroid/support/v7/widget/eb;->getVerticalOffset()I

    move-result v2

    .line 113
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ad;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v7

    .line 119
    :goto_0
    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->ama:Landroid/support/v7/view/menu/ag;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->ama:Landroid/support/v7/view/menu/ag;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/ag;->d(Landroid/support/v7/view/menu/p;)Z

    :cond_0
    move v0, v7

    .line 123
    :goto_1
    return v0

    .line 115
    :cond_1
    iget-object v3, v0, Landroid/support/v7/view/menu/ad;->mAnchorView:Landroid/view/View;

    if-nez v3, :cond_2

    move v0, v8

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v0, v1, v2, v7, v7}, Landroid/support/v7/view/menu/ad;->a(IIZZ)V

    move v0, v7

    .line 118
    goto :goto_0

    :cond_3
    move v0, v8

    .line 123
    goto :goto_1
.end method

.method public final dismiss()V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Landroid/support/v7/view/menu/am;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->anB:Landroid/support/v7/widget/eb;

    invoke-virtual {v0}, Landroid/support/v7/widget/eb;->dismiss()V

    .line 79
    :cond_0
    return-void
.end method

.method public final eN()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/support/v7/view/menu/p;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->anB:Landroid/support/v7/widget/eb;

    .line 139
    iget-object v0, v0, Landroid/support/v7/widget/dq;->auJ:Landroid/support/v7/widget/cp;

    .line 140
    return-object v0
.end method

.method public final isShowing()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Landroid/support/v7/view/menu/am;->anC:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/am;->anB:Landroid/support/v7/widget/eb;

    .line 82
    iget-object v0, v0, Landroid/support/v7/widget/dq;->avg:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 83
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDismiss()V
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/am;->anC:Z

    .line 85
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->VZ:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->close()V

    .line 86
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->amb:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->amb:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/am;->alT:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/am;->amb:Landroid/view/ViewTreeObserver;

    .line 88
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->amb:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/am;->alO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/am;->amb:Landroid/view/ViewTreeObserver;

    .line 90
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->alT:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/view/menu/am;->alP:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 91
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->amc:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->amc:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 93
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 132
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 133
    invoke-virtual {p0}, Landroid/support/v7/view/menu/am;->dismiss()V

    .line 135
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Landroid/support/v7/view/menu/am;->mAnchorView:Landroid/view/View;

    .line 131
    return-void
.end method

.method public final setGravity(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Landroid/support/v7/view/menu/am;->alS:I

    .line 24
    return-void
.end method

.method public final setHorizontalOffset(I)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->anB:Landroid/support/v7/widget/eb;

    .line 142
    iput p1, v0, Landroid/support/v7/widget/dq;->auL:I

    .line 143
    return-void
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Landroid/support/v7/view/menu/am;->amc:Landroid/widget/PopupWindow$OnDismissListener;

    .line 137
    return-void
.end method

.method public final setVerticalOffset(I)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->anB:Landroid/support/v7/widget/eb;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/eb;->setVerticalOffset(I)V

    .line 145
    return-void
.end method

.method public final show()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/support/v7/view/menu/am;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    if-nez v2, :cond_8

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/view/menu/am;->anC:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/am;->mAnchorView:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_1
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->mAnchorView:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/view/menu/am;->alT:Landroid/view/View;

    .line 31
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->anB:Landroid/support/v7/widget/eb;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/eb;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 32
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->anB:Landroid/support/v7/widget/eb;

    .line 33
    iput-object p0, v0, Landroid/support/v7/widget/dq;->auZ:Landroid/widget/AdapterView$OnItemClickListener;

    .line 34
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->anB:Landroid/support/v7/widget/eb;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/eb;->setModal(Z)V

    .line 35
    iget-object v1, p0, Landroid/support/v7/view/menu/am;->alT:Landroid/view/View;

    .line 36
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->amb:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_7

    move v0, v2

    .line 37
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/view/menu/am;->amb:Landroid/view/ViewTreeObserver;

    .line 38
    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->amb:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Landroid/support/v7/view/menu/am;->alO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->alP:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->anB:Landroid/support/v7/widget/eb;

    .line 42
    iput-object v1, v0, Landroid/support/v7/widget/dq;->auX:Landroid/view/View;

    .line 43
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->anB:Landroid/support/v7/widget/eb;

    iget v1, p0, Landroid/support/v7/view/menu/am;->alS:I

    .line 44
    iput v1, v0, Landroid/support/v7/widget/dq;->alS:I

    .line 45
    iget-boolean v0, p0, Landroid/support/v7/view/menu/am;->anD:Z

    if-nez v0, :cond_4

    .line 46
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->anz:Landroid/support/v7/view/menu/o;

    iget-object v1, p0, Landroid/support/v7/view/menu/am;->mContext:Landroid/content/Context;

    iget v4, p0, Landroid/support/v7/view/menu/am;->anA:I

    invoke-static {v0, v6, v1, v4}, Landroid/support/v7/view/menu/am;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/am;->anE:I

    .line 47
    iput-boolean v2, p0, Landroid/support/v7/view/menu/am;->anD:Z

    .line 48
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->anB:Landroid/support/v7/widget/eb;

    iget v1, p0, Landroid/support/v7/view/menu/am;->anE:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eb;->setContentWidth(I)V

    .line 49
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->anB:Landroid/support/v7/widget/eb;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eb;->setInputMethodMode(I)V

    .line 50
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->anB:Landroid/support/v7/widget/eb;

    .line 51
    iget-object v1, p0, Landroid/support/v7/view/menu/ac;->anv:Landroid/graphics/Rect;

    .line 53
    iput-object v1, v0, Landroid/support/v7/widget/dq;->anv:Landroid/graphics/Rect;

    .line 54
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->anB:Landroid/support/v7/widget/eb;

    invoke-virtual {v0}, Landroid/support/v7/widget/eb;->show()V

    .line 55
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->anB:Landroid/support/v7/widget/eb;

    .line 56
    iget-object v4, v0, Landroid/support/v7/widget/dq;->auJ:Landroid/support/v7/widget/cp;

    .line 58
    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 59
    iget-boolean v0, p0, Landroid/support/v7/view/menu/am;->Su:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/view/menu/am;->VZ:Landroid/support/v7/view/menu/p;

    .line 60
    iget-object v0, v0, Landroid/support/v7/view/menu/p;->amN:Ljava/lang/CharSequence;

    .line 61
    if-eqz v0, :cond_6

    .line 62
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->mContext:Landroid/content/Context;

    .line 63
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/a/g;->Yv:I

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 64
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 65
    if-eqz v1, :cond_5

    .line 66
    iget-object v5, p0, Landroid/support/v7/view/menu/am;->VZ:Landroid/support/v7/view/menu/p;

    .line 67
    iget-object v5, v5, Landroid/support/v7/view/menu/p;->amN:Ljava/lang/CharSequence;

    .line 68
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 70
    invoke-virtual {v4, v0, v6, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 71
    :cond_6
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->anB:Landroid/support/v7/widget/eb;

    iget-object v1, p0, Landroid/support/v7/view/menu/am;->anz:Landroid/support/v7/view/menu/o;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eb;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->anB:Landroid/support/v7/widget/eb;

    invoke-virtual {v0}, Landroid/support/v7/widget/eb;->show()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 36
    goto/16 :goto_1

    .line 76
    :cond_8
    return-void
.end method
